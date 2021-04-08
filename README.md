# ason: AssemblyScript Object Notation

# Prelude

ASON is a data oriented algorithm designed for compact and speedy storage of AssemblyScript objects in a binary format.

There are many Serialization methods out there that can turn a conceptual object into a buffer of some kind, like JSON and protobuf. Each one of these methods has their benefits, and none of them can take advantage of runtime type information provided by the AssemblyScript compiler and the runtime type information.

Another problem with serialization methods is that they tend to be "tree-like" instead of data oriented. To make matters worse, there are no ways for developers to determine field definitions on a given generic reference object at runtime. This is where the ASON algorithm comes in handy.

Instead of storing a tree structure, ASON stores a set of instructions to assemble an object from scratch using the smallest amount of space possible.

# How To Use

Install from npm:

```
npm install @ason/assembly
```

Modify your asconfig to include the transform:

```ts
{
  ...
  "transform": ["@ason/transform"]
}
```

Import the library and serialize away!

```ts
import { ASON } from "@ason/assembly";

// serialize can determine type information
let buffer = ASON.serialize([29, 6, 4] as StaticArray<u8>);

// deserialize must have the type passed (to perform type assertions)
let result = ASON.deserialize<StaticArray<u8>>(buffer);

assert(result.length == 3);
assert(result[0] == <u8>29);
assert(result[0] == <u8>6);
assert(result[0] == <u8>4);
```

It's also possible to save heap allocations and re-use a `Serializer` and `Deserializer` object when serializing multiple objects of the same type.

```ts
import { Serializer, Deserializer } from "@ason/assembly";
class Vec3 {
  constructor(
    public x: f32,
    public y: f32,
    public z: f32,
  ) {}
}

let result = new Array<StaticArray<u8>>(); // an array of buffers
let serializer = new ASON.Serializer<Vec3>();

for (let i = 0; i < 10; i++) {
  result.push(serializer.serialize(new Vec3(1, 2, 3)));
}

let deserializer = new ASON.Deserializer<Vec3>();

for (let i = 0; i < 10; i++) {
  let vec = deserializer.deserialize(result[i]);
  assert(vec); // make sure the reference isn't null
  assert(vec.x == 1); // check the properties
  assert(vec.y == 2);
  assert(vec.x == 3);
}
```

# Implementation

In order to assemble an AssemblyScript object, we need a few key pieces of data about our reference.

```ts
@unmanaged export class ReferenceEntry {
  rttid: u32; // The type Id
  entryId: u32; // some kind of unique entry identifier
  offset: usize; // and how big it is
}
```

We now have enough information to make a list of references. Think of a c-like `ReferenceEntry*` pointer. For every reference in an object tree, we can allocate some space in a buffer to describe it's shape. The first step is to visit each reference on the object tree, and then allocate a `ReferenceEntry` for it. Then, we allocate a `LinkEntry` that describes the relationship between the parent and the child references.

```ts
@unmanaged
export class LinkEntry {
  parentEntryId: u32; // The parent entry id
  offset: usize; // Where it should be stored on the parent
  childEntryId: u32; // The child entry id
}
```

Finally, we need to store the fields that are numeric. We can allocate a `FieldEntry` on another table to describe each field on each reference.

```ts

@unmanaged
export class FieldEntry8 {
  entryId: u32;
  offset: usize;
  value: u8;
}

@unmanaged
export class FieldEntry16 {
  entryId: u32;
  offset: usize;
  value: u16;
}

@unmanaged
export class FieldEntry32 {
  entryId: u32;
  offset: usize;
  value: u32;
}

@unmanaged
export class FieldEntry64 {
  entryId: u32;
  offset: usize;
  value: u64;
}
```

Since there are only four different field sizes, it makes sense to describe an object using four different field types. Storing the numeric type is unnecessary, because the bytes can be stored and restored, as long as size is properly accounted for without the need to cast numeric values to floats or integers.

Lastly, we assert that the `entryId` stored at entry `0` is the primary entry a buffer. This of course assumes the generic type of the `Serializer` used is actually a reference.

# Caveats

When using the regular `ASON.serialize` method, values will be boxed for you.

```ts
assert(ASON.deserialize<i32>(ASON.serialize(42)) == 42);
```

However, when using the `Serializer` and `Deserializer` class directly, values must be boxed like this:

```ts
class Box<T> { constructor(public value: T) {} }

let ser = new ASON.Serializer<Box<f32>>();
let des = new ASON.Deserializer<Box<f32>>();
let assert(des.deserialize<Box<f32>>(ser.serialize(new Box<f32>(42))).value == <f32>42);
```

This is because `ASON` only serializes references. The reason why is because ASON serialization optimizes for large object trees at the cost of making simple serialization slightly more expensive.

# License

MIT

```
MIT License

Copyright (c) 2021 Joshua Tenner <tenner.joshua@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
