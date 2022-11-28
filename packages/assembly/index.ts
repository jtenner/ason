import {
  ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_CUSTOM_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_MAP_KEY_VALUE_PAIR_ENTRY_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_SET_ENTRY_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_SET_REFERENCE_TABLE_LENGTH,
  ASON_EFFECTIVE_MAP_REFERENCE_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_STATIC_REFERENCE_TABLE_LENGTH,
} from "./configuration";

// @ts-ignore rt/common is defined by assemblyscript
import { TOTAL_OVERHEAD, OBJECT } from "rt/common";
import {
  ArrayDataSegmentEntry,
  ArrayEntry,
  ArrayLinkEntry,
  ASONHeader,
  CustomEntry,
  DataSegmentEntry,
  LinkEntry,
  MapKeyValuePairEntry,
  MapKeyValueType,
  MapReferenceEntry,
  ReferenceEntry,
  SetKeyEntry,
  SetReferenceEntry,
  StaticReferenceEntry,
  Table,
} from "./util";

class Dummy {}

/** Structure of a set entry. Credit: https://github.com/AssemblyScript/assemblyscript/blob/master/std/assembly/set.ts */
@unmanaged class SetEntry<K> {
  key: K;
  taggedNext: usize; // LSB=1 indicates EMPTY
}

/** Structure of a map entry. Credit: https://github.com/AssemblyScript/assemblyscript/blob/master/std/assembly/map.ts */
@unmanaged class MapEntry<K,V> {
  key: K;
  value: V;
  taggedNext: usize; // LSB=1 indicates EMPTY
}

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

function __unusedVoidCallDeserialize<T>(value: T): bool {
  let buffer: StaticArray<u8>;
  // @ts-ignore
  value.__asonDeserialize(buffer);
  return true;
}
// @ts-ignore: valid global
@global
export namespace ASON {
  export class Serializer<T> {
    // entries
    private entryId: u32;
    private entries: Map<usize, u32> = new Map<usize, u32>();
    private segments: Map<u32, usize> = new Map<u32, usize>();

    // tables
    private arrayDataSegmentTable: Table<ArrayDataSegmentEntry> = new Table<ArrayDataSegmentEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH);
    private arrayLinkTable: Table<ArrayLinkEntry> = new Table<ArrayLinkEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH);
    private arrayTable: Table<ArrayEntry> = new Table<ArrayEntry>(ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH);
    private customTable: Table<CustomEntry> = new Table<CustomEntry>(ASON_EFFECTIVE_INITIAL_CUSTOM_TABLE_LENGTH);
    private dataSegmentTable: Table<DataSegmentEntry> = new Table<DataSegmentEntry>(ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH);
    private linkTable: Table<LinkEntry> = new Table<LinkEntry>(ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH);
    private mapKeyValuePairsTable: Table<MapKeyValuePairEntry> = new Table<MapKeyValuePairEntry>(ASON_EFFECTIVE_INITIAL_MAP_KEY_VALUE_PAIR_ENTRY_TABLE_LENGTH);
    private mapReferenceTable: Table<MapReferenceEntry> = new Table<MapReferenceEntry>(ASON_EFFECTIVE_MAP_REFERENCE_TABLE_LENGTH);
    private referenceTable: Table<ReferenceEntry> = new Table<ReferenceEntry>(ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH)
    private setEntryTable: Table<SetKeyEntry> = new Table<SetKeyEntry>(ASON_EFFECTIVE_INITIAL_SET_ENTRY_TABLE_LENGTH);
    private setReferenceTable: Table<SetReferenceEntry> = new Table<SetReferenceEntry>(ASON_EFFECTIVE_INITIAL_SET_REFERENCE_TABLE_LENGTH);
    private staticReferenceTable: Table<StaticReferenceEntry> = new Table<StaticReferenceEntry>(ASON_EFFECTIVE_INITIAL_STATIC_REFERENCE_TABLE_LENGTH);

    constructor() {}

    /**
     * Serialize a given `T`, and return a buffer.
     * @param {T} value - The T to be serialized.
     * @returns {StaticArray<u8>} - A buffer.
     */
    public serialize(value: T): StaticArray<u8> {
      if (isReference(value)) {
        if (changetype<usize>(value) == 0) return new StaticArray<u8>(0);
        if (isManaged(value) && !isFunction(value)) {
          // @ts-ignore inside isDefined()
          if (isDefined(ASON_TRACE)) {
            // @ts-ignore interface added at runtime
            trace(`serializing ${(value as InternalTransformInterface).__asonNameof()}`);
          }
        }
      }

      // reset entry id indicies
      this.entryId = 0;
      this.entries.clear();
      this.entries.set(0, u32.MAX_VALUE);

      this.segments.clear();

      // reset all the tables to index = 0
      this.arrayDataSegmentTable.reset();
      this.arrayLinkTable.reset();
      this.arrayTable.reset();
      this.customTable.reset();
      this.dataSegmentTable.reset();
      this.linkTable.reset();
      this.mapKeyValuePairsTable.reset();
      this.mapReferenceTable.reset();
      this.referenceTable.reset();
      this.setEntryTable.reset();
      this.setReferenceTable.reset();
      this.staticReferenceTable.reset();

      let entryId: u32;

      if (isReference(value)) {
        entryId = this.put(value);
      } else {
        entryId = this.put(new Box<T>(value));
      }
      assert(entryId == <u32>0);

      // write everything to a buffer
      return this.commit();
    }

    /** This is a private method that must be publicly exposed to work. Please do not use it. */
    @unsafe public put<U>(value: U): u32 {
      if (isReference(value)) {
        if (this.entries.has(changetype<usize>(value))) return this.entries.get(changetype<usize>(value));
        if (isManaged(value) && !isFunction(value)) {
          if (isDefined(ASON_TRACE)) {
            // @ts-ignore interface added at runtime
            trace(`putting ${(value as InternalTransformInterface).__asonNameof()}`);
          }
        }
      }

      // @ts-ignore: safe compile time check
      if (isDefined(value.__asonSerialize)) {
        // @ts-ignore: safe compile time check
        if (isDefined(value.__asonDeserialize)) {
          // custom serialization
          let temp: StaticArray<u8>;
          // @ts-ignore: safe compile time check
          if (!isDefined(temp = value.__asonSerialize())) {
            ERROR("__asonSerialize method must return a StaticArray<u8>");
          }
          // @ts-ignore: safe compile time check
          if (!isDefined(__unusedVoidCallDeserialize(value))) {
            ERROR("__asonDeserialize method must accept a StaticArray<u8>");
          }
          if (!isReference(value)) {
            ERROR("Custom ASON serializtion can only be performed on a reference.");
          }

          if (isNullable(value)) {
            return this.putCustom(value!);
          } else {
            return this.putCustom(value);
          }
        }
      }

      if (isFunction(value)) {
        return this.putDataSegment(value);
        // @ts-ignore: ArrayBufferView is global
      } else if (value instanceof ArrayBufferView) {
        return this.putArrayDataSegment(value);
      } else if (value instanceof Map) {
        return this.putMap(value);
      } else if (value instanceof Set) {
        return this.putSet(value);
      } else if (value instanceof ArrayBuffer) {
        // arraybuffer
        return this.putDataSegment(value);
      } else if (value instanceof String) {
        if (changetype<usize>(value) < __heap_base) return this.putStaticReference(value);
        // strings
        return this.putDataSegment(value);
      } else if (value instanceof StaticArray) {
        let __dummyValue = unchecked(value[0])
        if (isReference(__dummyValue)) {
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
        let __dummyValue = unchecked(value[0]);
        if (isReference(__dummyValue)) {
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
        return this.putReferenceAndFields(value);
      }
    }

    private putCustom<U>(value: U): u32 {
      // @ts-ignore: safe at compile time
      let buffer: StaticArray<u8> = value.__asonSerialize();
      let length = buffer.length;
      let customTable = this.customTable;
      let entry = customTable.allocate();
      let entryId = this.entryId++;
      entry.entryId = entryId;
      entry.rtId = getObjectType(changetype<usize>(value));
      entry.offset = offsetof<U>();
      entry.byteLength = length;
      // @ts-ignore: method index access, safe
      entry.deserializeFuncIndex = value.__asonDeserialize.index;
      let copyToPtr = customTable.allocateSegment(length);
      memory.copy(copyToPtr, changetype<usize>(buffer), length);
      this.entries.set(changetype<usize>(value), entryId);
      return entryId;
    }

    private putStaticReference<U>(value: U): u32 {
      let entryId = this.entryId++;
      let entry = this.staticReferenceTable.allocate();
      entry.entryId = entryId;
      entry.ptr = changetype<usize>(value);
      this.entries.set(changetype<usize>(value), entryId);
      return entryId;
    }

    private putMap<U>(value: U): u32 {
      // @ts-ignore: U can be indexed and valued
      if (!isReference<indexof<U>>() && !isReference<valueof<U>>()) {
        return this.putReferenceAndFields(value);
      }

      let mapEntryId: u32 = this.entryId++;

      let mapEntry = this.mapReferenceTable.allocate();
      mapEntry.entryId = mapEntryId;
      mapEntry.rtId = getObjectType(changetype<usize>(value));

      // @ts-ignore: type U is guaranteed to be a Map
      let maxkv = max<i32>(sizeof<indexof<U>>(), sizeof<valueof<U>>());
      // @ts-ignore: type U is guaranteed to be a Map
      let align = max<usize>(maxkv, sizeof<usize>()) - 1;
      // @ts-ignore: type U is guaranteed to be a Map
      let entryOffset = offsetof<MapEntry<indexof<U>, valueof<U>>>();
      let entrySize = (entryOffset + align) & ~align;
      mapEntry.entrySize = entrySize;

      // @ts-ignore: type U is guaranteed to be a Map
      mapEntry.capacity = 1 << (32 - clz<i32>(value.size));

      // @ts-ignore: type U is guaranteed to be a Map
      let keys = value.keys();
      // @ts-ignore: type U is guaranteed to be a Map
      let values = value.values();
      // @ts-ignore: type U is guaranteed to be a Map
      let size = value.size;
      let mapKeyValuePairsTable = this.mapKeyValuePairsTable;

      // Loop over every key value pair
      for (let i = 0; i < size; i++) {
        let entry = mapKeyValuePairsTable.allocate();
        let key = unchecked(keys[i]);
        let value = unchecked(values[i]);

        // set the parent entry id
        entry.parentEntryId = mapEntryId;

        // if the key is a reference, we store an entryId
        if (isReference(key)) {
          entry.keyType = isString(key) ? MapKeyValueType.String : MapKeyValueType.Dummy;
          let keyEntryId = this.put(key)
          store<u32>(
            changetype<usize>(entry),
            keyEntryId,
            offsetof<MapKeyValuePairEntry>("key"),
          );
        } else {
          // numbers require entry size, isSigned and storing it
          entry.keyType = MapKeyValueType.Number;
          // @ts-ignore: type U is guaranteed to be a Map
          store<indexof<U>>(
            changetype<usize>(entry),
            key,
            offsetof<MapKeyValuePairEntry>("key"),
          );
          // @ts-ignore: type U is guaranteed to be a Map
          entry.keySize = sizeof<indexof<U>>();
          // @ts-ignore: type U is guaranteed to be a Map
          entry.keyIsSigned = isSigned<indexof<U>>() || isFloat<indexof<U>>();
        }
        if (isReference(value)) {
          entry.valueType = MapKeyValueType.Dummy;
          let valueEntryId = this.put(value);
          store<u32>(
            changetype<usize>(entry),
            valueEntryId,
            offsetof<MapKeyValuePairEntry>("value"),
          );
        } else {
          entry.valueType = MapKeyValueType.Number;
          // @ts-ignore: type U is guaranteed to be a Map
          store<valueof<U>>(
            changetype<usize>(entry),
            value,
            offsetof<MapKeyValuePairEntry>("value"),
          );
          // @ts-ignore: type U is guaranteed to be a Map
          entry.valueSize = sizeof<valueof<U>>();
        }
      }
      return mapEntryId;
    }

    private putSet<U>(value: U): u32 {
      // @ts-ignore: indexof<U> defined, and do memory copies
      if (!isReference<indexof<U>>()) {
        return this.putReferenceAndFields(value);
      }
      // @ts-ignore: U is garunteed to be a Set
      let capacity = 1 << (32 - clz<i32>(value.size));
      const align = sizeof<usize>() - 1;
      const entrySize = (offsetof<SetEntry<T>>() + align) & ~align;

      // store a set reference to the setReferenceTable
      let entryId = this.entryId++;
      let entry = this.setReferenceTable.allocate();
      entry.entryId = entryId;
      entry.rtId = getObjectType(changetype<usize>(value));
      entry.entrySize = entrySize;
      entry.capacity = capacity;

      // @ts-ignore: childentries is array<indexof<U>>
      let childEntries = value.values();
      let length: i32 = childEntries.length;
      let setEntryTable = this.setEntryTable;

      // loop over each child, and add a setEntry
      for (let i = 0; i < length; i++) {
        let child = unchecked(childEntries[i]);
        let childEntryId = this.put(child);
        let childEntry = setEntryTable.allocate();
        childEntry.childEntryId = childEntryId;
        childEntry.parentEntryId = entryId;
        childEntry.isString = isString(child);
      }
      return entryId;
    }

    private putReferenceAndFields<U>(value: U): u32 {
      let entryId = this.putReference(value);
      if (isNullable(value)) {
        // @ts-ignore: defined in each class
        (value! as InternalTransformInterface).__asonPut(this, entryId);
      } else {
        // @ts-ignore: defined in each class
        (value as InternalTransformInterface).__asonPut(this, entryId);
      }
      return entryId;
    }

    private putDataSegment<U>(value: U): u32 {
      let entryId = this.entryId++;
      this.entries.set(changetype<usize>(value), entryId);
      let size = getObjectSize(value);

      let entry = this.dataSegmentTable.allocate();

      entry.byteLength = size;
      entry.entryId = entryId;
      entry.rtId = getObjectType(changetype<usize>(value));

      // write the data to the table after the header
      let segment = this.dataSegmentTable.allocateSegment(<i32>size);
      memory.copy(segment, changetype<usize>(value), size);

      // return the entry id
      return entryId;
    }

    private putArrayDataSegment<U>(value: U): u32 {
      let entryId = this.entryId++;
      this.entries.set(changetype<usize>(value), entryId);

      let arrayLength = (value as InternalTransformInterface).__asonLength();

      let entry = this.arrayDataSegmentTable.allocate();
      const align = (value as InternalTransformInterface).__asonAlignofValueofParameter();
      entry.length = arrayLength;
      entry.align = align;
      entry.entryId = entryId;
      entry.rtId = getObjectType(changetype<usize>(value));

      let size = <usize>arrayLength << align;

      // copy the data
      let dataStart = load<usize>(changetype<usize>(value), offsetof<ArrayBufferView>("dataStart"));

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
      assert(this.segments.has(parentEntryId));
      let parentSegment = this.segments.get(parentEntryId);
      store<usize>(parentSegment + offset, 0);
    }

    private putReference<U>(value: U): u32 {
      let entryId = this.entryId++;
      this.entries.set(changetype<usize>(value), entryId);
      let entry = this.referenceTable.allocate();
      entry.entryId = entryId;
      let offset = getObjectSize(value);
      entry.offset = offset;
      entry.rtId = getObjectType(changetype<usize>(value));
      let segment = this.referenceTable.allocateSegment(<i32>offset);
      this.segments.set(entryId, segment);
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
      entry.rtId = getObjectType(changetype<usize>(value));
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
      assert(this.segments.has(entryId));
      let parentSegment = this.segments.get(entryId);
      store<U>(parentSegment + offset, value);
    }

    private commit(): StaticArray<u8> {
      // reference every table
      let referenceTable = this.referenceTable;
      let dataSegmentTable = this.dataSegmentTable;
      let arrayTable = this.arrayTable;
      let arrayDataSegmentTable = this.arrayDataSegmentTable;
      let linkTable = this.linkTable;
      let arrayLinkTable = this.arrayLinkTable;
      let staticReferenceTable = this.staticReferenceTable;
      let customTable = this.customTable;
      let setReferenceTable = this.setReferenceTable;
      let setEntryTable = this.setEntryTable;
      let mapReferenceTable = this.mapReferenceTable;
      let mapKeyValueEntryTable = this.mapKeyValuePairsTable;

      // get every index
      let referenceTableIndex = <usize>referenceTable.index;
      let dataSegmentTableIndex = <usize>dataSegmentTable.index;
      let arrayTableIndex = <usize>arrayTable.index;
      let arrayDataSegmentTableIndex = <usize>arrayDataSegmentTable.index;
      let linkTableIndex = <usize>linkTable.index;
      let arrayLinkTableIndex = <usize>arrayLinkTable.index;
      let staticReferenceTableIndex = <usize>staticReferenceTable.index;
      let customTableIndex = <usize>customTable.index;
      let setReferenceTableIndex = <usize>setReferenceTable.index;
      let setEntryTableIndex = <usize>setEntryTable.index;
      let mapReferenceTableIndex = <usize>mapReferenceTable.index;
      let mapKeyValueEntryTableIndex = <usize>mapKeyValueEntryTable.index;

      // calculate the buffer length
      let length = referenceTableIndex
        + dataSegmentTableIndex
        + arrayTableIndex
        + arrayDataSegmentTableIndex
        + linkTableIndex
        + arrayLinkTableIndex
        + staticReferenceTableIndex
        + customTableIndex
        + setReferenceTableIndex
        + setEntryTableIndex
        + mapReferenceTableIndex
        + mapKeyValueEntryTableIndex
        + offsetof<ASONHeader>();

      // create a buffer
      let result = new StaticArray<u8>(<i32>length);

      // write all the data to the buffer header
      let header = changetype<ASONHeader>(result);
      header.referenceTableByteLength = referenceTableIndex;
      header.dataSegmentTableByteLength = dataSegmentTableIndex;
      header.arrayTableByteLength = arrayTableIndex;
      header.arrayDataSegmentTableByteLength = arrayDataSegmentTableIndex;
      header.linkTableByteLength = linkTableIndex;
      header.arrayLinkTableByteLength = arrayLinkTableIndex;
      header.staticReferenceTableByteLength = staticReferenceTableIndex;
      header.customTableByteLength = customTableIndex;
      header.setReferenceTableByteLength = setReferenceTableIndex;
      header.setEntryTableByteLength = setEntryTableIndex;
      header.mapReferenceTableByteLength = mapReferenceTableIndex;
      header.mapKeyValueEntryTableByteLength = mapKeyValueEntryTableIndex;

      // copy each table to the buffer in succession
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
      staticReferenceTable.copyTo(result, offset);
      offset += staticReferenceTableIndex;
      customTable.copyTo(result, offset);
      offset += customTableIndex;
      setReferenceTable.copyTo(result, offset);
      offset += setReferenceTableIndex;
      setEntryTable.copyTo(result, offset);
      offset += setEntryTableIndex;
      mapReferenceTable.copyTo(result, offset);
      offset += mapReferenceTableIndex;
      mapKeyValueEntryTable.copyTo(result, offset);

      // return the result
      return result;
    }
  }

  /**
   * A class that deserializes a buffer and assembles a final reference.
   */
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
      }
      let startPointer = changetype<usize>(data);

      // Assert data is larger than the ASONHeader object.
      let length = <usize>data.length;
      assert(length > offsetof<ASONHeader>(), "Inputted array is too small.");

      // Get the header.
      let header = changetype<ASONHeader>(data);

      // Cache values.
      let arrayDataSegmentTableByteLength = header.arrayDataSegmentTableByteLength;
      let arrayLinkTableByteLength = header.arrayLinkTableByteLength;
      let arrayTableByteLength = header.arrayTableByteLength;
      let customTableByteLength = header.customTableByteLength;
      let dataSegmentTableByteLength = header.dataSegmentTableByteLength;
      let linkTableByteLength = header.linkTableByteLength;
      let mapKeyValueEntryTableByteLength = header.mapKeyValueEntryTableByteLength;
      let mapReferenceTableByteLength = header.mapReferenceTableByteLength;
      let referenceTableByteLength = header.referenceTableByteLength;
      let setEntryTableByteLength = header.setEntryTableByteLength;
      let setReferenceTableByteLength = header.setReferenceTableByteLength;
      let staticReferenceTableByteLength = header.staticReferenceTableByteLength;

      // Assert the sizes from the header match the length of data.
      assert(length == offsetof<ASONHeader>() +
        referenceTableByteLength +
        dataSegmentTableByteLength +
        arrayTableByteLength +
        arrayDataSegmentTableByteLength +
        linkTableByteLength +
        arrayLinkTableByteLength +
        staticReferenceTableByteLength +
        customTableByteLength +
        setReferenceTableByteLength +
        setEntryTableByteLength +
        mapReferenceTableByteLength +
        mapKeyValueEntryTableByteLength, "Inputted array is malformed.");

      // Find the start of each table.
      let referenceTablePointer = startPointer + offsetof<ASONHeader>();
      let dataSegmentTablePointer = referenceTablePointer + referenceTableByteLength;
      let arrayTablePointer = dataSegmentTablePointer + dataSegmentTableByteLength;
      let arrayDataSegmentTablePointer = arrayTablePointer + arrayTableByteLength;
      let linkTablePointer = arrayDataSegmentTablePointer + arrayDataSegmentTableByteLength;
      let arrayLinkTablePointer = linkTablePointer + linkTableByteLength;
      let staticReferenceTablePointer = arrayLinkTablePointer + arrayLinkTableByteLength;
      let customTablePointer = staticReferenceTablePointer + staticReferenceTableByteLength;;
      let setReferenceTablePointer = customTablePointer + customTableByteLength;
      let setEntryTablePointer = setReferenceTablePointer + setReferenceTableByteLength;
      let mapReferenceTablePointer = setEntryTablePointer + setEntryTableByteLength;
      let mapKeyValueEntryTablePointer = mapReferenceTablePointer + mapReferenceTableByteLength;

      // Generate tables.
      let referenceTable = Table.from<ReferenceEntry>(referenceTablePointer, referenceTableByteLength);
      let dataSegmentTable = Table.from<DataSegmentEntry>(dataSegmentTablePointer, dataSegmentTableByteLength);
      let arrayTable = Table.from<ArrayEntry>(arrayTablePointer, arrayTableByteLength);
      let arrayDataSegmentTable = Table.from<ArrayDataSegmentEntry>(arrayDataSegmentTablePointer, arrayDataSegmentTableByteLength);
      let linkTable = Table.from<LinkEntry>(linkTablePointer, linkTableByteLength);
      let arrayLinkTable = Table.from<ArrayLinkEntry>(arrayLinkTablePointer, arrayLinkTableByteLength);
      let staticReferenceTable = Table.from<StaticReferenceEntry>(staticReferenceTablePointer, staticReferenceTableByteLength);
      let customTable = Table.from<CustomEntry>(customTablePointer, customTableByteLength);
      let setReferenceTable = Table.from<SetReferenceEntry>(setReferenceTablePointer, setReferenceTableByteLength);
      let setEntryTable = Table.from<SetKeyEntry>(setEntryTablePointer, setEntryTableByteLength);
      let mapReferenceTable = Table.from<MapReferenceEntry>(mapReferenceTablePointer, mapReferenceTableByteLength);
      let mapKeyValueEntryTable = Table.from<MapKeyValuePairEntry>(mapKeyValueEntryTablePointer, mapKeyValueEntryTableByteLength);

      // Make the object that will eventually become the object T.
      let entryMap = new Map<u32, Dummy>();
      entryMap.set(u32.MAX_VALUE, changetype<Dummy>(0));

      // Set up references of the object in the entryMap.
      let i: usize = 0;
      while (i < referenceTableByteLength) {
        let entry = referenceTable.allocate();
        let offset = entry.offset;
        let referencePointer = __new(offset, entry.rtId);
        entryMap.set(entry.entryId, changetype<Dummy>(referencePointer));

        let segment = referenceTable.allocateSegment(<i32>offset);
        memory.copy(referencePointer, segment, offset);
        i = referenceTable.index;
      }

      // Set up the DataSegments of the object in the entryMap.
      i = 0;
      while (i < dataSegmentTableByteLength) {
        let entry = dataSegmentTable.allocate();
        let segmentLength = entry.byteLength;
        let segment = dataSegmentTable.allocateSegment(<i32>segmentLength);
        let referencePointer = __new(entry.byteLength, entry.rtId);
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
        let referencePointer = __newArray(length, alignof<usize>(), entry.rtId, changetype<usize>(temp));
        entryMap.set(entry.entryId, changetype<Dummy>(referencePointer));
        i += offsetof<ArrayEntry>();
      }

      // Set up the Array DataSegments of the object in the entryMap.
      i = 0;
      while (i < arrayDataSegmentTableByteLength) {
        let entry = arrayDataSegmentTable.allocate();
        let length = entry.length;
        let segment = arrayDataSegmentTable.allocateSegment(<i32>(length << (<i32>entry.align)));
        let referencePointer = __newArray(length, entry.align, entry.rtId, segment);
        entryMap.set(entry.entryId, changetype<Dummy>(referencePointer));
        i = arrayDataSegmentTable.index;
      }

      i = 0;
      while (i < setReferenceTableByteLength) {
        let entry = setReferenceTable.allocate();
        let entryId = entry.entryId;
        let rtId = entry.rtId;
        let entrySize = entry.entrySize;
        let capacity = entry.capacity;

        let set = changetype<Dummy>(__new(offsetof<Set<Dummy>>(), rtId));
        entryMap.set(entryId, set);
        // private buckets: ArrayBuffer = new ArrayBuffer(INITIAL_CAPACITY * <i32>BUCKET_SIZE);
        let buckets = new ArrayBuffer(capacity * <i32>sizeof<usize>());
        store<usize>(
          changetype<usize>(set),
          changetype<usize>(buckets),
          offsetof<Set<Dummy>>("buckets"),
        );
        __link(changetype<usize>(set), changetype<usize>(buckets), false);

        // private bucketsMask: u32 = INITIAL_CAPACITY - 1;
        store<u32>(
          changetype<usize>(set),
          capacity - 1,
          offsetof<Set<Dummy>>("bucketsMask"),
        );
        // buckets referencing their respective first entry, usize[bucketsMask + 1]

        // entries in insertion order, SetEntry<K>[entriesCapacity]
        // private entries: ArrayBuffer = new ArrayBuffer(INITIAL_CAPACITY * <i32>ENTRY_SIZE<T>());
        let entries = new ArrayBuffer(capacity * <i32>entrySize);
        store<usize>(
          changetype<usize>(set),
          changetype<usize>(entries),
          offsetof<Set<Dummy>>("entries"),
        );
        __link(changetype<usize>(set), changetype<usize>(buckets), false);
        // private entriesCapacity: i32 = INITIAL_CAPACITY;
        store<i32>(
          changetype<usize>(set),
          capacity,
          offsetof<Set<Dummy>>("entriesCapacity"),
        );
        changetype<OBJECT>(changetype<usize>(set) - TOTAL_OVERHEAD).rtId = rtId;

        i += offsetof<SetReferenceEntry>();
      }

      i = 0;
      while (i < mapReferenceTableByteLength) {
        let entry = mapReferenceTable.allocate();
        let entryId = entry.entryId;
        let rtId = entry.rtId;
        let entrySize = entry.entrySize;
        let capacity = entry.capacity;

        let mapPtr = changetype<Dummy>(__new(rtId, offsetof<Map<u32, Dummy>>()));
        // private buckets: ArrayBuffer = new ArrayBuffer(INITIAL_CAPACITY * <i32>BUCKET_SIZE);
        let buckets = new ArrayBuffer(capacity * <i32>sizeof<usize>());
        store<usize>(
          changetype<usize>(mapPtr),
          changetype<usize>(buckets),
          offsetof<Map<u32, Dummy>>("buckets"),
        );
        __link(changetype<usize>(mapPtr), changetype<usize>(buckets), false);

        // private bucketsMask: u32 = INITIAL_CAPACITY - 1; // 0b0111
        store<u32>(
          changetype<usize>(mapPtr),
          capacity - 1,
          offsetof<Map<u32, Dummy>>("bucketsMask"),
        );
        // entries in insertion order, MapEntry<K,V>[entriesCapacity]
        // private entries: ArrayBuffer = new ArrayBuffer(INITIAL_CAPACITY * <i32>ENTRY_SIZE<K,V>());
        let entries = new ArrayBuffer(capacity * <i32>entrySize);
        store<usize>(
          changetype<usize>(mapPtr),
          changetype<usize>(entries),
          offsetof<Map<u32, Dummy>>("entries"),
        );
        __link(changetype<usize>(mapPtr), changetype<usize>(entries), false);
        // private entriesCapacity: i32 = INITIAL_CAPACITY;
        store<i32>(
          changetype<usize>(mapPtr),
          capacity,
          offsetof<Map<u32, Dummy>>("entriesCapacity"),
        );

        changetype<OBJECT>(changetype<usize>(mapPtr) - TOTAL_OVERHEAD).rtId = rtId;
        entryMap.set(entryId, mapPtr);
        i += offsetof<MapReferenceEntry>();
      }

      // static strings and immutable references
      i = 0;
      while (i < staticReferenceTableByteLength) {
        let entry = staticReferenceTable.allocate();
        entryMap.set(entry.entryId, changetype<Dummy>(entry.ptr));
        i += offsetof<StaticReferenceEntry>();
      }

      // custom serialization section
      i = 0;
      while (i < customTableByteLength) {
        let entry = customTable.allocate();
        let byteLength = entry.byteLength;
        let entryId = entry.entryId;
        let deserializeFuncIndex = entry.deserializeFuncIndex;
        let offset = entry.offset;
        let rtId = entry.rtId;

        let ptr = __new(offset, rtId);
        entryMap.set(entryId, changetype<Dummy>(ptr));

        let buffer = new StaticArray<u8>(byteLength);
        let sourcePtr = customTable.allocateSegment(byteLength);
        memory.copy(changetype<usize>(buffer), sourcePtr, byteLength);
        // obj.__asonDeserialize(buffer)
        call_indirect(deserializeFuncIndex, ptr /* this */, buffer /* StaticArray<u8> */);

        i = customTable.index;
      }

      // all the references have been allocated, let's get entry 0 and validate type info
      let entry0 = changetype<usize>(entryMap.get(0));
      if (isReference<T>()) {
        // in the case of functions, idof<T>() returns 0, and breaks everything
        if (!isFunction<T>()) {

          let success: bool = changetype<Object>(entry0) instanceof T;

          if (!success) {
            if (isNullable<T>()) {
              // @ts-ignore interface added at runtime
              success = changetype<T>(entry0)!.__asonInstanceOf(idof<T>());
            } else {
              // @ts-ignore interface added at runtime
              success = changetype<T>(entry0).__asonInstanceOf(idof<T>());
            }
          }

          if (!success) {
            // @ts-ignore inside isDefined()
            if (isDefined(ASON_TRACE)) {
              assert(false, `Deserialize: expected ${nameof<T>()}, received ${changetype<InternalTransformInterface>(entry0).__asonNameof()}`);
            } else {
              assert(false, `Deserialize: received invalid type`);
            }
          }
        }
      } else {
        // the type is a number, and we can validate the rtid of a Box<T>
        assert(getObjectType(entry0) == idof<Box<T>>());
      }

      // Link every part in the entryMap.
      i = 0;
      while (i < linkTableByteLength) {
        let entry = linkTable.allocate();

        // get the parent, make sure it exists
        let parentEntryId = entry.parentEntryId;
        assert(entryMap.has(parentEntryId));
        let parentPointer = changetype<usize>(entryMap.get(parentEntryId));

        // get the child, make sure it exists
        let childEntryId = entry.childEntryId;
        assert(entryMap.has(childEntryId));
        let childPointer = changetype<usize>(entryMap.get(childEntryId));

        // form the link and attach it to the parent
        __link(parentPointer, childPointer, false);
        store<usize>(parentPointer + entry.offset, childPointer);

        // advance to the next link
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

      // Sets and Maps are initialized at this point
      i = 0;
      while (i < setEntryTableByteLength) {
        let entry = setEntryTable.allocate();
        let parentEntryId = entry.parentEntryId;
        assert(entryMap.has(parentEntryId));
        let parent = entryMap.get(parentEntryId);
        let childEntryId = entry.childEntryId;
        assert(entryMap.has(childEntryId));
        let child = entryMap.get(childEntryId);
        if (entry.isString) {
          let parentStringSet = changetype<Set<string>>(parent);
          let childString = changetype<string>(child);
          parentStringSet.add(childString);
        } else {
          changetype<Set<Dummy>>(parent).add(child);
        }

        i += offsetof<SetKeyEntry>();
      }

      i = 0;
      while (i < mapKeyValueEntryTableByteLength) {
        let entry = mapKeyValueEntryTable.allocate();
        let parentEntryId = entry.parentEntryId;
        assert(entryMap.has(parentEntryId));
        let parent = entryMap.get(parentEntryId);
        switch (entry.keyType) {
          case MapKeyValueType.Dummy: {
            let keyEntryId = load<u32>(
              changetype<usize>(entry),
              offsetof<MapKeyValuePairEntry>("key"),
            );
            assert(entryMap.has(keyEntryId));
            let key = entryMap.get(keyEntryId);
            if (entry.valueType == MapKeyValueType.Dummy) {
              let valueEntryId = load<u32>(
                changetype<usize>(entry),
                offsetof<MapKeyValuePairEntry>("value"),
              );
              assert(entryMap.has(valueEntryId));
              changetype<Map<Dummy, Dummy>>(parent).set(
                key,
                entryMap.get(valueEntryId),
              );
            } else {
              switch (entry.valueSize) {
                case 1: {
                  let value = load<u8>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<Dummy, u8>>(parent).set(key, value);
                  break;
                }
                case 2: {
                  let value = load<u16>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<Dummy, u16>>(parent).set(key, value);
                  break;
                }
                case 4: {
                  let value = load<u32>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<Dummy, u32>>(parent).set(key, value);
                  break;
                }
                case 8: {
                  let value = load<u64>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<Dummy, u64>>(parent).set(key, value);
                  break;
                }
                default: assert(false);
              }
            }
            break;
          }
          case MapKeyValueType.String: {
            let keyEntryId = load<u32>(
              changetype<usize>(entry),
              offsetof<MapKeyValuePairEntry>("key"),
            );
            assert(entryMap.has(keyEntryId));
            let key = changetype<string>(entryMap.get(keyEntryId));
            if (entry.valueType == MapKeyValueType.Dummy) {
              let valueEntryId = load<u32>(
                changetype<usize>(entry),
                offsetof<MapKeyValuePairEntry>("value"),
              );
              assert(entryMap.has(valueEntryId));
              changetype<Map<string, Dummy>>(parent).set(
                key,
                entryMap.get(valueEntryId),
              );
            } else {
              switch (entry.valueSize) {
                case 1: {
                  let value = load<u8>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<string, u8>>(parent).set(key, value);
                  break;
                }
                case 2: {
                  let value = load<u16>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<string, u16>>(parent).set(key, value);
                  break;
                }
                case 4: {
                  let value = load<u32>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<string, u32>>(parent).set(key, value);
                  break;
                }
                case 8: {
                  let value = load<u64>(
                    changetype<usize>(entry),
                    offsetof<MapKeyValuePairEntry>("value"),
                  );
                  changetype<Map<string, u64>>(parent).set(key, value);
                  break;
                }
                default: assert(false);
              }
            }
            break;
          }
          case MapKeyValueType.Number: {
            let mapValueEntryId = load<u32>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("value"));
            assert(entryMap.has(mapValueEntryId));
            let mapValue = entryMap.get(mapValueEntryId);
            switch (entry.keySize) {
              case 1: {
                if (entry.keyIsSigned) {
                  changetype<Map<i8, Dummy>>(parent).set(
                    load<i8>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                } else {
                  changetype<Map<u8, Dummy>>(parent).set(
                    load<u8>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                }
                break;
              }
              case 2: {
                if (entry.keyIsSigned) {
                  changetype<Map<i16, Dummy>>(parent).set(
                    load<i16>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                } else {
                  changetype<Map<u16, Dummy>>(parent).set(
                    load<u16>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                }
                break;
              }
              case 4: {
                if (entry.keyIsSigned) {
                  changetype<Map<i32, Dummy>>(parent).set(
                    load<i32>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                } else {
                  changetype<Map<u32, Dummy>>(parent).set(
                    load<u32>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                }
                break;
              }
              case 8: {
                if (entry.keyIsSigned) {
                  changetype<Map<i64, Dummy>>(parent).set(
                    load<i64>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                } else {
                  changetype<Map<u64, Dummy>>(parent).set(
                    load<u64>(changetype<usize>(entry), offsetof<MapKeyValuePairEntry>("key")),
                    mapValue,
                  );
                }
                break;
              }
              default: assert(false);
            }
            break;
          }
          default: assert(false);
        }
        i += offsetof<MapKeyValuePairEntry>();
      }

      if (isReference<T>()) {
        // Return the original object, stored in the 0th element of the entryMap.
        return changetype<T>(entryMap.get(0));
      } else {
        return changetype<Box<T>>(entryMap.get(0)).value;
      }
    }
  }

  class Box<T> { constructor(public value: T) {} }

  /**
   * Serialize a given value. Numeric values will be `Box`ed for you.
   *
   * @param value - The value to be serialized.
   * @returns {StaticArray<u8>} A serialized buffer.
   */
  export function serialize<T>(value: T): StaticArray<u8> {
    let a = new Serializer<T>();
    return a.serialize(value);
  }

  /**
   * Deserialize a given ASON buffer.
   *
   * @param buffer - The buffer to be deserialized.
   * @returns {T} - An object of type `T`
   */
  export function deserialize<T>(buffer: StaticArray<u8>): T {
    let a = new Deserializer<T>();
    return a.deserialize(buffer);
  }

  interface InternalTransformInterface {
    __asonNameof(): string
    __asonPut<U>(ser: U, entryId: u32): void
    __asonAlignofValueofParameter(): usize
    __asonLength(): i32
  }
}
