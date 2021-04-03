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
import { DataSegmentEntry, ArrayDataSegmentEntry, LinkEntry, Table, ReferenceEntry, ArrayEntry, ArrayLinkEntry, FieldEntry } from "./util";

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
    fieldTable: Table<FieldEntry> = new Table<FieldEntry>(ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH);

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
      this.fieldTable.reset();

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
              this.putLinkSegment(this.put(child), parent, <usize>i << alignof<usize>());
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
        let result = this.putReference(value);
        // @ts-ignore: defined by the transform
        value.__asonPut(this);
        return result;
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
      entry.byteLength = size;
      entry.entryId = entryId;
      entry.rttid = idof<U>();

      // copy the data
      let dataStart = load<usize>(changetype<usize>(value), offsetof<U>("dataStart"));

      let segment = this.arrayDataSegmentTable.allocateSegment(<i32>size);
      memory.copy(segment, dataStart, size);

      // return the entry written
      return entryId;
    }

    private putLinkSegment(childEntryId: u32, parentEntryId: u32, offset: usize): void {
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

    private putField<U>(entryId: u32, offset: usize, size: i32, value: U): void {
      let entry = this.fieldTable.allocate();
      entry.entryId = entryId;
      entry.offset = offset;
      entry.size = size;
      store<U>(changetype<usize>(entry), value, offsetof<FieldEntry>("value"));
    }
  }

  export function serialize<T>(ref: T): StaticArray<u8> {
    
  }

  export function deserialize<T>(data: StaticArray<u8>): T {
    
  }
}
