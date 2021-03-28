# ason: AssemblyScript Object Notation

It only seemed fitting that AssemblyScript has it's own object serialization and deserialization format.

Until the day AssemblyScript gets some usable form of object reflection, we can rely a few clever transforms to enable serialization of class references in a perfectly clever way.

Unfortunately, in order to assemble objects together in a meaningful way, there are a few hurdles that need to be jumped.

1. References can be circular
2. References can have an arbitrary number of properties (private and public, computed and fields) and need to be referenced by name
3. It's not sufficient to store data alone, runtime type information must be kept (and thus, assemblyscript modules cannot share references between different compilations)
4. All references must be managed, e.g. cannot be unmanaged references, in order to keep the data format simple. Unmanaged references are usually unsafe and require the use of `heap.alloc()` and `heap.free()`

So to solve each one of these problems, we solve them with the following solutions.

1. We encode each value and reference with a header, a runtime type (if applicable) and annotate each field in the reference using a binary format (please see below)
2. Circular references are maintained by using a `Map<usize, i32>` linking references to an "object_id" that is kept throughout the serialization process.
3. Runtime type information can be validated at compile time, and useful errors can be emitted before the user even generates a binary.
4. A compile time AST transform will inspect each class, and add a `__asonSerialize` method that loops over each field property that will be evaluated and encoded during object object encoding
5. All child references will be `__link()`ed at runtime, and RTTI information will be validated during both the serialize and deserialize process

# ASON format

To encode anything, we need to specify *what* it is, at what *offset* it occurs in memory, and the value itself.

For instance, given a 3d vector reference like the following:

```ts
class Vec3 {
  x: f32;
  y: f32;
  z: f32;
}
```

We know that the properties `x`, `y`, and `z` are 32 bit floats that exist at 0, 4 and 8 byte offsets respectively.

We can represent the reference definition itself in a nice way like this:

```ts
@unmanaged // Lots of unsafe stuff is going to happen
export class ReferenceSegment {
  type: ASONType; // we store ASONType.Reference here
  rtid: u32; // calculated by idof<T>()
  size: usize; // calculated by inspecting the managed reference size
  offset: usize; // we must store the offset at which this data resides on it's parent
}
```

So we need 16 (or 24 in 64 bit wasm) bytes just to store the `Vec3` object definition itself. This is better than JSON storage for objects because we only use more bytes to represent an object. For comparison, JSON uses `"{}"` to represent an object, but in that case, we cannot validate it's type or runtime size.

This is the `Terminator` entry, for when an object definition is finished.

```ts
@unmanaged
class TerminatorSegment { type: ASONType; } // ASONType.Terminator
```

However, there are lots of ways ASON stores data where values are tightly packed. In the case that an Array has number values, a simple memory.copy() will do.

```ts
@unmanaged
class DataArraySegment {
  type: ASONType; // we store ASONType.DataArray here
  rtid: u32;
  byteLength: usize; // we store the bytelength here
  offset: usize; // parent offset
}
```

After encountering this segment, we can simply copy the data into the encoded segment, and write a `Terminator` to signify the end of data.

In the case that an array of references must be encoded, we must loop over each reference in the array and encode each one with the parent set to the Array itself.

```ts
@unmanaged
class ReferenceArraySegment {
  type: ASONType; // ASONType.ReferenceArray
  rtid: u32;
  length: i32; // each element will be `usize`, so we only need to store the length of the array
  offset: usize; // parent offset
}
```

In the case the array is a `StaticArray`, the decoded result must have a different shape, and can be encoded the same way. Both the `StaticDataArray` and `StaticReferenceArray` segment have the same shape, just a slightly different type during the encoding process.

For fields, we need to store them at their respective offsets, and store their size. We cannot assume any kind of shape, and defer to the compiler, using `sizeof<T>()` and `offsetof<T>()` at compile time to be sure that we have the correct offset and size for each field.

```ts
@unmanaged
class FieldSegment {
  type: ASONType; // ASONType.Field
  size: i32; // data size
  offset: usize; // parent offset
  value: u64; // allocate the next 64 bytes for the value, no matter what it is and store it little endian
}
```

Now that we have some nice definitions for how data can be encoded, let's encode a given `Vec3` for an example.

```ts
// We can represent a Vec3 in a JSON array, just for clarity sake. ASON objects are flat data.

let result = [
  // ReferenceSegment
  {
    type: ASONType.Reference, // 4 bytes
    rtid: idof<Vec3>(), // 4 bytes
    size: offsetof<Vec3>(), // 4 or 8 bytes
    offset: 0 // 4 or 8 bytes
  },
  // FieldSegment
  {
    type: ASONType.Field, // 4 bytes
    size: 4, // 4 bytes
    offset: 0, // 4 or 8 bytes
    value: value.x // only uses 4 bytes f32
  },
  // FieldSegment
  {
    type: ASONType.Field, // 4 bytes
    size: 4, // 4 bytes
    offset: 4, // 4 or 8 bytes
    value: value.y // only uses 4 bytes f32
  },
  // FieldSegment
  {
    type: ASONType.Field, // 4 bytes
    size: 4, // 4 bytes
    offset: 8, // 4 or 8 bytes
    value: value.z // only uses 4 bytes f32
  },
  // TerminatorSegment (finished the Vec3)
  { type: ASONType.Terminator }, // 4 bytes
];
```

# Design Choices

The size requirements for parsing this data format could be made smaller and more compact, but storing data in this way prevents the need to store field names, and also acknowledges the assemblyscript runtime in a convenient and meaningful way. Relying on `@unmanaged` classes means that each data segment's size and offset can be managed by the assemblyscript compiler, and results in consistent and predictible encoding results.

Each object serialized using this library can be passed confidently and safely between WebWorkers that run between different `WebAssembly.Instance` objects that run the same module. Think of how `worker.postMessage()` works in JavaScript when working with `Worker` objects and objects must be marshaled.

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
