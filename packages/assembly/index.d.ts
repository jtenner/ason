/// <reference path="../../node_modules/assemblyscript/std/assembly/index.d.ts" />

declare const ASON_INITIAL_DATA_SEGMENT_TABLE_LENGTH: i32;
declare const ASON_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH: i32;
declare const ASON_INITIAL_ARRAY_TABLE_LENGTH: i32;
declare const ASON_INITIAL_ARRAY_LINK_TABLE_LENGTH: i32;
declare const ASON_INITIAL_LINK_TABLE_LENGTH: i32;
declare const ASON_INITIAL_REFERENCE_TABLE_LENGTH: i32;
declare const ASON_INITIAL_FIELD_TABLE_LENGTH: i32;

declare module "@ason/assembly" {
  export namespace ASON {
    export class Serializer<T> {
      public serialize(value: T): StaticArray<u8>;
    }
  }
}
