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
  x: u8 = 32;
}

class B {
  a: A | null;
  c: i32 = 42;
}

export function _start(): void {
  let a = new Vec3(1, 2, 3);
  let ser = new ASON.Serializer<Vec3>();
  let buffer = ser.serialize(a);
  let des = new ASON.Deserializer<Vec3>();
  let b = des.deserialize(buffer);
  assert(memory.compare(changetype<usize>(a), changetype<usize>(b), offsetof<Vec3>()) == 0);


  let myA = new A();
  myA.b.a = myA;
  let serA = new ASON.Serializer<A>();
  buffer = serA.serialize(myA);

  let desA = new ASON.Deserializer<A>();
  let myA2 = desA.deserialize(buffer);

  assert(myA != myA2, "first");
  assert(myA.a == myA2.a, "second");
  assert(myA.x == myA2.x, "third");
  assert(myA2.b.c == 42, "property");
  assert(myA2.b.a == myA2, "fourth");
}
