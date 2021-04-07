import { ASON } from "../packages/assembly";

class Vec3 {
  constructor(
    public x: f32 = 0,
    public y: f32 = 0,
    public z: f32 = 0,
  ) {}
}

export function _start(): void {
  let a = new Vec3(1, 2, 3);
  let ser = new ASON.Serializer<Vec3>();
  let buffer = ser.serialize(a);
  let des = new ASON.Deserializer<Vec3>();
  let b = des.deserialize(buffer);
  assert(memory.compare(changetype<usize>(a), changetype<usize>(b), offsetof<Vec3>()) == 0);
}
