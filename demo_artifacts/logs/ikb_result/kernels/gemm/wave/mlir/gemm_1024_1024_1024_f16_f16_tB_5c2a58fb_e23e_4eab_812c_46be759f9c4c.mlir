#map = affine_map<()[s0, s1] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * -8 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 8 + s3 - (s2 floordiv 8) * 63) floordiv 64) * 1152 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 64) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 64) floordiv s4) * 142)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map6 = affine_map<()[s0] -> (s0 * 71 + 71)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32 + 64)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 142 + s1 * 71 + 71)>
#map17 = affine_map<()[s0] -> (s0 * 142 + 142)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142)>
#map19 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map20 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144)>
#map23 = affine_map<()[s0, s1, s2] -> ((((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) floordiv s2) * 142)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 32)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 64)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<5xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c142 = arith.constant 142 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c0 = arith.constant 0 : index
        %c5760 = arith.constant 5760 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c5760][] : memref<11440xi8, #gpu.address_space<workgroup>> to memref<142x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<11440xi8, #gpu.address_space<workgroup>> to memref<144x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %4 = arith.cmpi slt, %3, %c1024 : index
        %5 = vector.broadcast %4 : i1 to vector<5xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c1024 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<5xi32>
        %12 = arith.addi %11, %cst_0 : vector<5xi32>
        %13 = arith.index_cast %12 : vector<5xi32> to vector<5xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<5xi1>, vector<5xindex>
        %15 = vector.extract %14[0] : index from vector<5xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %19 = arith.cmpi slt, %18, %c1024 : index
        %20 = vector.broadcast %19 : i1 to vector<5xi1>
        %21 = arith.muli %18, %c1024 overflow<nsw> : index
        %22 = arith.addi %21, %6 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<5xi32>
        %26 = arith.addi %25, %cst_0 : vector<5xi32>
        %27 = arith.index_cast %26 : vector<5xi32> to vector<5xindex>
        %28 = arith.select %20, %27, %cst_1 : vector<5xi1>, vector<5xindex>
        %29 = vector.extract %28[0] : index from vector<5xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %31 = affine.apply #map4()[%thread_id_x]
        %32 = arith.minsi %31, %c144 : index
        %33 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<5xi1>
        vector.maskedstore %view_3[%33, %6], %35, %16 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %36 = affine.apply #map6()[%thread_id_y]
        %37 = arith.minsi %36, %c142 : index
        %38 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %39 = arith.cmpi slt, %38, %37 : index
        %40 = vector.broadcast %39 : i1 to vector<5xi1>
        vector.maskedstore %view[%38, %6], %40, %30 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %37 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        %44 = affine.apply #map9()[%thread_id_x]
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %37 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %37 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %32 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %32 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58:6 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %631 = vector.maskedload %view[%41, %44], %43, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %632 = vector.maskedload %view[%41, %45], %43, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %633 = vector.maskedload %view[%46, %44], %48, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %634 = vector.maskedload %view[%46, %45], %48, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %635 = vector.maskedload %view[%49, %44], %51, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %636 = vector.maskedload %view[%49, %45], %51, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %637 = vector.maskedload %view_3[%52, %44], %54, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %638 = vector.maskedload %view_3[%52, %45], %54, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %639 = vector.maskedload %view_3[%55, %44], %57, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %640 = vector.maskedload %view_3[%55, %45], %57, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %641 = affine.apply #map15()[%thread_id_x, %arg3]
          %642 = arith.addi %7, %641 overflow<nsw> : index
          %643 = arith.index_cast %642 : index to i32
          %644 = vector.broadcast %643 : i32 to vector<5xi32>
          %645 = arith.addi %644, %cst_0 : vector<5xi32>
          %646 = arith.index_cast %645 : vector<5xi32> to vector<5xindex>
          %647 = arith.select %5, %646, %cst_1 : vector<5xi1>, vector<5xindex>
          %648 = vector.extract %647[0] : index from vector<5xindex>
          %649 = vector.load %9[%648] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %650 = arith.addi %21, %641 overflow<nsw> : index
          %651 = arith.index_cast %650 : index to i32
          %652 = vector.broadcast %651 : i32 to vector<5xi32>
          %653 = arith.addi %652, %cst_0 : vector<5xi32>
          %654 = arith.index_cast %653 : vector<5xi32> to vector<5xindex>
          %655 = arith.select %20, %654, %cst_1 : vector<5xi1>, vector<5xindex>
          %656 = vector.extract %655[0] : index from vector<5xindex>
          %657 = vector.load %23[%656] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %658 = amdgpu.mfma %637 * %631 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %659 = amdgpu.mfma %638 * %632 + %658 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %660 = amdgpu.mfma %637 * %633 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %661 = amdgpu.mfma %638 * %634 + %660 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %662 = amdgpu.mfma %637 * %635 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %663 = amdgpu.mfma %638 * %636 + %662 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %664 = amdgpu.mfma %639 * %631 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %665 = amdgpu.mfma %640 * %632 + %664 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %666 = amdgpu.mfma %639 * %633 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %667 = amdgpu.mfma %640 * %634 + %666 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %668 = amdgpu.mfma %639 * %635 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %669 = amdgpu.mfma %640 * %636 + %668 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%33, %6], %35, %649 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%38, %6], %40, %657 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %659, %661, %663, %665, %667, %669 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %59 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %37 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map9()[%thread_id_x]
        %63 = vector.maskedload %view[%59, %62], %61, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = affine.apply #map10()[%thread_id_x]
        %65 = vector.maskedload %view[%59, %64], %61, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %37 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = vector.maskedload %view[%66, %62], %68, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = vector.maskedload %view[%66, %64], %68, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %37 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view[%71, %62], %73, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = vector.maskedload %view[%71, %64], %73, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map13()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %32 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view_3[%76, %62], %78, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = vector.maskedload %view_3[%76, %64], %78, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map14()[%thread_id_x]
        %82 = arith.cmpi slt, %81, %32 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = vector.maskedload %view_3[%81, %62], %83, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = vector.maskedload %view_3[%81, %64], %83, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = amdgpu.mfma %79 * %63 + %58#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %80 * %65 + %86 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %79 * %69 + %58#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = amdgpu.mfma %80 * %70 + %88 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = amdgpu.mfma %79 * %74 + %58#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = amdgpu.mfma %80 * %75 + %90 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = amdgpu.mfma %84 * %63 + %58#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %93 = amdgpu.mfma %85 * %65 + %92 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = amdgpu.mfma %84 * %69 + %58#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %95 = amdgpu.mfma %85 * %70 + %94 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = amdgpu.mfma %84 * %74 + %58#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %97 = amdgpu.mfma %85 * %75 + %96 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %99 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %100 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %101 = affine.apply #map17()[%block_id_y]
        %102 = arith.minsi %100, %101 : index
        %103 = arith.minsi %102, %c1024 : index
        %104 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %105 = arith.cmpi slt, %104, %103 : index
        %106 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %107 = affine.apply #map20()[%block_id_x]
        %108 = arith.minsi %106, %107 : index
        %109 = arith.minsi %108, %c1024 : index
        %110 = affine.apply #map21()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %111 = arith.cmpi slt, %110, %109 : index
        %112 = arith.andi %105, %111 : i1
        %113 = affine.apply #map22()[%block_id_x, %block_id_y, %2]
        %114 = affine.apply #map23()[%block_id_x, %block_id_y, %2]
        %115 = affine.apply #map24()[%thread_id_x]
        %116 = arith.muli %113, %c1024 overflow<nsw> : index
        %117 = arith.muli %115, %c1024 overflow<nsw> : index
        %118 = arith.addi %116, %114 overflow<nsw> : index
        %119 = arith.addi %117, %59 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %99 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %120 = arith.addi %118, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %99 to offset: [%120], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %121 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %122 = arith.select %112, %119, %c536870911 : index
        vector.store %98, %121[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map25()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %125 = arith.cmpi slt, %124, %109 : index
        %126 = arith.andi %105, %125 : i1
        %127 = affine.apply #map26()[%thread_id_x]
        %128 = arith.muli %127, %c1024 overflow<nsw> : index
        %129 = arith.addi %128, %59 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %121[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = affine.apply #map27()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %133 = arith.cmpi slt, %132, %109 : index
        %134 = arith.andi %105, %133 : i1
        %135 = affine.apply #map28()[%thread_id_x]
        %136 = arith.muli %135, %c1024 overflow<nsw> : index
        %137 = arith.addi %136, %59 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %121[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map29()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %141 = arith.cmpi slt, %140, %109 : index
        %142 = arith.andi %105, %141 : i1
        %143 = affine.apply #map30()[%thread_id_x]
        %144 = arith.muli %143, %c1024 overflow<nsw> : index
        %145 = arith.addi %144, %59 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %121[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %87 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map31()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %149 = arith.cmpi slt, %148, %109 : index
        %150 = arith.andi %105, %149 : i1
        %151 = affine.apply #map32()[%thread_id_x]
        %152 = arith.muli %151, %c1024 overflow<nsw> : index
        %153 = arith.addi %152, %59 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %121[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %87 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map33()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %157 = arith.cmpi slt, %156, %109 : index
        %158 = arith.andi %105, %157 : i1
        %159 = affine.apply #map34()[%thread_id_x]
        %160 = arith.muli %159, %c1024 overflow<nsw> : index
        %161 = arith.addi %160, %59 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %121[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %87 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map35()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %165 = arith.cmpi slt, %164, %109 : index
        %166 = arith.andi %105, %165 : i1
        %167 = affine.apply #map36()[%thread_id_x]
        %168 = arith.muli %167, %c1024 overflow<nsw> : index
        %169 = arith.addi %168, %59 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %121[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %87 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map37()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %173 = arith.cmpi slt, %172, %109 : index
        %174 = arith.andi %105, %173 : i1
        %175 = affine.apply #map38()[%thread_id_x]
        %176 = arith.muli %175, %c1024 overflow<nsw> : index
        %177 = arith.addi %176, %59 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %121[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %87 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map39()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %181 = arith.cmpi slt, %180, %109 : index
        %182 = arith.andi %105, %181 : i1
        %183 = affine.apply #map40()[%thread_id_x]
        %184 = arith.muli %183, %c1024 overflow<nsw> : index
        %185 = arith.addi %184, %59 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %121[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %87 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map41()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %189 = arith.cmpi slt, %188, %109 : index
        %190 = arith.andi %105, %189 : i1
        %191 = affine.apply #map42()[%thread_id_x]
        %192 = arith.muli %191, %c1024 overflow<nsw> : index
        %193 = arith.addi %192, %59 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %121[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %87 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map43()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %197 = arith.cmpi slt, %196, %109 : index
        %198 = arith.andi %105, %197 : i1
        %199 = affine.apply #map44()[%thread_id_x]
        %200 = arith.muli %199, %c1024 overflow<nsw> : index
        %201 = arith.addi %200, %59 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %121[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %87 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map45()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %205 = arith.cmpi slt, %204, %109 : index
        %206 = arith.andi %105, %205 : i1
        %207 = affine.apply #map46()[%thread_id_x]
        %208 = arith.muli %207, %c1024 overflow<nsw> : index
        %209 = arith.addi %208, %59 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %121[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %87 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map47()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %213 = arith.cmpi slt, %212, %109 : index
        %214 = arith.andi %105, %213 : i1
        %215 = affine.apply #map48()[%thread_id_x]
        %216 = arith.muli %215, %c1024 overflow<nsw> : index
        %217 = arith.addi %216, %59 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %121[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %87 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map49()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %221 = arith.cmpi slt, %220, %109 : index
        %222 = arith.andi %105, %221 : i1
        %223 = affine.apply #map50()[%thread_id_x]
        %224 = arith.muli %223, %c1024 overflow<nsw> : index
        %225 = arith.addi %224, %59 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %219, %121[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %87 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map51()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %229 = arith.cmpi slt, %228, %109 : index
        %230 = arith.andi %105, %229 : i1
        %231 = affine.apply #map52()[%thread_id_x]
        %232 = arith.muli %231, %c1024 overflow<nsw> : index
        %233 = arith.addi %232, %59 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %227, %121[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %87 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map53()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %237 = arith.cmpi slt, %236, %109 : index
        %238 = arith.andi %105, %237 : i1
        %239 = affine.apply #map54()[%thread_id_x]
        %240 = arith.muli %239, %c1024 overflow<nsw> : index
        %241 = arith.addi %240, %59 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %121[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %245 = arith.cmpi slt, %244, %103 : index
        %246 = arith.andi %245, %111 : i1
        %247 = arith.addi %117, %66 overflow<nsw> : index
        %248 = arith.select %246, %247, %c536870911 : index
        vector.store %243, %121[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = arith.andi %245, %125 : i1
        %251 = arith.addi %128, %66 overflow<nsw> : index
        %252 = arith.select %250, %251, %c536870911 : index
        vector.store %249, %121[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = arith.andi %245, %133 : i1
        %255 = arith.addi %136, %66 overflow<nsw> : index
        %256 = arith.select %254, %255, %c536870911 : index
        vector.store %253, %121[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = arith.andi %245, %141 : i1
        %259 = arith.addi %144, %66 overflow<nsw> : index
        %260 = arith.select %258, %259, %c536870911 : index
        vector.store %257, %121[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = arith.andi %245, %149 : i1
        %263 = arith.addi %152, %66 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %261, %121[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = arith.andi %245, %157 : i1
        %267 = arith.addi %160, %66 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %121[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.andi %245, %165 : i1
        %271 = arith.addi %168, %66 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %121[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %245, %173 : i1
        %275 = arith.addi %176, %66 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %121[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.andi %245, %181 : i1
        %279 = arith.addi %184, %66 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %121[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.andi %245, %189 : i1
        %283 = arith.addi %192, %66 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %121[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.andi %245, %197 : i1
        %287 = arith.addi %200, %66 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %121[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.andi %245, %205 : i1
        %291 = arith.addi %208, %66 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %121[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.andi %245, %213 : i1
        %295 = arith.addi %216, %66 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %121[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.andi %245, %221 : i1
        %299 = arith.addi %224, %66 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %121[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.andi %245, %229 : i1
        %303 = arith.addi %232, %66 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %121[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.andi %245, %237 : i1
        %307 = arith.addi %240, %66 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %121[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = affine.apply #map56()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %311 = arith.cmpi slt, %310, %103 : index
        %312 = arith.andi %311, %111 : i1
        %313 = arith.addi %117, %71 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %309, %121[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.andi %311, %125 : i1
        %317 = arith.addi %128, %71 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %121[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %311, %133 : i1
        %321 = arith.addi %136, %71 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %121[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %311, %141 : i1
        %325 = arith.addi %144, %71 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %121[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %91 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %311, %149 : i1
        %329 = arith.addi %152, %71 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %121[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %91 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %311, %157 : i1
        %333 = arith.addi %160, %71 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %121[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %91 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %311, %165 : i1
        %337 = arith.addi %168, %71 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %121[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %91 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %311, %173 : i1
        %341 = arith.addi %176, %71 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %121[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %91 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %311, %181 : i1
        %345 = arith.addi %184, %71 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %121[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %91 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %311, %189 : i1
        %349 = arith.addi %192, %71 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %121[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %91 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %311, %197 : i1
        %353 = arith.addi %200, %71 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %121[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %91 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %311, %205 : i1
        %357 = arith.addi %208, %71 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %121[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %91 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %311, %213 : i1
        %361 = arith.addi %216, %71 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %121[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %91 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %311, %221 : i1
        %365 = arith.addi %224, %71 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %121[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %91 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %311, %229 : i1
        %369 = arith.addi %232, %71 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %121[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %91 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %311, %237 : i1
        %373 = arith.addi %240, %71 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %121[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = affine.apply #map57()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %377 = arith.cmpi slt, %376, %109 : index
        %378 = arith.andi %105, %377 : i1
        %379 = affine.apply #map58()[%thread_id_x]
        %380 = arith.muli %379, %c1024 overflow<nsw> : index
        %381 = arith.addi %380, %59 overflow<nsw> : index
        %382 = arith.select %378, %381, %c536870911 : index
        vector.store %375, %121[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = affine.apply #map59()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %385 = arith.cmpi slt, %384, %109 : index
        %386 = arith.andi %105, %385 : i1
        %387 = affine.apply #map60()[%thread_id_x]
        %388 = arith.muli %387, %c1024 overflow<nsw> : index
        %389 = arith.addi %388, %59 overflow<nsw> : index
        %390 = arith.select %386, %389, %c536870911 : index
        vector.store %383, %121[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = affine.apply #map61()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %393 = arith.cmpi slt, %392, %109 : index
        %394 = arith.andi %105, %393 : i1
        %395 = affine.apply #map62()[%thread_id_x]
        %396 = arith.muli %395, %c1024 overflow<nsw> : index
        %397 = arith.addi %396, %59 overflow<nsw> : index
        %398 = arith.select %394, %397, %c536870911 : index
        vector.store %391, %121[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = affine.apply #map63()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %401 = arith.cmpi slt, %400, %109 : index
        %402 = arith.andi %105, %401 : i1
        %403 = affine.apply #map64()[%thread_id_x]
        %404 = arith.muli %403, %c1024 overflow<nsw> : index
        %405 = arith.addi %404, %59 overflow<nsw> : index
        %406 = arith.select %402, %405, %c536870911 : index
        vector.store %399, %121[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %93 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = affine.apply #map65()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %409 = arith.cmpi slt, %408, %109 : index
        %410 = arith.andi %105, %409 : i1
        %411 = affine.apply #map66()[%thread_id_x]
        %412 = arith.muli %411, %c1024 overflow<nsw> : index
        %413 = arith.addi %412, %59 overflow<nsw> : index
        %414 = arith.select %410, %413, %c536870911 : index
        vector.store %407, %121[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %93 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = affine.apply #map67()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %417 = arith.cmpi slt, %416, %109 : index
        %418 = arith.andi %105, %417 : i1
        %419 = affine.apply #map68()[%thread_id_x]
        %420 = arith.muli %419, %c1024 overflow<nsw> : index
        %421 = arith.addi %420, %59 overflow<nsw> : index
        %422 = arith.select %418, %421, %c536870911 : index
        vector.store %415, %121[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %93 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = affine.apply #map69()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %425 = arith.cmpi slt, %424, %109 : index
        %426 = arith.andi %105, %425 : i1
        %427 = affine.apply #map70()[%thread_id_x]
        %428 = arith.muli %427, %c1024 overflow<nsw> : index
        %429 = arith.addi %428, %59 overflow<nsw> : index
        %430 = arith.select %426, %429, %c536870911 : index
        vector.store %423, %121[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %93 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = affine.apply #map71()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %433 = arith.cmpi slt, %432, %109 : index
        %434 = arith.andi %105, %433 : i1
        %435 = affine.apply #map72()[%thread_id_x]
        %436 = arith.muli %435, %c1024 overflow<nsw> : index
        %437 = arith.addi %436, %59 overflow<nsw> : index
        %438 = arith.select %434, %437, %c536870911 : index
        vector.store %431, %121[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %93 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = affine.apply #map73()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %441 = arith.cmpi slt, %440, %109 : index
        %442 = arith.andi %105, %441 : i1
        %443 = affine.apply #map74()[%thread_id_x]
        %444 = arith.muli %443, %c1024 overflow<nsw> : index
        %445 = arith.addi %444, %59 overflow<nsw> : index
        %446 = arith.select %442, %445, %c536870911 : index
        vector.store %439, %121[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %93 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = affine.apply #map75()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %449 = arith.cmpi slt, %448, %109 : index
        %450 = arith.andi %105, %449 : i1
        %451 = affine.apply #map76()[%thread_id_x]
        %452 = arith.muli %451, %c1024 overflow<nsw> : index
        %453 = arith.addi %452, %59 overflow<nsw> : index
        %454 = arith.select %450, %453, %c536870911 : index
        vector.store %447, %121[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %93 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = affine.apply #map77()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %457 = arith.cmpi slt, %456, %109 : index
        %458 = arith.andi %105, %457 : i1
        %459 = affine.apply #map78()[%thread_id_x]
        %460 = arith.muli %459, %c1024 overflow<nsw> : index
        %461 = arith.addi %460, %59 overflow<nsw> : index
        %462 = arith.select %458, %461, %c536870911 : index
        vector.store %455, %121[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %93 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = affine.apply #map79()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %465 = arith.cmpi slt, %464, %109 : index
        %466 = arith.andi %105, %465 : i1
        %467 = affine.apply #map80()[%thread_id_x]
        %468 = arith.muli %467, %c1024 overflow<nsw> : index
        %469 = arith.addi %468, %59 overflow<nsw> : index
        %470 = arith.select %466, %469, %c536870911 : index
        vector.store %463, %121[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %93 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = affine.apply #map81()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %473 = arith.cmpi slt, %472, %109 : index
        %474 = arith.andi %105, %473 : i1
        %475 = affine.apply #map82()[%thread_id_x]
        %476 = arith.muli %475, %c1024 overflow<nsw> : index
        %477 = arith.addi %476, %59 overflow<nsw> : index
        %478 = arith.select %474, %477, %c536870911 : index
        vector.store %471, %121[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %93 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = affine.apply #map83()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %481 = arith.cmpi slt, %480, %109 : index
        %482 = arith.andi %105, %481 : i1
        %483 = affine.apply #map84()[%thread_id_x]
        %484 = arith.muli %483, %c1024 overflow<nsw> : index
        %485 = arith.addi %484, %59 overflow<nsw> : index
        %486 = arith.select %482, %485, %c536870911 : index
        vector.store %479, %121[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %93 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = affine.apply #map85()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %489 = arith.cmpi slt, %488, %109 : index
        %490 = arith.andi %105, %489 : i1
        %491 = affine.apply #map86()[%thread_id_x]
        %492 = arith.muli %491, %c1024 overflow<nsw> : index
        %493 = arith.addi %492, %59 overflow<nsw> : index
        %494 = arith.select %490, %493, %c536870911 : index
        vector.store %487, %121[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %93 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = affine.apply #map87()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %497 = arith.cmpi slt, %496, %109 : index
        %498 = arith.andi %105, %497 : i1
        %499 = affine.apply #map88()[%thread_id_x]
        %500 = arith.muli %499, %c1024 overflow<nsw> : index
        %501 = arith.addi %500, %59 overflow<nsw> : index
        %502 = arith.select %498, %501, %c536870911 : index
        vector.store %495, %121[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %245, %377 : i1
        %505 = arith.addi %380, %66 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %121[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %245, %385 : i1
        %509 = arith.addi %388, %66 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %121[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %245, %393 : i1
        %513 = arith.addi %396, %66 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %121[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %245, %401 : i1
        %517 = arith.addi %404, %66 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %121[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %95 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = arith.andi %245, %409 : i1
        %521 = arith.addi %412, %66 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %121[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %95 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = arith.andi %245, %417 : i1
        %525 = arith.addi %420, %66 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %121[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %95 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.andi %245, %425 : i1
        %529 = arith.addi %428, %66 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %527, %121[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %95 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = arith.andi %245, %433 : i1
        %533 = arith.addi %436, %66 overflow<nsw> : index
        %534 = arith.select %532, %533, %c536870911 : index
        vector.store %531, %121[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %95 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %536 = arith.andi %245, %441 : i1
        %537 = arith.addi %444, %66 overflow<nsw> : index
        %538 = arith.select %536, %537, %c536870911 : index
        vector.store %535, %121[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %95 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.andi %245, %449 : i1
        %541 = arith.addi %452, %66 overflow<nsw> : index
        %542 = arith.select %540, %541, %c536870911 : index
        vector.store %539, %121[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %95 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %544 = arith.andi %245, %457 : i1
        %545 = arith.addi %460, %66 overflow<nsw> : index
        %546 = arith.select %544, %545, %c536870911 : index
        vector.store %543, %121[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %95 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = arith.andi %245, %465 : i1
        %549 = arith.addi %468, %66 overflow<nsw> : index
        %550 = arith.select %548, %549, %c536870911 : index
        vector.store %547, %121[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %95 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.andi %245, %473 : i1
        %553 = arith.addi %476, %66 overflow<nsw> : index
        %554 = arith.select %552, %553, %c536870911 : index
        vector.store %551, %121[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %95 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %556 = arith.andi %245, %481 : i1
        %557 = arith.addi %484, %66 overflow<nsw> : index
        %558 = arith.select %556, %557, %c536870911 : index
        vector.store %555, %121[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %95 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %560 = arith.andi %245, %489 : i1
        %561 = arith.addi %492, %66 overflow<nsw> : index
        %562 = arith.select %560, %561, %c536870911 : index
        vector.store %559, %121[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %95 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.andi %245, %497 : i1
        %565 = arith.addi %500, %66 overflow<nsw> : index
        %566 = arith.select %564, %565, %c536870911 : index
        vector.store %563, %121[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %568 = arith.andi %311, %377 : i1
        %569 = arith.addi %380, %71 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %121[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %572 = arith.andi %311, %385 : i1
        %573 = arith.addi %388, %71 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %121[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.andi %311, %393 : i1
        %577 = arith.addi %396, %71 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %121[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %580 = arith.andi %311, %401 : i1
        %581 = arith.addi %404, %71 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %121[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %97 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = arith.andi %311, %409 : i1
        %585 = arith.addi %412, %71 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %121[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %97 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.andi %311, %417 : i1
        %589 = arith.addi %420, %71 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %121[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %97 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = arith.andi %311, %425 : i1
        %593 = arith.addi %428, %71 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %121[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %97 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.andi %311, %433 : i1
        %597 = arith.addi %436, %71 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %121[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %97 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.andi %311, %441 : i1
        %601 = arith.addi %444, %71 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %121[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %97 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = arith.andi %311, %449 : i1
        %605 = arith.addi %452, %71 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %121[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %97 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = arith.andi %311, %457 : i1
        %609 = arith.addi %460, %71 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %121[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %97 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.andi %311, %465 : i1
        %613 = arith.addi %468, %71 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %121[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %97 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %616 = arith.andi %311, %473 : i1
        %617 = arith.addi %476, %71 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %121[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %97 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %620 = arith.andi %311, %481 : i1
        %621 = arith.addi %484, %71 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %121[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %97 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.andi %311, %489 : i1
        %625 = arith.addi %492, %71 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %121[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %97 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %628 = arith.andi %311, %497 : i1
        %629 = arith.addi %500, %71 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %121[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
