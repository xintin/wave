#map = affine_map<()[s0, s1] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * -5 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 65) * 720 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) floordiv s4) * 80)>
#map4 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map7 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map14 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map18 = affine_map<()[s0] -> (s0 * 80 + 80)>
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80)>
#map20 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map21 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144)>
#map24 = affine_map<()[s0, s1, s2] -> ((((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) floordiv s2) * 80)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map83 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map85 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map87 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c13 = arith.constant 13 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c13, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<5xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c80 = arith.constant 80 : index
        %c5 = arith.constant 5 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c0 = arith.constant 0 : index
        %c5760 = arith.constant 5760 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 13
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<8960xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c5760][] : memref<8960xi8, #gpu.address_space<workgroup>> to memref<80x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<8960xi8, #gpu.address_space<workgroup>> to memref<144x20xf16, #gpu.address_space<workgroup>>
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
        %13 = arith.addi %12, %cst_2 : vector<5xi32>
        %14 = arith.index_cast %13 : vector<5xi32> to vector<5xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<5xi1>, vector<5xindex>
        %16 = vector.extract %15[0] : index from vector<5xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %20 = arith.cmpi slt, %19, %c1024 : index
        %21 = vector.broadcast %20 : i1 to vector<3xi1>
        %22 = affine.apply #map4()[%thread_id_x]
        %23 = arith.muli %19, %c1024 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<3xi32>
        %28 = arith.addi %27, %cst_0 : vector<3xi32>
        %29 = arith.index_cast %28 : vector<3xi32> to vector<3xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<3xi1>, vector<3xindex>
        %31 = vector.extract %30[0] : index from vector<3xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %33 = affine.apply #map5()[%thread_id_x]
        %34 = arith.minsi %33, %c144 : index
        %35 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %34 : index
        %37 = vector.broadcast %36 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%35, %7], %37, %17 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %38 = affine.apply #map7()[%thread_id_y]
        %39 = arith.minsi %38, %c80 : index
        %40 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %39 : index
        %42 = vector.broadcast %41 : i1 to vector<3xi1>
        vector.maskedstore %view[%40, %22], %42, %32 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %43 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %44 = arith.cmpi slt, %43, %39 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map10()[%thread_id_x]
        %47 = affine.apply #map11()[%thread_id_x]
        %48 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %39 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map13()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %34 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map14()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %34 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57:4 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %491 = vector.maskedload %view[%43, %46], %45, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %492 = vector.maskedload %view[%43, %47], %45, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %493 = vector.maskedload %view[%48, %46], %50, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %494 = vector.maskedload %view[%48, %47], %50, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %495 = vector.maskedload %view_5[%51, %46], %53, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %496 = vector.maskedload %view_5[%51, %47], %53, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %497 = vector.maskedload %view_5[%54, %46], %56, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %498 = vector.maskedload %view_5[%54, %47], %56, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %499 = affine.apply #map15()[%thread_id_x, %arg3]
          %500 = arith.addi %8, %499 overflow<nsw> : index
          %501 = arith.index_cast %500 : index to i32
          %502 = vector.broadcast %501 : i32 to vector<5xi32>
          %503 = arith.addi %502, %cst_2 : vector<5xi32>
          %504 = arith.index_cast %503 : vector<5xi32> to vector<5xindex>
          %505 = arith.select %6, %504, %cst_3 : vector<5xi1>, vector<5xindex>
          %506 = vector.extract %505[0] : index from vector<5xindex>
          %507 = vector.load %10[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %508 = affine.apply #map16()[%thread_id_x, %arg3]
          %509 = arith.addi %23, %508 overflow<nsw> : index
          %510 = arith.index_cast %509 : index to i32
          %511 = vector.broadcast %510 : i32 to vector<3xi32>
          %512 = arith.addi %511, %cst_0 : vector<3xi32>
          %513 = arith.index_cast %512 : vector<3xi32> to vector<3xindex>
          %514 = arith.select %21, %513, %cst_1 : vector<3xi1>, vector<3xindex>
          %515 = vector.extract %514[0] : index from vector<3xindex>
          %516 = vector.load %25[%515] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %517 = amdgpu.mfma %495 * %491 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %518 = amdgpu.mfma %496 * %492 + %517 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %519 = amdgpu.mfma %495 * %493 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %520 = amdgpu.mfma %496 * %494 + %519 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %521 = amdgpu.mfma %497 * %491 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %522 = amdgpu.mfma %498 * %492 + %521 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %523 = amdgpu.mfma %497 * %493 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %524 = amdgpu.mfma %498 * %494 + %523 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%35, %7], %37, %507 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%40, %22], %42, %516 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %518, %520, %522, %524 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %58 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %39 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map10()[%thread_id_x]
        %62 = vector.maskedload %view[%58, %61], %60, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = affine.apply #map11()[%thread_id_x]
        %64 = vector.maskedload %view[%58, %63], %60, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %39 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = vector.maskedload %view[%65, %61], %67, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = vector.maskedload %view[%65, %63], %67, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = affine.apply #map13()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %34 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = vector.maskedload %view_5[%70, %61], %72, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = vector.maskedload %view_5[%70, %63], %72, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map14()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %34 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_5[%75, %61], %77, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = vector.maskedload %view_5[%75, %63], %77, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = amdgpu.mfma %73 * %62 + %57#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = amdgpu.mfma %74 * %64 + %80 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = amdgpu.mfma %73 * %68 + %57#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = amdgpu.mfma %74 * %69 + %82 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = amdgpu.mfma %78 * %62 + %57#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = amdgpu.mfma %79 * %64 + %84 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = amdgpu.mfma %78 * %68 + %57#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %79 * %69 + %86 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %89 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %90 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %91 = affine.apply #map18()[%block_id_y]
        %92 = arith.minsi %90, %91 : index
        %93 = arith.minsi %92, %c1024 : index
        %94 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %95 = arith.cmpi slt, %94, %93 : index
        %96 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %97 = affine.apply #map21()[%block_id_x]
        %98 = arith.minsi %96, %97 : index
        %99 = arith.minsi %98, %c1024 : index
        %100 = affine.apply #map22()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %101 = arith.cmpi slt, %100, %99 : index
        %102 = arith.andi %95, %101 : i1
        %103 = affine.apply #map23()[%block_id_x, %block_id_y, %3]
        %104 = affine.apply #map24()[%block_id_x, %block_id_y, %3]
        %105 = affine.apply #map25()[%thread_id_x]
        %106 = arith.muli %103, %c1024 overflow<nsw> : index
        %107 = arith.muli %105, %c1024 overflow<nsw> : index
        %108 = arith.addi %106, %104 overflow<nsw> : index
        %109 = arith.addi %107, %58 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %89 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %110 = arith.addi %108, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %89 to offset: [%110], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %111 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %112 = arith.select %102, %109, %c536870911 : index
        vector.store %88, %111[%112] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %113 = vector.extract_strided_slice %81 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %114 = affine.apply #map26()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %115 = arith.cmpi slt, %114, %99 : index
        %116 = arith.andi %95, %115 : i1
        %117 = affine.apply #map27()[%thread_id_x]
        %118 = arith.muli %117, %c1024 overflow<nsw> : index
        %119 = arith.addi %118, %58 overflow<nsw> : index
        %120 = arith.select %116, %119, %c536870911 : index
        vector.store %113, %111[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %81 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %122 = affine.apply #map28()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %123 = arith.cmpi slt, %122, %99 : index
        %124 = arith.andi %95, %123 : i1
        %125 = affine.apply #map29()[%thread_id_x]
        %126 = arith.muli %125, %c1024 overflow<nsw> : index
        %127 = arith.addi %126, %58 overflow<nsw> : index
        %128 = arith.select %124, %127, %c536870911 : index
        vector.store %121, %111[%128] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %129 = vector.extract_strided_slice %81 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %130 = affine.apply #map30()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %131 = arith.cmpi slt, %130, %99 : index
        %132 = arith.andi %95, %131 : i1
        %133 = affine.apply #map31()[%thread_id_x]
        %134 = arith.muli %133, %c1024 overflow<nsw> : index
        %135 = arith.addi %134, %58 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %129, %111[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %81 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map32()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %139 = arith.cmpi slt, %138, %99 : index
        %140 = arith.andi %95, %139 : i1
        %141 = affine.apply #map33()[%thread_id_x]
        %142 = arith.muli %141, %c1024 overflow<nsw> : index
        %143 = arith.addi %142, %58 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %111[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %81 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %146 = affine.apply #map34()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %147 = arith.cmpi slt, %146, %99 : index
        %148 = arith.andi %95, %147 : i1
        %149 = affine.apply #map35()[%thread_id_x]
        %150 = arith.muli %149, %c1024 overflow<nsw> : index
        %151 = arith.addi %150, %58 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %145, %111[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %81 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map36()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %155 = arith.cmpi slt, %154, %99 : index
        %156 = arith.andi %95, %155 : i1
        %157 = affine.apply #map37()[%thread_id_x]
        %158 = arith.muli %157, %c1024 overflow<nsw> : index
        %159 = arith.addi %158, %58 overflow<nsw> : index
        %160 = arith.select %156, %159, %c536870911 : index
        vector.store %153, %111[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %81 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map38()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %163 = arith.cmpi slt, %162, %99 : index
        %164 = arith.andi %95, %163 : i1
        %165 = affine.apply #map39()[%thread_id_x]
        %166 = arith.muli %165, %c1024 overflow<nsw> : index
        %167 = arith.addi %166, %58 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %111[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %81 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map40()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %171 = arith.cmpi slt, %170, %99 : index
        %172 = arith.andi %95, %171 : i1
        %173 = affine.apply #map41()[%thread_id_x]
        %174 = arith.muli %173, %c1024 overflow<nsw> : index
        %175 = arith.addi %174, %58 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %111[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %81 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map42()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %179 = arith.cmpi slt, %178, %99 : index
        %180 = arith.andi %95, %179 : i1
        %181 = affine.apply #map43()[%thread_id_x]
        %182 = arith.muli %181, %c1024 overflow<nsw> : index
        %183 = arith.addi %182, %58 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %111[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %81 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map44()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %187 = arith.cmpi slt, %186, %99 : index
        %188 = arith.andi %95, %187 : i1
        %189 = affine.apply #map45()[%thread_id_x]
        %190 = arith.muli %189, %c1024 overflow<nsw> : index
        %191 = arith.addi %190, %58 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %111[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %81 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map46()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %195 = arith.cmpi slt, %194, %99 : index
        %196 = arith.andi %95, %195 : i1
        %197 = affine.apply #map47()[%thread_id_x]
        %198 = arith.muli %197, %c1024 overflow<nsw> : index
        %199 = arith.addi %198, %58 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %111[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %81 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map48()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %203 = arith.cmpi slt, %202, %99 : index
        %204 = arith.andi %95, %203 : i1
        %205 = affine.apply #map49()[%thread_id_x]
        %206 = arith.muli %205, %c1024 overflow<nsw> : index
        %207 = arith.addi %206, %58 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %111[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %81 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map50()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %211 = arith.cmpi slt, %210, %99 : index
        %212 = arith.andi %95, %211 : i1
        %213 = affine.apply #map51()[%thread_id_x]
        %214 = arith.muli %213, %c1024 overflow<nsw> : index
        %215 = arith.addi %214, %58 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %111[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %81 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map52()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %219 = arith.cmpi slt, %218, %99 : index
        %220 = arith.andi %95, %219 : i1
        %221 = affine.apply #map53()[%thread_id_x]
        %222 = arith.muli %221, %c1024 overflow<nsw> : index
        %223 = arith.addi %222, %58 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %111[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %81 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map54()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %227 = arith.cmpi slt, %226, %99 : index
        %228 = arith.andi %95, %227 : i1
        %229 = affine.apply #map55()[%thread_id_x]
        %230 = arith.muli %229, %c1024 overflow<nsw> : index
        %231 = arith.addi %230, %58 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %225, %111[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map56()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %235 = arith.cmpi slt, %234, %93 : index
        %236 = arith.andi %235, %101 : i1
        %237 = arith.addi %107, %65 overflow<nsw> : index
        %238 = arith.select %236, %237, %c536870911 : index
        vector.store %233, %111[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = arith.andi %235, %115 : i1
        %241 = arith.addi %118, %65 overflow<nsw> : index
        %242 = arith.select %240, %241, %c536870911 : index
        vector.store %239, %111[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = arith.andi %235, %123 : i1
        %245 = arith.addi %126, %65 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %243, %111[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = arith.andi %235, %131 : i1
        %249 = arith.addi %134, %65 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %247, %111[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %83 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = arith.andi %235, %139 : i1
        %253 = arith.addi %142, %65 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %111[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %83 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = arith.andi %235, %147 : i1
        %257 = arith.addi %150, %65 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %255, %111[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %83 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = arith.andi %235, %155 : i1
        %261 = arith.addi %158, %65 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %111[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %83 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.andi %235, %163 : i1
        %265 = arith.addi %166, %65 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %111[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %83 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %235, %171 : i1
        %269 = arith.addi %174, %65 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %111[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %83 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %235, %179 : i1
        %273 = arith.addi %182, %65 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %111[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %83 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %235, %187 : i1
        %277 = arith.addi %190, %65 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %111[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %83 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %235, %195 : i1
        %281 = arith.addi %198, %65 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %111[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %83 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %235, %203 : i1
        %285 = arith.addi %206, %65 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %111[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %83 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %235, %211 : i1
        %289 = arith.addi %214, %65 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %111[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %83 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %235, %219 : i1
        %293 = arith.addi %222, %65 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %111[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %83 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %235, %227 : i1
        %297 = arith.addi %230, %65 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %111[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = affine.apply #map57()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %301 = arith.cmpi slt, %300, %99 : index
        %302 = arith.andi %95, %301 : i1
        %303 = affine.apply #map58()[%thread_id_x]
        %304 = arith.muli %303, %c1024 overflow<nsw> : index
        %305 = arith.addi %304, %58 overflow<nsw> : index
        %306 = arith.select %302, %305, %c536870911 : index
        vector.store %299, %111[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = affine.apply #map59()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %309 = arith.cmpi slt, %308, %99 : index
        %310 = arith.andi %95, %309 : i1
        %311 = affine.apply #map60()[%thread_id_x]
        %312 = arith.muli %311, %c1024 overflow<nsw> : index
        %313 = arith.addi %312, %58 overflow<nsw> : index
        %314 = arith.select %310, %313, %c536870911 : index
        vector.store %307, %111[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = affine.apply #map61()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %317 = arith.cmpi slt, %316, %99 : index
        %318 = arith.andi %95, %317 : i1
        %319 = affine.apply #map62()[%thread_id_x]
        %320 = arith.muli %319, %c1024 overflow<nsw> : index
        %321 = arith.addi %320, %58 overflow<nsw> : index
        %322 = arith.select %318, %321, %c536870911 : index
        vector.store %315, %111[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = affine.apply #map63()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %325 = arith.cmpi slt, %324, %99 : index
        %326 = arith.andi %95, %325 : i1
        %327 = affine.apply #map64()[%thread_id_x]
        %328 = arith.muli %327, %c1024 overflow<nsw> : index
        %329 = arith.addi %328, %58 overflow<nsw> : index
        %330 = arith.select %326, %329, %c536870911 : index
        vector.store %323, %111[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %85 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = affine.apply #map65()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %333 = arith.cmpi slt, %332, %99 : index
        %334 = arith.andi %95, %333 : i1
        %335 = affine.apply #map66()[%thread_id_x]
        %336 = arith.muli %335, %c1024 overflow<nsw> : index
        %337 = arith.addi %336, %58 overflow<nsw> : index
        %338 = arith.select %334, %337, %c536870911 : index
        vector.store %331, %111[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %85 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = affine.apply #map67()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %341 = arith.cmpi slt, %340, %99 : index
        %342 = arith.andi %95, %341 : i1
        %343 = affine.apply #map68()[%thread_id_x]
        %344 = arith.muli %343, %c1024 overflow<nsw> : index
        %345 = arith.addi %344, %58 overflow<nsw> : index
        %346 = arith.select %342, %345, %c536870911 : index
        vector.store %339, %111[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %85 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = affine.apply #map69()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %349 = arith.cmpi slt, %348, %99 : index
        %350 = arith.andi %95, %349 : i1
        %351 = affine.apply #map70()[%thread_id_x]
        %352 = arith.muli %351, %c1024 overflow<nsw> : index
        %353 = arith.addi %352, %58 overflow<nsw> : index
        %354 = arith.select %350, %353, %c536870911 : index
        vector.store %347, %111[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %85 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = affine.apply #map71()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %357 = arith.cmpi slt, %356, %99 : index
        %358 = arith.andi %95, %357 : i1
        %359 = affine.apply #map72()[%thread_id_x]
        %360 = arith.muli %359, %c1024 overflow<nsw> : index
        %361 = arith.addi %360, %58 overflow<nsw> : index
        %362 = arith.select %358, %361, %c536870911 : index
        vector.store %355, %111[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %85 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = affine.apply #map73()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %365 = arith.cmpi slt, %364, %99 : index
        %366 = arith.andi %95, %365 : i1
        %367 = affine.apply #map74()[%thread_id_x]
        %368 = arith.muli %367, %c1024 overflow<nsw> : index
        %369 = arith.addi %368, %58 overflow<nsw> : index
        %370 = arith.select %366, %369, %c536870911 : index
        vector.store %363, %111[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %85 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = affine.apply #map75()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %373 = arith.cmpi slt, %372, %99 : index
        %374 = arith.andi %95, %373 : i1
        %375 = affine.apply #map76()[%thread_id_x]
        %376 = arith.muli %375, %c1024 overflow<nsw> : index
        %377 = arith.addi %376, %58 overflow<nsw> : index
        %378 = arith.select %374, %377, %c536870911 : index
        vector.store %371, %111[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %85 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = affine.apply #map77()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %381 = arith.cmpi slt, %380, %99 : index
        %382 = arith.andi %95, %381 : i1
        %383 = affine.apply #map78()[%thread_id_x]
        %384 = arith.muli %383, %c1024 overflow<nsw> : index
        %385 = arith.addi %384, %58 overflow<nsw> : index
        %386 = arith.select %382, %385, %c536870911 : index
        vector.store %379, %111[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %85 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = affine.apply #map79()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %389 = arith.cmpi slt, %388, %99 : index
        %390 = arith.andi %95, %389 : i1
        %391 = affine.apply #map80()[%thread_id_x]
        %392 = arith.muli %391, %c1024 overflow<nsw> : index
        %393 = arith.addi %392, %58 overflow<nsw> : index
        %394 = arith.select %390, %393, %c536870911 : index
        vector.store %387, %111[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %85 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = affine.apply #map81()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %397 = arith.cmpi slt, %396, %99 : index
        %398 = arith.andi %95, %397 : i1
        %399 = affine.apply #map82()[%thread_id_x]
        %400 = arith.muli %399, %c1024 overflow<nsw> : index
        %401 = arith.addi %400, %58 overflow<nsw> : index
        %402 = arith.select %398, %401, %c536870911 : index
        vector.store %395, %111[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %85 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = affine.apply #map83()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %405 = arith.cmpi slt, %404, %99 : index
        %406 = arith.andi %95, %405 : i1
        %407 = affine.apply #map84()[%thread_id_x]
        %408 = arith.muli %407, %c1024 overflow<nsw> : index
        %409 = arith.addi %408, %58 overflow<nsw> : index
        %410 = arith.select %406, %409, %c536870911 : index
        vector.store %403, %111[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %85 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = affine.apply #map85()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %413 = arith.cmpi slt, %412, %99 : index
        %414 = arith.andi %95, %413 : i1
        %415 = affine.apply #map86()[%thread_id_x]
        %416 = arith.muli %415, %c1024 overflow<nsw> : index
        %417 = arith.addi %416, %58 overflow<nsw> : index
        %418 = arith.select %414, %417, %c536870911 : index
        vector.store %411, %111[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %85 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = affine.apply #map87()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %421 = arith.cmpi slt, %420, %99 : index
        %422 = arith.andi %95, %421 : i1
        %423 = affine.apply #map88()[%thread_id_x]
        %424 = arith.muli %423, %c1024 overflow<nsw> : index
        %425 = arith.addi %424, %58 overflow<nsw> : index
        %426 = arith.select %422, %425, %c536870911 : index
        vector.store %419, %111[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.andi %235, %301 : i1
        %429 = arith.addi %304, %65 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %111[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %235, %309 : i1
        %433 = arith.addi %312, %65 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %111[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %235, %317 : i1
        %437 = arith.addi %320, %65 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %111[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %235, %325 : i1
        %441 = arith.addi %328, %65 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %111[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %87 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %235, %333 : i1
        %445 = arith.addi %336, %65 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %111[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %87 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %235, %341 : i1
        %449 = arith.addi %344, %65 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %111[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %87 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %235, %349 : i1
        %453 = arith.addi %352, %65 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %111[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %87 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %235, %357 : i1
        %457 = arith.addi %360, %65 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %111[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %87 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %235, %365 : i1
        %461 = arith.addi %368, %65 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %111[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %87 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %235, %373 : i1
        %465 = arith.addi %376, %65 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %111[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %87 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %235, %381 : i1
        %469 = arith.addi %384, %65 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %111[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %87 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %235, %389 : i1
        %473 = arith.addi %392, %65 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %111[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %87 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %235, %397 : i1
        %477 = arith.addi %400, %65 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %111[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %87 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %235, %405 : i1
        %481 = arith.addi %408, %65 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %111[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %87 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %235, %413 : i1
        %485 = arith.addi %416, %65 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %111[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %87 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %235, %421 : i1
        %489 = arith.addi %424, %65 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %111[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
