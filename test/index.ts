import { ASON } from "../packages/assembly";

class Vec3 {
  constructor(
    public x: f32 = 0,
    public y: f32 = 0,
    public z: f32 = 0,
  ) {}
}

class A {
  a: f32 = 1;
  b: B = new B();
  c: i64 = -1;
  x: u8 = 32;
}

class B {
  a: A | null;
  c: i32 = 42;
}


// 1. arrays of data
// 2. arrays of references
// 3. circular arrays
// 4. StaticArrays of data
// 5. StaticArrays of references
// 6. strings
// 7. null

export function _start(): void {
  testBasicVectors();
  testComplexObjects();
  testComplexCircularObject();
  testDataArrays();
  testReferenceArrays();

  checkSerializeNull();
  staticArrayOfReferences();
  staticArrayData();
  arrayOfSameReferenceWithCircular();
}

function testBasicVectors(): void {
  let a = new Vec3(1, 2, 3);
  let ser = new ASON.Serializer<Vec3>();
  let buffer = ser.serialize(a);
  let des = new ASON.Deserializer<Vec3>();
  let b = des.deserialize(buffer);

  assert(memory.compare(changetype<usize>(a), changetype<usize>(b), offsetof<Vec3>()) == 0, "Raw values are equal.");
}

function testComplexObjects(): void {
  let myA = new A();

  myA.c = 3525201;

  let buffer = ASON.serialize(myA);

  let myA2 = ASON.deserialize<A>(buffer);

  assert(myA != myA2, "New object has been created.");
  assert(myA.a == myA2.a, "Float value in object is correct.");
  assert(myA.x == myA2.x, "Unsigned int8 value in object is correct.");
  assert(myA.c == myA2.c, "Signed int64 value in object is correct, and not default.")
  assert(myA2.b.c == 42, "Nested int32 value in object is correct.");
}

function testComplexCircularObject(): void {
  let myA = new A();

  myA.b.a = myA;

  let buffer = ASON.serialize(myA);

  let myA2 = ASON.deserialize<A>(buffer);

  assert(myA != myA2, "New object has been created.");
  assert(myA2.b.a == myA2, "Nested object circular reference is preserved.")
  assert(myA2.b.a != myA, "Nested object is not the same as the original object");
}

function testDataArrays(): void {
  let array: Array<u8> = [8, 6, 7, 5, 3, 0, 9];

  let buffer = ASON.serialize(array);

  let array2 = ASON.deserialize<Array<u8>>(buffer);

  assert(array != array2, "New int array has been created.");
  assert(array.length == array2.length, "New int array is same size as original array");
  assert(memory.compare(changetype<usize>(array), changetype<usize>(array2), offsetof<u8>()*array.length) == 0, "Raw array values are equal.");

  let array3: Array<f32> = [8, 6, 7, 5, 3, 0, 9];

  buffer = ASON.serialize(array);

  let array4 = ASON.deserialize<Array<f32>>(buffer);

  assert(array != array2, "New float array has been created.");
  assert(array.length == array2.length, "New float array is same size as original array");
  assert(memory.compare(changetype<usize>(array), changetype<usize>(array2), offsetof<f32>()*array.length) == 0, "Raw float array values are equal.");
}

function testReferenceArrays(): void {
  let array: Array<A> = new Array();
  array.push(new A());
  array.push(new A());
  array.push(new A());
  array.push(new A());

  array[0].a = 2.1;
  array[3].b.a = array[0];

  let buffer = ASON.serialize(array);

  let array2 = ASON.deserialize<Array<A>>(buffer);

  assert(array != array2, "New object array has been created.");
  assert(array.length == array2.length, "New object array is same size as original.");
  assert(array[0] != array2[0], "New objects are not the same as the originals.");
  assert(array[0].a == array2[0].a, "Object values have been preserved.");
  assert(array2[0].a != array2[1].a, "Object value changes are preserved.");
  assert(array2[3].b.a == array2[0], "Circular reference objects are same.");
}


function checkSerializeNull(): void {
  let a: Vec3 | null = null;
  let ser = new ASON.Serializer<Vec3 | null>();
  let buff = ser.serialize(a);
  assert(buff.length == 0, "Buffer's length should be 0.");
  let des = new ASON.Deserializer<Vec3 | null>();
  let b = des.deserialize(buff);
  assert(b == null, "Empty buffer returns null");
}

class Box<T> {
  constructor(public value: T) {}
}

function staticArrayOfReferences(): void {
  let refs = new StaticArray<Box<i32>>(10);
  for (let i = 0; i < 10; i++) {
    refs[i] = new Box<i32>(i);
  }
  let buff = ASON.serialize(refs);
  let result = ASON.deserialize<StaticArray<Box<i32>>>(buff);
  for (let i = 0; i < 10; i++) {
    assert(result[i].value == i);
  }
}

function staticArrayData(): void {
  let a = [9, 12, 6, 2, 4, -5] as StaticArray<f64>;
  let buff = ASON.serialize(a);
  let b = ASON.deserialize<StaticArray<f64>>(buff);
  assert(memory.compare(changetype<usize>(a), changetype<usize>(b), <usize>(a.length << alignof<f64>())) == 0);
}

class ArrayChild {
  circular: Array<ArrayChild> | null;
}

function arrayOfSameReferenceWithCircular(): void {
  let child = new ArrayChild();
  let a = [child, child, child, child, child, child];
  let buff = ASON.serialize(a);
  let b = ASON.deserialize<Array<ArrayChild>>(buff);

  assert(a.length == b.length);
  let first = b[0];
  for (let i = 0; i < a.length; i++) {
    assert(b[i] == first);
  }
}