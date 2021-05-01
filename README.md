# ason: AssemblyScript Object Notation

# Prelude

ASON is a data oriented algorithm designed for compact and speedy storage of AssemblyScript objects in a binary format.

There are many Serialization methods that can serialize a conceptual object into a buffer or string of some kind, like JSON and protobuf. ASON however is fine tuned just for AssemblyScript objects.

JSON and XML are declarative tree-like data structure formats. ASON uses a data-oriented approach, which means instead of a declarative data structure, it uses a collection of tables to describe object shapes. Assembling a tree becomes a linear time operation with a minimal amount of jumps.

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

You can use the built-in functions `Ason.serialize()` and `Ason.deserialize()`:

```ts
import { ASON } from "@ason/assembly";

// serialize can determine type information
let buffer: StaticArray<u8> = ASON.serialize([3.14, 99, 25.624] as Array<f64>);

// deserialize must have the type passed (to perform type assertions)
let result: Array<f64> = ASON.deserialize<Array<f64>>(buffer);

assert(result.length == 3);
assert(result[0] == <f64>3.14);
assert(result[1] == <f64>99);
assert(result[2] == <f64>25.624);
```

It's also possible to save heap allocations, by declaring a new `Serializer` and `Deserializer` object. This is optimal when serializing multiple objects of the same type:

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

# Advanced: Custom Serializer and Deserializer

Alternately, you can roll your own serializer and deserializer functions for your objects. Simply define a `__asonSerialize(): StaticArray<u8>` and a `__asonDeserialize(buffer: StaticArray<u8>): void` function for your object. This is useful if your objects have values that don't necessarily need to be stored in an ASON Byte Array to be preserved. The `__asonSerialize()` function should take the values in your objects, store them in a `StaticArray<u8>`, and return that Byte Array. The `__asonDeserialize()` function should take in the Byte Array, and use that to rebuild the object. 

```ts
class CustomVector {
  x: f32 = 1;
  y: f32 = 2;
  z: f32 = 3;
  __asonSerialize(): StaticArray<u8> {
    let result = new StaticArray<u8>(offsetof<CustomVector>());
    memory.copy(changetype<usize>(result), changetype<usize>(this), offsetof<CustomVector>());
    return result;
  }
  __asonDeserialize(buffer: StaticArray<u8>): void {
    assert(buffer.length == offsetof<CustomVector>());
    memory.copy(changetype<usize>(this), changetype<usize>(buffer), offsetof<CustomVector>());
  }
}
```

# Uses

This library is perfect for transferring references from one module of the same type to another module of the exact same type.

These serialization methods are also great for helping store references like configuration files on disk. If JSON is too verbose, or requires too much memory, or takes too long to parse for the fast world of WebAssembly, ASON is a better alternative, since it reduces overhead byte storage a very large amount.

# Caveats

- If the modules using this library are different, then runtime type information might not match. This will result in runtime errors, `instanceof` checks failing, and undefined behavior. ASON also performs type information validation for objects at the top level, so providing the wrong reference type parameter to `ASON` will result in a runtime error.

- When using the regular `ASON.serialize` method, values automatically will be boxed and unboxed for you.  
  
```ts  
assert(ASON.deserialize<i32>(ASON.serialize(42)) == 42);  
```  

- However, when using the `Serializer` and `Deserializer` class directly, values must be boxed like this:  
  
```ts  
class Box<T> { constructor(public value: T) {} }  
  
let ser = new Serializer<f32>(); // Compile time error!  
  
// instead do this  
let ser = new ASON.Serializer<Box<f32>>();  
let des = new ASON.Deserializer<Box<f32>>();  
assert(des.deserialize<Box<f32>>(ser.serialize(new Box<f32>(42))).value == <f32>42);  
```  

- ASON serialization optimizes for large object trees, at the cost of making simple serialization slightly more expensive.

- `ASON` cannot serialize objects with more than `2^32-1` values or references in them. We have chosen to accept this limitation, because if you are attempting to serialize single objects that are 4 Gigabytes in size (at an absolute minimum), we will not pass judgment, but we will recommend refactoring.

# Implementation

The object that the serializer returns is a `StaticArray<u8>`. This array has two basic components: The `ASONHeader` object, guaranteed to be the first few bytes of the array. Following the `ASONHeader` is a series of Tables describing the shape of every field (organized into 8 bit, 16 bit, 32 bit, and 64 bit field tables), every reference (stored like a table of c-like pointers), every array, and every data segment (string, array of data, and static arrays). 

Each of the header's bytes define the length of their respective Table, in bytes. 

It also holds a table that defines every way objects are linked to each other within the serialized object, using the `LinkEntry` class. These links must be defined, and asserted while deserializing, otherwise the garbage collection algorithm could potentially free objects, or otherwise mishandle them at deserialization time. 

One of the benefits of using a `LinkEntry` table to define the way parents are linked to children is the way this gracefully handles circular references. The serializer will recognize that a reference to a specific object already exists within one of the other tables, and instead of adding a duplicate reference, the LinkEntry will simply point to the existing reference.

Lastly, we assert that the `entryId` stored at entry `0` is the primary entry of the buffer. This, of course, assumes the generic type of the `Serializer` used is actually a reference. 

# MIT License

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
