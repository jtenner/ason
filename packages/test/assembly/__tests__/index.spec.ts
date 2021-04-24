import { ASON } from "../../../assembly/index";
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

function testNaughtyString(index: i): void {

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

  describe("map", () => {
   test("int to int maps", () => { testMap<u8, u8>([1, 2, 3], [3, 6, 9]); });
   test("string to int maps", () => { testMap<string, u8>(["one", "two", "three"], [3, 6, 9]); });
   test("different sized int to int maps", () => { testMap<i64, u8>([-1384328, 2, -3], [3, 6, 9]); });
   test("float to int maps", () => { testMap<f32, u8>([-1.01, 4.0, 341.44], [4, 5, 7]); });
   test("different sized float to float maps", () => { testMap<f32, f64>([1.44, -0.00000425, 3334445], [9.8, 756, 0.00000000000000004478]); });
   test("object to int maps", () => { testMap<Vec3, u8>([new Vec3(1, 2, 3), new Vec3(4, 5, 6), new Vec3(7, 8, 9)], [3, 6, 9]); });
   test("float to string maps, with emoji", () => { testMap<f32, string>([2.1, 3.1415926, 2.71828], ["TwoAndABit", "Pi", "🇪"]); });
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
    test("float to nullable object", () => { testMap<f32, A | null>([4.2], [null]); });
    // Complex objects, multiple references, and circular references.
    
  });
});

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
}

function checkSerializeNull(): void {
  let a: Vec3 | null = null;
  let buff = ASON.serialize(a);
  assert(buff.length == 0, "Buffer's length should be 0.");
  let b = ASON.deserialize<Vec3 | null>(buff);
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

function serializeNumericValues(): void {
  assert(ASON.deserialize<f64>(ASON.serialize(<f64>3.14)) == 3.14);
  assert(ASON.deserialize<i32>(ASON.serialize(64)) == 64);
  assert(ASON.deserialize<u8>(ASON.serialize(<u8>255)) == 255);
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
}