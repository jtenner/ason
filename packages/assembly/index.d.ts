declare module "@ason/assembly" {
  export namespace ASON {
    export function serialize<T>(input: T): StaticArray<u8>;
    export function deserialize<T>(input: StaticArray<u8>): T;
  }
}
