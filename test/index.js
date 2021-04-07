const loader = require("assemblyscript/lib/loader");
const fs = require("fs");
const mod = loader.instantiateSync(fs.readFileSync("./test/index.wasm"), {});
mod.exports._start();
