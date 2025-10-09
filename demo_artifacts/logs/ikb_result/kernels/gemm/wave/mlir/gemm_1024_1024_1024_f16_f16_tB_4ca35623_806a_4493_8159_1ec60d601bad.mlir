#map = affine_map<()[s0, s1] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * -8 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 8 + s3 - (s2 floordiv 8) * 63) floordiv 64) * 1152 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 64) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 64) floordiv s4) * 142)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map6 = affine_map<()[s0] -> (s0 * 71 + 71)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32 + 32)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 32) * 32 + 64)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 142 + s1 * 71 + 71)>
#map16 = affine_map<()[s0] -> (s0 * 142 + 142)>
#map17 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142)>
#map18 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map19 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144)>
#map22 = affine_map<()[s0, s1, s2] -> ((((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) floordiv s2) * 142)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 32)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 64) floordiv s3) * 142 + 64)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 64) * 1152 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 64) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
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
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = affine.apply #map9()[%thread_id_x]
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %37 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        %48 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %37 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        %51 = affine.apply #map12()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %32 : index
        %53 = vector.broadcast %52 : i1 to vector<8xi1>
        %54 = affine.apply #map13()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %32 : index
        %56 = vector.broadcast %55 : i1 to vector<8xi1>
        %57:6 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %634 = vector.maskedload %view[%41, %44], %43, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %635 = vector.maskedload %view[%45, %44], %47, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %636 = vector.maskedload %view[%48, %44], %50, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %637 = vector.maskedload %view_3[%51, %44], %53, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %638 = vector.maskedload %view_3[%54, %44], %56, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %639 = affine.apply #map14()[%thread_id_x, %arg3]
          %640 = arith.addi %7, %639 overflow<nsw> : index
          %641 = arith.index_cast %640 : index to i32
          %642 = vector.broadcast %641 : i32 to vector<5xi32>
          %643 = arith.addi %642, %cst_0 : vector<5xi32>
          %644 = arith.index_cast %643 : vector<5xi32> to vector<5xindex>
          %645 = arith.select %5, %644, %cst_1 : vector<5xi1>, vector<5xindex>
          %646 = vector.extract %645[0] : index from vector<5xindex>
          %647 = vector.load %9[%646] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %648 = arith.addi %21, %639 overflow<nsw> : index
          %649 = arith.index_cast %648 : index to i32
          %650 = vector.broadcast %649 : i32 to vector<5xi32>
          %651 = arith.addi %650, %cst_0 : vector<5xi32>
          %652 = arith.index_cast %651 : vector<5xi32> to vector<5xindex>
          %653 = arith.select %20, %652, %cst_1 : vector<5xi1>, vector<5xindex>
          %654 = vector.extract %653[0] : index from vector<5xindex>
          %655 = vector.load %23[%654] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %656 = vector.extract_strided_slice %637 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %657 = vector.extract_strided_slice %634 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %658 = amdgpu.mfma %656 * %657 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %659 = vector.extract_strided_slice %637 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %660 = vector.extract_strided_slice %634 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %661 = amdgpu.mfma %659 * %660 + %658 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %662 = vector.extract_strided_slice %635 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %663 = amdgpu.mfma %656 * %662 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %664 = vector.extract_strided_slice %635 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %665 = amdgpu.mfma %659 * %664 + %663 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %666 = vector.extract_strided_slice %636 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %667 = amdgpu.mfma %656 * %666 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %668 = vector.extract_strided_slice %636 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %669 = amdgpu.mfma %659 * %668 + %667 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %670 = vector.extract_strided_slice %638 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %671 = amdgpu.mfma %670 * %657 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %672 = vector.extract_strided_slice %638 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %673 = amdgpu.mfma %672 * %660 + %671 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %674 = amdgpu.mfma %670 * %662 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %675 = amdgpu.mfma %672 * %664 + %674 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %676 = amdgpu.mfma %670 * %666 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %677 = amdgpu.mfma %672 * %668 + %676 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%33, %6], %35, %647 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%38, %6], %40, %655 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %661, %665, %669, %673, %675, %677 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %58 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %37 : index
        %60 = vector.broadcast %59 : i1 to vector<8xi1>
        %61 = affine.apply #map9()[%thread_id_x]
        %62 = vector.maskedload %view[%58, %61], %60, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %63 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %37 : index
        %65 = vector.broadcast %64 : i1 to vector<8xi1>
        %66 = vector.maskedload %view[%63, %61], %65, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %37 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        %70 = vector.maskedload %view[%67, %61], %69, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %71 = affine.apply #map12()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %32 : index
        %73 = vector.broadcast %72 : i1 to vector<8xi1>
        %74 = vector.maskedload %view_3[%71, %61], %73, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %75 = affine.apply #map13()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %32 : index
        %77 = vector.broadcast %76 : i1 to vector<8xi1>
        %78 = vector.maskedload %view_3[%75, %61], %77, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %79 = vector.extract_strided_slice %74 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %80 = vector.extract_strided_slice %62 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %81 = amdgpu.mfma %79 * %80 + %57#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = vector.extract_strided_slice %74 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %83 = vector.extract_strided_slice %62 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %84 = amdgpu.mfma %82 * %83 + %81 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = vector.extract_strided_slice %66 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %86 = amdgpu.mfma %79 * %85 + %57#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = vector.extract_strided_slice %66 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %88 = amdgpu.mfma %82 * %87 + %86 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = vector.extract_strided_slice %70 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %90 = amdgpu.mfma %79 * %89 + %57#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = vector.extract_strided_slice %70 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %92 = amdgpu.mfma %82 * %91 + %90 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %93 = vector.extract_strided_slice %78 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %94 = amdgpu.mfma %93 * %80 + %57#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %95 = vector.extract_strided_slice %78 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %96 = amdgpu.mfma %95 * %83 + %94 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %97 = amdgpu.mfma %93 * %85 + %57#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = amdgpu.mfma %95 * %87 + %97 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %99 = amdgpu.mfma %93 * %89 + %57#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = amdgpu.mfma %95 * %91 + %99 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %101 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %102 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %103 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %104 = affine.apply #map16()[%block_id_y]
        %105 = arith.minsi %103, %104 : index
        %106 = arith.minsi %105, %c1024 : index
        %107 = affine.apply #map17()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %108 = arith.cmpi slt, %107, %106 : index
        %109 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %110 = affine.apply #map19()[%block_id_x]
        %111 = arith.minsi %109, %110 : index
        %112 = arith.minsi %111, %c1024 : index
        %113 = affine.apply #map20()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %114 = arith.cmpi slt, %113, %112 : index
        %115 = arith.andi %108, %114 : i1
        %116 = affine.apply #map21()[%block_id_x, %block_id_y, %2]
        %117 = affine.apply #map22()[%block_id_x, %block_id_y, %2]
        %118 = affine.apply #map23()[%thread_id_x]
        %119 = arith.muli %116, %c1024 overflow<nsw> : index
        %120 = arith.muli %118, %c1024 overflow<nsw> : index
        %121 = arith.addi %119, %117 overflow<nsw> : index
        %122 = arith.addi %120, %58 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %102 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %123 = arith.addi %121, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %102 to offset: [%123], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %124 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %125 = arith.select %115, %122, %c536870911 : index
        vector.store %101, %124[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %127 = affine.apply #map24()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %128 = arith.cmpi slt, %127, %112 : index
        %129 = arith.andi %108, %128 : i1
        %130 = affine.apply #map25()[%thread_id_x]
        %131 = arith.muli %130, %c1024 overflow<nsw> : index
        %132 = arith.addi %131, %58 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %124[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %135 = affine.apply #map26()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %136 = arith.cmpi slt, %135, %112 : index
        %137 = arith.andi %108, %136 : i1
        %138 = affine.apply #map27()[%thread_id_x]
        %139 = arith.muli %138, %c1024 overflow<nsw> : index
        %140 = arith.addi %139, %58 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %124[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %143 = affine.apply #map28()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %144 = arith.cmpi slt, %143, %112 : index
        %145 = arith.andi %108, %144 : i1
        %146 = affine.apply #map29()[%thread_id_x]
        %147 = arith.muli %146, %c1024 overflow<nsw> : index
        %148 = arith.addi %147, %58 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %124[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %84 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %151 = affine.apply #map30()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %152 = arith.cmpi slt, %151, %112 : index
        %153 = arith.andi %108, %152 : i1
        %154 = affine.apply #map31()[%thread_id_x]
        %155 = arith.muli %154, %c1024 overflow<nsw> : index
        %156 = arith.addi %155, %58 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %124[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %84 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map32()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %160 = arith.cmpi slt, %159, %112 : index
        %161 = arith.andi %108, %160 : i1
        %162 = affine.apply #map33()[%thread_id_x]
        %163 = arith.muli %162, %c1024 overflow<nsw> : index
        %164 = arith.addi %163, %58 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %124[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %84 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map34()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %168 = arith.cmpi slt, %167, %112 : index
        %169 = arith.andi %108, %168 : i1
        %170 = affine.apply #map35()[%thread_id_x]
        %171 = arith.muli %170, %c1024 overflow<nsw> : index
        %172 = arith.addi %171, %58 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %124[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %84 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map36()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %176 = arith.cmpi slt, %175, %112 : index
        %177 = arith.andi %108, %176 : i1
        %178 = affine.apply #map37()[%thread_id_x]
        %179 = arith.muli %178, %c1024 overflow<nsw> : index
        %180 = arith.addi %179, %58 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %124[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %84 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map38()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %184 = arith.cmpi slt, %183, %112 : index
        %185 = arith.andi %108, %184 : i1
        %186 = affine.apply #map39()[%thread_id_x]
        %187 = arith.muli %186, %c1024 overflow<nsw> : index
        %188 = arith.addi %187, %58 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %124[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %84 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map40()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %192 = arith.cmpi slt, %191, %112 : index
        %193 = arith.andi %108, %192 : i1
        %194 = affine.apply #map41()[%thread_id_x]
        %195 = arith.muli %194, %c1024 overflow<nsw> : index
        %196 = arith.addi %195, %58 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %124[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %84 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map42()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %200 = arith.cmpi slt, %199, %112 : index
        %201 = arith.andi %108, %200 : i1
        %202 = affine.apply #map43()[%thread_id_x]
        %203 = arith.muli %202, %c1024 overflow<nsw> : index
        %204 = arith.addi %203, %58 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %124[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %84 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map44()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %208 = arith.cmpi slt, %207, %112 : index
        %209 = arith.andi %108, %208 : i1
        %210 = affine.apply #map45()[%thread_id_x]
        %211 = arith.muli %210, %c1024 overflow<nsw> : index
        %212 = arith.addi %211, %58 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %124[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %84 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map46()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %216 = arith.cmpi slt, %215, %112 : index
        %217 = arith.andi %108, %216 : i1
        %218 = affine.apply #map47()[%thread_id_x]
        %219 = arith.muli %218, %c1024 overflow<nsw> : index
        %220 = arith.addi %219, %58 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %124[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %84 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map48()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %224 = arith.cmpi slt, %223, %112 : index
        %225 = arith.andi %108, %224 : i1
        %226 = affine.apply #map49()[%thread_id_x]
        %227 = arith.muli %226, %c1024 overflow<nsw> : index
        %228 = arith.addi %227, %58 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %124[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %84 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map50()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %232 = arith.cmpi slt, %231, %112 : index
        %233 = arith.andi %108, %232 : i1
        %234 = affine.apply #map51()[%thread_id_x]
        %235 = arith.muli %234, %c1024 overflow<nsw> : index
        %236 = arith.addi %235, %58 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %124[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %84 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map52()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %240 = arith.cmpi slt, %239, %112 : index
        %241 = arith.andi %108, %240 : i1
        %242 = affine.apply #map53()[%thread_id_x]
        %243 = arith.muli %242, %c1024 overflow<nsw> : index
        %244 = arith.addi %243, %58 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %124[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map54()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %248 = arith.cmpi slt, %247, %106 : index
        %249 = arith.andi %248, %114 : i1
        %250 = arith.addi %120, %63 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %246, %124[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = arith.andi %248, %128 : i1
        %254 = arith.addi %131, %63 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %252, %124[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = arith.andi %248, %136 : i1
        %258 = arith.addi %139, %63 overflow<nsw> : index
        %259 = arith.select %257, %258, %c536870911 : index
        vector.store %256, %124[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.andi %248, %144 : i1
        %262 = arith.addi %147, %63 overflow<nsw> : index
        %263 = arith.select %261, %262, %c536870911 : index
        vector.store %260, %124[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %88 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = arith.andi %248, %152 : i1
        %266 = arith.addi %155, %63 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %124[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %88 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = arith.andi %248, %160 : i1
        %270 = arith.addi %163, %63 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %124[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %88 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.andi %248, %168 : i1
        %274 = arith.addi %171, %63 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %124[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %88 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.andi %248, %176 : i1
        %278 = arith.addi %179, %63 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %124[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %88 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.andi %248, %184 : i1
        %282 = arith.addi %187, %63 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %124[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %88 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.andi %248, %192 : i1
        %286 = arith.addi %195, %63 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %124[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %88 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = arith.andi %248, %200 : i1
        %290 = arith.addi %203, %63 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %124[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %88 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.andi %248, %208 : i1
        %294 = arith.addi %211, %63 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %124[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %88 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.andi %248, %216 : i1
        %298 = arith.addi %219, %63 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %124[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %88 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = arith.andi %248, %224 : i1
        %302 = arith.addi %227, %63 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %124[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %88 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = arith.andi %248, %232 : i1
        %306 = arith.addi %235, %63 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %124[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %88 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.andi %248, %240 : i1
        %310 = arith.addi %243, %63 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %308, %124[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %314 = arith.cmpi slt, %313, %106 : index
        %315 = arith.andi %314, %114 : i1
        %316 = arith.addi %120, %67 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %312, %124[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = arith.andi %314, %128 : i1
        %320 = arith.addi %131, %67 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %124[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.andi %314, %136 : i1
        %324 = arith.addi %139, %67 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %124[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.andi %314, %144 : i1
        %328 = arith.addi %147, %67 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %124[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %92 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = arith.andi %314, %152 : i1
        %332 = arith.addi %155, %67 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %124[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %92 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.andi %314, %160 : i1
        %336 = arith.addi %163, %67 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %124[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %92 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.andi %314, %168 : i1
        %340 = arith.addi %171, %67 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %124[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %92 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.andi %314, %176 : i1
        %344 = arith.addi %179, %67 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %124[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %92 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.andi %314, %184 : i1
        %348 = arith.addi %187, %67 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %124[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %92 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.andi %314, %192 : i1
        %352 = arith.addi %195, %67 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %124[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %92 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.andi %314, %200 : i1
        %356 = arith.addi %203, %67 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %124[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %92 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %314, %208 : i1
        %360 = arith.addi %211, %67 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %124[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %92 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %314, %216 : i1
        %364 = arith.addi %219, %67 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %124[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %92 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %314, %224 : i1
        %368 = arith.addi %227, %67 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %124[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %92 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %314, %232 : i1
        %372 = arith.addi %235, %67 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %124[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %92 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.andi %314, %240 : i1
        %376 = arith.addi %243, %67 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %124[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = affine.apply #map56()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %380 = arith.cmpi slt, %379, %112 : index
        %381 = arith.andi %108, %380 : i1
        %382 = affine.apply #map57()[%thread_id_x]
        %383 = arith.muli %382, %c1024 overflow<nsw> : index
        %384 = arith.addi %383, %58 overflow<nsw> : index
        %385 = arith.select %381, %384, %c536870911 : index
        vector.store %378, %124[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = affine.apply #map58()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %388 = arith.cmpi slt, %387, %112 : index
        %389 = arith.andi %108, %388 : i1
        %390 = affine.apply #map59()[%thread_id_x]
        %391 = arith.muli %390, %c1024 overflow<nsw> : index
        %392 = arith.addi %391, %58 overflow<nsw> : index
        %393 = arith.select %389, %392, %c536870911 : index
        vector.store %386, %124[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = affine.apply #map60()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %396 = arith.cmpi slt, %395, %112 : index
        %397 = arith.andi %108, %396 : i1
        %398 = affine.apply #map61()[%thread_id_x]
        %399 = arith.muli %398, %c1024 overflow<nsw> : index
        %400 = arith.addi %399, %58 overflow<nsw> : index
        %401 = arith.select %397, %400, %c536870911 : index
        vector.store %394, %124[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = affine.apply #map62()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %404 = arith.cmpi slt, %403, %112 : index
        %405 = arith.andi %108, %404 : i1
        %406 = affine.apply #map63()[%thread_id_x]
        %407 = arith.muli %406, %c1024 overflow<nsw> : index
        %408 = arith.addi %407, %58 overflow<nsw> : index
        %409 = arith.select %405, %408, %c536870911 : index
        vector.store %402, %124[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %96 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = affine.apply #map64()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %412 = arith.cmpi slt, %411, %112 : index
        %413 = arith.andi %108, %412 : i1
        %414 = affine.apply #map65()[%thread_id_x]
        %415 = arith.muli %414, %c1024 overflow<nsw> : index
        %416 = arith.addi %415, %58 overflow<nsw> : index
        %417 = arith.select %413, %416, %c536870911 : index
        vector.store %410, %124[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %96 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = affine.apply #map66()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %420 = arith.cmpi slt, %419, %112 : index
        %421 = arith.andi %108, %420 : i1
        %422 = affine.apply #map67()[%thread_id_x]
        %423 = arith.muli %422, %c1024 overflow<nsw> : index
        %424 = arith.addi %423, %58 overflow<nsw> : index
        %425 = arith.select %421, %424, %c536870911 : index
        vector.store %418, %124[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %96 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = affine.apply #map68()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %428 = arith.cmpi slt, %427, %112 : index
        %429 = arith.andi %108, %428 : i1
        %430 = affine.apply #map69()[%thread_id_x]
        %431 = arith.muli %430, %c1024 overflow<nsw> : index
        %432 = arith.addi %431, %58 overflow<nsw> : index
        %433 = arith.select %429, %432, %c536870911 : index
        vector.store %426, %124[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %96 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = affine.apply #map70()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %436 = arith.cmpi slt, %435, %112 : index
        %437 = arith.andi %108, %436 : i1
        %438 = affine.apply #map71()[%thread_id_x]
        %439 = arith.muli %438, %c1024 overflow<nsw> : index
        %440 = arith.addi %439, %58 overflow<nsw> : index
        %441 = arith.select %437, %440, %c536870911 : index
        vector.store %434, %124[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %96 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = affine.apply #map72()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %444 = arith.cmpi slt, %443, %112 : index
        %445 = arith.andi %108, %444 : i1
        %446 = affine.apply #map73()[%thread_id_x]
        %447 = arith.muli %446, %c1024 overflow<nsw> : index
        %448 = arith.addi %447, %58 overflow<nsw> : index
        %449 = arith.select %445, %448, %c536870911 : index
        vector.store %442, %124[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %96 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = affine.apply #map74()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %452 = arith.cmpi slt, %451, %112 : index
        %453 = arith.andi %108, %452 : i1
        %454 = affine.apply #map75()[%thread_id_x]
        %455 = arith.muli %454, %c1024 overflow<nsw> : index
        %456 = arith.addi %455, %58 overflow<nsw> : index
        %457 = arith.select %453, %456, %c536870911 : index
        vector.store %450, %124[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %96 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = affine.apply #map76()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %460 = arith.cmpi slt, %459, %112 : index
        %461 = arith.andi %108, %460 : i1
        %462 = affine.apply #map77()[%thread_id_x]
        %463 = arith.muli %462, %c1024 overflow<nsw> : index
        %464 = arith.addi %463, %58 overflow<nsw> : index
        %465 = arith.select %461, %464, %c536870911 : index
        vector.store %458, %124[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %96 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = affine.apply #map78()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %468 = arith.cmpi slt, %467, %112 : index
        %469 = arith.andi %108, %468 : i1
        %470 = affine.apply #map79()[%thread_id_x]
        %471 = arith.muli %470, %c1024 overflow<nsw> : index
        %472 = arith.addi %471, %58 overflow<nsw> : index
        %473 = arith.select %469, %472, %c536870911 : index
        vector.store %466, %124[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %96 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = affine.apply #map80()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %476 = arith.cmpi slt, %475, %112 : index
        %477 = arith.andi %108, %476 : i1
        %478 = affine.apply #map81()[%thread_id_x]
        %479 = arith.muli %478, %c1024 overflow<nsw> : index
        %480 = arith.addi %479, %58 overflow<nsw> : index
        %481 = arith.select %477, %480, %c536870911 : index
        vector.store %474, %124[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %96 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = affine.apply #map82()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %484 = arith.cmpi slt, %483, %112 : index
        %485 = arith.andi %108, %484 : i1
        %486 = affine.apply #map83()[%thread_id_x]
        %487 = arith.muli %486, %c1024 overflow<nsw> : index
        %488 = arith.addi %487, %58 overflow<nsw> : index
        %489 = arith.select %485, %488, %c536870911 : index
        vector.store %482, %124[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %96 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = affine.apply #map84()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %492 = arith.cmpi slt, %491, %112 : index
        %493 = arith.andi %108, %492 : i1
        %494 = affine.apply #map85()[%thread_id_x]
        %495 = arith.muli %494, %c1024 overflow<nsw> : index
        %496 = arith.addi %495, %58 overflow<nsw> : index
        %497 = arith.select %493, %496, %c536870911 : index
        vector.store %490, %124[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %96 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = affine.apply #map86()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %500 = arith.cmpi slt, %499, %112 : index
        %501 = arith.andi %108, %500 : i1
        %502 = affine.apply #map87()[%thread_id_x]
        %503 = arith.muli %502, %c1024 overflow<nsw> : index
        %504 = arith.addi %503, %58 overflow<nsw> : index
        %505 = arith.select %501, %504, %c536870911 : index
        vector.store %498, %124[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %248, %380 : i1
        %508 = arith.addi %383, %63 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %124[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.andi %248, %388 : i1
        %512 = arith.addi %391, %63 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %124[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.andi %248, %396 : i1
        %516 = arith.addi %399, %63 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %124[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.andi %248, %404 : i1
        %520 = arith.addi %407, %63 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %124[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %98 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %248, %412 : i1
        %524 = arith.addi %415, %63 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %124[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %98 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.andi %248, %420 : i1
        %528 = arith.addi %423, %63 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %124[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %98 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.andi %248, %428 : i1
        %532 = arith.addi %431, %63 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %124[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %98 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = arith.andi %248, %436 : i1
        %536 = arith.addi %439, %63 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %124[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %98 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.andi %248, %444 : i1
        %540 = arith.addi %447, %63 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %124[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %98 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.andi %248, %452 : i1
        %544 = arith.addi %455, %63 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %124[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %98 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.andi %248, %460 : i1
        %548 = arith.addi %463, %63 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %124[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %98 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = arith.andi %248, %468 : i1
        %552 = arith.addi %471, %63 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %124[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %98 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.andi %248, %476 : i1
        %556 = arith.addi %479, %63 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %124[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %98 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = arith.andi %248, %484 : i1
        %560 = arith.addi %487, %63 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %124[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %98 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %563 = arith.andi %248, %492 : i1
        %564 = arith.addi %495, %63 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %124[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %98 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.andi %248, %500 : i1
        %568 = arith.addi %503, %63 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %124[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %571 = arith.andi %314, %380 : i1
        %572 = arith.addi %383, %67 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %124[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = arith.andi %314, %388 : i1
        %576 = arith.addi %391, %67 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %124[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.andi %314, %396 : i1
        %580 = arith.addi %399, %67 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %578, %124[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = arith.andi %314, %404 : i1
        %584 = arith.addi %407, %67 overflow<nsw> : index
        %585 = arith.select %583, %584, %c536870911 : index
        vector.store %582, %124[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %100 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %587 = arith.andi %314, %412 : i1
        %588 = arith.addi %415, %67 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %586, %124[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %100 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.andi %314, %420 : i1
        %592 = arith.addi %423, %67 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %124[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %100 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %595 = arith.andi %314, %428 : i1
        %596 = arith.addi %431, %67 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %124[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %100 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = arith.andi %314, %436 : i1
        %600 = arith.addi %439, %67 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %124[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %100 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.andi %314, %444 : i1
        %604 = arith.addi %447, %67 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %124[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %100 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %607 = arith.andi %314, %452 : i1
        %608 = arith.addi %455, %67 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %124[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %100 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %611 = arith.andi %314, %460 : i1
        %612 = arith.addi %463, %67 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %124[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %100 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.andi %314, %468 : i1
        %616 = arith.addi %471, %67 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %124[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %100 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %619 = arith.andi %314, %476 : i1
        %620 = arith.addi %479, %67 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %124[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %100 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %623 = arith.andi %314, %484 : i1
        %624 = arith.addi %487, %67 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %124[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %100 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.andi %314, %492 : i1
        %628 = arith.addi %495, %67 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %124[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %100 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %631 = arith.andi %314, %500 : i1
        %632 = arith.addi %503, %67 overflow<nsw> : index
        %633 = arith.select %631, %632, %c536870911 : index
        vector.store %630, %124[%633] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
