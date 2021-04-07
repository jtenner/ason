(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_f32_i32_=>_none (func (param i32 i32 f32 i32)))
 (type $i32_f32_=>_none (func (param i32 f32)))
 (type $i32_i32_i64_i32_=>_none (func (param i32 i32 i64 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_=>_f32 (func (param i32 i32) (result f32)))
 (type $i32_i32_f64_i32_=>_none (func (param i32 i32 f64 i32)))
 (type $i32_i32_f64_f64_f64_f64_f64_=>_none (func (param i32 i32 f64 f64 f64 f64 f64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $none_=>_i32 (func (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_f32_f32_f32_=>_i32 (func (param i32 f32 f32 f32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 144) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 460) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 524) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 588) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 652) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 700) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 732) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00~\00l\00i\00b\00/\00@\00a\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 812) "\9c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\80\00\00\00C\00a\00n\00n\00o\00t\00 \00r\00e\00t\00u\00r\00n\00 \00n\00u\00l\00l\00 \00w\00i\00t\00h\00 \00n\00u\00l\00l\00 \00b\00u\00f\00f\00e\00r\00 \00w\00h\00e\00n\00 \00t\00y\00p\00e\00 \00T\00 \00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 972) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1004) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00t\00o\00o\00 \00s\00m\00a\00l\00l\00.\00\00\00\00\00")
 (data (i32.const 1084) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00I\00n\00p\00u\00t\00t\00e\00d\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00m\00a\00l\00f\00o\00r\00m\00e\00d\00.\00\00\00\00\00")
 (data (i32.const 1164) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 1228) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 1292) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00R\00a\00w\00 \00v\00a\00l\00u\00e\00s\00 \00a\00r\00e\00 \00e\00q\00u\00a\00l\00.\00\00\00")
 (data (i32.const 1356) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1420) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00[\00P\00a\00s\00s\00]\00 \00B\00a\00s\00i\00c\00 \00V\00e\00c\00t\00o\00r\00s\00\00\00\00\00")
 (data (i32.const 1484) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00N\00e\00w\00 \00o\00b\00j\00e\00c\00t\00 \00h\00a\00s\00 \00b\00e\00e\00n\00 \00c\00r\00e\00a\00t\00e\00d\00.\00\00\00\00\00")
 (data (i32.const 1692) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00F\00l\00o\00a\00t\00 \00v\00a\00l\00u\00e\00 \00i\00n\00 \00o\00b\00j\00e\00c\00t\00 \00i\00s\00 \00c\00o\00r\00r\00e\00c\00t\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1788) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00R\00\00\00U\00n\00s\00i\00g\00n\00e\00d\00 \00i\00n\00t\008\00 \00v\00a\00l\00u\00e\00 \00i\00n\00 \00o\00b\00j\00e\00c\00t\00 \00i\00s\00 \00c\00o\00r\00r\00e\00c\00t\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1900) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00r\00\00\00S\00i\00g\00n\00e\00d\00 \00i\00n\00t\006\004\00 \00v\00a\00l\00u\00e\00 \00i\00n\00 \00o\00b\00j\00e\00c\00t\00 \00i\00s\00 \00c\00o\00r\00r\00e\00c\00t\00,\00 \00a\00n\00d\00 \00n\00o\00t\00 \00d\00e\00f\00a\00u\00l\00t\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2044) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00P\00\00\00N\00e\00s\00t\00e\00d\00 \00i\00n\00t\003\002\00 \00v\00a\00l\00u\00e\00 \00i\00n\00 \00o\00b\00j\00e\00c\00t\00 \00i\00s\00 \00c\00o\00r\00r\00e\00c\00t\00.\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2156) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00[\00P\00a\00s\00s\00]\00 \00C\00o\00m\00p\00l\00e\00x\00 \00O\00b\00j\00e\00c\00t\00\00\00")
 (data (i32.const 2220) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00N\00e\00s\00t\00e\00d\00 \00o\00b\00j\00e\00c\00t\00 \00c\00i\00r\00c\00u\00l\00a\00r\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00 \00i\00s\00 \00p\00r\00e\00s\00e\00r\00v\00e\00d\00.\00")
 (data (i32.const 2332) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00h\00\00\00N\00e\00s\00t\00e\00d\00 \00o\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00a\00s\00 \00t\00h\00e\00 \00o\00r\00i\00g\00i\00n\00a\00l\00 \00o\00b\00j\00e\00c\00t\00\00\00\00\00")
 (data (i32.const 2460) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00[\00P\00a\00s\00s\00]\00 \00C\00o\00m\00p\00l\00e\00x\00 \00C\00i\00r\00c\00u\00l\00a\00r\00 \00O\00b\00j\00e\00c\00t\00")
 (data (i32.const 2540) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\08\06\07\05\03\00\t\00\00\00\00\00")
 (data (i32.const 2572) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\00\00\00N\00e\00w\00 \00i\00n\00t\00 \00a\00r\00r\00a\00y\00 \00h\00a\00s\00 \00b\00e\00e\00n\00 \00c\00r\00e\00a\00t\00e\00d\00.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2668) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00X\00\00\00N\00e\00w\00 \00i\00n\00t\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00s\00a\00m\00e\00 \00s\00i\00z\00e\00 \00a\00s\00 \00o\00r\00i\00g\00i\00n\00a\00l\00 \00a\00r\00r\00a\00y\00\00\00\00\00")
 (data (i32.const 2780) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 2828) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00I\00n\00t\00 \00v\00a\00l\00u\00e\00 \00a\00t\00 \00\00\00")
 (data (i32.const 2876) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3004) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 3068) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3100) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 3500) "\1c\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4556) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 4652) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00 \00m\00a\00t\00c\00h\00e\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4700) ",\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1c\00\00\00\00\00\00A\00\00\c0@\00\00\e0@\00\00\a0@\00\00@@\00\00\00\00\00\00\10A")
 (data (i32.const 4748) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00N\00e\00w\00 \00f\00l\00o\00a\00t\00 \00a\00r\00r\00a\00y\00 \00h\00a\00s\00 \00b\00e\00e\00n\00 \00c\00r\00e\00a\00t\00e\00d\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4844) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00N\00e\00w\00 \00f\00l\00o\00a\00t\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00s\00a\00m\00e\00 \00s\00i\00z\00e\00 \00a\00s\00 \00o\00r\00i\00g\00i\00n\00a\00l\00 \00a\00r\00r\00a\00y\00")
 (data (i32.const 4956) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00F\00l\00o\00a\00t\00 \00v\00a\00l\00u\00e\00 \00a\00t\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5020) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00[\00P\00a\00s\00s\00]\00 \00D\00a\00t\00a\00 \00A\00r\00r\00a\00y\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5084) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5212) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5244) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5276) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00N\00e\00w\00 \00o\00b\00j\00e\00c\00t\00 \00a\00r\00r\00a\00y\00 \00h\00a\00s\00 \00b\00e\00e\00n\00 \00c\00r\00e\00a\00t\00e\00d\00.\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5372) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00T\00\00\00N\00e\00w\00 \00o\00b\00j\00e\00c\00t\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00s\00a\00m\00e\00 \00s\00i\00z\00e\00 \00a\00s\00 \00o\00r\00i\00g\00i\00n\00a\00l\00.\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5484) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00N\00e\00w\00 \00o\00b\00j\00e\00c\00t\00s\00 \00a\00r\00e\00 \00n\00o\00t\00 \00t\00h\00e\00 \00s\00a\00m\00e\00 \00a\00s\00 \00t\00h\00e\00 \00o\00r\00i\00g\00i\00n\00a\00l\00s\00.\00")
 (data (i32.const 5596) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00O\00b\00j\00e\00c\00t\00 \00v\00a\00l\00u\00e\00s\00 \00h\00a\00v\00e\00 \00b\00e\00e\00n\00 \00p\00r\00e\00s\00e\00r\00v\00e\00d\00.\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5692) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00O\00b\00j\00e\00c\00t\00 \00v\00a\00l\00u\00e\00 \00c\00h\00a\00n\00g\00e\00s\00 \00a\00r\00e\00 \00p\00r\00e\00s\00e\00r\00v\00e\00d\00.\00\00\00\00\00\00\00")
 (data (i32.const 5788) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\00C\00i\00r\00c\00u\00l\00a\00r\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00 \00o\00b\00j\00e\00c\00t\00s\00 \00a\00r\00e\00 \00s\00a\00m\00e\00.\00\00\00\00\00")
 (data (i32.const 5884) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00[\00P\00a\00s\00s\00]\00 \00R\00e\00f\00e\00r\00e\00n\00c\00e\00 \00A\00r\00r\00a\00y\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5964) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5996) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00B\00u\00f\00f\00e\00r\00\'\00s\00 \00l\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \000\00.\00\00\00\00\00")
 (data (i32.const 6076) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\002\00\00\00E\00m\00p\00t\00y\00 \00b\00u\00f\00f\00e\00r\00 \00r\00e\00t\00u\00r\00n\00s\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6156) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\002\00\00\00[\00P\00a\00s\00s\00]\00 \00n\00u\00l\00l\00 \00S\00e\00r\00i\00a\00l\00i\00z\00a\00t\00i\00o\00n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6236) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6268) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00:\00\00\00[\00P\00a\00s\00s\00]\00 \00S\00t\00a\00t\00i\00c\00A\00r\00r\00a\00y\00<\00R\00e\00f\00e\00r\00e\00n\00c\00e\00>\00\00\00")
 (data (i32.const 6348) "L\00\00\00\00\00\00\00\00\00\00\00+\00\00\000\00\00\00\00\00\00\00\00\00\"@\00\00\00\00\00\00(@\00\00\00\00\00\00\18@\00\00\00\00\00\00\00@\00\00\00\00\00\00\10@\00\00\00\00\00\00\14\c0\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6428) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00[\00P\00a\00s\00s\00]\00 \00S\00t\00a\00t\00i\00c\00A\00r\00r\00a\00y\00<\00D\00a\00t\00a\00>\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6508) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6540) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6572) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00[\00P\00a\00s\00s\00]\00 \00C\00o\00m\00p\00l\00e\00x\00 \00C\00i\00r\00c\00u\00l\00a\00r\00 \00w\00i\00t\00h\00 \00A\00r\00r\00a\00y\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6668) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6700) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6732) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6764) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00[\00P\00a\00s\00s\00]\00 \00n\00u\00m\00e\00r\00i\00c\00 \00v\00a\00l\00u\00e\00s\00\00\00")
 (data (i32.const 6832) "?\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\01\02\00\00\00\00\00\00\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\10A\02\00\00\00\00\00\02\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00$\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onvisit" (func $~lib/rt/rtrace/onvisit (param i32) (result i32)))
 (import "rtrace" "oninit" (func $~lib/rt/rtrace/oninit (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 f64 f64 f64 f64 f64)))
 (import "rtrace" "onstore" (func $~onstore (param i32 i32 i32 i32) (result i32)))
 (table $0 1 funcref)
 (global $~lib/builtins/u16.MAX_VALUE i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH i32 (i32.const 65535))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 6832))
 (global $~lib/memory/__data_end i32 (i32.const 7340))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 23724))
 (global $~lib/memory/__heap_base i32 (i32.const 23724))
 (export "_start" (func $assembly/index/_start))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 224
   i32.const 288
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 96
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 1
  drop
  local.get $2
  call $~lib/rt/rtrace/onvisit
  i32.eqz
  if
   return
  end
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.const 96
   i32.const 4
   i32.const 1
   call $~onstore
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i32.const 4
    i32.const 4
    i32.const 1
    call $~onstore
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.const 96
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  i32.const 1568
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 1
  drop
  global.get $~lib/memory/__heap_base
  call $~lib/rt/rtrace/oninit
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  i32.const 1568
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.const 4
    i32.const 4
    i32.const 1
    call $~onstore
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.const 96
      i32.const 4
      i32.const 1
      call $~onstore
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 1
  drop
  local.get $1
  call $~lib/rt/rtrace/onfree
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-continue|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i64.const 200
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   br_if $do-continue|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 32
   i32.const 368
   i32.const 458
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 1
  drop
  local.get $3
  call $~lib/rt/rtrace/onalloc
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8 offset=1
   local.get $5
   i32.const 2
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store offset=4
   local.get $5
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store offset=12
   local.get $5
   i32.const 16
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store offset=16
   local.get $5
   i32.const 20
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store offset=20
   local.get $5
   i32.const 24
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     i32.const 0
     i32.const 8
     i32.const 0
     call $~onstore
     local.get $9
     i64.store
     local.get $5
     i32.const 8
     i32.const 8
     i32.const 0
     call $~onstore
     local.get $9
     i64.store offset=8
     local.get $5
     i32.const 16
     i32.const 8
     i32.const 0
     call $~onstore
     local.get $9
     i64.store offset=16
     local.get $5
     i32.const 24
     i32.const 8
     i32.const 0
     call $~onstore
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 32
   i32.const 96
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $assembly/index/Vec3#set:x (param $0 i32) (param $1 f32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  f32.store
 )
 (func $assembly/index/Vec3#set:y (param $0 i32) (param $1 f32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  f32.store offset=4
 )
 (func $assembly/index/Vec3#set:z (param $0 i32) (param $1 f32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  f32.store offset=8
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/map/Map<usize,u32>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,u32>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<usize,u32>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,u32>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<usize,u32>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<usize,u32>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:data (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,u32>#clear (param $0 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,u32>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,u32>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,u32>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<usize,u32>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#set:entriesCount
 )
 (func $~lib/util/hash/HASH<usize> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $0
  local.set $2
  i32.const 4
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<usize,u32>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<usize,u32>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<usize,u32>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<usize,u32>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<usize,u32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<usize,u32>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<usize,u32>#set:value
     local.get $12
     call $~lib/util/hash/HASH<usize>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<usize,u32>#set:taggedNext
     local.get $14
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<usize,u32>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<usize,u32>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<usize,u32>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<usize,u32>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<usize,u32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:index
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:index
 )
 (func $~lib/map/Map<usize,u32>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,u32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize,u32>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,u32>#find
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 608
   i32.const 672
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
 )
 (func $~lib/staticarray/StaticArray<u8>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 0
  i32.shr_u
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        i32.const 0
        i32.const 4
        i32.const 0
        call $~onstore
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 0
     i32.const 1
     i32.const 0
     call $~onstore
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 0
     i32.const 1
     i32.const 0
     call $~onstore
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       i32.const 0
       i32.const 4
       i32.const 0
       call $~onstore
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      i32.const 0
      i32.const 4
      i32.const 0
      call $~onstore
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   i32.const 0
   i32.const 1
   i32.const 0
   call $~onstore
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       i32.const 0
       i32.const 1
       i32.const 0
       call $~onstore
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       i32.const 0
       i32.const 8
       i32.const 0
       call $~onstore
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       i32.const 0
       i32.const 1
       i32.const 0
       call $~onstore
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       i32.const 0
       i32.const 8
       i32.const 0
       call $~onstore
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      i32.const 0
      i32.const 1
      i32.const 0
      call $~onstore
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/ReferenceEntry#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/ReferenceEntry#set:offset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@ason/assembly/util/ReferenceEntry#set:rttid (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/array/Array<u32>#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  local.get $0
  i32.load offset=4
  local.set $6
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $6
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $1
    i32.eq
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/array/Array<u32>#includes (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  i32.const 0
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u32>#indexOf
  i32.const 0
  i32.ge_s
  return
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/FieldEntry32#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/util/FieldEntry32#set:offset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/FieldEntry32#set:value (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $3
  i64.const 4685345497827770368
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#putField<f32>
  end
  local.get $3
  i64.const 4685345532187508736
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load offset=4
   i32.const 4
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#putField<f32>
  end
  local.get $3
  i64.const 4685345566547247104
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load offset=8
   i32.const 8
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#putField<f32>
  end
  i32.const 0
  drop
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 720
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
 )
 (func $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call $~lib/memory/memory.copy
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $1
   local.get $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 1184
    i32.const 96
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 1248
   i32.const 96
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
 )
 (func $~lib/util/hash/HASH<u32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $0
  local.set $2
  i32.const 4
  local.set $1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $1
  i32.add
  local.set $3
  local.get $3
  local.get $2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $3
  local.get $3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -2048144777
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  i32.const -1028477379
  i32.mul
  local.set $3
  local.get $3
  local.get $3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $3
  local.get $3
  return
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $10
     i32.load
     local.set $12
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:value
     local.get $12
     call $~lib/util/hash/HASH<u32>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:taggedNext
     local.get $14
     i32.const 0
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $2
  i32.add
  local.set $4
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index
  local.get $4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#ensureSize
  local.get $0
  i32.load
  local.get $2
  i32.add
  local.set $4
  local.get $0
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index
  local.get $4
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<u32>
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#find
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 608
   i32.const 672
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:index
  local.get $3
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<u32>
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 12
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 9
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 10
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:index
  local.get $3
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  local.get $1
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   local.get $1
   i32.const 1
   i32.shl
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:data
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#ensureSize
  local.get $0
  i32.load
  local.get $1
  i32.add
  local.set $3
  local.get $0
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:index
  local.get $3
 )
 (func $assembly/index/A#set:a (param $0 i32) (param $1 f32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  f32.store
 )
 (func $assembly/index/B#set:a (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/index/B#set:c (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $assembly/index/A#set:b (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/index/A#set:c (param $0 i32) (param $1 i64)
  local.get $0
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  local.get $1
  i64.store offset=8
 )
 (func $assembly/index/A#set:x (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 1
  i32.const 0
  call $~onstore
  local.get $1
  i32.store8 offset=16
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 1568
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/util/LinkEntry#set:childEntryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@ason/assembly/util/LinkEntry#set:parentEntryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/util/LinkEntry#set:offset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<assembly/index/A|null> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  if
   i32.const 0
   drop
   local.get $0
   local.get $0
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#put<assembly/index/A|null>
   local.get $1
   local.get $3
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putLink
  end
  return
 )
 (func $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 1600
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<assembly/index/B> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  if
   i32.const 0
   drop
   local.get $0
   local.get $0
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#put<assembly/index/B>
   local.get $1
   local.get $3
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putLink
  end
  return
 )
 (func $~lib/@ason/assembly/util/FieldEntry64#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/util/FieldEntry64#set:offset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/FieldEntry64#set:value (param $0 i32) (param $1 i64)
  local.get $0
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  local.get $1
  i64.store offset=8
 )
 (func $~lib/@ason/assembly/util/FieldEntry8#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/util/FieldEntry8#set:offset (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/FieldEntry8#set:value (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 1
  i32.const 0
  call $~onstore
  local.get $1
  i32.store8 offset=8
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<u8>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:length (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
 )
 (func $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:align (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:rttid (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 224
   i32.const 2800
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 3100
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 3100
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3100
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 3100
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   i32.const 0
   i32.const 2
   i32.const 0
   call $~onstore
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 3520
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 0
   i32.const 2
   i32.const 0
   call $~onstore
   i32.const 3520
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-continue|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    i32.const 4576
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|0
   end
  else
   loop $do-continue|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    i32.const 4576
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|1
   end
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/itoa32
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<f32>#__uget (param $0 i32) (param $1 i32) (result f32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $~lib/array/Array<f32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<f32>#__get (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 224
   i32.const 2800
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/array/Array<assembly/index/A>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/index/A>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<assembly/index/A>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/array/Array<assembly/index/A>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $3
  local.get $0
  local.get $1
  local.tee $4
  local.get $2
  i32.load offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 432
    i32.const 2800
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/itcms/__renew
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $6
    i32.store
    local.get $0
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $6
    i32.store offset=4
    local.get $0
    local.get $6
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 8
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/index/A>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/index/A>#set:length_
  local.get $3
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/index/A>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/@ason/assembly/util/ArrayEntry#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<assembly/index/A>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/@ason/assembly/util/ArrayEntry#set:length (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@ason/assembly/util/ArrayEntry#set:rttid (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 5232
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<assembly/index/A|null> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  if
   i32.const 0
   drop
   local.get $0
   local.get $0
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<assembly/index/A|null>
   local.get $1
   local.get $3
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putLink
  end
  return
 )
 (func $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 5264
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<assembly/index/B> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  if
   i32.const 0
   drop
   local.get $0
   local.get $0
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<assembly/index/B>
   local.get $1
   local.get $3
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putLink
  end
  return
 )
 (func $~lib/@ason/assembly/util/ArrayLinkEntry#set:childEntryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@ason/assembly/util/ArrayLinkEntry#set:parentEntryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/util/ArrayLinkEntry#set:index (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $3
  i64.const 4685345497827770368
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#putField<f32>
  end
  local.get $3
  i64.const 4685345532187508736
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load offset=4
   i32.const 4
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#putField<f32>
  end
  local.get $3
  i64.const 4685345566547247104
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load offset=8
   i32.const 8
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#putField<f32>
  end
  i32.const 0
  drop
 )
 (func $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 5984
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/Box<i32>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#get:length
  i32.ge_u
  if
   i32.const 224
   i32.const 544
   i32.const 128
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__uset
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $assembly/index/Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $3
  i64.const 4733438614275358720
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putField<i32>
  end
  i32.const 0
  drop
 )
 (func $assembly/index/Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 6256
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<f64>#__uget (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/@ason/assembly/util/DataSegmentEntry#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
 )
 (func $~lib/@ason/assembly/util/DataSegmentEntry#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
 )
 (func $~lib/@ason/assembly/util/DataSegmentEntry#set:rttid (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/staticarray/StaticArray<f64>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 3
  i32.shr_u
 )
 (func $assembly/index/ArrayChild#set:circular (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<~lib/arraybuffer/ArrayBuffer> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  if
   i32.const 0
   drop
   local.get $0
   local.get $0
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<~lib/arraybuffer/ArrayBuffer>
   local.get $1
   local.get $3
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putLink
  end
  return
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 6528
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/array/Array<assembly/index/ArrayChild>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<~lib/array/Array<assembly/index/ArrayChild>|null> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  if
   i32.const 0
   drop
   local.get $0
   local.get $0
   local.get $2
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<~lib/array/Array<assembly/index/ArrayChild>|null>
   local.get $1
   local.get $3
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putLink
  end
  return
 )
 (func $assembly/index/ArrayChild#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 6560
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/ArrayChild#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Box<f64>#set:value (param $0 i32) (param $1 f64)
  local.get $0
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  local.get $1
  f64.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Box<f64>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $3
  i64.const 4733438614275358720
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f64.load
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#putField<f64>
  end
  i32.const 0
  drop
 )
 (func $~lib/@ason/assembly/index/ASON.Box<f64>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 6688
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@ason/assembly/index/ASON.Box<f64>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<f64> (param $0 i32) (result f64)
  i32.const 0
  i32.eqz
  drop
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/@ason/assembly/index/ASON.Box<f64>>
  f64.load
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Box<i32>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $3
  i64.const 4733438614275358720
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#putField<i32>
  end
  i32.const 0
  drop
 )
 (func $~lib/@ason/assembly/index/ASON.Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 6720
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@ason/assembly/index/ASON.Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<i32> (param $0 i32) (result i32)
  i32.const 0
  i32.eqz
  drop
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/@ason/assembly/index/ASON.Box<i32>>
  i32.load
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Box<u8>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 1
  i32.const 0
  call $~onstore
  local.get $1
  i32.store8
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:entryId (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:dataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:arrayDataSegmentTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:linkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:referenceTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:arrayTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:arrayLinkTable (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable8 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable16 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=36
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable32 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=40
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable64 (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 44
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store offset=44
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@ason/assembly/index/ASON.Box<u8>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $3
  i64.const 4733438614275358720
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load8_u
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#putField<u8>
  end
  i32.const 0
  drop
 )
 (func $~lib/@ason/assembly/index/ASON.Box<u8>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>>@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 2
   i32.const 17
   i32.const 6752
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@ason/assembly/index/ASON.Box<u8>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>>
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<u8> (param $0 i32) (result i32)
  i32.const 0
  i32.eqz
  drop
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/@ason/assembly/index/ASON.Box<u8>>
  i32.load8_u
  return
 )
 (func $assembly/index/_start
  call $assembly/index/testBasicVectors
  call $assembly/index/testComplexObjects
  call $assembly/index/testComplexCircularObject
  call $assembly/index/testDataArrays
  call $assembly/index/testReferenceArrays
  call $assembly/index/checkSerializeNull
  call $assembly/index/staticArrayOfReferences
  call $assembly/index/staticArrayData
  call $assembly/index/arrayOfSameReferenceWithCircular
  call $assembly/index/serializeNumericValues
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 432
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 5104
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 608
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1184
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1248
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 3520
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 4576
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<usize,u32>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<usize,u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<usize,u32>#__visit
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 0
     drop
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#__visit
 )
 (func $~lib/array/Array<usize>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<usize>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<usize>#__visit
 )
 (func $assembly/index/A~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/index/B~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<u8>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<u8>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__visit
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<f32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<f32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<f32>#__visit
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/index/A>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/index/A>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/index/A>#__visit
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__visit
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/index/Box<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/index/ArrayChild~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/index/ArrayChild>#__visit
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/index/ArrayChild>>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/index/ArrayChild>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<assembly/index/ArrayChild>>#__visit
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<f64>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<i32>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=36
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=40
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=44
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<u8>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<u8>>
    block $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<u8>>
     block $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>
      block $~lib/@ason/assembly/index/ASON.Box<u8>
       block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<i32>>
        block $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<i32>>
         block $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>
          block $~lib/@ason/assembly/index/ASON.Box<i32>
           block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<f64>>
            block $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<f64>>
             block $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>
              block $~lib/@ason/assembly/index/ASON.Box<f64>
               block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/ArrayChild>>
                block $~lib/array/Array<~lib/array/Array<assembly/index/ArrayChild>>
                 block $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>
                  block $~lib/array/Array<assembly/index/ArrayChild>
                   block $assembly/index/ArrayChild
                    block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<f64>>
                     block $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>
                      block $~lib/staticarray/StaticArray<f64>
                       block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>
                        block $assembly/index/Box<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>
                         block $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>
                          block $~lib/staticarray/StaticArray<assembly/index/Box<i32>>
                           block $assembly/index/Box<i32>
                            block $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3|null>
                             block $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>
                              block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/A>>
                               block $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>
                                block $~lib/array/Array<assembly/index/A>
                                 block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<f32>>
                                  block $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>
                                   block $~lib/array/Array<f32>
                                    block $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<u8>>
                                     block $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>
                                      block $~lib/array/Array<u8>
                                       block $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/A>
                                        block $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>
                                         block $assembly/index/B
                                          block $assembly/index/A
                                           block $~lib/array/Array<usize>
                                            block $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>
                                             block $~lib/@ason/assembly/index/ASON.Dummy
                                              block $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3>
                                               block $~lib/array/Array<i32>
                                                block $~lib/array/Array<u32>
                                                 block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>
                                                  block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>
                                                   block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>
                                                    block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>
                                                     block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>
                                                      block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>
                                                       block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>
                                                        block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>
                                                         block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
                                                          block $~lib/staticarray/StaticArray<u8>
                                                           block $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>
                                                            block $~lib/map/Map<usize,u32>
                                                             block $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>
                                                              block $assembly/index/Vec3
                                                               block $~lib/arraybuffer/ArrayBufferView
                                                                block $~lib/string/String
                                                                 block $~lib/arraybuffer/ArrayBuffer
                                                                  local.get $0
                                                                  i32.const 8
                                                                  i32.sub
                                                                  i32.load
                                                                  br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $assembly/index/Vec3 $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3> $~lib/map/Map<usize,u32> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry> $~lib/staticarray/StaticArray<u8> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32> $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64> $~lib/array/Array<u32> $~lib/array/Array<i32> $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3> $~lib/@ason/assembly/index/ASON.Dummy $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy> $~lib/array/Array<usize> $assembly/index/A $assembly/index/B $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A> $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/A> $~lib/array/Array<u8> $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<u8>> $~lib/array/Array<f32> $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<f32>> $~lib/array/Array<assembly/index/A> $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/A>> $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null> $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3|null> $assembly/index/Box<i32> $~lib/staticarray/StaticArray<assembly/index/Box<i32>> $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>> $assembly/index/Box<~lib/staticarray/StaticArray<assembly/index/Box<i32>>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>> $~lib/staticarray/StaticArray<f64> $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<f64>> $assembly/index/ArrayChild $~lib/array/Array<assembly/index/ArrayChild> $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>> $~lib/array/Array<~lib/array/Array<assembly/index/ArrayChild>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/ArrayChild>> $~lib/@ason/assembly/index/ASON.Box<f64> $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>> $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<f64>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<f64>> $~lib/@ason/assembly/index/ASON.Box<i32> $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>> $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<i32>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<i32>> $~lib/@ason/assembly/index/ASON.Box<u8> $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>> $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<u8>> $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<u8>> $invalid
                                                                 end
                                                                 return
                                                                end
                                                                return
                                                               end
                                                               local.get $0
                                                               local.get $1
                                                               call $~lib/arraybuffer/ArrayBufferView~visit
                                                               return
                                                              end
                                                              return
                                                             end
                                                             local.get $0
                                                             local.get $1
                                                             call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>~visit
                                                             return
                                                            end
                                                            local.get $0
                                                            local.get $1
                                                            call $~lib/map/Map<usize,u32>~visit
                                                            return
                                                           end
                                                           local.get $0
                                                           local.get $1
                                                           call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>~visit
                                                           return
                                                          end
                                                          return
                                                         end
                                                         local.get $0
                                                         local.get $1
                                                         call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>~visit
                                                         return
                                                        end
                                                        local.get $0
                                                        local.get $1
                                                        call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>~visit
                                                        return
                                                       end
                                                       local.get $0
                                                       local.get $1
                                                       call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>~visit
                                                       return
                                                      end
                                                      local.get $0
                                                      local.get $1
                                                      call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>~visit
                                                      return
                                                     end
                                                     local.get $0
                                                     local.get $1
                                                     call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>~visit
                                                     return
                                                    end
                                                    local.get $0
                                                    local.get $1
                                                    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>~visit
                                                    return
                                                   end
                                                   local.get $0
                                                   local.get $1
                                                   call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>~visit
                                                   return
                                                  end
                                                  local.get $0
                                                  local.get $1
                                                  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>~visit
                                                  return
                                                 end
                                                 local.get $0
                                                 local.get $1
                                                 call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>~visit
                                                 return
                                                end
                                                local.get $0
                                                local.get $1
                                                call $~lib/array/Array<u32>~visit
                                                return
                                               end
                                               local.get $0
                                               local.get $1
                                               call $~lib/array/Array<i32>~visit
                                               return
                                              end
                                              return
                                             end
                                             return
                                            end
                                            local.get $0
                                            local.get $1
                                            call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>~visit
                                            return
                                           end
                                           local.get $0
                                           local.get $1
                                           call $~lib/array/Array<usize>~visit
                                           return
                                          end
                                          local.get $0
                                          local.get $1
                                          call $assembly/index/A~visit
                                          return
                                         end
                                         local.get $0
                                         local.get $1
                                         call $assembly/index/B~visit
                                         return
                                        end
                                        local.get $0
                                        local.get $1
                                        call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>~visit
                                        return
                                       end
                                       return
                                      end
                                      local.get $0
                                      local.get $1
                                      call $~lib/array/Array<u8>~visit
                                      return
                                     end
                                     local.get $0
                                     local.get $1
                                     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>~visit
                                     return
                                    end
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $~lib/array/Array<f32>~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>~visit
                                  return
                                 end
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $~lib/array/Array<assembly/index/A>~visit
                                return
                               end
                               local.get $0
                               local.get $1
                               call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>~visit
                               return
                              end
                              return
                             end
                             local.get $0
                             local.get $1
                             call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>~visit
                             return
                            end
                            return
                           end
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>~visit
                         return
                        end
                        local.get $0
                        local.get $1
                        call $assembly/index/Box<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>~visit
                        return
                       end
                       return
                      end
                      return
                     end
                     local.get $0
                     local.get $1
                     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>~visit
                     return
                    end
                    return
                   end
                   local.get $0
                   local.get $1
                   call $assembly/index/ArrayChild~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $~lib/array/Array<assembly/index/ArrayChild>~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>~visit
                 return
                end
                local.get $0
                local.get $1
                call $~lib/array/Array<~lib/array/Array<assembly/index/ArrayChild>>~visit
                return
               end
               return
              end
              return
             end
             local.get $0
             local.get $1
             call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<f64>>~visit
            return
           end
           return
          end
          return
         end
         local.get $0
         local.get $1
         call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>~visit
         return
        end
        local.get $0
        local.get $1
        call $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<i32>>~visit
        return
       end
       return
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/@ason/assembly/index/ASON.Box<~lib/@ason/assembly/index/ASON.Box<u8>>~visit
    return
   end
   return
  end
  unreachable
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 144
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 23744
   i32.const 23792
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#putReference<assembly/index/Vec3> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 3
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#putField<f32> (param $0 i32) (param $1 i32) (param $2 f32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  i32.reinterpret_f32
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#put<assembly/index/Vec3> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#putReference<assembly/index/Vec3>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#put<assembly/index/Vec3>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/testBasicVectors
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  f32.const 1
  f32.const 2
  f32.const 3
  call $assembly/index/Vec3#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#serialize
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3>#constructor
  local.tee $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3>#deserialize
  local.tee $4
  i32.store offset=16
  local.get $0
  local.set $7
  local.get $4
  local.set $6
  i32.const 12
  local.set $5
  block $~lib/util/memory/memcmp|inlined.0 (result i32)
   local.get $7
   local.set $10
   local.get $6
   local.set $9
   local.get $5
   local.set $8
   local.get $10
   local.get $9
   i32.eq
   if
    i32.const 0
    br $~lib/util/memory/memcmp|inlined.0
   end
   i32.const 0
   i32.const 2
   i32.lt_s
   drop
   local.get $10
   i32.const 7
   i32.and
   local.get $9
   i32.const 7
   i32.and
   i32.eq
   if
    loop $while-continue|0
     local.get $10
     i32.const 7
     i32.and
     local.set $11
     local.get $11
     if
      local.get $8
      i32.eqz
      if
       i32.const 0
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $10
      i32.load8_u
      local.set $12
      local.get $9
      i32.load8_u
      local.set $13
      local.get $12
      local.get $13
      i32.ne
      if
       local.get $12
       local.get $13
       i32.sub
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $8
      i32.const 1
      i32.sub
      local.set $8
      local.get $10
      i32.const 1
      i32.add
      local.set $10
      local.get $9
      i32.const 1
      i32.add
      local.set $9
      br $while-continue|0
     end
    end
    block $while-break|1
     loop $while-continue|1
      local.get $8
      i32.const 8
      i32.ge_u
      local.set $11
      local.get $11
      if
       local.get $10
       i64.load
       local.get $9
       i64.load
       i64.ne
       if
        br $while-break|1
       end
       local.get $10
       i32.const 8
       i32.add
       local.set $10
       local.get $9
       i32.const 8
       i32.add
       local.set $9
       local.get $8
       i32.const 8
       i32.sub
       local.set $8
       br $while-continue|1
      end
     end
    end
   end
   loop $while-continue|2
    local.get $8
    local.tee $11
    i32.const 1
    i32.sub
    local.set $8
    local.get $11
    local.set $11
    local.get $11
    if
     local.get $10
     i32.load8_u
     local.set $14
     local.get $9
     i32.load8_u
     local.set $15
     local.get $14
     local.get $15
     i32.ne
     if
      local.get $14
      local.get $15
      i32.sub
      br $~lib/util/memory/memcmp|inlined.0
     end
     local.get $10
     i32.const 1
     i32.add
     local.set $10
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $while-continue|2
    end
   end
   i32.const 0
  end
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 1312
   i32.const 1376
   i32.const 43
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1440
  local.set $16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  i32.store offset=20
  local.get $16
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putReference<assembly/index/A> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 23
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<f32> (param $0 i32) (param $1 i32) (param $2 f32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  i32.reinterpret_f32
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putReference<assembly/index/B> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 24
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putReference<assembly/index/A|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 23
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#put<assembly/index/A|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putReference<assembly/index/A|null>
  local.set $2
  i32.const 1
  drop
  local.get $1
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 1504
   i32.const 752
   i32.const 127
   i32.const 11
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>>@varargs
  local.get $2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putLink (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=16
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/LinkEntry#set:childEntryId
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/LinkEntry#set:parentEntryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/LinkEntry#set:offset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $3
  i64.const 4685344707553787904
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<assembly/index/A|null>
  end
  local.get $3
  i64.const 4685344776273264640
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=4
   i32.const 4
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<i32>
  end
  i32.const 0
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#put<assembly/index/B> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putReference<assembly/index/B>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<i64> (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 1
  i32.eq
  drop
  i32.const 8
  i32.const 2
  i32.eq
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=44
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry64#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry64#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry64#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<u8> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  local.get $0
  i32.load offset=32
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry8#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry8#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry8#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $3
  i64.const 4685344707553787904
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<f32>
  end
  local.get $3
  i64.const 4685344741913526272
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   i32.const 4
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<assembly/index/B>
  end
  local.get $3
  i64.const 4685344776273264640
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i64.load offset=8
   i32.const 8
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<i64>
  end
  local.get $3
  i64.const 4685345497827770368
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load8_u offset=16
   i32.const 16
   call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putField<u8>
  end
  i32.const 0
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#put<assembly/index/A> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#putReference<assembly/index/A>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#put<assembly/index/A>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/testComplexObjects
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $assembly/index/A#constructor
  local.tee $0
  i32.store
  local.get $0
  i64.const 3525201
  call $assembly/index/A#set:c
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.serialize<assembly/index/A>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.deserialize<assembly/index/A>
  local.tee $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.ne
  i32.eqz
  if
   i32.const 1632
   i32.const 1376
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  f32.load
  local.get $2
  f32.load
  f32.eq
  i32.eqz
  if
   i32.const 1712
   i32.const 1376
   i32.const 57
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load8_u offset=16
  local.get $2
  i32.load8_u offset=16
  i32.eq
  i32.eqz
  if
   i32.const 1808
   i32.const 1376
   i32.const 58
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load offset=8
  local.get $2
  i64.load offset=8
  i64.eq
  i32.eqz
  if
   i32.const 1920
   i32.const 1376
   i32.const 59
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
  i32.load offset=4
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 2064
   i32.const 1376
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2176
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=12
  local.get $3
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/testComplexCircularObject
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $assembly/index/A#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $0
  call $assembly/index/B#set:a
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.serialize<assembly/index/A>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.deserialize<assembly/index/A>
  local.tee $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.ne
  i32.eqz
  if
   i32.const 1632
   i32.const 1376
   i32.const 73
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
  i32.load
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 2240
   i32.const 1376
   i32.const 74
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
  i32.load
  local.get $0
  i32.ne
  i32.eqz
  if
   i32.const 2352
   i32.const 1376
   i32.const 75
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2480
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=12
  local.get $3
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#putArrayDataSegment<~lib/array/Array<u8>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $8
  i32.store
  local.get $8
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  i32.const 0
  drop
  local.get $1
  call $~lib/array/Array<u8>#get:length
  local.set $3
  local.get $0
  i32.load offset=12
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $8
  i32.store
  local.get $8
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:length
  local.get $4
  i32.const 0
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:align
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:entryId
  local.get $4
  i32.const 27
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:rttid
  local.get $3
  i32.const 0
  i32.shl
  local.set $5
  local.get $1
  i32.load offset=4
  local.set $6
  local.get $0
  i32.load offset=12
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $8
  i32.store
  local.get $8
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
  local.set $7
  local.get $7
  local.get $6
  local.get $5
  call $~lib/memory/memory.copy
  local.get $2
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#put<~lib/array/Array<u8>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#putArrayDataSegment<~lib/array/Array<u8>>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#put<~lib/array/Array<u8>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#putArrayDataSegment<~lib/array/Array<f32>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $8
  i32.store
  local.get $8
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  i32.const 0
  drop
  local.get $1
  call $~lib/array/Array<f32>#get:length
  local.set $3
  local.get $0
  i32.load offset=12
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $8
  i32.store
  local.get $8
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:length
  local.get $4
  i32.const 2
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:align
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:entryId
  local.get $4
  i32.const 30
  call $~lib/@ason/assembly/util/ArrayDataSegmentEntry#set:rttid
  local.get $3
  i32.const 2
  i32.shl
  local.set $5
  local.get $1
  i32.load offset=4
  local.set $6
  local.get $0
  i32.load offset=12
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $8
  i32.store
  local.get $8
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
  local.set $7
  local.get $7
  local.get $6
  local.get $5
  call $~lib/memory/memory.copy
  local.get $2
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#put<~lib/array/Array<f32>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#putArrayDataSegment<~lib/array/Array<f32>>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#put<~lib/array/Array<f32>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/testDataArrays
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 7
  i32.const 0
  i32.const 27
  i32.const 2560
  call $~lib/rt/__newArray
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<u8>>
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<u8>>
  local.tee $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.ne
  i32.eqz
  if
   i32.const 2592
   i32.const 1376
   i32.const 86
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/array/Array<u8>#get:length
  local.get $2
  call $~lib/array/Array<u8>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 2688
   i32.const 1376
   i32.const 87
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $1
   call $~lib/array/Array<u8>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    local.get $3
    call $~lib/array/Array<u8>#__get
    local.get $2
    local.get $3
    call $~lib/array/Array<u8>#__get
    i32.eq
    i32.eqz
    if
     i32.const 2848
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=20
     local.get $7
     local.get $3
     i32.const 10
     call $~lib/number/I32#toString
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=24
     local.get $7
     call $~lib/string/String.__concat
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=12
     local.get $7
     i32.const 4672
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=16
     local.get $7
     call $~lib/string/String.__concat
     i32.const 1376
     i32.const 90
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 7
  i32.const 2
  i32.const 30
  i32.const 4720
  call $~lib/rt/__newArray
  local.tee $5
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<f32>>
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<f32>>
  local.tee $4
  i32.store offset=32
  local.get $5
  local.get $4
  i32.ne
  i32.eqz
  if
   i32.const 4768
   i32.const 1376
   i32.const 99
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/array/Array<f32>#get:length
  local.get $4
  call $~lib/array/Array<f32>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 4864
   i32.const 1376
   i32.const 100
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|1
   local.get $3
   local.get $1
   call $~lib/array/Array<u8>#get:length
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $5
    local.get $3
    call $~lib/array/Array<f32>#__get
    local.get $4
    local.get $3
    call $~lib/array/Array<f32>#__get
    f32.eq
    i32.eqz
    if
     i32.const 4976
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=20
     local.get $7
     local.get $3
     i32.const 10
     call $~lib/number/I32#toString
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=24
     local.get $7
     call $~lib/string/String.__concat
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=12
     local.get $7
     i32.const 4672
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $7
     i32.store offset=16
     local.get $7
     call $~lib/string/String.__concat
     i32.const 1376
     i32.const 102
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  i32.const 5040
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $7
  i32.store offset=12
  local.get $7
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putArray<~lib/array/Array<assembly/index/A>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=24
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ArrayEntry#set:entryId
  i32.const 0
  drop
  local.get $3
  local.get $1
  call $~lib/array/Array<assembly/index/A>#get:length
  call $~lib/@ason/assembly/util/ArrayEntry#set:length
  local.get $3
  i32.const 33
  call $~lib/@ason/assembly/util/ArrayEntry#set:rttid
  local.get $2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putReference<assembly/index/A> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 23
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<f32> (param $0 i32) (param $1 i32) (param $2 f32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  i32.reinterpret_f32
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putReference<assembly/index/B> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 24
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putReference<assembly/index/A|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 23
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<assembly/index/A|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putReference<assembly/index/A|null>
  local.set $2
  i32.const 1
  drop
  local.get $1
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 1504
   i32.const 752
   i32.const 127
   i32.const 11
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>>@varargs
  local.get $2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putLink (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=16
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/LinkEntry#set:childEntryId
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/LinkEntry#set:parentEntryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/LinkEntry#set:offset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $3
  i64.const 4685344707553787904
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<assembly/index/A|null>
  end
  local.get $3
  i64.const 4685344776273264640
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=4
   i32.const 4
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<i32>
  end
  i32.const 0
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<assembly/index/B> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putReference<assembly/index/B>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/B#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<i64> (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 8
  i32.const 1
  i32.eq
  drop
  i32.const 8
  i32.const 2
  i32.eq
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=44
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry64#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry64#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry64#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<u8> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  local.get $0
  i32.load offset=32
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry8#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry8#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry8#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $3
  i64.const 4685344707553787904
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   f32.load
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<f32>
  end
  local.get $3
  i64.const 4685344741913526272
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   i32.const 4
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<assembly/index/B>
  end
  local.get $3
  i64.const 4685344776273264640
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i64.load offset=8
   i32.const 8
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<i64>
  end
  local.get $3
  i64.const 4685345497827770368
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load8_u offset=16
   i32.const 16
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putField<u8>
  end
  i32.const 0
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<assembly/index/A> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putReference<assembly/index/A>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/A#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putArrayLink (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=28
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/ArrayLinkEntry#set:childEntryId
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/ArrayLinkEntry#set:parentEntryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/ArrayLinkEntry#set:index
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<~lib/array/Array<assembly/index/A>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $7
  i32.store
  local.get $7
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $7
   i32.store
   local.get $7
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putArray<~lib/array/Array<assembly/index/A>>
  local.set $2
  local.get $1
  call $~lib/array/Array<assembly/index/A>#get:length
  local.set $3
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $3
   i32.lt_s
   local.set $5
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    local.get $4
    call $~lib/array/Array<assembly/index/A>#__uget
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $0
     local.get $0
     local.get $6
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<assembly/index/A>
     local.get $2
     local.get $4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#putArrayLink
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $2
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#put<~lib/array/Array<assembly/index/A>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/testReferenceArrays
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $assembly/index/A#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<assembly/index/A>#push
  drop
  local.get $0
  i32.const 0
  call $assembly/index/A#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<assembly/index/A>#push
  drop
  local.get $0
  i32.const 0
  call $assembly/index/A#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<assembly/index/A>#push
  drop
  local.get $0
  i32.const 0
  call $assembly/index/A#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/array/Array<assembly/index/A>#push
  drop
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  f32.const 2.0999999046325684
  call $assembly/index/A#set:a
  local.get $0
  i32.const 3
  call $~lib/array/Array<assembly/index/A>#__get
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  call $assembly/index/B#set:a
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<assembly/index/A>>
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<assembly/index/A>>
  local.tee $2
  i32.store offset=12
  local.get $0
  local.get $2
  i32.ne
  i32.eqz
  if
   i32.const 5296
   i32.const 1376
   i32.const 121
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/array/Array<assembly/index/A>#get:length
  local.get $2
  call $~lib/array/Array<assembly/index/A>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 5392
   i32.const 1376
   i32.const 122
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  local.get $2
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  i32.ne
  i32.eqz
  if
   i32.const 5504
   i32.const 1376
   i32.const 123
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  f32.load
  local.get $2
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  f32.load
  f32.eq
  i32.eqz
  if
   i32.const 5616
   i32.const 1376
   i32.const 124
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  f32.load
  local.get $2
  i32.const 1
  call $~lib/array/Array<assembly/index/A>#__get
  f32.load
  f32.ne
  i32.eqz
  if
   i32.const 5712
   i32.const 1376
   i32.const 125
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  call $~lib/array/Array<assembly/index/A>#__get
  i32.load offset=4
  i32.load
  local.get $2
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#__get
  i32.eq
  i32.eqz
  if
   i32.const 5808
   i32.const 1376
   i32.const 126
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5904
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=16
  local.get $3
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#putReference<assembly/index/Vec3|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 3
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#putField<f32> (param $0 i32) (param $1 i32) (param $2 f32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  i32.reinterpret_f32
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#put<assembly/index/Vec3|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#putReference<assembly/index/Vec3|null>
  local.set $2
  i32.const 1
  drop
  local.get $1
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 1504
   i32.const 752
   i32.const 127
   i32.const 11
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/Vec3#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>>@varargs
  local.get $2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#put<assembly/index/Vec3|null>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/checkSerializeNull
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=8
  i32.const 0
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.serialize<assembly/index/Vec3|null>
  local.tee $1
  i32.store
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 6016
   i32.const 1376
   i32.const 133
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.deserialize<assembly/index/Vec3|null>
  local.tee $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 6096
   i32.const 1376
   i32.const 135
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6176
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store offset=8
  local.get $3
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putReference<~lib/staticarray/StaticArray<assembly/index/Box<i32>>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 39
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putReference<assembly/index/Box<i32>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 38
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putField<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#put<assembly/index/Box<i32>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putReference<assembly/index/Box<i32>>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putLink (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=16
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/LinkEntry#set:childEntryId
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/LinkEntry#set:parentEntryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/LinkEntry#set:offset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#put<~lib/staticarray/StaticArray<assembly/index/Box<i32>>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $7
  i32.store
  local.get $7
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $7
   i32.store
   local.get $7
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putReference<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>
  local.set $2
  local.get $1
  i32.const 0
  i32.ne
  if
   local.get $1
   call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#get:length
   local.set $3
   i32.const 0
   local.set $4
   loop $for-loop|0
    local.get $4
    local.get $3
    i32.lt_s
    local.set $5
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     local.get $4
     call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__uget
     local.tee $6
     i32.store offset=4
     local.get $6
     i32.const 0
     i32.ne
     if
      local.get $0
      local.get $0
      local.get $6
      call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#put<assembly/index/Box<i32>>
      local.get $2
      local.get $4
      i32.const 2
      i32.shl
      call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#putLink
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
  end
  local.get $2
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#put<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/staticArrayOfReferences
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.const 10
  call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#constructor
  local.tee $0
  i32.store
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 10
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $1
    i32.const 0
    local.get $1
    call $assembly/index/Box<i32>#constructor
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $5
    i32.store offset=4
    local.get $5
    call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>
  local.tee $2
  i32.store offset=12
  i32.const 0
  local.set $3
  loop $for-loop|1
   local.get $3
   i32.const 10
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $2
    local.get $3
    call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__get
    i32.load
    local.get $3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 1376
     i32.const 151
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  i32.const 6288
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store offset=16
  local.get $5
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#putDataSegment<~lib/staticarray/StaticArray<f64>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $6
  i32.store
  local.get $6
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $1
  local.set $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  local.get $0
  i32.load offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $6
  i32.store
  local.get $6
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/DataSegmentEntry#set:byteLength
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/DataSegmentEntry#set:entryId
  local.get $4
  i32.const 43
  call $~lib/@ason/assembly/util/DataSegmentEntry#set:rttid
  local.get $0
  i32.load offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $6
  i32.store
  local.get $6
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
  local.set $5
  local.get $5
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#put<~lib/staticarray/StaticArray<f64>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#putDataSegment<~lib/staticarray/StaticArray<f64>>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#put<~lib/staticarray/StaticArray<f64>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/staticArrayData
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 48
  i32.const 43
  i32.const 6368
  call $~lib/rt/__newBuffer
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/staticarray/StaticArray<f64>>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/staticarray/StaticArray<f64>>
  local.tee $2
  i32.store offset=8
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $0
  call $~lib/staticarray/StaticArray<f64>#get:length
  i32.const 3
  i32.shl
  local.set $3
  block $~lib/util/memory/memcmp|inlined.1 (result i32)
   local.get $5
   local.set $8
   local.get $4
   local.set $7
   local.get $3
   local.set $6
   local.get $8
   local.get $7
   i32.eq
   if
    i32.const 0
    br $~lib/util/memory/memcmp|inlined.1
   end
   i32.const 0
   i32.const 2
   i32.lt_s
   drop
   local.get $8
   i32.const 7
   i32.and
   local.get $7
   i32.const 7
   i32.and
   i32.eq
   if
    loop $while-continue|0
     local.get $8
     i32.const 7
     i32.and
     local.set $9
     local.get $9
     if
      local.get $6
      i32.eqz
      if
       i32.const 0
       br $~lib/util/memory/memcmp|inlined.1
      end
      local.get $8
      i32.load8_u
      local.set $10
      local.get $7
      i32.load8_u
      local.set $11
      local.get $10
      local.get $11
      i32.ne
      if
       local.get $10
       local.get $11
       i32.sub
       br $~lib/util/memory/memcmp|inlined.1
      end
      local.get $6
      i32.const 1
      i32.sub
      local.set $6
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $while-continue|0
     end
    end
    block $while-break|1
     loop $while-continue|1
      local.get $6
      i32.const 8
      i32.ge_u
      local.set $9
      local.get $9
      if
       local.get $8
       i64.load
       local.get $7
       i64.load
       i64.ne
       if
        br $while-break|1
       end
       local.get $8
       i32.const 8
       i32.add
       local.set $8
       local.get $7
       i32.const 8
       i32.add
       local.set $7
       local.get $6
       i32.const 8
       i32.sub
       local.set $6
       br $while-continue|1
      end
     end
    end
   end
   loop $while-continue|2
    local.get $6
    local.tee $9
    i32.const 1
    i32.sub
    local.set $6
    local.get $9
    local.set $9
    local.get $9
    if
     local.get $8
     i32.load8_u
     local.set $12
     local.get $7
     i32.load8_u
     local.set $13
     local.get $12
     local.get $13
     i32.ne
     if
      local.get $12
      local.get $13
      i32.sub
      br $~lib/util/memory/memcmp|inlined.1
     end
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $while-continue|2
    end
   end
   i32.const 0
  end
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1376
   i32.const 160
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6448
  local.set $14
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $14
  i32.store offset=12
  local.get $14
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putArray<~lib/array/Array<assembly/index/ArrayChild>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=24
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.store
  local.get $4
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ArrayEntry#set:entryId
  i32.const 0
  drop
  local.get $3
  local.get $1
  call $~lib/array/Array<assembly/index/ArrayChild>#get:length
  call $~lib/@ason/assembly/util/ArrayEntry#set:length
  local.get $3
  i32.const 47
  call $~lib/@ason/assembly/util/ArrayEntry#set:rttid
  local.get $2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putReference<assembly/index/ArrayChild> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 46
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putArray<~lib/array/Array<assembly/index/ArrayChild>|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=24
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ArrayEntry#set:entryId
  i32.const 1
  drop
  local.get $3
  local.get $1
  local.tee $4
  if (result i32)
   local.get $4
  else
   i32.const 1504
   i32.const 752
   i32.const 208
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/array/Array<assembly/index/ArrayChild>#get:length
  call $~lib/@ason/assembly/util/ArrayEntry#set:length
  local.get $3
  i32.const 47
  call $~lib/@ason/assembly/util/ArrayEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putArrayLink (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=28
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/ArrayLinkEntry#set:childEntryId
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/ArrayLinkEntry#set:parentEntryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/ArrayLinkEntry#set:index
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putReference<~lib/array/Array<assembly/index/ArrayChild>|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 47
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putDataSegment<~lib/arraybuffer/ArrayBuffer> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $6
  i32.store
  local.get $6
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $1
  local.set $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  local.get $0
  i32.load offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $6
  i32.store
  local.get $6
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/DataSegmentEntry#set:byteLength
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/DataSegmentEntry#set:entryId
  local.get $4
  i32.const 0
  call $~lib/@ason/assembly/util/DataSegmentEntry#set:rttid
  local.get $0
  i32.load offset=8
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $6
  i32.store
  local.get $6
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
  local.set $5
  local.get $5
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<~lib/arraybuffer/ArrayBuffer> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 1
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putDataSegment<~lib/arraybuffer/ArrayBuffer>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putLink (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=16
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/LinkEntry#set:childEntryId
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/LinkEntry#set:parentEntryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/LinkEntry#set:offset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<usize> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $3
  i64.const -4492884778076340224
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<~lib/arraybuffer/ArrayBuffer>
  end
  local.get $3
  i64.const -4481284760357830656
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=4
   i32.const 4
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<usize>
  end
  local.get $3
  i64.const -4471894322499813376
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=8
   i32.const 8
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<i32>
  end
  local.get $3
  i64.const 4745732776689401856
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load offset=12
   i32.const 12
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<i32>
  end
  i32.const 0
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<~lib/array/Array<assembly/index/ArrayChild>|null> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $7
  i32.store
  local.get $7
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $7
   i32.store
   local.get $7
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $1
  i32.const 0
  i32.ne
  if
   i32.const 1
   drop
   local.get $0
   local.get $1
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putArray<~lib/array/Array<assembly/index/ArrayChild>|null>
   local.set $2
   local.get $1
   call $~lib/array/Array<assembly/index/ArrayChild>#get:length
   local.set $3
   i32.const 0
   local.set $4
   loop $for-loop|0
    local.get $4
    local.get $3
    i32.lt_s
    local.set $5
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.const 4
     i32.const 0
     call $~onstore
     local.get $1
     local.get $4
     call $~lib/array/Array<assembly/index/ArrayChild>#__uget
     local.tee $6
     i32.store offset=4
     local.get $6
     i32.const 0
     i32.ne
     if
      local.get $0
      local.get $0
      local.get $6
      call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<assembly/index/ArrayChild>
      local.get $2
      local.get $4
      call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putArrayLink
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   local.get $2
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  else
   local.get $0
   local.get $1
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putReference<~lib/array/Array<assembly/index/ArrayChild>|null>
   local.set $3
   i32.const 1
   drop
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    i32.const 1504
    i32.const 752
    i32.const 127
    i32.const 11
    call $~lib/builtins/abort
    unreachable
   end
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $7
   i32.store
   local.get $7
   local.get $0
   local.get $3
   i32.const 2
   global.set $~argumentsLength
   i32.const 0
   call $~lib/array/Array<assembly/index/ArrayChild>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>>@varargs
   local.get $3
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  unreachable
 )
 (func $assembly/index/ArrayChild#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $3
  i64.const -4476471528631828480
  i32.wrap_i64
  i32.const 0
  call $~lib/array/Array<u32>#includes
  i32.eqz
  if
   local.get $1
   local.get $2
   local.get $0
   i32.load
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
   local.get $4
   i32.const 0
   call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putField<~lib/array/Array<assembly/index/ArrayChild>|null>
  end
  i32.const 0
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<assembly/index/ArrayChild> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putReference<assembly/index/ArrayChild>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $assembly/index/ArrayChild#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<~lib/array/Array<assembly/index/ArrayChild>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $7
  i32.store
  local.get $7
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $7
   i32.store
   local.get $7
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putArray<~lib/array/Array<assembly/index/ArrayChild>>
  local.set $2
  local.get $1
  call $~lib/array/Array<assembly/index/ArrayChild>#get:length
  local.set $3
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $3
   i32.lt_s
   local.set $5
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $1
    local.get $4
    call $~lib/array/Array<assembly/index/ArrayChild>#__uget
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $0
     local.get $0
     local.get $6
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<assembly/index/ArrayChild>
     local.get $2
     local.get $4
     call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#putArrayLink
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $2
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#put<~lib/array/Array<assembly/index/ArrayChild>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/arrayOfSameReferenceWithCircular
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $assembly/index/ArrayChild#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 6
  i32.const 2
  i32.const 47
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.load offset=4
  local.tee $2
  i32.store offset=8
  local.get $1
  i32.const 0
  local.get $0
  call $~lib/array/Array<assembly/index/ArrayChild>#__uset
  local.get $1
  i32.const 1
  local.get $0
  call $~lib/array/Array<assembly/index/ArrayChild>#__uset
  local.get $1
  i32.const 2
  local.get $0
  call $~lib/array/Array<assembly/index/ArrayChild>#__uset
  local.get $1
  i32.const 3
  local.get $0
  call $~lib/array/Array<assembly/index/ArrayChild>#__uset
  local.get $1
  i32.const 4
  local.get $0
  call $~lib/array/Array<assembly/index/ArrayChild>#__uset
  local.get $1
  i32.const 5
  local.get $0
  call $~lib/array/Array<assembly/index/ArrayChild>#__uset
  local.get $1
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<assembly/index/ArrayChild>>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  call $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<assembly/index/ArrayChild>>
  local.tee $3
  i32.store offset=12
  local.get $2
  call $~lib/array/Array<assembly/index/ArrayChild>#get:length
  local.get $3
  call $~lib/array/Array<assembly/index/ArrayChild>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1376
   i32.const 174
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.const 0
  call $~lib/array/Array<assembly/index/ArrayChild>#__get
  local.tee $4
  i32.store offset=16
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   call $~lib/array/Array<assembly/index/ArrayChild>#get:length
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $3
    local.get $5
    call $~lib/array/Array<assembly/index/ArrayChild>#__get
    local.get $4
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 1376
     i32.const 177
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  i32.const 6592
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $7
  i32.store offset=20
  local.get $7
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#putReference<~lib/@ason/assembly/index/ASON.Box<f64>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 51
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#putField<f64> (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=44
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry64#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry64#set:offset
  local.get $4
  local.get $2
  i64.reinterpret_f64
  call $~lib/@ason/assembly/util/FieldEntry64#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#put<~lib/@ason/assembly/index/ASON.Box<f64>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#putReference<~lib/@ason/assembly/index/ASON.Box<f64>>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Box<f64>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#put<~lib/@ason/assembly/index/ASON.Box<f64>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<f64> (param $0 f64) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Box<f64>#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $1
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/@ason/assembly/index/ASON.Box<f64>>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#putReference<~lib/@ason/assembly/index/ASON.Box<i32>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 55
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#putField<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 4
  i32.const 2
  i32.eq
  drop
  i32.const 4
  i32.const 4
  i32.eq
  drop
  local.get $0
  i32.load offset=40
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry32#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry32#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry32#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#put<~lib/@ason/assembly/index/ASON.Box<i32>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#putReference<~lib/@ason/assembly/index/ASON.Box<i32>>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Box<i32>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#put<~lib/@ason/assembly/index/ASON.Box<i32>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<i32> (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Box<i32>#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $1
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/@ason/assembly/index/ASON.Box<i32>>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#putReference<~lib/@ason/assembly/index/ASON.Box<u8>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  i32.load
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:entryId
  local.get $2
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $2
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=20
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
  local.set $3
  local.get $3
  local.get $2
  call $~lib/@ason/assembly/util/ReferenceEntry#set:entryId
  local.get $3
  local.get $1
  local.set $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@ason/assembly/util/ReferenceEntry#set:offset
  local.get $3
  i32.const 59
  call $~lib/@ason/assembly/util/ReferenceEntry#set:rttid
  local.get $2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#putField<u8> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  i32.const 1
  i32.eq
  drop
  local.get $0
  i32.load offset=32
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $5
  i32.store
  local.get $5
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
  local.set $4
  local.get $4
  local.get $1
  call $~lib/@ason/assembly/util/FieldEntry8#set:entryId
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/FieldEntry8#set:offset
  local.get $4
  local.get $2
  call $~lib/@ason/assembly/util/FieldEntry8#set:value
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#put<~lib/@ason/assembly/index/ASON.Box<u8>> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $3
  i32.store
  local.get $3
  local.get $1
  call $~lib/map/Map<usize,u32>#has
  if
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $~lib/map/Map<usize,u32>#get
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#putReference<~lib/@ason/assembly/index/ASON.Box<u8>>
  local.set $2
  i32.const 0
  drop
  local.get $1
  local.get $0
  local.get $2
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Box<u8>#__asonPut<~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>>@varargs
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#serialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/staticarray/StaticArray<u8>#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:entryId
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/map/Map<usize,u32>#clear
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  i32.const 0
  global.get $~lib/builtins/u32.MAX_VALUE
  call $~lib/map/Map<usize,u32>#set
  drop
  local.get $0
  i32.load offset=8
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#reset
  local.get $0
  i32.load offset=12
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#reset
  local.get $0
  i32.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#reset
  local.get $0
  i32.load offset=24
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#reset
  local.get $0
  i32.load offset=28
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#reset
  local.get $0
  i32.load offset=20
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#reset
  local.get $0
  i32.load offset=32
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#reset
  local.get $0
  i32.load offset=36
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#reset
  local.get $0
  i32.load offset=40
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#reset
  local.get $0
  i32.load offset=44
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.store
  local.get $2
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#reset
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#put<~lib/@ason/assembly/index/ASON.Box<u8>>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 69
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#commit
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<u8> (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Box<u8>#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.store
  local.get $1
  call $~lib/@ason/assembly/index/ASON.serialize<~lib/@ason/assembly/index/ASON.Box<u8>>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  return
 )
 (func $assembly/index/serializeNumericValues
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  f64.const 3.14
  call $~lib/@ason/assembly/index/ASON.serialize<f64>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<f64>
  f64.const 3.14
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1376
   i32.const 183
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 64
  call $~lib/@ason/assembly/index/ASON.serialize<i32>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<i32>
  i32.const 64
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1376
   i32.const 184
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 255
  call $~lib/@ason/assembly/index/ASON.serialize<u8>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store
  local.get $0
  call $~lib/@ason/assembly/index/ASON.deserialize<u8>
  i32.const 255
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1376
   i32.const 185
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6784
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/Vec3#constructor (param $0 i32) (param $1 f32) (param $2 f32) (param $3 f32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/index/Vec3#set:x
  local.get $0
  local.get $2
  call $assembly/index/Vec3#set:y
  local.get $0
  local.get $3
  call $assembly/index/Vec3#set:z
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 432
   i32.const 480
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<usize,u32>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 24
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,u32>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,u32>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,u32>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<usize,u32>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<u8>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.const 0
  i32.shr_u
  i32.gt_u
  if
   i32.const 432
   i32.const 544
   i32.const 88
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:data
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:index
  i32.const 0
  drop
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:data
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<usize,u32>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<usize>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<usize,u32>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<usize,u32>#set:value
   i32.const 0
   drop
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<usize,u32>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,u32>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<usize,u32>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<usize,u32>#set:value
   i32.const 0
   drop
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,u32>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<usize,u32>#set:taggedNext
   local.get $6
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  i32.const 0
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  i32.const 4
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $5
  i32.store offset=4
  local.get $6
  i32.const 8
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $4
  i32.store offset=8
  local.get $6
  i32.const 12
  i32.const 4
  i32.const 1
  call $~onstore
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 10
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 6
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 11
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 8
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 9
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 12
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 13
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 14
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 15
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 8
  i32.const 16
  call $~lib/rt/itcms/__new
  local.set $2
  local.get $2
  call $~lib/rt/itcms/__pin
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $4
  local.get $4
  local.get $3
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#set:data
  local.get $2
  call $~lib/rt/itcms/__unpin
  local.get $4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 24
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<u32>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:key
   i32.const 0
   drop
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<u32,~lib/@ason/assembly/index/ASON.Dummy>#set:taggedNext
   local.get $6
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $assembly/index/B#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/index/B#set:a
  local.get $0
  i32.const 42
  call $assembly/index/B#set:c
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/index/A#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 17
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f32.const 1
  call $assembly/index/A#set:a
  local.get $0
  i32.const 0
  call $assembly/index/B#constructor
  call $assembly/index/A#set:b
  local.get $0
  i64.const -1
  call $assembly/index/A#set:c
  local.get $0
  i32.const 32
  call $assembly/index/A#set:x
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<assembly/index/A> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/A>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/A>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 26
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/A>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 23
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<assembly/index/A> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/A>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/A>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<u8>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<u8>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<u8>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 29
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<u8>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 27
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<u8>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<u8>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<u8>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 2896
   i32.const 3024
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 3088
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $2
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.get $2
   i32.add
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   local.set $7
   local.get $0
   local.set $6
   local.get $4
   local.set $5
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.get $2
    i32.add
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.set $7
    local.get $0
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    i64.extend_i32_u
    local.get $5
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.set $4
    local.get $4
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.get $2
    i32.add
    local.set $7
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $7
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $4
    i64.extend_i32_u
    local.get $7
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 0
   i32.const 2
   i32.const 0
   call $~onstore
   i32.const 45
   i32.store16
  end
  local.get $3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 992
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<f32>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<f32>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<f32>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 32
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<f32>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 30
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<f32>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<f32>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<f32>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/array/Array<assembly/index/A>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 16
   i32.const 33
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/index/A>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 432
   i32.const 2800
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/index/A>#set:buffer
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/index/A>#set:dataStart
  local.get $0
  local.get $2
  call $~lib/array/Array<assembly/index/A>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/index/A>#set:length_
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/array/Array<assembly/index/A>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 224
   i32.const 2800
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 5104
   i32.const 2800
   i32.const 96
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<assembly/index/A>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/A>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/A>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 35
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/A>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 33
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<assembly/index/A>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/A>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/A>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 36
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<assembly/index/Vec3|null> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<assembly/index/Vec3|null>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3|null>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 37
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3|null>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   i32.const 0
   local.set $84
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $84
   return
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<assembly/index/Vec3|null> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3|null>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<assembly/index/Vec3|null>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 432
   i32.const 544
   i32.const 88
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $2
  i32.const 39
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/index/Box<i32>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 4
   i32.const 38
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $assembly/index/Box<i32>#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 40
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/staticarray/StaticArray<assembly/index/Box<i32>>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 42
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 39
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/staticarray/StaticArray<assembly/index/Box<i32>>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<assembly/index/Box<i32>>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<assembly/index/Box<i32>>#get:length
  i32.ge_u
  if
   i32.const 224
   i32.const 544
   i32.const 113
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 5104
   i32.const 544
   i32.const 117
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 44
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/staticarray/StaticArray<f64>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/staticarray/StaticArray<f64>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<f64>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 45
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<f64>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/staticarray/StaticArray<f64>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<f64>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/staticarray/StaticArray<f64>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/ArrayChild#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 4
   i32.const 46
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/index/ArrayChild#set:circular
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 48
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/array/Array<assembly/index/ArrayChild>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/array/Array<assembly/index/ArrayChild>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/ArrayChild>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 50
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/ArrayChild>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 47
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/array/Array<assembly/index/ArrayChild>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/ArrayChild>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/array/Array<assembly/index/ArrayChild>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/array/Array<assembly/index/ArrayChild>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 224
   i32.const 2800
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 5104
   i32.const 2800
   i32.const 96
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@ason/assembly/index/ASON.Box<f64>#constructor (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 8
   i32.const 51
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Box<f64>#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 52
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/@ason/assembly/index/ASON.Box<f64>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<f64>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<f64>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 54
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<f64>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 51
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/@ason/assembly/index/ASON.Box<f64>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<f64>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<f64>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Box<i32>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 4
   i32.const 55
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Box<i32>#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 56
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/@ason/assembly/index/ASON.Box<i32>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<i32>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<i32>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 58
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<i32>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 55
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/@ason/assembly/index/ASON.Box<i32>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<i32>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<i32>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Box<u8>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 1
   i32.const 59
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  call $~lib/@ason/assembly/index/ASON.Box<u8>#set:value
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 48
   i32.const 60
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:entryId
  local.get $0
  i32.const 0
  call $~lib/map/Map<usize,u32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:entries
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:dataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_DATA_SEGMENT_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:arrayDataSegmentTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:linkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_REFERENCE_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:referenceTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:arrayTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_ARRAY_LINK_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:arrayLinkTable
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable8
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable16
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable32
  local.get $0
  i32.const 0
  global.get $~lib/@ason/assembly/configuration/ASON_EFFECTIVE_INITIAL_FIELD_TABLE_LENGTH
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#constructor
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#set:fieldTable64
  i32.const 1
  i32.eqz
  drop
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#commit (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=12
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=16
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=32
  local.tee $7
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=36
  local.tee $8
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=40
  local.tee $9
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $0
  i32.load offset=44
  local.tee $10
  i32.store offset=36
  local.get $1
  i32.load offset=4
  local.set $11
  local.get $2
  i32.load offset=4
  local.set $12
  local.get $3
  i32.load offset=4
  local.set $13
  local.get $4
  i32.load offset=4
  local.set $14
  local.get $5
  i32.load offset=4
  local.set $15
  local.get $6
  i32.load offset=4
  local.set $16
  local.get $7
  i32.load offset=4
  local.set $17
  local.get $8
  i32.load offset=4
  local.set $18
  local.get $9
  i32.load offset=4
  local.set $19
  local.get $10
  i32.load offset=4
  local.set $20
  local.get $11
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  local.get $15
  i32.add
  local.get $16
  i32.add
  local.get $17
  i32.add
  local.get $18
  i32.add
  local.get $19
  i32.add
  local.get $20
  i32.add
  local.set $21
  local.get $21
  i32.const 40
  i32.add
  local.set $21
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  local.get $21
  call $~lib/staticarray/StaticArray<u8>#constructor
  local.tee $22
  i32.store offset=40
  local.get $22
  local.set $23
  local.get $23
  local.get $11
  call $~lib/@ason/assembly/util/ASONHeader#set:referenceTableByteLength
  local.get $23
  local.get $12
  call $~lib/@ason/assembly/util/ASONHeader#set:dataSegmentTableByteLength
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayTableByteLength
  local.get $23
  local.get $14
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayDataSegmentTableByteLength
  local.get $23
  local.get $15
  call $~lib/@ason/assembly/util/ASONHeader#set:linkTableByteLength
  local.get $23
  local.get $16
  call $~lib/@ason/assembly/util/ASONHeader#set:arrayLinkTableByteLength
  local.get $23
  local.get $17
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable8ByteLength
  local.get $23
  local.get $18
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable16ByteLength
  local.get $23
  local.get $19
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable32ByteLength
  local.get $23
  local.get $20
  call $~lib/@ason/assembly/util/ASONHeader#set:fieldTable64ByteLength
  i32.const 40
  local.set $24
  local.get $1
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#copyTo
  local.get $24
  local.get $11
  i32.add
  local.set $24
  local.get $2
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#copyTo
  local.get $24
  local.get $12
  i32.add
  local.set $24
  local.get $3
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#copyTo
  local.get $24
  local.get $13
  i32.add
  local.set $24
  local.get $4
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#copyTo
  local.get $24
  local.get $14
  i32.add
  local.set $24
  local.get $5
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#copyTo
  local.get $24
  local.get $15
  i32.add
  local.set $24
  local.get $6
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#copyTo
  local.get $24
  local.get $16
  i32.add
  local.set $24
  local.get $7
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#copyTo
  local.get $24
  local.get $17
  i32.add
  local.set $24
  local.get $8
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#copyTo
  local.get $24
  local.get $18
  i32.add
  local.set $24
  local.get $9
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#copyTo
  local.get $24
  local.get $19
  i32.add
  local.set $24
  local.get $10
  local.get $22
  local.get $24
  call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#copyTo
  local.get $22
  local.set $25
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $25
 )
 (func $~lib/@ason/assembly/index/ASON.serialize<~lib/@ason/assembly/index/ASON.Box<u8>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Serializer<~lib/@ason/assembly/index/ASON.Box<u8>>#serialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<u8>>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 0
   call $~onstore
   i32.const 0
   i32.const 62
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<u8>>#deserialize (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i64)
  (local $84 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 8
  i32.const 0
  call $~onstore
  i64.const 0
  i64.store offset=40
  i32.const 1
  drop
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if
   i32.const 0
   drop
   i32.const 832
   i32.const 752
   i32.const 377
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   i32.eqz
   if
    i32.const 992
    i32.const 752
    i32.const 380
    i32.const 51
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  local.set $2
  local.get $1
  call $~lib/staticarray/StaticArray<u8>#get:length
  local.set $3
  local.get $3
  i32.const 40
  i32.gt_u
  i32.eqz
  if
   i32.const 1024
   i32.const 752
   i32.const 387
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $4
  i32.load offset=4
  local.set $6
  local.get $4
  i32.load offset=8
  local.set $7
  local.get $4
  i32.load offset=12
  local.set $8
  local.get $4
  i32.load offset=16
  local.set $9
  local.get $4
  i32.load offset=20
  local.set $10
  local.get $4
  i32.load offset=24
  local.set $11
  local.get $4
  i32.load offset=28
  local.set $12
  local.get $4
  i32.load offset=32
  local.set $13
  local.get $4
  i32.load offset=36
  local.set $14
  local.get $3
  i32.const 40
  local.get $5
  i32.add
  local.get $6
  i32.add
  local.get $7
  i32.add
  local.get $8
  i32.add
  local.get $9
  i32.add
  local.get $10
  i32.add
  local.get $11
  i32.add
  local.get $12
  i32.add
  local.get $13
  i32.add
  local.get $14
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 1104
   i32.const 752
   i32.const 405
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 40
  i32.add
  local.set $15
  local.get $15
  local.get $5
  i32.add
  local.set $16
  local.get $16
  local.get $6
  i32.add
  local.set $17
  local.get $17
  local.get $7
  i32.add
  local.set $18
  local.get $18
  local.get $8
  i32.add
  local.set $19
  local.get $19
  local.get $9
  i32.add
  local.set $20
  local.get $20
  local.get $10
  i32.add
  local.set $21
  local.get $21
  local.get $11
  i32.add
  local.set $22
  local.get $22
  local.get $12
  i32.add
  local.set $23
  local.get $23
  local.get $13
  i32.add
  local.set $24
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $15
  local.get $5
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ReferenceEntry>
  local.tee $25
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $16
  local.get $6
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/DataSegmentEntry>
  local.tee $26
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $17
  local.get $7
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayEntry>
  local.tee $27
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $18
  local.get $8
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayDataSegmentEntry>
  local.tee $28
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $19
  local.get $9
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/LinkEntry>
  local.tee $29
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $20
  local.get $10
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/ArrayLinkEntry>
  local.tee $30
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $21
  local.get $11
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry8>
  local.tee $31
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $22
  local.get $12
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry16>
  local.tee $32
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $23
  local.get $13
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry32>
  local.tee $33
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.const 4
  i32.const 0
  call $~onstore
  local.get $24
  local.get $14
  call $~lib/@ason/assembly/util/Table.from<~lib/@ason/assembly/util/FieldEntry64>
  local.tee $34
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#constructor
  local.tee $35
  i32.store offset=40
  i32.const 0
  local.set $36
  loop $while-continue|0
   local.get $36
   local.get $5
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $25
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ReferenceEntry>#allocate
    local.set $38
    local.get $38
    i32.load offset=8
    local.get $38
    i32.load
    call $~lib/rt/itcms/__new
    local.set $39
    local.get $35
    local.get $38
    i32.load offset=4
    local.get $39
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|1
   local.get $36
   local.get $6
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $26
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocate
    local.set $40
    local.get $40
    i32.load offset=8
    local.set $41
    local.get $26
    local.get $41
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/DataSegmentEntry>#allocateSegment
    local.set $42
    local.get $40
    i32.load offset=8
    local.get $40
    i32.load
    call $~lib/rt/itcms/__new
    local.set $43
    local.get $43
    local.get $42
    local.get $41
    call $~lib/memory/memory.copy
    local.get $35
    local.get $40
    i32.load offset=4
    local.get $43
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $26
    i32.load offset=4
    local.set $36
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|2
   local.get $36
   local.get $7
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $27
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayEntry>#allocate
    local.set $44
    local.get $44
    i32.load offset=8
    local.set $45
    global.get $~lib/memory/__stack_pointer
    i32.const 44
    i32.const 4
    i32.const 0
    call $~onstore
    i32.const 0
    local.get $45
    i32.const 2
    i32.shl
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $46
    i32.store offset=44
    local.get $45
    i32.const 2
    local.get $44
    i32.load
    local.get $46
    call $~lib/rt/__newArray
    local.set $47
    local.get $35
    local.get $44
    i32.load offset=4
    local.get $47
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    i32.const 12
    local.set $36
    br $while-continue|2
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|3
   local.get $36
   local.get $8
   i32.lt_u
   local.set $37
   local.get $37
   if
    local.get $28
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocate
    local.set $48
    local.get $48
    i32.load offset=12
    local.set $49
    local.get $28
    local.get $49
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayDataSegmentEntry>#allocateSegment
    local.set $50
    local.get $49
    local.get $48
    i32.load offset=8
    local.get $48
    i32.load
    local.get $50
    call $~lib/rt/__newArray
    local.set $51
    local.get $35
    local.get $48
    i32.load offset=4
    local.get $51
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#set
    drop
    local.get $28
    i32.load offset=4
    local.set $36
    br $while-continue|3
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $37
  local.get $37
  local.set $52
  local.get $52
  i32.const 20
  i32.sub
  i32.load offset=12
  i32.const 59
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
   i32.const 489
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $36
  loop $while-continue|4
   local.get $36
   local.get $9
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $29
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/LinkEntry>#allocate
    local.set $53
    local.get $53
    i32.load
    local.set $54
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 497
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $54
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $55
    local.get $53
    i32.load offset=8
    local.set $56
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 501
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $56
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $57
    local.get $55
    local.get $57
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $55
    local.get $53
    i32.load offset=4
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $57
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|5
   local.get $36
   local.get $10
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $30
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/ArrayLinkEntry>#allocate
    local.set $58
    local.get $58
    i32.load
    local.set $59
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 515
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $59
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $60
    local.get $58
    i32.load offset=8
    local.set $61
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 519
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $61
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $62
    local.get $60
    local.get $62
    i32.const 0
    call $~lib/rt/itcms/__link
    local.get $60
    i32.load offset=4
    local.set $63
    local.get $63
    local.get $58
    i32.load offset=4
    i32.const 2
    i32.shl
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $62
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|5
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|6
   local.get $36
   local.get $11
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $31
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry8>#allocate
    local.set $64
    local.get $64
    i32.load offset=4
    local.set $65
    local.get $64
    i32.load
    local.set $66
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 535
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $66
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $67
    local.get $64
    i32.load8_u offset=8
    local.set $68
    local.get $67
    local.get $65
    i32.add
    i32.const 0
    i32.const 1
    i32.const 0
    call $~onstore
    local.get $68
    i32.store8
    local.get $36
    i32.const 9
    i32.add
    local.set $36
    br $while-continue|6
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|7
   local.get $36
   local.get $12
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $32
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry16>#allocate
    local.set $69
    local.get $69
    i32.load offset=4
    local.set $70
    local.get $69
    i32.load
    local.set $71
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 551
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $71
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $72
    local.get $69
    i32.load16_u offset=8
    local.set $73
    local.get $72
    local.get $70
    i32.add
    i32.const 0
    i32.const 2
    i32.const 0
    call $~onstore
    local.get $73
    i32.store16
    local.get $36
    i32.const 10
    i32.add
    local.set $36
    br $while-continue|7
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|8
   local.get $36
   local.get $13
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $33
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry32>#allocate
    local.set $74
    local.get $74
    i32.load offset=4
    local.set $75
    local.get $74
    i32.load
    local.set $76
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 567
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $76
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $77
    local.get $74
    i32.load offset=8
    local.set $78
    local.get $77
    local.get $75
    i32.add
    i32.const 0
    i32.const 4
    i32.const 0
    call $~onstore
    local.get $78
    i32.store
    local.get $36
    i32.const 12
    i32.add
    local.set $36
    br $while-continue|8
   end
  end
  i32.const 0
  local.set $36
  loop $while-continue|9
   local.get $36
   local.get $14
   i32.lt_u
   local.set $52
   local.get $52
   if
    local.get $34
    call $~lib/@ason/assembly/util/Table<~lib/@ason/assembly/util/FieldEntry64>#allocate
    local.set $79
    local.get $79
    i32.load offset=4
    local.set $80
    local.get $79
    i32.load
    local.set $81
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#has
    i32.eqz
    if
     i32.const 0
     i32.const 752
     i32.const 583
     i32.const 9
     call $~lib/builtins/abort
     unreachable
    end
    local.get $35
    local.get $81
    call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
    local.set $82
    local.get $79
    i64.load offset=8
    local.set $83
    local.get $82
    local.get $80
    i32.add
    i32.const 0
    i32.const 8
    i32.const 0
    call $~onstore
    local.get $83
    i64.store
    local.get $36
    i32.const 16
    i32.add
    local.set $36
    br $while-continue|9
   end
  end
  local.get $35
  i32.const 0
  call $~lib/map/Map<u32,~lib/@ason/assembly/index/ASON.Dummy>#get
  local.set $84
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $84
 )
 (func $~lib/@ason/assembly/index/ASON.deserialize<~lib/@ason/assembly/index/ASON.Box<u8>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  i32.store
  i32.const 1
  i32.eqz
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 4
  i32.const 0
  call $~onstore
  i32.const 0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<u8>>#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/@ason/assembly/index/ASON.Deserializer<~lib/@ason/assembly/index/ASON.Box<u8>>#deserialize
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
