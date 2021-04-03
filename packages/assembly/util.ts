

@unmanaged
export class ReferenceEntry {
  rttid: u32;
  entryId: u32;
  offset: usize;
}

@unmanaged
export class FieldEntry {
  entryId: u32;
  offset: usize;
  size: u32;
  value: u64;
}

@unmanaged
export class LinkEntry {
  parentEntryId: u32;
  offset: usize;
  childEntryId: u32;
}

@unmanaged
export class DataSegmentEntry {
  rttid: u32;
  entryId: u32;
  byteLength: usize;
}

@unmanaged
export class ArrayEntry {
  rttid: u32;
  entryId: u32;
  length: i32;
}

@unmanaged
export class ArrayDataSegmentEntry {
  rttid: u32;
  entryId: u32;
  byteLength: usize;
}

@unmanaged
export class ArrayLinkEntry {
  parentEntryId: u32;
  index: usize;
  childEntryId: u32;
}

export class Table<T> {
  data: StaticArray<u8>;
  index: i32 = 0;

  constructor(defaultSize: usize) {
    if (isManaged<T>()) ERROR("Internal class error. T must not be managed.");
    this.data = new StaticArray<u8>(defaultSize);
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

  // simple bump allocation
  allocate(): T {
    let index = this.index;
    let nextIndex = index + <i32>offsetof<T>();
    this.ensureSize(nextIndex);
    let result = changetype<T>(changetype<usize>(this.data) + <usize>index);
    this.index = nextIndex;
    return result;
  }

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
  }
}