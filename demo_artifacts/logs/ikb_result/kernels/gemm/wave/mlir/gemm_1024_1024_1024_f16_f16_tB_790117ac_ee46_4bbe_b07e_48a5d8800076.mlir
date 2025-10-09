#map = affine_map<()[s0, s1] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * -5 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 8 + s3 - (s2 floordiv 8) * 63) floordiv 40) * 720 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 40) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142 + (((s2 * 8 + s3 - (s2 floordiv 8) * 63) mod 40) floordiv s4) * 142)>
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
#map17 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142)>
#map18 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map19 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144)>
#map22 = affine_map<()[s0, s1, s2] -> ((((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) floordiv s2) * 142)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 32)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 71 + (((s1 * 8 + s2 - (s1 floordiv 8) * 63) mod 40) floordiv s3) * 142 + 64)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 8 + s1 - (s0 floordiv 8) * 63) floordiv 40) * 720 + (((s0 * 8 + s1 - (s0 floordiv 8) * 63) mod 40) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
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
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        %45 = affine.apply #map9()[%thread_id_x]
        %46 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %38 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        %49 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %38 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        %52 = affine.apply #map12()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %33 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        %55 = affine.apply #map13()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %33 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        %58:6 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %635 = vector.maskedload %view[%42, %45], %44, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %636 = vector.maskedload %view[%46, %45], %48, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %637 = vector.maskedload %view[%49, %45], %51, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %638 = vector.maskedload %view_3[%52, %45], %54, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %639 = vector.maskedload %view_3[%55, %45], %57, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %640 = affine.apply #map14()[%thread_id_x, %arg3]
          %641 = arith.addi %8, %640 overflow<nsw> : index
          %642 = arith.index_cast %641 : index to i32
          %643 = vector.broadcast %642 : i32 to vector<5xi32>
          %644 = arith.addi %643, %cst_0 : vector<5xi32>
          %645 = arith.index_cast %644 : vector<5xi32> to vector<5xindex>
          %646 = arith.select %6, %645, %cst_1 : vector<5xi1>, vector<5xindex>
          %647 = vector.extract %646[0] : index from vector<5xindex>
          %648 = vector.load %10[%647] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %649 = arith.addi %22, %640 overflow<nsw> : index
          %650 = arith.index_cast %649 : index to i32
          %651 = vector.broadcast %650 : i32 to vector<5xi32>
          %652 = arith.addi %651, %cst_0 : vector<5xi32>
          %653 = arith.index_cast %652 : vector<5xi32> to vector<5xindex>
          %654 = arith.select %21, %653, %cst_1 : vector<5xi1>, vector<5xindex>
          %655 = vector.extract %654[0] : index from vector<5xindex>
          %656 = vector.load %24[%655] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %657 = vector.extract_strided_slice %638 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %658 = vector.extract_strided_slice %635 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %659 = amdgpu.mfma %657 * %658 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %660 = vector.extract_strided_slice %638 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %661 = vector.extract_strided_slice %635 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %662 = amdgpu.mfma %660 * %661 + %659 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %663 = vector.extract_strided_slice %636 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %664 = amdgpu.mfma %657 * %663 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %665 = vector.extract_strided_slice %636 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %666 = amdgpu.mfma %660 * %665 + %664 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %667 = vector.extract_strided_slice %637 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %668 = amdgpu.mfma %657 * %667 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %669 = vector.extract_strided_slice %637 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %670 = amdgpu.mfma %660 * %669 + %668 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %671 = vector.extract_strided_slice %639 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %672 = amdgpu.mfma %671 * %658 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %673 = vector.extract_strided_slice %639 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %674 = amdgpu.mfma %673 * %661 + %672 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %675 = amdgpu.mfma %671 * %663 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %676 = amdgpu.mfma %673 * %665 + %675 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %677 = amdgpu.mfma %671 * %667 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %678 = amdgpu.mfma %673 * %669 + %677 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%34, %7], %36, %648 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%39, %7], %41, %656 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %662, %666, %670, %674, %676, %678 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %59 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %38 : index
        %61 = vector.broadcast %60 : i1 to vector<8xi1>
        %62 = affine.apply #map9()[%thread_id_x]
        %63 = vector.maskedload %view[%59, %62], %61, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %64 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %38 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        %67 = vector.maskedload %view[%64, %62], %66, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %68 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %38 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        %71 = vector.maskedload %view[%68, %62], %70, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %72 = affine.apply #map12()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %33 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75 = vector.maskedload %view_3[%72, %62], %74, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %76 = affine.apply #map13()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %33 : index
        %78 = vector.broadcast %77 : i1 to vector<8xi1>
        %79 = vector.maskedload %view_3[%76, %62], %78, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %80 = vector.extract_strided_slice %75 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %81 = vector.extract_strided_slice %63 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %82 = amdgpu.mfma %80 * %81 + %58#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = vector.extract_strided_slice %75 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %84 = vector.extract_strided_slice %63 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %85 = amdgpu.mfma %83 * %84 + %82 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = vector.extract_strided_slice %67 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %87 = amdgpu.mfma %80 * %86 + %58#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = vector.extract_strided_slice %67 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %89 = amdgpu.mfma %83 * %88 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = vector.extract_strided_slice %71 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %91 = amdgpu.mfma %80 * %90 + %58#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = vector.extract_strided_slice %71 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %93 = amdgpu.mfma %83 * %92 + %91 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = vector.extract_strided_slice %79 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %95 = amdgpu.mfma %94 * %81 + %58#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = vector.extract_strided_slice %79 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %97 = amdgpu.mfma %96 * %84 + %95 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = amdgpu.mfma %94 * %86 + %58#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %99 = amdgpu.mfma %96 * %88 + %98 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = amdgpu.mfma %94 * %90 + %58#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %101 = amdgpu.mfma %96 * %92 + %100 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %102 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %103 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %104 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %105 = affine.apply #map16()[%block_id_y]
        %106 = arith.minsi %104, %105 : index
        %107 = arith.minsi %106, %c1024 : index
        %108 = affine.apply #map17()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %109 = arith.cmpi slt, %108, %107 : index
        %110 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %111 = affine.apply #map19()[%block_id_x]
        %112 = arith.minsi %110, %111 : index
        %113 = arith.minsi %112, %c1024 : index
        %114 = affine.apply #map20()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %115 = arith.cmpi slt, %114, %113 : index
        %116 = arith.andi %109, %115 : i1
        %117 = affine.apply #map21()[%block_id_x, %block_id_y, %3]
        %118 = affine.apply #map22()[%block_id_x, %block_id_y, %3]
        %119 = affine.apply #map23()[%thread_id_x]
        %120 = arith.muli %117, %c1024 overflow<nsw> : index
        %121 = arith.muli %119, %c1024 overflow<nsw> : index
        %122 = arith.addi %120, %118 overflow<nsw> : index
        %123 = arith.addi %121, %59 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %103 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %124 = arith.addi %122, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %103 to offset: [%124], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %125 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %126 = arith.select %116, %123, %c536870911 : index
        vector.store %102, %125[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %128 = affine.apply #map24()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %129 = arith.cmpi slt, %128, %113 : index
        %130 = arith.andi %109, %129 : i1
        %131 = affine.apply #map25()[%thread_id_x]
        %132 = arith.muli %131, %c1024 overflow<nsw> : index
        %133 = arith.addi %132, %59 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %125[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %136 = affine.apply #map26()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %137 = arith.cmpi slt, %136, %113 : index
        %138 = arith.andi %109, %137 : i1
        %139 = affine.apply #map27()[%thread_id_x]
        %140 = arith.muli %139, %c1024 overflow<nsw> : index
        %141 = arith.addi %140, %59 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %125[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map28()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %145 = arith.cmpi slt, %144, %113 : index
        %146 = arith.andi %109, %145 : i1
        %147 = affine.apply #map29()[%thread_id_x]
        %148 = arith.muli %147, %c1024 overflow<nsw> : index
        %149 = arith.addi %148, %59 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %125[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %85 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map30()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %153 = arith.cmpi slt, %152, %113 : index
        %154 = arith.andi %109, %153 : i1
        %155 = affine.apply #map31()[%thread_id_x]
        %156 = arith.muli %155, %c1024 overflow<nsw> : index
        %157 = arith.addi %156, %59 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %125[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %85 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %160 = affine.apply #map32()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %161 = arith.cmpi slt, %160, %113 : index
        %162 = arith.andi %109, %161 : i1
        %163 = affine.apply #map33()[%thread_id_x]
        %164 = arith.muli %163, %c1024 overflow<nsw> : index
        %165 = arith.addi %164, %59 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %125[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %85 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map34()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %169 = arith.cmpi slt, %168, %113 : index
        %170 = arith.andi %109, %169 : i1
        %171 = affine.apply #map35()[%thread_id_x]
        %172 = arith.muli %171, %c1024 overflow<nsw> : index
        %173 = arith.addi %172, %59 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %125[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %85 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %176 = affine.apply #map36()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %177 = arith.cmpi slt, %176, %113 : index
        %178 = arith.andi %109, %177 : i1
        %179 = affine.apply #map37()[%thread_id_x]
        %180 = arith.muli %179, %c1024 overflow<nsw> : index
        %181 = arith.addi %180, %59 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %125[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %85 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map38()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %185 = arith.cmpi slt, %184, %113 : index
        %186 = arith.andi %109, %185 : i1
        %187 = affine.apply #map39()[%thread_id_x]
        %188 = arith.muli %187, %c1024 overflow<nsw> : index
        %189 = arith.addi %188, %59 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %125[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %85 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %192 = affine.apply #map40()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %193 = arith.cmpi slt, %192, %113 : index
        %194 = arith.andi %109, %193 : i1
        %195 = affine.apply #map41()[%thread_id_x]
        %196 = arith.muli %195, %c1024 overflow<nsw> : index
        %197 = arith.addi %196, %59 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %125[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %85 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %200 = affine.apply #map42()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %201 = arith.cmpi slt, %200, %113 : index
        %202 = arith.andi %109, %201 : i1
        %203 = affine.apply #map43()[%thread_id_x]
        %204 = arith.muli %203, %c1024 overflow<nsw> : index
        %205 = arith.addi %204, %59 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %125[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %85 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %208 = affine.apply #map44()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %209 = arith.cmpi slt, %208, %113 : index
        %210 = arith.andi %109, %209 : i1
        %211 = affine.apply #map45()[%thread_id_x]
        %212 = arith.muli %211, %c1024 overflow<nsw> : index
        %213 = arith.addi %212, %59 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %125[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %85 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %216 = affine.apply #map46()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %217 = arith.cmpi slt, %216, %113 : index
        %218 = arith.andi %109, %217 : i1
        %219 = affine.apply #map47()[%thread_id_x]
        %220 = arith.muli %219, %c1024 overflow<nsw> : index
        %221 = arith.addi %220, %59 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %125[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %85 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %224 = affine.apply #map48()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %225 = arith.cmpi slt, %224, %113 : index
        %226 = arith.andi %109, %225 : i1
        %227 = affine.apply #map49()[%thread_id_x]
        %228 = arith.muli %227, %c1024 overflow<nsw> : index
        %229 = arith.addi %228, %59 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %223, %125[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %85 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %232 = affine.apply #map50()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %233 = arith.cmpi slt, %232, %113 : index
        %234 = arith.andi %109, %233 : i1
        %235 = affine.apply #map51()[%thread_id_x]
        %236 = arith.muli %235, %c1024 overflow<nsw> : index
        %237 = arith.addi %236, %59 overflow<nsw> : index
        %238 = arith.select %234, %237, %c536870911 : index
        vector.store %231, %125[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %85 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = affine.apply #map52()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %241 = arith.cmpi slt, %240, %113 : index
        %242 = arith.andi %109, %241 : i1
        %243 = affine.apply #map53()[%thread_id_x]
        %244 = arith.muli %243, %c1024 overflow<nsw> : index
        %245 = arith.addi %244, %59 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %239, %125[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = affine.apply #map54()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %249 = arith.cmpi slt, %248, %107 : index
        %250 = arith.andi %249, %115 : i1
        %251 = arith.addi %121, %64 overflow<nsw> : index
        %252 = arith.select %250, %251, %c536870911 : index
        vector.store %247, %125[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = arith.andi %249, %129 : i1
        %255 = arith.addi %132, %64 overflow<nsw> : index
        %256 = arith.select %254, %255, %c536870911 : index
        vector.store %253, %125[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = arith.andi %249, %137 : i1
        %259 = arith.addi %140, %64 overflow<nsw> : index
        %260 = arith.select %258, %259, %c536870911 : index
        vector.store %257, %125[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = arith.andi %249, %145 : i1
        %263 = arith.addi %148, %64 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %261, %125[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = arith.andi %249, %153 : i1
        %267 = arith.addi %156, %64 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %125[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.andi %249, %161 : i1
        %271 = arith.addi %164, %64 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %125[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %249, %169 : i1
        %275 = arith.addi %172, %64 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %125[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.andi %249, %177 : i1
        %279 = arith.addi %180, %64 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %125[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.andi %249, %185 : i1
        %283 = arith.addi %188, %64 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %125[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.andi %249, %193 : i1
        %287 = arith.addi %196, %64 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %125[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.andi %249, %201 : i1
        %291 = arith.addi %204, %64 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %125[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.andi %249, %209 : i1
        %295 = arith.addi %212, %64 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %125[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.andi %249, %217 : i1
        %299 = arith.addi %220, %64 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %125[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.andi %249, %225 : i1
        %303 = arith.addi %228, %64 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %125[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.andi %249, %233 : i1
        %307 = arith.addi %236, %64 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %125[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = arith.andi %249, %241 : i1
        %311 = arith.addi %244, %64 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %125[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %315 = arith.cmpi slt, %314, %107 : index
        %316 = arith.andi %315, %115 : i1
        %317 = arith.addi %121, %68 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %313, %125[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %315, %129 : i1
        %321 = arith.addi %132, %68 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %125[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %315, %137 : i1
        %325 = arith.addi %140, %68 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %125[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %315, %145 : i1
        %329 = arith.addi %148, %68 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %125[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %93 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %315, %153 : i1
        %333 = arith.addi %156, %68 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %125[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %93 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %315, %161 : i1
        %337 = arith.addi %164, %68 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %125[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %93 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %315, %169 : i1
        %341 = arith.addi %172, %68 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %125[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %93 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %315, %177 : i1
        %345 = arith.addi %180, %68 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %125[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %93 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %315, %185 : i1
        %349 = arith.addi %188, %68 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %125[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %93 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %315, %193 : i1
        %353 = arith.addi %196, %68 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %125[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %93 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %315, %201 : i1
        %357 = arith.addi %204, %68 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %125[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %93 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %315, %209 : i1
        %361 = arith.addi %212, %68 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %125[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %93 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %315, %217 : i1
        %365 = arith.addi %220, %68 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %125[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %93 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %315, %225 : i1
        %369 = arith.addi %228, %68 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %125[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %93 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %315, %233 : i1
        %373 = arith.addi %236, %68 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %125[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %93 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %315, %241 : i1
        %377 = arith.addi %244, %68 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %125[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = affine.apply #map56()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %381 = arith.cmpi slt, %380, %113 : index
        %382 = arith.andi %109, %381 : i1
        %383 = affine.apply #map57()[%thread_id_x]
        %384 = arith.muli %383, %c1024 overflow<nsw> : index
        %385 = arith.addi %384, %59 overflow<nsw> : index
        %386 = arith.select %382, %385, %c536870911 : index
        vector.store %379, %125[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = affine.apply #map58()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %389 = arith.cmpi slt, %388, %113 : index
        %390 = arith.andi %109, %389 : i1
        %391 = affine.apply #map59()[%thread_id_x]
        %392 = arith.muli %391, %c1024 overflow<nsw> : index
        %393 = arith.addi %392, %59 overflow<nsw> : index
        %394 = arith.select %390, %393, %c536870911 : index
        vector.store %387, %125[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = affine.apply #map60()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %397 = arith.cmpi slt, %396, %113 : index
        %398 = arith.andi %109, %397 : i1
        %399 = affine.apply #map61()[%thread_id_x]
        %400 = arith.muli %399, %c1024 overflow<nsw> : index
        %401 = arith.addi %400, %59 overflow<nsw> : index
        %402 = arith.select %398, %401, %c536870911 : index
        vector.store %395, %125[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = affine.apply #map62()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %405 = arith.cmpi slt, %404, %113 : index
        %406 = arith.andi %109, %405 : i1
        %407 = affine.apply #map63()[%thread_id_x]
        %408 = arith.muli %407, %c1024 overflow<nsw> : index
        %409 = arith.addi %408, %59 overflow<nsw> : index
        %410 = arith.select %406, %409, %c536870911 : index
        vector.store %403, %125[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %97 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = affine.apply #map64()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %413 = arith.cmpi slt, %412, %113 : index
        %414 = arith.andi %109, %413 : i1
        %415 = affine.apply #map65()[%thread_id_x]
        %416 = arith.muli %415, %c1024 overflow<nsw> : index
        %417 = arith.addi %416, %59 overflow<nsw> : index
        %418 = arith.select %414, %417, %c536870911 : index
        vector.store %411, %125[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %97 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = affine.apply #map66()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %421 = arith.cmpi slt, %420, %113 : index
        %422 = arith.andi %109, %421 : i1
        %423 = affine.apply #map67()[%thread_id_x]
        %424 = arith.muli %423, %c1024 overflow<nsw> : index
        %425 = arith.addi %424, %59 overflow<nsw> : index
        %426 = arith.select %422, %425, %c536870911 : index
        vector.store %419, %125[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %97 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = affine.apply #map68()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %429 = arith.cmpi slt, %428, %113 : index
        %430 = arith.andi %109, %429 : i1
        %431 = affine.apply #map69()[%thread_id_x]
        %432 = arith.muli %431, %c1024 overflow<nsw> : index
        %433 = arith.addi %432, %59 overflow<nsw> : index
        %434 = arith.select %430, %433, %c536870911 : index
        vector.store %427, %125[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %97 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = affine.apply #map70()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %437 = arith.cmpi slt, %436, %113 : index
        %438 = arith.andi %109, %437 : i1
        %439 = affine.apply #map71()[%thread_id_x]
        %440 = arith.muli %439, %c1024 overflow<nsw> : index
        %441 = arith.addi %440, %59 overflow<nsw> : index
        %442 = arith.select %438, %441, %c536870911 : index
        vector.store %435, %125[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %97 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = affine.apply #map72()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %445 = arith.cmpi slt, %444, %113 : index
        %446 = arith.andi %109, %445 : i1
        %447 = affine.apply #map73()[%thread_id_x]
        %448 = arith.muli %447, %c1024 overflow<nsw> : index
        %449 = arith.addi %448, %59 overflow<nsw> : index
        %450 = arith.select %446, %449, %c536870911 : index
        vector.store %443, %125[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %97 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = affine.apply #map74()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %453 = arith.cmpi slt, %452, %113 : index
        %454 = arith.andi %109, %453 : i1
        %455 = affine.apply #map75()[%thread_id_x]
        %456 = arith.muli %455, %c1024 overflow<nsw> : index
        %457 = arith.addi %456, %59 overflow<nsw> : index
        %458 = arith.select %454, %457, %c536870911 : index
        vector.store %451, %125[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %97 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = affine.apply #map76()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %461 = arith.cmpi slt, %460, %113 : index
        %462 = arith.andi %109, %461 : i1
        %463 = affine.apply #map77()[%thread_id_x]
        %464 = arith.muli %463, %c1024 overflow<nsw> : index
        %465 = arith.addi %464, %59 overflow<nsw> : index
        %466 = arith.select %462, %465, %c536870911 : index
        vector.store %459, %125[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %97 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = affine.apply #map78()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %469 = arith.cmpi slt, %468, %113 : index
        %470 = arith.andi %109, %469 : i1
        %471 = affine.apply #map79()[%thread_id_x]
        %472 = arith.muli %471, %c1024 overflow<nsw> : index
        %473 = arith.addi %472, %59 overflow<nsw> : index
        %474 = arith.select %470, %473, %c536870911 : index
        vector.store %467, %125[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %97 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = affine.apply #map80()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %477 = arith.cmpi slt, %476, %113 : index
        %478 = arith.andi %109, %477 : i1
        %479 = affine.apply #map81()[%thread_id_x]
        %480 = arith.muli %479, %c1024 overflow<nsw> : index
        %481 = arith.addi %480, %59 overflow<nsw> : index
        %482 = arith.select %478, %481, %c536870911 : index
        vector.store %475, %125[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %97 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = affine.apply #map82()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %485 = arith.cmpi slt, %484, %113 : index
        %486 = arith.andi %109, %485 : i1
        %487 = affine.apply #map83()[%thread_id_x]
        %488 = arith.muli %487, %c1024 overflow<nsw> : index
        %489 = arith.addi %488, %59 overflow<nsw> : index
        %490 = arith.select %486, %489, %c536870911 : index
        vector.store %483, %125[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %97 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = affine.apply #map84()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %493 = arith.cmpi slt, %492, %113 : index
        %494 = arith.andi %109, %493 : i1
        %495 = affine.apply #map85()[%thread_id_x]
        %496 = arith.muli %495, %c1024 overflow<nsw> : index
        %497 = arith.addi %496, %59 overflow<nsw> : index
        %498 = arith.select %494, %497, %c536870911 : index
        vector.store %491, %125[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %97 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = affine.apply #map86()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %501 = arith.cmpi slt, %500, %113 : index
        %502 = arith.andi %109, %501 : i1
        %503 = affine.apply #map87()[%thread_id_x]
        %504 = arith.muli %503, %c1024 overflow<nsw> : index
        %505 = arith.addi %504, %59 overflow<nsw> : index
        %506 = arith.select %502, %505, %c536870911 : index
        vector.store %499, %125[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %249, %381 : i1
        %509 = arith.addi %384, %64 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %125[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %249, %389 : i1
        %513 = arith.addi %392, %64 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %125[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %249, %397 : i1
        %517 = arith.addi %400, %64 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %125[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = arith.andi %249, %405 : i1
        %521 = arith.addi %408, %64 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %125[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %99 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = arith.andi %249, %413 : i1
        %525 = arith.addi %416, %64 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %125[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %99 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.andi %249, %421 : i1
        %529 = arith.addi %424, %64 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %527, %125[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %99 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = arith.andi %249, %429 : i1
        %533 = arith.addi %432, %64 overflow<nsw> : index
        %534 = arith.select %532, %533, %c536870911 : index
        vector.store %531, %125[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %99 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %536 = arith.andi %249, %437 : i1
        %537 = arith.addi %440, %64 overflow<nsw> : index
        %538 = arith.select %536, %537, %c536870911 : index
        vector.store %535, %125[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %99 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.andi %249, %445 : i1
        %541 = arith.addi %448, %64 overflow<nsw> : index
        %542 = arith.select %540, %541, %c536870911 : index
        vector.store %539, %125[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %99 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %544 = arith.andi %249, %453 : i1
        %545 = arith.addi %456, %64 overflow<nsw> : index
        %546 = arith.select %544, %545, %c536870911 : index
        vector.store %543, %125[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %99 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = arith.andi %249, %461 : i1
        %549 = arith.addi %464, %64 overflow<nsw> : index
        %550 = arith.select %548, %549, %c536870911 : index
        vector.store %547, %125[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %99 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.andi %249, %469 : i1
        %553 = arith.addi %472, %64 overflow<nsw> : index
        %554 = arith.select %552, %553, %c536870911 : index
        vector.store %551, %125[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %99 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %556 = arith.andi %249, %477 : i1
        %557 = arith.addi %480, %64 overflow<nsw> : index
        %558 = arith.select %556, %557, %c536870911 : index
        vector.store %555, %125[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %99 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %560 = arith.andi %249, %485 : i1
        %561 = arith.addi %488, %64 overflow<nsw> : index
        %562 = arith.select %560, %561, %c536870911 : index
        vector.store %559, %125[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %99 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.andi %249, %493 : i1
        %565 = arith.addi %496, %64 overflow<nsw> : index
        %566 = arith.select %564, %565, %c536870911 : index
        vector.store %563, %125[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %99 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %568 = arith.andi %249, %501 : i1
        %569 = arith.addi %504, %64 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %125[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %572 = arith.andi %315, %381 : i1
        %573 = arith.addi %384, %68 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %125[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.andi %315, %389 : i1
        %577 = arith.addi %392, %68 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %125[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %580 = arith.andi %315, %397 : i1
        %581 = arith.addi %400, %68 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %125[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = arith.andi %315, %405 : i1
        %585 = arith.addi %408, %68 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %125[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %101 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.andi %315, %413 : i1
        %589 = arith.addi %416, %68 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %125[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %101 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = arith.andi %315, %421 : i1
        %593 = arith.addi %424, %68 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %125[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %101 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.andi %315, %429 : i1
        %597 = arith.addi %432, %68 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %125[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %101 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.andi %315, %437 : i1
        %601 = arith.addi %440, %68 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %125[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %101 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = arith.andi %315, %445 : i1
        %605 = arith.addi %448, %68 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %125[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %101 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = arith.andi %315, %453 : i1
        %609 = arith.addi %456, %68 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %125[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %101 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.andi %315, %461 : i1
        %613 = arith.addi %464, %68 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %125[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %101 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %616 = arith.andi %315, %469 : i1
        %617 = arith.addi %472, %68 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %125[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %101 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %620 = arith.andi %315, %477 : i1
        %621 = arith.addi %480, %68 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %125[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %101 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.andi %315, %485 : i1
        %625 = arith.addi %488, %68 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %125[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %101 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %628 = arith.andi %315, %493 : i1
        %629 = arith.addi %496, %68 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %125[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %101 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %632 = arith.andi %315, %501 : i1
        %633 = arith.addi %504, %68 overflow<nsw> : index
        %634 = arith.select %632, %633, %c536870911 : index
        vector.store %631, %125[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
