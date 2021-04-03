import {
  ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH,
  ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
} from "./configuration";
// @ts-ignore rt/common is defined by assemblyscript
import { TOTAL_OVERHEAD, OBJECT } from "rt/common";
import { DataSegmentEntry, ArrayDataSegmentEntry, LinkEntry, Table, ReferenceEntry, ASONHeader, ArrayEntry, ArrayLinkEntry, FieldEntry } from "./util";

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
    constructor() {}

    public serialize(value: T): StaticArray<u8> {
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
  }

  export class Deserializer<T> {
    public deserialize(data: StaticArray<u8>): T {
      let startPointer = changetype<usize>(data);
      let length = <usize>data.length;

      assert(length > offsetof<ASONHeader>(), "Too Small");
      let header = changetype<ASONHeader>(data);

      let referenceTableByteLength = header.referenceTableByteLength;
      let dataSegmentTableByteLength = header.dataSegmentTableByteLength;
      let arrayTableByteLength = header.arrayTableByteLength;
      let arrayDataSegmentTableByteLength = header.arrayDataSegmentTableByteLength;
      let linkTableByteLength = header.linkTableByteLength;
      let arrayLinkTableByteLength = header.arrayLinkTableByteLength;
      let fieldTableByteLength = header.fieldTableByteLength;
      assert(length == offsetof<ASONHeader>() +
        referenceTableByteLength +
        dataSegmentTableByteLength +
        arrayTableByteLength +
        arrayDataSegmentTableByteLength +
        linkTableByteLength +
        arrayLinkTableByteLength +
        fieldTableByteLength, "Wrong Size");

      let referenceTablePointer = startPointer + offsetof<ASONHeader>();
      let dataSegmentTablePointer = referenceTablePointer + referenceTableByteLength;
      let arrayTablePointer = dataSegmentTablePointer + dataSegmentTableByteLength;
      let arrayDataSegmentTablePointer = arrayTablePointer + arrayTableByteLength;
      let linkTablePointer = arrayDataSegmentTablePointer + arrayDataSegmentTableByteLength;
      let arrayLinkTablePointer = linkTablePointer + linkTableByteLength;
      let fieldTablePointer = arrayLinkTablePointer + arrayLinkTableByteLength;

      let referenceTable = Table.from<ReferenceEntry>(referenceTablePointer, referenceTableByteLength);
      let dataSegmentTable = Table.from<DataSegmentEntry>(dataSegmentTablePointer, dataSegmentTableByteLength);
      let arrayTable = Table.from<ArrayEntry>(arrayTablePointer, arrayTableByteLength);
      let arrayDataSegmentTable = Table.from<ArrayDataSegmentEntry>(arrayDataSegmentTablePointer, arrayDataSegmentTableByteLength);
      let linkTable = Table.from<LinkEntry>(linkTablePointer, linkTableByteLength);
      let arrayLinkTable = Table.from<ArrayLinkEntry>(arrayLinkTablePointer, arrayLinkTableByteLength);
      let fieldTable = Table.from<FieldEntry>(fieldTablePointer, fieldTableByteLength);

      let entryMap = new Map<u32, usize>();

      let i: usize = 0;

      while (i < referenceTableByteLength) {
        let entry = referenceTable.allocate();
        let referencePointer = __pin(__new(entry.offset, entry.rttid));
        entryMap.set(entry.entryId, referencePointer);
        i += offsetof<ReferenceEntry>();
      }

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

      i = 0;

      while (i < arrayTableByteLength) {
        let entry = arrayTable.allocate();
        let length = entry.length;
        let temp = new ArrayBuffer(length << <i32>alignof<usize>());
        let referencePointer = __pin(__newArray(length, alignof<usize>(), entry.rttid, changetype<usize>(temp)));
        entryMap.set(entry.entryId, referencePointer);
        i = offsetof<ArrayEntry>();
      }

      i = 0;

      while (i < arrayDataSegmentTableByteLength) {
        let entry = arrayDataSegmentTable.allocate();
        let length = entry.length;
        let segment = arrayDataSegmentTable.allocateSegment(length);
        let referencePointer = __pin(__newArray(length, entry.align, entry.rttid, segment));
        entryMap.set(entry.entryId, referencePointer);
        i = arrayDataSegmentTable.index;
      }

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

      i = 0;

      while (i < fieldTableByteLength) {
        let entry = fieldTable.allocate();
        let offset = entry.offset;

        let entryId = entry.entryId;
        assert(entryMap.has(entryId));
        let entryPointer = entryMap.get(entryId);
        
        switch (entry.size) {
          case 1: {
            let val = load<u8>(changetype<usize>(entry), offsetof<FieldEntry>("value"));
            store<u8>(entryPointer + offset, val);
            break;
          }
          case 2: {
            let val = load<u16>(changetype<usize>(entry), offsetof<FieldEntry>("value"));
            store<u16>(entryPointer + offset, val);
            break;
          }
          case 4: {
            let val = load<u32>(changetype<usize>(entry), offsetof<FieldEntry>("value"));
            store<u32>(entryPointer + offset, val);
            break;
          }
          case 8: {
            let val = load<u64>(changetype<usize>(entry), offsetof<FieldEntry>("value"));
            store<u64>(entryPointer + offset, val);
            break;
          }
          default:
            assert(false, "Non-binary Size")
            break;
        }

        i += offsetof<FieldEntry>();
      }

      let keys = entryMap.keys();

      let numKeys = keys.length;

      for(let j = 0; j < numKeys; j++) {
        let key = unchecked(keys[j]);
        __unpin(entryMap.get(key));
      }

      return changetype<T>(entryMap.get(0));
    }
  }

  export function serialize<T>(ref: T): StaticArray<u8> {
    
  }

  export function deserialize<T>(data: StaticArray<u8>): T {
    
  }
}
