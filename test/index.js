const loader = require("assemblyscript/lib/loader");
const { Rtrace } = require("assemblyscript/lib/rtrace");
let memory = new WebAssembly.Memory({
  initial: 100
});
let rtrace = new Rtrace({
  getMemory() {
    return memory;
  }
});
const fs = require("fs");

const mod = loader.instantiateSync(fs.readFileSync("./test/index.wasm"), rtrace.install({
  "env": { memory },
}));
mod.exports._start();
