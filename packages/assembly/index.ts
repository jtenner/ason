import { serializeImpl } from "./serialize";
import { deserializeImpl } from "./deserialize";

export namespace ASON {
  export function serialize<T>(ref: T): StaticArray<u8> {
    return serializeImpl(ref);
  }

  export function deserialize<T>(data: StaticArray<u8>): T {
    return deserializeImpl<T>(data);
  }
}
