import { OBJECT, TOTAL_OVERHEAD } from "rt/common";
import { ASON } from "../../../assembly/index";
import { ASONHeader } from "../../../assembly/util";
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

class Base {}
class Child extends Base {
  a: i32 = 0;
}

describe("ASON test suite", () => {
  test("basic vectors", testBasicVectors);
  test("complex objects", testComplexObjects);
  test("complex circular objects", testComplexCircularObject);
  test("data arrays", testDataArrays);
  test("reference arrays", testReferenceArrays);
  test("serialize null", checkSerializeNull);
  test("static array of references", staticArrayOfReferences);
  test("static array data", staticArrayData);
  test("complex array circular", arrayOfSameReferenceWithCircular);
  test("serialize numeric values", serializeNumericValues);
  test("set of strings", setOfStrings);
  test("set of integers", setOfIntegers);
  test("custom", testCustom);
  test("customVector", testCustomVectorSerialization);
  test("really long static strings", testStaticStrings);
  test("typed array", testTypedArray);
  test("extension", objectExtension);
  test("functions", testCallbacks);

  describe("map", () => {
    test("int to int maps", () => { testMap<u8, u8>([1, 2, 3], [3, 6, 9]); });
    test("string to int maps", () => { testMap<string, u8>(["one", "two", "three"], [3, 6, 9]); });
    test("different sized int to int maps", () => { testMap<i64, u8>([-1384328, 2, -3], [3, 6, 9]); });
    test("float to int maps", () => { testMap<f32, u8>([-1.01, 4.0, 341.44], [4, 5, 7]); });
    test("different sized float to float maps", () => { testMap<f32, f64>([1.44, -0.00000425, 3334445], [9.8, 756, 0.00000000000000004478]); });
    test("object to int maps", () => { testMap<Vec3, u8>([new Vec3(1, 2, 3), new Vec3(4, 5, 6), new Vec3(7, 8, 9)], [3, 6, 9]); });
    test("float to string maps, with emoji", () => { testMap<f32, string>([2.1, 3.1415926, 2.71828], ["TwoAndABit", "Pi", "🇪"]); });
    test("negative float to string maps", () => { testMap<f32, string>([-11.4, -1.0, 8.000001],["Negative", "Floats", "Work"]); });
    test("int to empty string maps", () => { testMap<u8, string>([1,2,3],["","",""]); });
    test("int to complex object maps", () => {
      let a1 = new A();
      a1.a = 0.989;
      let a2 = new A();
      testMap<i8, A>([-1, 1], [a1, a2]);
    });
    test("int to complex object maps, with multiple and circular references", () => {
      let a1 = new A();
      a1.a = 0.989;
      let a2 = new A();
      a2.b.a = a1;
      testMap<i8, A>([-1, 1, 2], [a1, a2, a1]);
    });
    test("int to nullable object maps", () => {
      let a1 = new A();
      testMap<i32, A | null>([4, -1], [null, a1]);
    });
    test("infinite floats to float maps", () => { testMap<f32, f64>([Infinity],[44.44]); });
    test("virtual deserialization", testVirtual);
  });
  test("Major objects that should engage all parts of ASON", testHugeObject);

  test("nullable custom", testNullableCustom);
  test("object (de)serialization", testPlainObject);
});

function testBasicVectors(): void {
  let a = new Vec3(1, 2, 3);
  let ser = new ASON.Serializer<Vec3>();
  let buffer = ser.serialize(a);
  let des = new ASON.Deserializer<Vec3>();
  let b = des.deserialize(buffer);

  assert(memory.compare(changetype<usize>(a), changetype<usize>(b), offsetof<Vec3>()) == 0, "Raw values are equal.");
  __collect();
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
  __collect();
}

function testComplexCircularObject(): void {
  let myA = new A();

  myA.b.a = myA;

  let buffer = ASON.serialize(myA);

  let myA2 = ASON.deserialize<A>(buffer);

  assert(myA != myA2, "New object has been created.");
  assert(myA2.b.a == myA2, "Nested object circular reference is preserved.")
  assert(myA2.b.a != myA, "Nested object is not the same as the original object");
  __collect();
}

function testDataArrays(): void {
  let array: Array<u8> = [8, 6, 7, 5, 3, 0, 9];

  let buffer = ASON.serialize(array);

  let array2 = ASON.deserialize<Array<u8>>(buffer);

  assert(array != array2, "New int array has been created.");
  assert(array.length == array2.length, "New int array is same size as original array");
  let i: i32 = 0;
  for (i = 0; i < array.length; i++) {
    assert(array[i] == array2[i], "Int value at " + i.toString() + " matches");
  }

  let array3: Array<f32> = [8, 6, 7, 5, 3, 0, 9];

  buffer = ASON.serialize(array3);

  let array4 = ASON.deserialize<Array<f32>>(buffer);

  assert(array3 != array4, "New float array has been created.");
  assert(array3.length == array4.length, "New float array is same size as original array");
  for (i = 0; i < array.length; i++) {
    assert(array3[i] == array4[i], "Float value at " + i.toString() + " matches");
  }
  __collect();
}

function testReferenceArrays(): void {
  let array = new Array<A>();
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
  __collect();
}

function checkSerializeNull(): void {
  let a: Vec3 | null = null;
  let buff = ASON.serialize(a);
  assert(buff.length == 0, "Buffer's length should be 0.");
  let b = ASON.deserialize<Vec3 | null>(buff);
  assert(b == null, "Empty buffer returns null");
  __collect();
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
  __collect();
}

function staticArrayData(): void {
  let a = [9, 12, 6, 2, 4, -5] as StaticArray<f64>;
  let buff = ASON.serialize(a);
  let b = ASON.deserialize<StaticArray<f64>>(buff);
  assert(memory.compare(changetype<usize>(a), changetype<usize>(b), <usize>(a.length << alignof<f64>())) == 0);
  __collect();
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
  __collect();
}

function serializeNumericValues(): void {
  assert(ASON.deserialize<f64>(ASON.serialize(<f64>3.14)) == 3.14);
  assert(ASON.deserialize<i32>(ASON.serialize(64)) == 64);
  assert(ASON.deserialize<u8>(ASON.serialize(<u8>255)) == 255);
  __collect();
}

function setOfStrings(): void {
  let a = new Set<string>();
  a.add("one");
  a.add("two");
  a.add("three");

  let value = ASON.deserialize<Set<string>>(ASON.serialize(a));
  assert(value);
  assert(value.size == 3);
  assert(value.has("one"));
  assert(value.has("two"));
  assert(value.has("three"));
  __collect();
}

function setOfIntegers(): void {
  let a = new Set<i32>();
  a.add(1);
  a.add(2);
  a.add(3);
  a.add(42);

  let value = ASON.deserialize<Set<i32>>(ASON.serialize(a));
  assert(value);
  assert(value.has(1));
  assert(value.has(2));
  assert(value.has(3));
  assert(value.has(42));
  __collect();
}

function testMap<TKey, TValue>(keys: StaticArray<TKey>, values: StaticArray<TValue>): void {
  assert(keys.length == values.length);
  let len = keys.length;
  let value = new Map<TKey, TValue>();
  for (let i = 0; i < len; i++) {
    value.set(keys[i], values[i]);
  }

  let result = ASON.deserialize<Map<TKey, TValue>>(ASON.serialize(value));

  assert(result);
  expect(result).toStrictEqual(value);
  __collect();
}

let serializeCalled: i32 = 0;
let deserializeCalled: i32 = 0;
class CustomSerialize {
  __asonSerialize(): StaticArray<u8> {
    serializeCalled++;
    let result = new StaticArray<u8>(3);
    result[0] = 1;
    result[1] = 2;
    result[2] = 3;
    return result;
  }
  __asonDeserialize(buffer: StaticArray<u8>): void {
    deserializeCalled++;
    assert(buffer);
    assert(buffer.length == 3);
    assert(buffer[0] == 1);
    assert(buffer[1] == 2);
    assert(buffer[2] == 3);
    assert(this);
    assert(changetype<OBJECT>(changetype<usize>(this) - TOTAL_OVERHEAD).rtId == idof<CustomSerialize>());
  }
}

function testCustom(): void {
  let result = ASON.deserialize<CustomSerialize>(ASON.serialize(new CustomSerialize()));
  assert(result);
  assert(serializeCalled == 1);
  assert(deserializeCalled == 1);
}

class CustomVector {
  constructor() {}

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

function testCustomVectorSerialization(): void {
  let a = new CustomVector();
  let b = ASON.deserialize<CustomVector>(ASON.serialize(a));
  assert(memory.compare(changetype<usize>(a), changetype<usize>(b), offsetof<CustomVector>()) == 0);
}

function testStaticStrings(): void {
  let a = "Some really long static string";
  let serialized = ASON.serialize(a);
  let b = ASON.deserialize<string>(serialized);
  assert(a == b);
  trace("bytelength of serialized static string", 1, <f64>(serialized.length - <i32>offsetof<ASONHeader>()));
}

function testTypedArray(): void {
  let a = new Float64Array(15);
  for (let i = 0; i < 15; i++) {
    a[i] = <f64>i;
  }
  let buffer = ASON.serialize(a);
  let b = ASON.deserialize<Float64Array>(buffer);
  assert(b);
  assert(b.length == 15);
  for (let i = 0; i < 15; i++) {
    assert(b[i] == <f64>i);
  }
}

class übermenschObject {
  a: A = new A();
  b: B = new B();
  c: Set<f32> = new Set<f32>();
  d: Map<Vec3, A> = new Map<Vec3, A>();
  e: i16[] = [];
  f: A[] = [];
  g: Array<String> = new Array<String>();
  //h: funcref | null;
}

function testHugeObject(): void {
  let bigobj: übermenschObject = new übermenschObject();
  bigobj.a.a = 0.444444;
  bigobj.b.a = bigobj.a;
  bigobj.c.add(3.1415);
  bigobj.c.add(2.7183);
  bigobj.d.set(new Vec3(1,1,1), bigobj.a);
  bigobj.d.set(new Vec3(1,2,3), new A());
  let d3: Vec3 = new Vec3(2,3,4);
  bigobj.d.set(d3, new A());
  bigobj.e = [-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19];
  bigobj.f.push(bigobj.a);
  bigobj.f.push(bigobj.d.get(d3));
  bigobj.g = [
    "I know a song that gets on everybody's nerves",
    "Everybody's nerves",
    "Everybody's nerves.",
    "I know a song that gets on everybody's nerves,",
    "And this is how it goes:"
  ];

  let buff = ASON.serialize(bigobj);
  let b = ASON.deserialize<übermenschObject>(buff);

  assert(bigobj != b, "New object created");
  expect(bigobj).toStrictEqual(b);

  __collect();
}

class ExtendedVector extends Vec3 {
  constructor() {
    super();
  }
  a: f32 = 1;
  b: f32 = 2;
  c: f32 = 4;
}

function objectExtension(): void {
  let a = new ExtendedVector();

  let buffer = ASON.serialize(a);
  let b = ASON.deserialize<ExtendedVector>(buffer);
  expect(a).toStrictEqual(b);
}

function testCallbacks(): void {
  let a = (): void => {};
  let buffer = ASON.serialize(a);
  let b = ASON.deserialize<() => void>(buffer);
  b();
}

function testVirtual(): void {
  let child = new Child();
  child.a = 42;
  let buffer = ASON.serialize(child);
  let result = ASON.deserialize<Base>(buffer);
  assert(result instanceof Child);
  let cast = <Child>result;
  assert(cast.a == 42);
}

class NullableCustom {
  b: CustomSerialize | null = new CustomSerialize();
}

function testNullableCustom(): void {
  let actual = new NullableCustom();
  let expected = ASON.deserialize<NullableCustom>(ASON.serialize(actual));
  expect(actual).toStrictEqual(expected);
  expect(actual).not.toBe(expected);
  assert(expected instanceof NullableCustom);
}

function testPlainObject(): void {
  const actual = new Vec3(12, 34, 56);
  const processed = ASON.deserialize<Object>(ASON.serialize<Object>(actual));
  assert(processed instanceof Vec3);

  const casted = processed as Vec3;
  expect(actual).toStrictEqual(casted);
  expect(actual).not.toBe(casted);
}
