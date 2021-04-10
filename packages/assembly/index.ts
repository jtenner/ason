import {
  ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_SET_ENTRY_TABLE_LENGTH
} from "./configuration";
// @ts-ignore rt/common is defined by assemblyscript
import { TOTAL_OVERHEAD, OBJECT } from "rt/common";
import { DataSegmentEntry, ArrayDataSegmentEntry, LinkEntry, Table, ReferenceEntry, ASONHeader, ArrayEntry, ArrayLinkEntry, FieldEntry8, FieldEntry16, FieldEntry32, FieldEntry64, SetEntry, SetStringEntry } from "./util";


// @ts-ignore: valid inline
@inline
function getObjectSize<T>(value: T): usize {
  return changetype<OBJECT>(changetype<usize>(value) - TOTAL_OVERHEAD).rtSize;
}
// @ts-ignore: valid inline
@inline
function getObjectType(value: usize): u32 {
  return changetype<OBJECT>(value - TOTAL_OVERHEAD).rtId;
}

/** Structure of a set entry. */
@unmanaged class AssemblyScriptSetEntry<K> {
  key: K;
  taggedNext: usize; // LSB=1 indicates EMPTY
}

// SET values
@inline const INITIAL_CAPACITY = 4;
@inline const BUCKET_SIZE = sizeof<usize>();
/** Computes the aligned size of an entry. */
// @ts-ignore: decorator
@inline
function ENTRY_SIZE<T>(): usize {
  const align = ENTRY_ALIGN<T>();
  const size = (offsetof<AssemblyScriptSetEntry<T>>() + align) & ~align;
  return size;
}

/** Computes the alignment of an entry. */
// @ts-ignore: decorator
@inline
function ENTRY_ALIGN<T>(): usize {
  // can align to 4 instead of 8 if 32-bit and K is <= 32-bits
  const align = (sizeof<T>() > sizeof<usize>() ? sizeof<T>() : sizeof<usize>()) - 1;
  return align;
}

// @ts-ignore: valid global
@global
export namespace ASON {
  export class Serializer<T> {
    // entries
    private entryId: u32;
    private entries: Map<usize, u32> = new Map<usize, u32>();

    // tables
    private dataSegmentTable: Table<DataSegmentEntry> = new Table<DataSegmentEntry>(ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH);
    private arrayDataSegmentTable: Table<ArrayDataSegmentEntry> = new Table<ArrayDataSegmentEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH);
    private linkTable: Table<LinkEntry> = new Table<LinkEntry>(ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH);
    private referenceTable: Table<ReferenceEntry> = new Table<ReferenceEntry>(ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH)
    private arrayTable: Table<ArrayEntry> = new Table<ArrayEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH);
    private arrayLinkTable: Table<ArrayLinkEntry> = new Table<ArrayLinkEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH);
    private fieldTable8: Table<FieldEntry8> = new Table<FieldEntry8>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);
    private fieldTable16: Table<FieldEntry16> = new Table<FieldEntry16>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);
    private fieldTable32: Table<FieldEntry32> = new Table<FieldEntry32>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);
    private fieldTable64: Table<FieldEntry64> = new Table<FieldEntry64>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);
    private setEntryTable: Table<SetEntry> = new Table<SetEntry>(ASON_EFFECTIVE_INITIAL_SET_ENTRY_TABLE_LENGTH);
    private setStringEntryTable: Table<SetStringEntry> = new Table<SetStringEntry>(ASON_EFFECTIVE_INITIAL_SET_ENTRY_TABLE_LENGTH);
    constructor() {
      if (!isReference<T>()) ERROR("Value T cannot be serialized. Please Box all value types.");
    }

    public serialize(value: T): StaticArray<u8> {
      if (changetype<usize>(value) == 0) return new StaticArray<u8>(0);

      // reset entry id indicies
      this.entryId = 0;
      this.entries.clear();
      this.entries.set(0, u32.MAX_VALUE);

      // dataSegments
      this.dataSegmentTable.reset();
      this.arrayDataSegmentTable.reset();
      this.linkTable.reset();
      this.arrayTable.reset();
      this.arrayLinkTable.reset();
      this.referenceTable.reset();
      this.fieldTable8.reset();
      this.fieldTable16.reset();
      this.fieldTable32.reset();
      this.fieldTable64.reset();
      this.setEntryTable.reset();
      this.setStringEntryTable.reset();

      assert(this.put(value) == <u32>0);

      // write everything to a buffer
      return this.commit();
    }

    @unsafe public put<U>(value: U): u32 {
      if (isReference(value)) {
        if (this.entries.has(changetype<usize>(value))) return this.entries.get(changetype<usize>(value));
      }

      if (value instanceof Set) {
        return this.putSet(value);
      } else if (value instanceof ArrayBuffer) {
        // arraybuffer
        return this.putDataSegment(value);
      } else if (value instanceof String) {
        // strings
        return this.putDataSegment(value);
      } else if (value instanceof StaticArray) {
        if (isReference(unchecked(value[0]))) {
          // reference array
          let parent = this.putReference(value);

          // check for null regardless if the type is nullable to prevent runtime errors
          if (changetype<usize>(value) != 0) {
            // link the children
            let length = value.length;
            for (let i = 0; i < length; i++) {
              // link the child if it isn't null
              let child = unchecked(value[i]);
              if (changetype<usize>(child) != 0) {
                this.putLink(this.put(child), parent, <usize>i << alignof<usize>());
              }
            }
          }
          return parent;
        }
        // static arrays with data
        return this.putDataSegment(value);
      } else if (value instanceof Array) {
        if (isReference(unchecked(value[0]))) {
          let parent = this.putArray(value);
          // link the children
          let length = value.length;
          for (let i = 0; i < length; i++) {
            // link the child if it isn't null
            let child = unchecked(value[i]);
            if (changetype<usize>(child) != 0) {
              this.putArrayLink(this.put(child), parent, i);
            }
          }
          return parent;
        }
        // it's not a reference, we are a data segment
        return this.putArrayDataSegment(value);
      } else {
        return this.putReferenceWithChildren(value);
      }
    }

    private putReferenceWithChildren<U>(value: U): u32 {
      let entryId = this.putReference(value);
      if (isNullable(value)) {
        // @ts-ignore: defined in each class
        value!.__asonPut(this, entryId);
        return entryId;
      } else {
        // @ts-ignore: defined in each class
        value.__asonPut(this, entryId);
        return entryId;
      }
    }

    private putDataSegment<U>(value: U): u32 {
      let entryId = this.entryId++;
      this.entries.set(changetype<usize>(value), entryId);
      let size = getObjectSize(value);

      let entry = this.dataSegmentTable.allocate();

      entry.byteLength = size;
      entry.entryId = entryId;
      entry.rttid = idof<U>();

      // write the data to the table
      let segment = this.dataSegmentTable.allocateSegment(<i32>size);
      memory.copy(segment, changetype<usize>(value), size);

      // return the entry id
      return entryId;
    }

    private putArrayDataSegment<U extends Array<valueof<U>>>(value: U): u32 {
      let entryId = this.entryId++;
      this.entries.set(changetype<usize>(value), entryId);

      let arrayLength: i32;

      if (isNullable<U>()) {
        arrayLength = value!.length;
      } else {
        arrayLength = value.length;
      }

      let entry = this.arrayDataSegmentTable.allocate();
      entry.length = arrayLength;
      entry.align = alignof<valueof<U>>();
      entry.entryId = entryId;
      entry.rttid = idof<U>();

      let size = <usize>arrayLength << (alignof<valueof<U>>());

      // copy the data
      let dataStart = load<usize>(changetype<usize>(value), offsetof<U>("dataStart"));

      let segment = this.arrayDataSegmentTable.allocateSegment(<i32>size);
      memory.copy(segment, dataStart, size);
      // return the entry written
      return entryId;
    }

    private putLink(childEntryId: u32, parentEntryId: u32, offset: usize): void {
      let entry = this.linkTable.allocate();
      entry.childEntryId = childEntryId;
      entry.parentEntryId = parentEntryId;
      entry.offset = offset;
    }

    private putReference<U>(value: U): u32 {
      let entryId = this.entryId++;
      this.entries.set(changetype<usize>(value), entryId);
      let entry = this.referenceTable.allocate();
      entry.entryId = entryId;
      entry.offset = getObjectSize(value);
      entry.rttid = idof<U>();
      return entryId;
    }

    private putArray<U extends Array<valueof<U>>>(value: U): u32 {
      let entryId = this.entryId++;
      this.entries.set(changetype<usize>(value), entryId);
      let entry = this.arrayTable.allocate();
      entry.entryId = entryId;
      if (isNullable(value)) {
        entry.length = value!.length;
      } else {
        entry.length = value.length;
      }
      entry.rttid = idof<U>();
      return entryId;
    }

    private putArrayLink(childEntryId: u32, parentEntryId: u32, index: i32): void {
      let entry = this.arrayLinkTable.allocate();
      entry.childEntryId = childEntryId;
      entry.parentEntryId = parentEntryId;
      entry.index = index;
    }

    public putField<U>(entryId: u32, value: U, offset: usize): void {
      if (isReference(value)) {
        if (changetype<usize>(value) != 0) {
          if (isNullable(value)) {
            this.putLink(this.put(value!), entryId, offset);
          } else {
            this.putLink(this.put(value), entryId, offset);
          }
        }
        return;
      }

      if (isFloat(value)) {
        if (sizeof<U>() == 4) {
          let entry = this.fieldTable32.allocate();
          entry.entryId = entryId;
          entry.offset = offset;
          entry.value = reinterpret<u32>(value);
        } else {
          // f64
          let entry = this.fieldTable64.allocate();
          entry.entryId = entryId;
          entry.offset = offset;
          entry.value = reinterpret<u64>(value);
        }
      } else {
        if (sizeof<U>() == 1) {
          let entry = this.fieldTable8.allocate();
          entry.entryId = entryId;
          entry.offset = offset;
          // @ts-ignore: valid u8 cast
          entry.value = <u8>value;
        } else if (sizeof<U>() == 2) {
          let entry = this.fieldTable16.allocate();
          entry.entryId = entryId;
          entry.offset = offset;
          // @ts-ignore: valid u16 cast
          entry.value = <u16>value;
        } else if (sizeof<U>() == 4) {
          let entry = this.fieldTable32.allocate();
          entry.entryId = entryId;
          entry.offset = offset;
          // @ts-ignore: valid u16 cast
          entry.value = <u32>value;
        } else {
          let entry = this.fieldTable64.allocate();
          entry.entryId = entryId;
          entry.offset = offset;
          // @ts-ignore: valid u16 cast
          entry.value = <u64>value;
        }
      }
    }

    private commit(): StaticArray<u8> {
      let referenceTable = this.referenceTable;
      let dataSegmentTable = this.dataSegmentTable;
      let arrayTable = this.arrayTable;
      let arrayDataSegmentTable = this.arrayDataSegmentTable;
      let linkTable = this.linkTable;
      let arrayLinkTable = this.arrayLinkTable;
      let fieldTable8 = this.fieldTable8;
      let fieldTable16 = this.fieldTable16;
      let fieldTable32 = this.fieldTable32;
      let fieldTable64 = this.fieldTable64;
      let setEntryTable = this.setEntryTable;
      let setStringEntryTable = this.setStringEntryTable;

        // referenceTableByteLength: usize;
        // dataSegmentTableByteLength: usize;
        // arrayTableByteLength: usize;
        // arrayDataSegmentTableByteLength: usize;
        // linkTableByteLength: usize;
        // arrayLinkTableByteLength: usize;
        // fieldTable8ByteLength: usize;
        // fieldTable16ByteLength: usize;
        // fieldTable32ByteLength: usize;
        // fieldTable64ByteLength: usize;

      let referenceTableIndex = <usize>referenceTable.index;
      let dataSegmentTableIndex = <usize>dataSegmentTable.index;
      let arrayTableIndex = <usize>arrayTable.index;
      let arrayDataSegmentTableIndex = <usize>arrayDataSegmentTable.index;
      let linkTableIndex = <usize>linkTable.index;
      let arrayLinkTableIndex = <usize>arrayLinkTable.index;
      let fieldTable8Index = <usize>fieldTable8.index;
      let fieldTable16Index = <usize>fieldTable16.index;
      let fieldTable32Index = <usize>fieldTable32.index;
      let fieldTable64Index = <usize>fieldTable64.index;
      let setEntryTableIndex = <usize>setEntryTable.index;
      let setStringEntryTableIndex = <usize>setStringEntryTable.index;

      let length = referenceTableIndex
        + dataSegmentTableIndex
        + arrayTableIndex
        + arrayDataSegmentTableIndex
        + linkTableIndex
        + arrayLinkTableIndex
        + fieldTable8Index
        + fieldTable16Index
        + fieldTable32Index
        + fieldTable64Index
        + setEntryTableIndex
        + setStringEntryTableIndex;

      length += offsetof<ASONHeader>();
      let result = new StaticArray<u8>(<i32>length);
      let header = changetype<ASONHeader>(result);
      header.referenceTableByteLength = referenceTableIndex;
      header.dataSegmentTableByteLength = dataSegmentTableIndex;
      header.arrayTableByteLength = arrayTableIndex;
      header.arrayDataSegmentTableByteLength = arrayDataSegmentTableIndex;
      header.linkTableByteLength = linkTableIndex;
      header.arrayLinkTableByteLength = arrayLinkTableIndex;
      header.fieldTable8ByteLength = fieldTable8Index;
      header.fieldTable16ByteLength = fieldTable16Index;
      header.fieldTable32ByteLength = fieldTable32Index;
      header.fieldTable64ByteLength = fieldTable64Index;
      header.setEntryTableByteLength = setEntryTableIndex;
      header.setStringEntryTableByteLength = setStringEntryTableIndex;

      let offset = offsetof<ASONHeader>();
      referenceTable.copyTo(result, offset);
      offset += referenceTableIndex;
      dataSegmentTable.copyTo(result, offset);
      offset += dataSegmentTableIndex;
      arrayTable.copyTo(result, offset);
      offset += arrayTableIndex;
      arrayDataSegmentTable.copyTo(result, offset);
      offset += arrayDataSegmentTableIndex;
      linkTable.copyTo(result, offset);
      offset += linkTableIndex;
      arrayLinkTable.copyTo(result, offset);
      offset += arrayLinkTableIndex;
      fieldTable8.copyTo(result, offset);
      offset += fieldTable8Index;
      fieldTable16.copyTo(result, offset);
      offset += fieldTable16Index;
      fieldTable32.copyTo(result, offset);
      offset += fieldTable32Index;
      fieldTable64.copyTo(result, offset);
      offset += fieldTable64Index;
      setEntryTable.copyTo(result, offset);
      offset += setEntryTableIndex;
      setStringEntryTable.copyTo(result, offset);

      // set the result
      return result;
    }

    private putSet<U>(value: U): u32 {
      if (isReference<indexof<U>>()) {
        let entryId = this.assembleEmptyReferenceSet(value);

        // @ts-ignore: it's a set
        let values = value.values();
        let length = values.length;
        let setEntryTable = this.setEntryTable;
        let setStringEntryTable = this.setStringEntryTable;
        for (let i = 0; i < length; i++) {
          let value = unchecked(values[i]);
          // inlined at compile time
          if (value instanceof String) {
            let setStringValueEntryId = this.put(value);
            let setStringEntry = setStringEntryTable.allocate();
            setStringEntry.childEntryId = setStringValueEntryId;
            setStringEntry.parentEntryId = entryId;
          } else {
            let setValueEntryId = this.put(value);
            let setEntry = setEntryTable.allocate();
            setEntry.parentEntryId = entryId;
            setEntry.childEntryId = setValueEntryId;
          }
        }
        return entryId;
      } else {
        return this.putReferenceWithChildren(value);
      }
    }

    private assembleEmptyReferenceSet<U>(value: U): u32 {
      let entryId = this.putReference(value);
      this.entries.set(changetype<usize>(value), entryId);

      // private buckets: ArrayBuffer = new ArrayBuffer(INITIAL_CAPACITY * <i32>BUCKET_SIZE);
      let bucketsBufferEntry = this.referenceTable.allocate();
      let bucketEntryId = bucketsBufferEntry.entryId = this.entryId++;
      bucketsBufferEntry.offset = <usize>INITIAL_CAPACITY * BUCKET_SIZE;
      bucketsBufferEntry.rttid = idof<ArrayBuffer>();
      this.putLink(bucketEntryId, entryId, offsetof<U>("buckets"));

      // private bucketsMask: u32 = INITIAL_CAPACITY - 1;
      this.putField<u32>(entryId, <u32>INITIAL_CAPACITY - 1, offsetof<U>("bucketsMask"));

      // private entries: ArrayBuffer = new ArrayBuffer(INITIAL_CAPACITY * <i32>ENTRY_SIZE<T>());
      let entriesBufferEntry = this.referenceTable.allocate();
      let entriesBufferEntryId = entriesBufferEntry.entryId = this.entryId++;
      entriesBufferEntry.offset = INITIAL_CAPACITY * ENTRY_SIZE<T>();
      entriesBufferEntry.rttid = idof<ArrayBuffer>();
      this.putLink(entriesBufferEntryId, entryId, offsetof<U>("entries"));

      // private entriesCapacity: i32 = INITIAL_CAPACITY;
      this.putField<i32>(entryId, INITIAL_CAPACITY, offsetof<U>("entriesCapacity"));

      return entryId;
    }
  }

  class Dummy {}

  export class Deserializer<T> {
    /**
     * deserialize
     * Deserializes an object T from a StaticArary<u8> generated by the ason Serializer.
     * @param data: Array of u8, representing the serialized object
     * @returns: The deserialized object T
     */
    public deserialize(data: StaticArray<u8>): T {
      if (isReference<T>()) {
        if (data.length == 0) {
          if (isNullable<T>()) {
            // @ts-ignore: T is nullable
            return null;
          } else {
            throw new Error("Cannot return null with null buffer when type T is not nullable.");
          }
        }
        if (data.length == 0 && !isNullable<T>()) assert(false, "")
      }

      let startPointer = changetype<usize>(data);

      // Assert data is larger than the ASONHeader object.
      let length = <usize>data.length;
      assert(length > offsetof<ASONHeader>(), "Inputted array is too small.");

      // Get the header.
      let header = changetype<ASONHeader>(data);

      // Cache values.
      let referenceTableByteLength = header.referenceTableByteLength;
      let dataSegmentTableByteLength = header.dataSegmentTableByteLength;
      let arrayTableByteLength = header.arrayTableByteLength;
      let arrayDataSegmentTableByteLength = header.arrayDataSegmentTableByteLength;
      let linkTableByteLength = header.linkTableByteLength;
      let arrayLinkTableByteLength = header.arrayLinkTableByteLength;
      let fieldTable8ByteLength = header.fieldTable8ByteLength;
      let fieldTable16ByteLength = header.fieldTable16ByteLength;
      let fieldTable32ByteLength = header.fieldTable32ByteLength;
      let fieldTable64ByteLength = header.fieldTable64ByteLength;
      let setEntryTableByteLength = header.setEntryTableByteLength;
      let setStringEntryTableByteLength = header.setStringEntryTableByteLength;

      // Assert the sizes from the header match the length of data.
      assert(length == offsetof<ASONHeader>() +
        referenceTableByteLength +
        dataSegmentTableByteLength +
        arrayTableByteLength +
        arrayDataSegmentTableByteLength +
        linkTableByteLength +
        arrayLinkTableByteLength +
        fieldTable8ByteLength +
        fieldTable16ByteLength +
        fieldTable32ByteLength +
        fieldTable64ByteLength +
        setEntryTableByteLength +
        setStringEntryTableByteLength, "Inputted array is malformed.");

      // Find the start of each table.
      let referenceTablePointer = startPointer + offsetof<ASONHeader>();
      let dataSegmentTablePointer = referenceTablePointer + referenceTableByteLength;
      let arrayTablePointer = dataSegmentTablePointer + dataSegmentTableByteLength;
      let arrayDataSegmentTablePointer = arrayTablePointer + arrayTableByteLength;
      let linkTablePointer = arrayDataSegmentTablePointer + arrayDataSegmentTableByteLength;
      let arrayLinkTablePointer = linkTablePointer + linkTableByteLength;
      let fieldTable8Pointer = arrayLinkTablePointer + arrayLinkTableByteLength;
      let fieldTable16Pointer = fieldTable8Pointer + fieldTable8ByteLength;
      let fieldTable32Pointer = fieldTable16Pointer + fieldTable16ByteLength;
      let fieldTable64Pointer = fieldTable32Pointer + fieldTable32ByteLength;
      let setEntryTablePointer = fieldTable64Pointer + fieldTable64ByteLength;
      let setStringEntryTablePointer = setEntryTablePointer + setStringEntryTableByteLength;
      // Generate tables.
      let referenceTable = Table.from<ReferenceEntry>(referenceTablePointer, referenceTableByteLength);
      let dataSegmentTable = Table.from<DataSegmentEntry>(dataSegmentTablePointer, dataSegmentTableByteLength);
      let arrayTable = Table.from<ArrayEntry>(arrayTablePointer, arrayTableByteLength);
      let arrayDataSegmentTable = Table.from<ArrayDataSegmentEntry>(arrayDataSegmentTablePointer, arrayDataSegmentTableByteLength);
      let linkTable = Table.from<LinkEntry>(linkTablePointer, linkTableByteLength);
      let arrayLinkTable = Table.from<ArrayLinkEntry>(arrayLinkTablePointer, arrayLinkTableByteLength);
      let fieldTable8 = Table.from<FieldEntry8>(fieldTable8Pointer, fieldTable8ByteLength);
      let fieldTable16 = Table.from<FieldEntry16>(fieldTable16Pointer, fieldTable16ByteLength);
      let fieldTable32 = Table.from<FieldEntry32>(fieldTable32Pointer, fieldTable32ByteLength);
      let fieldTable64 = Table.from<FieldEntry64>(fieldTable64Pointer, fieldTable64ByteLength);
      let setEntryTable = Table.from<SetEntry>(setEntryTablePointer, setEntryTableByteLength);
      let setStringEntryTable = Table.from<SetStringEntry>(setStringEntryTablePointer, setStringEntryTableByteLength);
      // Make the object that will eventually become the object T.
      let entryMap = new Map<u32, Dummy>();

      // Set up references of the object in the entryMap.
      let i: usize = 0;
      while (i < referenceTableByteLength) {
        let entry = referenceTable.allocate();
        let referencePointer = __new(entry.offset, entry.rttid);
        entryMap.set(entry.entryId, changetype<Dummy>(referencePointer));
        i += offsetof<ReferenceEntry>();
      }

      // Set up the DataSegments of the object in the entryMap.
      i = 0;
      while (i < dataSegmentTableByteLength) {
        let entry = dataSegmentTable.allocate();
        let segmentLength = entry.byteLength;
        let segment = dataSegmentTable.allocateSegment(<i32>segmentLength);
        let referencePointer = __new(entry.byteLength, entry.rttid);
        memory.copy(referencePointer, segment, segmentLength);
        entryMap.set(entry.entryId, changetype<Dummy>(referencePointer));
        i = dataSegmentTable.index;
      }

      // Set up the Arrays of the object in the entryMap.
      i = 0;
      while (i < arrayTableByteLength) {
        let entry = arrayTable.allocate();
        let length = entry.length;
        let temp = new ArrayBuffer(length << <i32>alignof<usize>());
        let referencePointer = __newArray(length, alignof<usize>(), entry.rttid, changetype<usize>(temp));
        entryMap.set(entry.entryId, changetype<Dummy>(referencePointer));
        i = offsetof<ArrayEntry>();
      }

      // Set up the Array DataSegments of the object in the entryMap.
      i = 0;
      while (i < arrayDataSegmentTableByteLength) {
        let entry = arrayDataSegmentTable.allocate();
        let length = entry.length;
        let segment = arrayDataSegmentTable.allocateSegment(length);
        let referencePointer = __newArray(length, entry.align, entry.rttid, segment);
        entryMap.set(entry.entryId, changetype<Dummy>(referencePointer));
        i = arrayDataSegmentTable.index;
      }

      // all the references have been allocated, let's get entry 0 and validate type info
      let entry0 = changetype<usize>(entryMap.get(0));
      assert(getObjectType(entry0) == idof<T>());

      // Link every part in the entryMap.
      i = 0;
      while (i < linkTableByteLength) {
        let entry = linkTable.allocate();

        let parentEntryId = entry.parentEntryId;
        assert(entryMap.has(parentEntryId));
        let parentPointer = changetype<usize>(entryMap.get(parentEntryId));

        let childEntryId = entry.childEntryId;
        assert(entryMap.has(childEntryId));
        let childPointer = changetype<usize>(entryMap.get(childEntryId));

        __link(parentPointer, childPointer, false);
        store<usize>(parentPointer + entry.offset, childPointer);
        i += offsetof<LinkEntry>();
      }

      // Link the Arrays in the entryMap.
      i = 0;
      while (i < arrayLinkTableByteLength) {
        let entry = arrayLinkTable.allocate();

        let parentEntryId = entry.parentEntryId;
        assert(entryMap.has(parentEntryId));
        let parentPointer = changetype<usize>(entryMap.get(parentEntryId));

        let childEntryId = entry.childEntryId;
        assert(entryMap.has(childEntryId));
        let childPointer = changetype<usize>(entryMap.get(childEntryId));

        __link(parentPointer, childPointer, false);
        let parentDataPointer = load<usize>(parentPointer, offsetof<Array<usize>>("dataStart"))
        store<usize>(parentDataPointer + (<usize>entry.index << alignof<usize>()), childPointer);
        i += offsetof<ArrayLinkEntry>();
      }

      // link set references
      i = 0;
      while (i < setEntryTableByteLength) {
        let entry = setEntryTable.allocate();
        let ref = changetype<Set<Dummy>>(entryMap.get(entry.parentEntryId));
        ref.add(changetype<Dummy>(entryMap.get(entry.childEntryId)));
        i += offsetof<SetEntry>();
      }

      // link set strings
      i = 0;
      while (i < setStringEntryTableByteLength) {
        let entry = setStringEntryTable.allocate();
        assert(entryMap.has(entry.parentEntryId));
        assert(entryMap.has(entry.childEntryId));
        let ref = changetype<Set<String>>(entryMap.get(entry.parentEntryId));
        let str = changetype<string>(entryMap.get(entry.childEntryId));
        trace(str);
        ref.add(str);
        i += offsetof<SetStringEntry>();
      }

      // Assign 1-Byte Fields.
      i = 0;
      while (i < fieldTable8ByteLength) {
        let entry = fieldTable8.allocate();
        let offset = entry.offset;

        let entryId = entry.entryId;
        assert(entryMap.has(entryId));
        let entryPointer = changetype<usize>(entryMap.get(entryId));

        let val = load<u8>(changetype<usize>(entry), offsetof<FieldEntry8>("value"));
        store<u8>(entryPointer + offset, val);

        i += offsetof<FieldEntry8>();
      }

      // Assign 2-Byte Fields.
      i = 0;
      while (i < fieldTable16ByteLength) {
        let entry = fieldTable16.allocate();
        let offset = entry.offset;

        let entryId = entry.entryId;
        assert(entryMap.has(entryId));
        let entryPointer = changetype<usize>(entryMap.get(entryId));

        let val = load<u16>(changetype<usize>(entry), offsetof<FieldEntry16>("value"));
        store<u16>(entryPointer + offset, val);

        i += offsetof<FieldEntry16>();
      }

      // Assign 4-Byte Fields.
      i = 0;
      while (i < fieldTable32ByteLength) {
        let entry = fieldTable32.allocate();
        let offset = entry.offset;

        let entryId = entry.entryId;
        assert(entryMap.has(entryId));
        let entryPointer = changetype<usize>(entryMap.get(entryId));

        let val = load<u32>(changetype<usize>(entry), offsetof<FieldEntry32>("value"));
        store<u32>(entryPointer + offset, val);

        i += offsetof<FieldEntry32>();
      }

      // Assign 8-Byte Fields.
      i = 0;
      while (i < fieldTable64ByteLength) {
        let entry = fieldTable64.allocate();
        let offset = entry.offset;

        let entryId = entry.entryId;
        assert(entryMap.has(entryId));
        let entryPointer = changetype<usize>(entryMap.get(entryId));

        let val = load<u64>(changetype<usize>(entry), offsetof<FieldEntry64>("value"));
        store<u64>(entryPointer + offset, val);

        i += offsetof<FieldEntry64>();
      }

      // Return the original object, stored in the 0th element of the entryMap.
      return changetype<T>(entryMap.get(0));
    }
  }

  class Box<T> { constructor(public value: T) {} }

  export function serialize<T>(ref: T): StaticArray<u8> {
    if (!isReference(ref)) return ASON.serialize(new Box<T>(ref));
    let a = new Serializer<T>();
    return a.serialize(ref);
  }

  export function deserialize<T>(data: StaticArray<u8>): T {
    if (!isReference<T>()) return ASON.deserialize<Box<T>>(data).value;
    let a = new Deserializer<T>();
    return a.deserialize(data);
  }
}
