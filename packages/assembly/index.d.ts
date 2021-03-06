/// <reference path="../../node_modules/assemblyscript/std/assembly/index.d.ts" />
/// <reference path="../../node_modules/assemblyscript/std/assembly/rt/index.d.ts" />

// These constants are potentially provided the compile --use flag, and tweak how tables
// are created.
declare const ASON_INITIAL_DATA_SEGMENT_TABLE_LENGTH: i32;
declare const ASON_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH: i32;
declare const ASON_INITIAL_ARRAY_TABLE_LENGTH: i32;
declare const ASON_INITIAL_ARRAY_LINK_TABLE_LENGTH: i32;
declare const ASON_INITIAL_LINK_TABLE_LENGTH: i32;
declare const ASON_INITIAL_REFERENCE_TABLE_LENGTH: i32;
declare const ASON_INITIAL_SET_REFERENCE_TABLE_LENGTH: i32;
declare const ASON_INITIAL_SET_ENTRY_TABLE_LENGTH: i32;
declare const ASON_MAP_REFERENCE_TABLE_LENGTH: i32;
declare const ASON_INITIAL_MAP_KEY_VALUE_PAIR_ENTRY_TABLE_LENGTH: i32;
declare const ASON_INITIAL_CUSTOM_TABLE_LENGTH: i32;
declare const ASON_INITIAL_STATIC_REFERENCE_TABLE_LENGTH: i32;
