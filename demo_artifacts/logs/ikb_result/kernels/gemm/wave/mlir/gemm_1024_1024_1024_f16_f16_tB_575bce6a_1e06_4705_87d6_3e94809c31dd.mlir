#map = affine_map<()[s0, s1] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * -5 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 8 + s3 - (s2 floordiv 8) * 63) floordiv 40) * 720 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 40) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 40) floordiv s4) * 142)>
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
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142)>
#map19 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map20 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144)>
#map23 = affine_map<()[s0, s1, s2] -> ((((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) floordiv s2) * 142)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 32)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 64)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
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
        %c5 = arith.constant 5 : index
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
        %2 = arith.minsi %1, %c5 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = arith.cmpi slt, %4, %c1024 : index
        %6 = vector.broadcast %5 : i1 to vector<5xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c1024 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<5xi32>
        %13 = arith.addi %12, %cst_0 : vector<5xi32>
        %14 = arith.index_cast %13 : vector<5xi32> to vector<5xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<5xi1>, vector<5xindex>
        %16 = vector.extract %15[0] : index from vector<5xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %20 = arith.cmpi slt, %19, %c1024 : index
        %21 = vector.broadcast %20 : i1 to vector<5xi1>
        %22 = arith.muli %19, %c1024 overflow<nsw> : index
        %23 = arith.addi %22, %7 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<5xi32>
        %27 = arith.addi %26, %cst_0 : vector<5xi32>
        %28 = arith.index_cast %27 : vector<5xi32> to vector<5xindex>
        %29 = arith.select %21, %28, %cst_1 : vector<5xi1>, vector<5xindex>
        %30 = vector.extract %29[0] : index from vector<5xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %32 = affine.apply #map4()[%thread_id_x]
        %33 = arith.minsi %32, %c144 : index
        %34 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<5xi1>
        vector.maskedstore %view_3[%34, %7], %36, %17 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %37 = affine.apply #map6()[%thread_id_y]
        %38 = arith.minsi %37, %c142 : index
        %39 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<5xi1>
        vector.maskedstore %view[%39, %7], %41, %31 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %42 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map9()[%thread_id_x]
        %46 = affine.apply #map10()[%thread_id_x]
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %38 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %51 = arith.cmpi slt, %50, %38 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map13()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %33 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56 = affine.apply #map14()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %33 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59:6 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %632 = vector.maskedload %view[%42, %45], %44, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %633 = vector.maskedload %view[%42, %46], %44, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %634 = vector.maskedload %view[%47, %45], %49, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %635 = vector.maskedload %view[%47, %46], %49, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %636 = vector.maskedload %view[%50, %45], %52, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %637 = vector.maskedload %view[%50, %46], %52, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %638 = vector.maskedload %view_3[%53, %45], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %639 = vector.maskedload %view_3[%53, %46], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %640 = vector.maskedload %view_3[%56, %45], %58, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %641 = vector.maskedload %view_3[%56, %46], %58, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %642 = affine.apply #map15()[%thread_id_x, %arg3]
          %643 = arith.addi %8, %642 overflow<nsw> : index
          %644 = arith.index_cast %643 : index to i32
          %645 = vector.broadcast %644 : i32 to vector<5xi32>
          %646 = arith.addi %645, %cst_0 : vector<5xi32>
          %647 = arith.index_cast %646 : vector<5xi32> to vector<5xindex>
          %648 = arith.select %6, %647, %cst_1 : vector<5xi1>, vector<5xindex>
          %649 = vector.extract %648[0] : index from vector<5xindex>
          %650 = vector.load %10[%649] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %651 = arith.addi %22, %642 overflow<nsw> : index
          %652 = arith.index_cast %651 : index to i32
          %653 = vector.broadcast %652 : i32 to vector<5xi32>
          %654 = arith.addi %653, %cst_0 : vector<5xi32>
          %655 = arith.index_cast %654 : vector<5xi32> to vector<5xindex>
          %656 = arith.select %21, %655, %cst_1 : vector<5xi1>, vector<5xindex>
          %657 = vector.extract %656[0] : index from vector<5xindex>
          %658 = vector.load %24[%657] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %659 = amdgpu.mfma %638 * %632 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %660 = amdgpu.mfma %639 * %633 + %659 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %661 = amdgpu.mfma %638 * %634 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %662 = amdgpu.mfma %639 * %635 + %661 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %663 = amdgpu.mfma %638 * %636 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %664 = amdgpu.mfma %639 * %637 + %663 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %665 = amdgpu.mfma %640 * %632 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %666 = amdgpu.mfma %641 * %633 + %665 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %667 = amdgpu.mfma %640 * %634 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %668 = amdgpu.mfma %641 * %635 + %667 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %669 = amdgpu.mfma %640 * %636 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %670 = amdgpu.mfma %641 * %637 + %669 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%34, %7], %36, %650 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%39, %7], %41, %658 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %660, %662, %664, %666, %668, %670 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %60 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %38 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = affine.apply #map9()[%thread_id_x]
        %64 = vector.maskedload %view[%60, %63], %62, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = affine.apply #map10()[%thread_id_x]
        %66 = vector.maskedload %view[%60, %65], %62, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %38 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view[%67, %63], %69, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = vector.maskedload %view[%67, %65], %69, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %38 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view[%72, %63], %74, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = vector.maskedload %view[%72, %65], %74, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %77 = affine.apply #map13()[%thread_id_x]
        %78 = arith.cmpi slt, %77, %33 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = vector.maskedload %view_3[%77, %63], %79, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = vector.maskedload %view_3[%77, %65], %79, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = affine.apply #map14()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %33 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = vector.maskedload %view_3[%82, %63], %84, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = vector.maskedload %view_3[%82, %65], %84, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %87 = amdgpu.mfma %80 * %64 + %59#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %81 * %66 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = amdgpu.mfma %80 * %70 + %59#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = amdgpu.mfma %81 * %71 + %89 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = amdgpu.mfma %80 * %75 + %59#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = amdgpu.mfma %81 * %76 + %91 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %93 = amdgpu.mfma %85 * %64 + %59#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = amdgpu.mfma %86 * %66 + %93 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %95 = amdgpu.mfma %85 * %70 + %59#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = amdgpu.mfma %86 * %71 + %95 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %97 = amdgpu.mfma %85 * %75 + %59#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = amdgpu.mfma %86 * %76 + %97 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %99 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %100 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %101 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %102 = affine.apply #map17()[%block_id_y]
        %103 = arith.minsi %101, %102 : index
        %104 = arith.minsi %103, %c1024 : index
        %105 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %106 = arith.cmpi slt, %105, %104 : index
        %107 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %108 = affine.apply #map20()[%block_id_x]
        %109 = arith.minsi %107, %108 : index
        %110 = arith.minsi %109, %c1024 : index
        %111 = affine.apply #map21()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %112 = arith.cmpi slt, %111, %110 : index
        %113 = arith.andi %106, %112 : i1
        %114 = affine.apply #map22()[%block_id_x, %block_id_y, %3]
        %115 = affine.apply #map23()[%block_id_x, %block_id_y, %3]
        %116 = affine.apply #map24()[%thread_id_x]
        %117 = arith.muli %114, %c1024 overflow<nsw> : index
        %118 = arith.muli %116, %c1024 overflow<nsw> : index
        %119 = arith.addi %117, %115 overflow<nsw> : index
        %120 = arith.addi %118, %60 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %100 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %121 = arith.addi %119, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %100 to offset: [%121], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %122 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %123 = arith.select %113, %120, %c536870911 : index
        vector.store %99, %122[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map25()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %126 = arith.cmpi slt, %125, %110 : index
        %127 = arith.andi %106, %126 : i1
        %128 = affine.apply #map26()[%thread_id_x]
        %129 = arith.muli %128, %c1024 overflow<nsw> : index
        %130 = arith.addi %129, %60 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %122[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map27()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %134 = arith.cmpi slt, %133, %110 : index
        %135 = arith.andi %106, %134 : i1
        %136 = affine.apply #map28()[%thread_id_x]
        %137 = arith.muli %136, %c1024 overflow<nsw> : index
        %138 = arith.addi %137, %60 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %122[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map29()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %142 = arith.cmpi slt, %141, %110 : index
        %143 = arith.andi %106, %142 : i1
        %144 = affine.apply #map30()[%thread_id_x]
        %145 = arith.muli %144, %c1024 overflow<nsw> : index
        %146 = arith.addi %145, %60 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %122[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %88 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map31()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %150 = arith.cmpi slt, %149, %110 : index
        %151 = arith.andi %106, %150 : i1
        %152 = affine.apply #map32()[%thread_id_x]
        %153 = arith.muli %152, %c1024 overflow<nsw> : index
        %154 = arith.addi %153, %60 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %122[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %88 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map33()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %158 = arith.cmpi slt, %157, %110 : index
        %159 = arith.andi %106, %158 : i1
        %160 = affine.apply #map34()[%thread_id_x]
        %161 = arith.muli %160, %c1024 overflow<nsw> : index
        %162 = arith.addi %161, %60 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %122[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %88 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map35()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %166 = arith.cmpi slt, %165, %110 : index
        %167 = arith.andi %106, %166 : i1
        %168 = affine.apply #map36()[%thread_id_x]
        %169 = arith.muli %168, %c1024 overflow<nsw> : index
        %170 = arith.addi %169, %60 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %122[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %88 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map37()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %174 = arith.cmpi slt, %173, %110 : index
        %175 = arith.andi %106, %174 : i1
        %176 = affine.apply #map38()[%thread_id_x]
        %177 = arith.muli %176, %c1024 overflow<nsw> : index
        %178 = arith.addi %177, %60 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %122[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %88 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map39()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %182 = arith.cmpi slt, %181, %110 : index
        %183 = arith.andi %106, %182 : i1
        %184 = affine.apply #map40()[%thread_id_x]
        %185 = arith.muli %184, %c1024 overflow<nsw> : index
        %186 = arith.addi %185, %60 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %122[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %88 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map41()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %190 = arith.cmpi slt, %189, %110 : index
        %191 = arith.andi %106, %190 : i1
        %192 = affine.apply #map42()[%thread_id_x]
        %193 = arith.muli %192, %c1024 overflow<nsw> : index
        %194 = arith.addi %193, %60 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %122[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %88 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map43()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %198 = arith.cmpi slt, %197, %110 : index
        %199 = arith.andi %106, %198 : i1
        %200 = affine.apply #map44()[%thread_id_x]
        %201 = arith.muli %200, %c1024 overflow<nsw> : index
        %202 = arith.addi %201, %60 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %122[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %88 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map45()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %206 = arith.cmpi slt, %205, %110 : index
        %207 = arith.andi %106, %206 : i1
        %208 = affine.apply #map46()[%thread_id_x]
        %209 = arith.muli %208, %c1024 overflow<nsw> : index
        %210 = arith.addi %209, %60 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %122[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %88 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map47()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %214 = arith.cmpi slt, %213, %110 : index
        %215 = arith.andi %106, %214 : i1
        %216 = affine.apply #map48()[%thread_id_x]
        %217 = arith.muli %216, %c1024 overflow<nsw> : index
        %218 = arith.addi %217, %60 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %122[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %88 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map49()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %222 = arith.cmpi slt, %221, %110 : index
        %223 = arith.andi %106, %222 : i1
        %224 = affine.apply #map50()[%thread_id_x]
        %225 = arith.muli %224, %c1024 overflow<nsw> : index
        %226 = arith.addi %225, %60 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %122[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %88 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map51()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %230 = arith.cmpi slt, %229, %110 : index
        %231 = arith.andi %106, %230 : i1
        %232 = affine.apply #map52()[%thread_id_x]
        %233 = arith.muli %232, %c1024 overflow<nsw> : index
        %234 = arith.addi %233, %60 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %122[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %88 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = affine.apply #map53()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %238 = arith.cmpi slt, %237, %110 : index
        %239 = arith.andi %106, %238 : i1
        %240 = affine.apply #map54()[%thread_id_x]
        %241 = arith.muli %240, %c1024 overflow<nsw> : index
        %242 = arith.addi %241, %60 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %122[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %246 = arith.cmpi slt, %245, %104 : index
        %247 = arith.andi %246, %112 : i1
        %248 = arith.addi %118, %67 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %244, %122[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = arith.andi %246, %126 : i1
        %252 = arith.addi %129, %67 overflow<nsw> : index
        %253 = arith.select %251, %252, %c536870911 : index
        vector.store %250, %122[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = arith.andi %246, %134 : i1
        %256 = arith.addi %137, %67 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %254, %122[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = arith.andi %246, %142 : i1
        %260 = arith.addi %145, %67 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %122[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %90 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = arith.andi %246, %150 : i1
        %264 = arith.addi %153, %67 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %122[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %90 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = arith.andi %246, %158 : i1
        %268 = arith.addi %161, %67 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %122[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %90 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = arith.andi %246, %166 : i1
        %272 = arith.addi %169, %67 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %122[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %90 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = arith.andi %246, %174 : i1
        %276 = arith.addi %177, %67 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %122[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %90 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.andi %246, %182 : i1
        %280 = arith.addi %185, %67 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %122[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %90 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = arith.andi %246, %190 : i1
        %284 = arith.addi %193, %67 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %122[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %90 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = arith.andi %246, %198 : i1
        %288 = arith.addi %201, %67 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %122[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %90 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.andi %246, %206 : i1
        %292 = arith.addi %209, %67 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %122[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %90 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = arith.andi %246, %214 : i1
        %296 = arith.addi %217, %67 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %122[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %90 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = arith.andi %246, %222 : i1
        %300 = arith.addi %225, %67 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %122[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %90 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.andi %246, %230 : i1
        %304 = arith.addi %233, %67 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %122[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %90 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %307 = arith.andi %246, %238 : i1
        %308 = arith.addi %241, %67 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %122[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = affine.apply #map56()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %312 = arith.cmpi slt, %311, %104 : index
        %313 = arith.andi %312, %112 : i1
        %314 = arith.addi %118, %72 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %310, %122[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = arith.andi %312, %126 : i1
        %318 = arith.addi %129, %72 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %122[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.andi %312, %134 : i1
        %322 = arith.addi %137, %72 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %122[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.andi %312, %142 : i1
        %326 = arith.addi %145, %72 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %122[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %92 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.andi %312, %150 : i1
        %330 = arith.addi %153, %72 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %328, %122[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %92 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.andi %312, %158 : i1
        %334 = arith.addi %161, %72 overflow<nsw> : index
        %335 = arith.select %333, %334, %c536870911 : index
        vector.store %332, %122[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %92 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = arith.andi %312, %166 : i1
        %338 = arith.addi %169, %72 overflow<nsw> : index
        %339 = arith.select %337, %338, %c536870911 : index
        vector.store %336, %122[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %92 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.andi %312, %174 : i1
        %342 = arith.addi %177, %72 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %340, %122[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %92 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.andi %312, %182 : i1
        %346 = arith.addi %185, %72 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %344, %122[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %92 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.andi %312, %190 : i1
        %350 = arith.addi %193, %72 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %122[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %92 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.andi %312, %198 : i1
        %354 = arith.addi %201, %72 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %122[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %92 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.andi %312, %206 : i1
        %358 = arith.addi %209, %72 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %122[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %92 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = arith.andi %312, %214 : i1
        %362 = arith.addi %217, %72 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %122[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %92 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.andi %312, %222 : i1
        %366 = arith.addi %225, %72 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %122[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %92 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.andi %312, %230 : i1
        %370 = arith.addi %233, %72 overflow<nsw> : index
        %371 = arith.select %369, %370, %c536870911 : index
        vector.store %368, %122[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %92 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = arith.andi %312, %238 : i1
        %374 = arith.addi %241, %72 overflow<nsw> : index
        %375 = arith.select %373, %374, %c536870911 : index
        vector.store %372, %122[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = affine.apply #map57()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %378 = arith.cmpi slt, %377, %110 : index
        %379 = arith.andi %106, %378 : i1
        %380 = affine.apply #map58()[%thread_id_x]
        %381 = arith.muli %380, %c1024 overflow<nsw> : index
        %382 = arith.addi %381, %60 overflow<nsw> : index
        %383 = arith.select %379, %382, %c536870911 : index
        vector.store %376, %122[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = affine.apply #map59()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %386 = arith.cmpi slt, %385, %110 : index
        %387 = arith.andi %106, %386 : i1
        %388 = affine.apply #map60()[%thread_id_x]
        %389 = arith.muli %388, %c1024 overflow<nsw> : index
        %390 = arith.addi %389, %60 overflow<nsw> : index
        %391 = arith.select %387, %390, %c536870911 : index
        vector.store %384, %122[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = affine.apply #map61()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %394 = arith.cmpi slt, %393, %110 : index
        %395 = arith.andi %106, %394 : i1
        %396 = affine.apply #map62()[%thread_id_x]
        %397 = arith.muli %396, %c1024 overflow<nsw> : index
        %398 = arith.addi %397, %60 overflow<nsw> : index
        %399 = arith.select %395, %398, %c536870911 : index
        vector.store %392, %122[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = affine.apply #map63()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %402 = arith.cmpi slt, %401, %110 : index
        %403 = arith.andi %106, %402 : i1
        %404 = affine.apply #map64()[%thread_id_x]
        %405 = arith.muli %404, %c1024 overflow<nsw> : index
        %406 = arith.addi %405, %60 overflow<nsw> : index
        %407 = arith.select %403, %406, %c536870911 : index
        vector.store %400, %122[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %94 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = affine.apply #map65()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %410 = arith.cmpi slt, %409, %110 : index
        %411 = arith.andi %106, %410 : i1
        %412 = affine.apply #map66()[%thread_id_x]
        %413 = arith.muli %412, %c1024 overflow<nsw> : index
        %414 = arith.addi %413, %60 overflow<nsw> : index
        %415 = arith.select %411, %414, %c536870911 : index
        vector.store %408, %122[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %94 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = affine.apply #map67()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %418 = arith.cmpi slt, %417, %110 : index
        %419 = arith.andi %106, %418 : i1
        %420 = affine.apply #map68()[%thread_id_x]
        %421 = arith.muli %420, %c1024 overflow<nsw> : index
        %422 = arith.addi %421, %60 overflow<nsw> : index
        %423 = arith.select %419, %422, %c536870911 : index
        vector.store %416, %122[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %94 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = affine.apply #map69()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %426 = arith.cmpi slt, %425, %110 : index
        %427 = arith.andi %106, %426 : i1
        %428 = affine.apply #map70()[%thread_id_x]
        %429 = arith.muli %428, %c1024 overflow<nsw> : index
        %430 = arith.addi %429, %60 overflow<nsw> : index
        %431 = arith.select %427, %430, %c536870911 : index
        vector.store %424, %122[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %94 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = affine.apply #map71()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %434 = arith.cmpi slt, %433, %110 : index
        %435 = arith.andi %106, %434 : i1
        %436 = affine.apply #map72()[%thread_id_x]
        %437 = arith.muli %436, %c1024 overflow<nsw> : index
        %438 = arith.addi %437, %60 overflow<nsw> : index
        %439 = arith.select %435, %438, %c536870911 : index
        vector.store %432, %122[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %94 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = affine.apply #map73()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %442 = arith.cmpi slt, %441, %110 : index
        %443 = arith.andi %106, %442 : i1
        %444 = affine.apply #map74()[%thread_id_x]
        %445 = arith.muli %444, %c1024 overflow<nsw> : index
        %446 = arith.addi %445, %60 overflow<nsw> : index
        %447 = arith.select %443, %446, %c536870911 : index
        vector.store %440, %122[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %94 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = affine.apply #map75()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %450 = arith.cmpi slt, %449, %110 : index
        %451 = arith.andi %106, %450 : i1
        %452 = affine.apply #map76()[%thread_id_x]
        %453 = arith.muli %452, %c1024 overflow<nsw> : index
        %454 = arith.addi %453, %60 overflow<nsw> : index
        %455 = arith.select %451, %454, %c536870911 : index
        vector.store %448, %122[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %94 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = affine.apply #map77()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %458 = arith.cmpi slt, %457, %110 : index
        %459 = arith.andi %106, %458 : i1
        %460 = affine.apply #map78()[%thread_id_x]
        %461 = arith.muli %460, %c1024 overflow<nsw> : index
        %462 = arith.addi %461, %60 overflow<nsw> : index
        %463 = arith.select %459, %462, %c536870911 : index
        vector.store %456, %122[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %94 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = affine.apply #map79()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %466 = arith.cmpi slt, %465, %110 : index
        %467 = arith.andi %106, %466 : i1
        %468 = affine.apply #map80()[%thread_id_x]
        %469 = arith.muli %468, %c1024 overflow<nsw> : index
        %470 = arith.addi %469, %60 overflow<nsw> : index
        %471 = arith.select %467, %470, %c536870911 : index
        vector.store %464, %122[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %94 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = affine.apply #map81()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %474 = arith.cmpi slt, %473, %110 : index
        %475 = arith.andi %106, %474 : i1
        %476 = affine.apply #map82()[%thread_id_x]
        %477 = arith.muli %476, %c1024 overflow<nsw> : index
        %478 = arith.addi %477, %60 overflow<nsw> : index
        %479 = arith.select %475, %478, %c536870911 : index
        vector.store %472, %122[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %94 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = affine.apply #map83()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %482 = arith.cmpi slt, %481, %110 : index
        %483 = arith.andi %106, %482 : i1
        %484 = affine.apply #map84()[%thread_id_x]
        %485 = arith.muli %484, %c1024 overflow<nsw> : index
        %486 = arith.addi %485, %60 overflow<nsw> : index
        %487 = arith.select %483, %486, %c536870911 : index
        vector.store %480, %122[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %94 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = affine.apply #map85()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %490 = arith.cmpi slt, %489, %110 : index
        %491 = arith.andi %106, %490 : i1
        %492 = affine.apply #map86()[%thread_id_x]
        %493 = arith.muli %492, %c1024 overflow<nsw> : index
        %494 = arith.addi %493, %60 overflow<nsw> : index
        %495 = arith.select %491, %494, %c536870911 : index
        vector.store %488, %122[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %94 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = affine.apply #map87()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %498 = arith.cmpi slt, %497, %110 : index
        %499 = arith.andi %106, %498 : i1
        %500 = affine.apply #map88()[%thread_id_x]
        %501 = arith.muli %500, %c1024 overflow<nsw> : index
        %502 = arith.addi %501, %60 overflow<nsw> : index
        %503 = arith.select %499, %502, %c536870911 : index
        vector.store %496, %122[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = arith.andi %246, %378 : i1
        %506 = arith.addi %381, %67 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %122[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.andi %246, %386 : i1
        %510 = arith.addi %389, %67 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %122[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.andi %246, %394 : i1
        %514 = arith.addi %397, %67 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %512, %122[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = arith.andi %246, %402 : i1
        %518 = arith.addi %405, %67 overflow<nsw> : index
        %519 = arith.select %517, %518, %c536870911 : index
        vector.store %516, %122[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %96 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = arith.andi %246, %410 : i1
        %522 = arith.addi %413, %67 overflow<nsw> : index
        %523 = arith.select %521, %522, %c536870911 : index
        vector.store %520, %122[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %96 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.andi %246, %418 : i1
        %526 = arith.addi %421, %67 overflow<nsw> : index
        %527 = arith.select %525, %526, %c536870911 : index
        vector.store %524, %122[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %96 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = arith.andi %246, %426 : i1
        %530 = arith.addi %429, %67 overflow<nsw> : index
        %531 = arith.select %529, %530, %c536870911 : index
        vector.store %528, %122[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %96 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = arith.andi %246, %434 : i1
        %534 = arith.addi %437, %67 overflow<nsw> : index
        %535 = arith.select %533, %534, %c536870911 : index
        vector.store %532, %122[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %96 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.andi %246, %442 : i1
        %538 = arith.addi %445, %67 overflow<nsw> : index
        %539 = arith.select %537, %538, %c536870911 : index
        vector.store %536, %122[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %96 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %541 = arith.andi %246, %450 : i1
        %542 = arith.addi %453, %67 overflow<nsw> : index
        %543 = arith.select %541, %542, %c536870911 : index
        vector.store %540, %122[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %96 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = arith.andi %246, %458 : i1
        %546 = arith.addi %461, %67 overflow<nsw> : index
        %547 = arith.select %545, %546, %c536870911 : index
        vector.store %544, %122[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %96 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.andi %246, %466 : i1
        %550 = arith.addi %469, %67 overflow<nsw> : index
        %551 = arith.select %549, %550, %c536870911 : index
        vector.store %548, %122[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %552 = vector.extract_strided_slice %96 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %553 = arith.andi %246, %474 : i1
        %554 = arith.addi %477, %67 overflow<nsw> : index
        %555 = arith.select %553, %554, %c536870911 : index
        vector.store %552, %122[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %96 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %557 = arith.andi %246, %482 : i1
        %558 = arith.addi %485, %67 overflow<nsw> : index
        %559 = arith.select %557, %558, %c536870911 : index
        vector.store %556, %122[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %96 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.andi %246, %490 : i1
        %562 = arith.addi %493, %67 overflow<nsw> : index
        %563 = arith.select %561, %562, %c536870911 : index
        vector.store %560, %122[%563] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %564 = vector.extract_strided_slice %96 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %565 = arith.andi %246, %498 : i1
        %566 = arith.addi %501, %67 overflow<nsw> : index
        %567 = arith.select %565, %566, %c536870911 : index
        vector.store %564, %122[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %569 = arith.andi %312, %378 : i1
        %570 = arith.addi %381, %72 overflow<nsw> : index
        %571 = arith.select %569, %570, %c536870911 : index
        vector.store %568, %122[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.andi %312, %386 : i1
        %574 = arith.addi %389, %72 overflow<nsw> : index
        %575 = arith.select %573, %574, %c536870911 : index
        vector.store %572, %122[%575] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %576 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %577 = arith.andi %312, %394 : i1
        %578 = arith.addi %397, %72 overflow<nsw> : index
        %579 = arith.select %577, %578, %c536870911 : index
        vector.store %576, %122[%579] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %580 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %581 = arith.andi %312, %402 : i1
        %582 = arith.addi %405, %72 overflow<nsw> : index
        %583 = arith.select %581, %582, %c536870911 : index
        vector.store %580, %122[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %98 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.andi %312, %410 : i1
        %586 = arith.addi %413, %72 overflow<nsw> : index
        %587 = arith.select %585, %586, %c536870911 : index
        vector.store %584, %122[%587] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %588 = vector.extract_strided_slice %98 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %589 = arith.andi %312, %418 : i1
        %590 = arith.addi %421, %72 overflow<nsw> : index
        %591 = arith.select %589, %590, %c536870911 : index
        vector.store %588, %122[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %98 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %593 = arith.andi %312, %426 : i1
        %594 = arith.addi %429, %72 overflow<nsw> : index
        %595 = arith.select %593, %594, %c536870911 : index
        vector.store %592, %122[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %98 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.andi %312, %434 : i1
        %598 = arith.addi %437, %72 overflow<nsw> : index
        %599 = arith.select %597, %598, %c536870911 : index
        vector.store %596, %122[%599] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %600 = vector.extract_strided_slice %98 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %601 = arith.andi %312, %442 : i1
        %602 = arith.addi %445, %72 overflow<nsw> : index
        %603 = arith.select %601, %602, %c536870911 : index
        vector.store %600, %122[%603] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %604 = vector.extract_strided_slice %98 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %605 = arith.andi %312, %450 : i1
        %606 = arith.addi %453, %72 overflow<nsw> : index
        %607 = arith.select %605, %606, %c536870911 : index
        vector.store %604, %122[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %98 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.andi %312, %458 : i1
        %610 = arith.addi %461, %72 overflow<nsw> : index
        %611 = arith.select %609, %610, %c536870911 : index
        vector.store %608, %122[%611] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %612 = vector.extract_strided_slice %98 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %613 = arith.andi %312, %466 : i1
        %614 = arith.addi %469, %72 overflow<nsw> : index
        %615 = arith.select %613, %614, %c536870911 : index
        vector.store %612, %122[%615] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %616 = vector.extract_strided_slice %98 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %617 = arith.andi %312, %474 : i1
        %618 = arith.addi %477, %72 overflow<nsw> : index
        %619 = arith.select %617, %618, %c536870911 : index
        vector.store %616, %122[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %98 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.andi %312, %482 : i1
        %622 = arith.addi %485, %72 overflow<nsw> : index
        %623 = arith.select %621, %622, %c536870911 : index
        vector.store %620, %122[%623] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %624 = vector.extract_strided_slice %98 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %625 = arith.andi %312, %490 : i1
        %626 = arith.addi %493, %72 overflow<nsw> : index
        %627 = arith.select %625, %626, %c536870911 : index
        vector.store %624, %122[%627] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %628 = vector.extract_strided_slice %98 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %629 = arith.andi %312, %498 : i1
        %630 = arith.addi %501, %72 overflow<nsw> : index
        %631 = arith.select %629, %630, %c536870911 : index
        vector.store %628, %122[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
