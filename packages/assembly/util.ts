@unmanaged
// The first object within the serialized array.
export class ASONHeader {
  referenceTableByteLength: usize;
  dataSegmentTableByteLength: usize;
  arrayTableByteLength: usize;
  arrayDataSegmentTableByteLength: usize;
  staticReferenceTableByteLength: usize;
  customTableByteLength: usize;
  linkTableByteLength: usize;
  arrayLinkTableByteLength: usize;
  fieldTable8ByteLength: usize;
  fieldTable16ByteLength: usize;
  fieldTable32ByteLength: usize;
  fieldTable64ByteLength: usize;
  setReferenceTableByteLength: usize;
  setEntryTableByteLength: usize;
  mapReferenceTableByteLength: usize;
  mapKeyValueEntryTableByteLength: usize;
}

// The reference that defines where each object is within the StaticArary<u8>
// The base object is assumed to be in the ReferenceEntry table.
// It is defined at entryId = 0, with rtId = typeof<T>
@unmanaged
export class ReferenceEntry {
  rtId: u32; // The type Id
  entryId: u32; // some kind of unique entry identifier
  offset: usize; // and how big it is
}

// A reference to a raw 8 bit value.
@unmanaged
export class FieldEntry8 {
  entryId: u32;
  offset: usize;
  value: u8;
}

// A reference to a raw 16 bit value.
@unmanaged
export class FieldEntry16 {
  entryId: u32;
  offset: usize;
  value: u16;
}

// A reference to a raw 32 bit value.
@unmanaged
export class FieldEntry32 {
  entryId: u32;
  offset: usize;
  value: u32;
}

// A reference to a raw 64 bit value.
@unmanaged
export class FieldEntry64 {
  entryId: u32;
  offset: usize;
  value: u64;
}

// Defines the links between two objects: Defines the entryId of the parent, and the entryId of the child.
@unmanaged
export class LinkEntry {
  parentEntryId: u32;
  offset: usize;
  childEntryId: u32;
}

// A reference to a Data Segment.
@unmanaged
export class DataSegmentEntry {
  rtId: u32;
  entryId: u32;
  byteLength: usize;
}

// A reference to an Array Entry.
@unmanaged
export class ArrayEntry {
  rtId: u32;
  entryId: u32;
  length: i32;
}

// A reference to an Array of Data Segments.
@unmanaged
export class ArrayDataSegmentEntry {
  rtId: u32;
  entryId: u32;
  align: usize;
  length: i32;
}

// A reference to the links within arrays (This needs to be handled separately)
@unmanaged
export class ArrayLinkEntry {
  parentEntryId: u32;
  index: i32;
  childEntryId: u32;
}

// Set<U> helper: A reference to object values within Set objects.
@unmanaged
export class SetReferenceEntry {
  entryId: u32;
  rtId: u32;
  entrySize: usize;
  capacity: i32;
}

// Set<U> helper: A reference to the keys for Set objects
@unmanaged
export class SetKeyEntry {
  parentEntryId: u32;
  childEntryId: u32;
  isString: bool;
}

// Map<U> helper: A reference to object values within Map objects
@unmanaged
export class MapReferenceEntry {
  entryId: u32;
  rtId: u32;
  capacity: i32;
  entrySize: usize;
}

// Map<U> helper: Possible types for a Map's keys and/or values. Dummy is a generic object reference.
export const enum MapKeyValueType {
  Dummy,
  String,
  Number,
}

// Map<U> helper: A reference to a Map's key-value pair.
@unmanaged
export class MapKeyValuePairEntry {
  parentEntryId: i32;
  keySize: i32;
  keyType: MapKeyValueType;
  keyIsSigned: bool;
  valueSize: i32;
  valueType: MapKeyValueType;
  key: u64;
  value: u64;
}

// A reference to a Static Reference, such as a String.
@unmanaged
export class StaticReferenceEntry {
  entryId: u32;
  ptr: usize;
}

// Used when the user defines their own deserialize function for an object.
@unmanaged
export class CustomEntry {
  entryId: u32;
  rtId: u32;
  offset: usize;
  byteLength: i32;
  deserializeFuncIndex: i32;
}

// Generic Table reference, T will be one of the above Entry classes.
export class Table<T> {
  data: StaticArray<u8>;
  index: i32 = 0;

  constructor(defaultSize: usize) {
    if (isManaged<T>()) ERROR("Internal class error. T must not be managed.");
    this.data = new StaticArray<u8>(<i32>defaultSize);
  }

  ensureSize(newLength: i32): void {
    let data = this.data;
    let length = data.length;
    if (length < newLength) {
      let newData = new StaticArray<u8>(newLength << 1);
      memory.copy(changetype<usize>(newData), changetype<usize>(data), <usize>length);
      this.data = newData;
    }
  }

  // Simple bump allocation
  allocate(): T {
    let index = this.index;
    let nextIndex = index + <i32>offsetof<T>();
    this.ensureSize(nextIndex);
    let result = changetype<T>(changetype<usize>(this.data) + <usize>index);
    this.index = nextIndex;
    return result;
  }

  // More complex bump allocation
  allocateSegment(length: i32): usize {
    let index = this.index;
    let nextIndex = index + length;
    this.ensureSize(nextIndex);
    let result = changetype<usize>(this.data) + <usize>index;
    this.index = nextIndex;
    return result;
  }

  reset(): void {
    this.index = 0;
    memory.fill(changetype<usize>(this.data), 0, this.data.length);
  }

  // Creates a table object of byte length `length`, from a memory address `data`, 
  public static from<T>(data: usize, length: usize): Table<T> {
    let result = __new(offsetof<Table<T>>(), idof<Table<T>>());
    // @ts-ignore: pin prevents garbage collection
    __pin(result);

    let dataArray = new StaticArray<u8>(<i32>length);

    memory.copy(changetype<usize>(dataArray), data, length);
    let resultRef = changetype<Table<T>>(result);
    resultRef.data = dataArray;
    // @ts-ignore
    __unpin(result);
    return resultRef;
  }

  // Copy this Table's `data` array to an inputted StaticArray `array`, at position `offset`.
  copyTo(array: StaticArray<u8>, offset: usize): void {
    memory.copy(changetype<usize>(array) + offset, changetype<usize>(this.data), <usize>this.index);
  }
}
