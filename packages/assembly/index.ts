import {
  ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
} from "./configuration";
// @ts-ignore rt/common is defined by assemblyscript
import { TOTAL_OVERHEAD, OBJECT } from "rt/common";
import { DataSegmentEntry, ArrayDataSegmentEntry, LinkEntry, Table, ReferenceEntry, ASONHeader, ArrayEntry, ArrayLinkEntry, FieldEntry8, FieldEntry16, FieldEntry32, FieldEntry64 } from "./util";

@inline
function getObjectSize<T>(value: T): usize {
  return changetype<OBJECT>(changetype<usize>(value) - TOTAL_OVERHEAD).rtSize;
}

export namespace ASON {

  export class Serializer<T> {
    buffer: StaticArray<u8> | null = null;

    // entries
    entryId: u32;
    entries: Map<usize, u32> = new Map<usize, u32>();

    // tables
    dataSegmentTable: Table<DataSegmentEntry> = new Table<DataSegmentEntry>(ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH);
    arrayDataSegmentTable: Table<ArrayDataSegmentEntry> = new Table<ArrayDataSegmentEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH);
    linkTable: Table<LinkEntry> = new Table<LinkEntry>(ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH);
    referenceTable: Table<ReferenceEntry> = new Table<ReferenceEntry>(ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH)
    arrayTable: Table<ArrayEntry> = new Table<ArrayEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH);
    arrayLinkTable: Table<ArrayLinkEntry> = new Table<ArrayLinkEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH);
    fieldTable8: Table<FieldEntry8> = new Table<FieldEntry8>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);
    fieldTable16: Table<FieldEntry16> = new Table<FieldEntry16>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);
    fieldTable32: Table<FieldEntry32> = new Table<FieldEntry32>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);
    fieldTable64: Table<FieldEntry64> = new Table<FieldEntry64>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);

    constructor() {
      if (!isReference<T>()) ERROR("Value T cannot be serialized. Please Box all value types.");
    }

    public serialize(value: T): StaticArray<u8> {
      if (changetype<usize>(value) == 0) return new StaticArray<u8>(0);

      // reset entry id indicies
      this.entryId = 0;
      this.entries.clear();

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

      assert(this.put(value) === <u32>0);

      // write everything to the buffer
      this.commit();

      return this.buffer!;
    }

    @unsafe public put<U>(value: U): u32 {
      if (isReference(value) && this.entries.has(changetype<usize>(value))) {
        return this.entries.get(changetype<usize>(value));
      }

      if (value instanceof ArrayBuffer) {
        // arraybuffer
        return this.putDataSegment(value);
      } else if (value instanceof String) {
        // strings
        return this.putDataSegment(value);
      } else if (value instanceof StaticArray && !isReference(unchecked(value[0]))) {
        // static arrays with data
        return this.putDataSegment(value);
      } else if (value instanceof Array && !isReference(unchecked(value[0]))) {
        return this.putArrayDataSegment(value);
      } else if (value instanceof StaticArray) {
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
      } else if (value instanceof Array) {
        let parent = this.putArray(value);
        if (changetype<usize>(value) != 0) {
          // link the children
          let length = value.length;
          for (let i = 0; i < length; i++) {
            // link the child if it isn't null
            let child = unchecked(value[i]);
            if (changetype<usize>(child) != 0) {
              this.putArrayLink(this.put(child), parent, <usize>i << alignof<usize>());
            }
          }
        }
        return parent;
      } else {
        return value.__asonPut(this);
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

      let arrayLength = value.length;
      let arrayValueAlign = alignof<valueof<U>>();
      let size = (<usize>arrayLength) << arrayValueAlign;

      let entry = this.arrayDataSegmentTable.allocate();
      entry.length = size;
      entry.entryId = entryId;
      entry.rttid = idof<U>();

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
      entry.length = value.length;
      entry.rttid = idof<U>();
      return entryId;
    }

    private putArrayLink(childEntryId: u32, parentEntryId: u32, index: i32): void {
      let entry = this.arrayLinkTable.allocate();
      entry.childEntryId = childEntryId;
      entry.parentEntryId = parentEntryId;
      entry.index = index;
    }

    public putField<U>(entryId: u32, value: U, offset: usize,): void {
      if (isReference(value)) {
        if (changetype<usize>(value) != 0) {
          this.putLink(this.putReference(value), entryId, offset);
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
  }

  export class Deserializer<T> {
    /**
     * deserialize
     * Deserializes an object T from a StaticArary<u8> generated by the ason Serializer.
     * @param data: Array of u8, representing the serialized object
     * @returns: The deserialized object T
     */
    public deserialize(data: StaticArray<u8>): T {
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
        fieldTable64ByteLength, "Inputted array is malformed.");

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

      // Make the object that will eventually become the object T.
      let entryMap = new Map<u32, usize>();

      // Set up references of the object in the entryMap.
      let i: usize = 0;
      while (i < referenceTableByteLength) {
        let entry = referenceTable.allocate();
        let referencePointer = __pin(__new(entry.offset, entry.rttid));
        entryMap.set(entry.entryId, referencePointer);
        i += offsetof<ReferenceEntry>();
      }

      // Set up the DataSegments of the object in the entryMap.
      i = 0;
      while (i < dataSegmentTableByteLength) {
        let entry = dataSegmentTable.allocate();
        let segmentLength = entry.byteLength;
        let segment = dataSegmentTable.allocateSegment(segmentLength);
        let referencePointer = __pin(__new(entry.byteLength, entry.rttid));
        memory.copy(referencePointer, segment, segmentLength);
        entryMap.set(entry.entryId, referencePointer);
        i = dataSegmentTable.index;
      }

      // Set up the Arrays of the object in the entryMap.
      i = 0;
      while (i < arrayTableByteLength) {
        let entry = arrayTable.allocate();
        let length = entry.length;
        let temp = new ArrayBuffer(length << <i32>alignof<usize>());
        let referencePointer = __pin(__newArray(length, alignof<usize>(), entry.rttid, changetype<usize>(temp)));
        entryMap.set(entry.entryId, referencePointer);
        i = offsetof<ArrayEntry>();
      }

      // Set up the Array DataSegments of the object in the entryMap.
      i = 0;
      while (i < arrayDataSegmentTableByteLength) {
        let entry = arrayDataSegmentTable.allocate();
        let length = entry.length;
        let segment = arrayDataSegmentTable.allocateSegment(length);
        let referencePointer = __pin(__newArray(length, entry.align, entry.rttid, segment));
        entryMap.set(entry.entryId, referencePointer);
        i = arrayDataSegmentTable.index;
      }

      // Link every part in the entryMap.
      i = 0;
      while (i < linkTableByteLength) {
        let entry = linkTable.allocate();
        
        let parentEntryId = entry.parentEntryId;
        assert(entryMap.has(parentEntryId));
        let parentPointer = entryMap.get(parentEntryId);
        
        let childEntryId = entry.childEntryId;
        assert(entryMap.has(childEntryId));
        let childPointer = entryMap.get(childEntryId);

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
        let parentPointer = entryMap.get(parentEntryId);
        
        let childEntryId = entry.childEntryId;
        assert(entryMap.has(childEntryId));
        let childPointer = entryMap.get(childEntryId);

        __link(parentPointer, childPointer, false);
        let parentDataPointer = load<usize>(parentPointer, offsetof<Array<usize>>("dataStart"))
        store<usize>(parentDataPointer + (<usize>entry.index << alignof<usize>()), childPointer);
        i += offsetof<ArrayLinkEntry>();
      }

      // Assign 1-Byte Fields.
      i = 0;
      while (i < fieldTable8ByteLength) {
        let entry = fieldTable8.allocate();
        let offset = entry.offset;

        let entryId = entry.entryId;
        assert(entryMap.has(entryId));
        let entryPointer = entryMap.get(entryId);
        
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
        let entryPointer = entryMap.get(entryId);
        
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
        let entryPointer = entryMap.get(entryId);
        
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
        let entryPointer = entryMap.get(entryId);
        
        let val = load<u64>(changetype<usize>(entry), offsetof<FieldEntry64>("value"));
        store<u64>(entryPointer + offset, val);

        i += offsetof<FieldEntry64>();
      }

      // Unpin everything we pinned while creating this object.
      let keys = entryMap.keys();
      let numKeys = keys.length;

      for(let j = 0; j < numKeys; j++) {
        let key = unchecked(keys[j]);
        __unpin(entryMap.get(key));
      }

      // Return the original object, stored in the 0th element of the entryMap.
      return changetype<T>(entryMap.get(0));
    }
  }

  export function serialize<T>(ref: T): StaticArray<u8> {
    
  }

  export function deserialize<T>(data: StaticArray<u8>): T {
    
  }
}
