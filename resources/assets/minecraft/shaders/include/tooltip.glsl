//generated for tooltip shader by Godlander
vec2 pad = vec2(7,7);
ivec3 sizes = ivec3(6,6,10);
uint base = 0x2e3f47d2u;
uint[] tl = uint[](0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x0u,0x0u,0x0u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x0u,0x0u,0xebebebffu,0xebebebffu,0xebebebffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x233137eau,0x25313ae7u,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25313ae7u,0x293840deu,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u);
uint[] tr = uint[](0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x10u,0x6u,0x0u,0x0u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x1bu,0x6u,0x0u,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0xebebebffu,0xebebebffu,0xebebebffu,0x1bu,0x6u,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x323232ffu,0xebebebffu,0xebebebffu,0x34u,0x10u,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u);
uint[] bl = uint[](0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2c3d46d4u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x293a42dbu,0x2c3d46d4u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0xebebebffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x0u,0x0u,0x6u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x0u,0x0u,0x0u,0x1bu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x0u,0x0u,0x0u,0x6u,0x1bu,0x34u,0x3eu,0x3eu,0x3eu,0x3eu,0x0u,0x0u,0x0u,0x0u,0x6u,0x10u,0x16u,0x16u,0x16u,0x16u);
uint[] br = uint[](0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0xebebebffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x4eu,0x34u,0x10u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x4eu,0x39u,0x1bu,0x6u,0x3eu,0x3eu,0x3eu,0x3eu,0x3eu,0x3eu,0x34u,0x1bu,0x6u,0x0u,0x16u,0x16u,0x16u,0x16u,0x16u,0x16u,0x10u,0x6u,0x0u,0x0u);
uint[] t = uint[](0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0x0u,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x25333ae6u,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u);
uint[] l = uint[](0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x0u,0x0u,0xebebebffu,0xebebebffu,0x323232ffu,0x25333ae6u,0x2b3942d9u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u);
uint[] r = uint[](0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0xebebebffu,0xebebebffu,0x3eu,0x16u);
uint[] b = uint[](0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x2e3f47d2u,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0x323232ffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0xebebebffu,0x3eu,0x3eu,0x3eu,0x3eu,0x3eu,0x3eu,0x16u,0x16u,0x16u,0x16u,0x16u,0x16u);
