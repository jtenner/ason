# ason: AssemblyScript Object Notation

# Prelude

ASON is a data oriented algorithm designed for compact and speedy storage of AssemblyScript objects in a binary format.

There are many Serialization methods out there that can turn a conceptual object into a buffer or string of some kind, like JSON and protobuf. Each one of these methods has their benefits, and none of them can take advantage of the runtime type information provided by the AssemblyScript compiler.

Serialization methods is that they tend to be "tree-like" instead of data oriented, much like JSON creates a document. However, instead of storing a tree structure, ASON stores a set of linear instructions to assemble an object from scratch using the smallest amount of space possible.

# How To Use

Install from npm:

```
npm install --save-dev @ason/assembly
```

Modify your asconfig to include the transform:

```ts
{
  "options": {
    ... // other options here
    "transform": ["@ason/transform"]
  }
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
assert(result[1] == <u8>6);
assert(result[2] == <u8>4);
```

It's also possible to save heap allocations and re-use a `Serializer` and `Deserializer` object when serializing multiple objects of the same type.

```ts
import { Serializer, Deserializer } from "@ason/assembly";
class Vec3 {
  constructor(public x: f32, public y: f32, public z: f32) {}
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

# Uses

This library is perfect for transferring references from one module of the same type to another module of the exact same type. However, if the modules using this library are different, then it's possible that the runtime type information might not match. This will result in runtime errors.

These serialization methods are also great for helping store references like configuration files on disk.

If JSON is too verbose or requires too much space in memory, ASON is a better alternative.

# Implementation

The ASON serialization and deserialization methods use a collection of tables to describe the shape of a given reference by recording entries for every field, every reference, every array, and every data segment (string, array of data, and static arrays.) It also uses a few tables to describe how objects are linked to each other to contend with the garbage collection algorithm and assert that objects will not be freed or mishandled at deserialization time.

```ts
@unmanaged
export class ReferenceEntry {
  rttid: u32; // The type Id
  entryId: u32; // some kind of unique entry identifier
  offset: usize; // and how big it is
}
```

Think of a c-like `ReferenceEntry*` pointer. For every reference in an object tree, we can allocate some space in a buffer to describe it's shape. The next step is to describe how they are linked using a `LinkEntry` class.

```ts
@unmanaged
export class LinkEntry {
  parentEntryId: u32; // The parent entry id
  offset: usize; // Where it should be stored on the parent
  childEntryId: u32; // The child entry id
}
```

This particular entry makes it easy to describe circular references too. For instance, given a class like a `TreeNode` where each `TreeNode` can have a parent, and a collection of children, ASON will generate a `LinkEntry` that describes each relationship at `Serialization` time.


```ts
let a = new TreeNode();
let b = new TreeNode();
a.parent = b;
b.children = [a];

ASON.serialize(b);
```

This particular example happens to use another kind of `LinkEntry` called an `ArrayLinkEntry` because `children` is an array, and linking objects to Arrays must be handled differently.

However, the link entry table might conceptually look something like this as a JSON document:

```ts
{
  "linkEntryTable": [
    // the TreeNode
    { parentEntryId: 0, childEntryId: 1, offset: offsetof<TreeNode>("parent") },
    // the array
    { parentEntryId: 1, childEntryId: 2, offset: offsetof<TreeNode>("children") },
  ]
}
```

Figuring out the shape of `ArrayLinkEntry` objects is left as an exercise to the reader.

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
assert(des.deserialize<Box<f32>>(ser.serialize(new Box<f32>(42))).value == <f32>42);
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
