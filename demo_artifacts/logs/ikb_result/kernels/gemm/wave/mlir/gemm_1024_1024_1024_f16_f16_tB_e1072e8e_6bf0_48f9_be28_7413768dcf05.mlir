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
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map17 = affine_map<()[s0] -> (s0 * 80 + 80)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80)>
#map19 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map20 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144)>
#map23 = affine_map<()[s0, s1, s2] -> ((((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) floordiv s2) * 80)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80 + 32)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 40)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 41)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 42)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 43)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 48)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map74 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 49)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map76 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 50)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map78 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 51)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map80 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 56)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map82 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 57)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map84 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 58)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map86 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 32) * 4 + 59)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
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
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        %46 = affine.apply #map10()[%thread_id_x]
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %39 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        %50 = affine.apply #map12()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %34 : index
        %52 = vector.broadcast %51 : i1 to vector<8xi1>
        %53 = affine.apply #map13()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %34 : index
        %55 = vector.broadcast %54 : i1 to vector<8xi1>
        %56:4 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %493 = vector.maskedload %view[%43, %46], %45, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %494 = vector.maskedload %view[%47, %46], %49, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %495 = vector.maskedload %view_5[%50, %46], %52, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %496 = vector.maskedload %view_5[%53, %46], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %497 = affine.apply #map14()[%thread_id_x, %arg3]
          %498 = arith.addi %8, %497 overflow<nsw> : index
          %499 = arith.index_cast %498 : index to i32
          %500 = vector.broadcast %499 : i32 to vector<5xi32>
          %501 = arith.addi %500, %cst_2 : vector<5xi32>
          %502 = arith.index_cast %501 : vector<5xi32> to vector<5xindex>
          %503 = arith.select %6, %502, %cst_3 : vector<5xi1>, vector<5xindex>
          %504 = vector.extract %503[0] : index from vector<5xindex>
          %505 = vector.load %10[%504] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %506 = affine.apply #map15()[%thread_id_x, %arg3]
          %507 = arith.addi %23, %506 overflow<nsw> : index
          %508 = arith.index_cast %507 : index to i32
          %509 = vector.broadcast %508 : i32 to vector<3xi32>
          %510 = arith.addi %509, %cst_0 : vector<3xi32>
          %511 = arith.index_cast %510 : vector<3xi32> to vector<3xindex>
          %512 = arith.select %21, %511, %cst_1 : vector<3xi1>, vector<3xindex>
          %513 = vector.extract %512[0] : index from vector<3xindex>
          %514 = vector.load %25[%513] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %515 = vector.extract_strided_slice %495 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %516 = vector.extract_strided_slice %493 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %517 = amdgpu.mfma %515 * %516 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %518 = vector.extract_strided_slice %495 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %519 = vector.extract_strided_slice %493 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %520 = amdgpu.mfma %518 * %519 + %517 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %521 = vector.extract_strided_slice %494 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %522 = amdgpu.mfma %515 * %521 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %523 = vector.extract_strided_slice %494 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %524 = amdgpu.mfma %518 * %523 + %522 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %525 = vector.extract_strided_slice %496 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %526 = amdgpu.mfma %525 * %516 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %527 = vector.extract_strided_slice %496 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %528 = amdgpu.mfma %527 * %519 + %526 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %529 = amdgpu.mfma %525 * %521 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %530 = amdgpu.mfma %527 * %523 + %529 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%35, %7], %37, %505 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%40, %22], %42, %514 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %520, %524, %528, %530 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %57 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %39 : index
        %59 = vector.broadcast %58 : i1 to vector<8xi1>
        %60 = affine.apply #map10()[%thread_id_x]
        %61 = vector.maskedload %view[%57, %60], %59, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %62 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %39 : index
        %64 = vector.broadcast %63 : i1 to vector<8xi1>
        %65 = vector.maskedload %view[%62, %60], %64, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %66 = affine.apply #map12()[%thread_id_x]
        %67 = arith.cmpi slt, %66, %34 : index
        %68 = vector.broadcast %67 : i1 to vector<8xi1>
        %69 = vector.maskedload %view_5[%66, %60], %68, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %70 = affine.apply #map13()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %34 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = vector.maskedload %view_5[%70, %60], %72, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %74 = vector.extract_strided_slice %69 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %75 = vector.extract_strided_slice %61 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %76 = amdgpu.mfma %74 * %75 + %56#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %77 = vector.extract_strided_slice %69 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %78 = vector.extract_strided_slice %61 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %79 = amdgpu.mfma %77 * %78 + %76 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %80 = vector.extract_strided_slice %65 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %81 = amdgpu.mfma %74 * %80 + %56#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = vector.extract_strided_slice %65 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %83 = amdgpu.mfma %77 * %82 + %81 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = vector.extract_strided_slice %73 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %85 = amdgpu.mfma %84 * %75 + %56#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = vector.extract_strided_slice %73 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %87 = amdgpu.mfma %86 * %78 + %85 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %84 * %80 + %56#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = amdgpu.mfma %86 * %82 + %88 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = vector.extract_strided_slice %79 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %91 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %92 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %93 = affine.apply #map17()[%block_id_y]
        %94 = arith.minsi %92, %93 : index
        %95 = arith.minsi %94, %c1024 : index
        %96 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %97 = arith.cmpi slt, %96, %95 : index
        %98 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %99 = affine.apply #map20()[%block_id_x]
        %100 = arith.minsi %98, %99 : index
        %101 = arith.minsi %100, %c1024 : index
        %102 = affine.apply #map21()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %103 = arith.cmpi slt, %102, %101 : index
        %104 = arith.andi %97, %103 : i1
        %105 = affine.apply #map22()[%block_id_x, %block_id_y, %3]
        %106 = affine.apply #map23()[%block_id_x, %block_id_y, %3]
        %107 = affine.apply #map24()[%thread_id_x]
        %108 = arith.muli %105, %c1024 overflow<nsw> : index
        %109 = arith.muli %107, %c1024 overflow<nsw> : index
        %110 = arith.addi %108, %106 overflow<nsw> : index
        %111 = arith.addi %109, %57 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %91 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %112 = arith.addi %110, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %91 to offset: [%112], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %113 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %114 = arith.select %104, %111, %c536870911 : index
        vector.store %90, %113[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %79 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %116 = affine.apply #map25()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %117 = arith.cmpi slt, %116, %101 : index
        %118 = arith.andi %97, %117 : i1
        %119 = affine.apply #map26()[%thread_id_x]
        %120 = arith.muli %119, %c1024 overflow<nsw> : index
        %121 = arith.addi %120, %57 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %113[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %79 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map27()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %125 = arith.cmpi slt, %124, %101 : index
        %126 = arith.andi %97, %125 : i1
        %127 = affine.apply #map28()[%thread_id_x]
        %128 = arith.muli %127, %c1024 overflow<nsw> : index
        %129 = arith.addi %128, %57 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %113[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %79 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = affine.apply #map29()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %133 = arith.cmpi slt, %132, %101 : index
        %134 = arith.andi %97, %133 : i1
        %135 = affine.apply #map30()[%thread_id_x]
        %136 = arith.muli %135, %c1024 overflow<nsw> : index
        %137 = arith.addi %136, %57 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %113[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %79 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map31()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %141 = arith.cmpi slt, %140, %101 : index
        %142 = arith.andi %97, %141 : i1
        %143 = affine.apply #map32()[%thread_id_x]
        %144 = arith.muli %143, %c1024 overflow<nsw> : index
        %145 = arith.addi %144, %57 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %113[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %79 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map33()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %149 = arith.cmpi slt, %148, %101 : index
        %150 = arith.andi %97, %149 : i1
        %151 = affine.apply #map34()[%thread_id_x]
        %152 = arith.muli %151, %c1024 overflow<nsw> : index
        %153 = arith.addi %152, %57 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %113[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %79 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map35()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %157 = arith.cmpi slt, %156, %101 : index
        %158 = arith.andi %97, %157 : i1
        %159 = affine.apply #map36()[%thread_id_x]
        %160 = arith.muli %159, %c1024 overflow<nsw> : index
        %161 = arith.addi %160, %57 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %113[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %79 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map37()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %165 = arith.cmpi slt, %164, %101 : index
        %166 = arith.andi %97, %165 : i1
        %167 = affine.apply #map38()[%thread_id_x]
        %168 = arith.muli %167, %c1024 overflow<nsw> : index
        %169 = arith.addi %168, %57 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %113[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %79 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map39()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %173 = arith.cmpi slt, %172, %101 : index
        %174 = arith.andi %97, %173 : i1
        %175 = affine.apply #map40()[%thread_id_x]
        %176 = arith.muli %175, %c1024 overflow<nsw> : index
        %177 = arith.addi %176, %57 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %113[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %79 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map41()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %181 = arith.cmpi slt, %180, %101 : index
        %182 = arith.andi %97, %181 : i1
        %183 = affine.apply #map42()[%thread_id_x]
        %184 = arith.muli %183, %c1024 overflow<nsw> : index
        %185 = arith.addi %184, %57 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %113[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %79 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map43()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %189 = arith.cmpi slt, %188, %101 : index
        %190 = arith.andi %97, %189 : i1
        %191 = affine.apply #map44()[%thread_id_x]
        %192 = arith.muli %191, %c1024 overflow<nsw> : index
        %193 = arith.addi %192, %57 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %113[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %79 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map45()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %197 = arith.cmpi slt, %196, %101 : index
        %198 = arith.andi %97, %197 : i1
        %199 = affine.apply #map46()[%thread_id_x]
        %200 = arith.muli %199, %c1024 overflow<nsw> : index
        %201 = arith.addi %200, %57 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %113[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %79 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map47()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %205 = arith.cmpi slt, %204, %101 : index
        %206 = arith.andi %97, %205 : i1
        %207 = affine.apply #map48()[%thread_id_x]
        %208 = arith.muli %207, %c1024 overflow<nsw> : index
        %209 = arith.addi %208, %57 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %113[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %79 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map49()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %213 = arith.cmpi slt, %212, %101 : index
        %214 = arith.andi %97, %213 : i1
        %215 = affine.apply #map50()[%thread_id_x]
        %216 = arith.muli %215, %c1024 overflow<nsw> : index
        %217 = arith.addi %216, %57 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %113[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %79 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map51()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %221 = arith.cmpi slt, %220, %101 : index
        %222 = arith.andi %97, %221 : i1
        %223 = affine.apply #map52()[%thread_id_x]
        %224 = arith.muli %223, %c1024 overflow<nsw> : index
        %225 = arith.addi %224, %57 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %219, %113[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %79 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map53()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %229 = arith.cmpi slt, %228, %101 : index
        %230 = arith.andi %97, %229 : i1
        %231 = affine.apply #map54()[%thread_id_x]
        %232 = arith.muli %231, %c1024 overflow<nsw> : index
        %233 = arith.addi %232, %57 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %227, %113[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %237 = arith.cmpi slt, %236, %95 : index
        %238 = arith.andi %237, %103 : i1
        %239 = arith.addi %109, %62 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %235, %113[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = arith.andi %237, %117 : i1
        %243 = arith.addi %120, %62 overflow<nsw> : index
        %244 = arith.select %242, %243, %c536870911 : index
        vector.store %241, %113[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = arith.andi %237, %125 : i1
        %247 = arith.addi %128, %62 overflow<nsw> : index
        %248 = arith.select %246, %247, %c536870911 : index
        vector.store %245, %113[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = arith.andi %237, %133 : i1
        %251 = arith.addi %136, %62 overflow<nsw> : index
        %252 = arith.select %250, %251, %c536870911 : index
        vector.store %249, %113[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %83 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = arith.andi %237, %141 : i1
        %255 = arith.addi %144, %62 overflow<nsw> : index
        %256 = arith.select %254, %255, %c536870911 : index
        vector.store %253, %113[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %83 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = arith.andi %237, %149 : i1
        %259 = arith.addi %152, %62 overflow<nsw> : index
        %260 = arith.select %258, %259, %c536870911 : index
        vector.store %257, %113[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %83 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = arith.andi %237, %157 : i1
        %263 = arith.addi %160, %62 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %261, %113[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %83 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = arith.andi %237, %165 : i1
        %267 = arith.addi %168, %62 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %113[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %83 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.andi %237, %173 : i1
        %271 = arith.addi %176, %62 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %113[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %83 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %237, %181 : i1
        %275 = arith.addi %184, %62 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %113[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %83 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.andi %237, %189 : i1
        %279 = arith.addi %192, %62 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %113[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %83 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.andi %237, %197 : i1
        %283 = arith.addi %200, %62 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %113[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %83 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.andi %237, %205 : i1
        %287 = arith.addi %208, %62 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %113[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %83 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.andi %237, %213 : i1
        %291 = arith.addi %216, %62 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %113[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %83 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.andi %237, %221 : i1
        %295 = arith.addi %224, %62 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %113[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %83 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.andi %237, %229 : i1
        %299 = arith.addi %232, %62 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %113[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = affine.apply #map56()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %303 = arith.cmpi slt, %302, %101 : index
        %304 = arith.andi %97, %303 : i1
        %305 = affine.apply #map57()[%thread_id_x]
        %306 = arith.muli %305, %c1024 overflow<nsw> : index
        %307 = arith.addi %306, %57 overflow<nsw> : index
        %308 = arith.select %304, %307, %c536870911 : index
        vector.store %301, %113[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = affine.apply #map58()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %311 = arith.cmpi slt, %310, %101 : index
        %312 = arith.andi %97, %311 : i1
        %313 = affine.apply #map59()[%thread_id_x]
        %314 = arith.muli %313, %c1024 overflow<nsw> : index
        %315 = arith.addi %314, %57 overflow<nsw> : index
        %316 = arith.select %312, %315, %c536870911 : index
        vector.store %309, %113[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = affine.apply #map60()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %319 = arith.cmpi slt, %318, %101 : index
        %320 = arith.andi %97, %319 : i1
        %321 = affine.apply #map61()[%thread_id_x]
        %322 = arith.muli %321, %c1024 overflow<nsw> : index
        %323 = arith.addi %322, %57 overflow<nsw> : index
        %324 = arith.select %320, %323, %c536870911 : index
        vector.store %317, %113[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = affine.apply #map62()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %327 = arith.cmpi slt, %326, %101 : index
        %328 = arith.andi %97, %327 : i1
        %329 = affine.apply #map63()[%thread_id_x]
        %330 = arith.muli %329, %c1024 overflow<nsw> : index
        %331 = arith.addi %330, %57 overflow<nsw> : index
        %332 = arith.select %328, %331, %c536870911 : index
        vector.store %325, %113[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %87 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = affine.apply #map64()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %335 = arith.cmpi slt, %334, %101 : index
        %336 = arith.andi %97, %335 : i1
        %337 = affine.apply #map65()[%thread_id_x]
        %338 = arith.muli %337, %c1024 overflow<nsw> : index
        %339 = arith.addi %338, %57 overflow<nsw> : index
        %340 = arith.select %336, %339, %c536870911 : index
        vector.store %333, %113[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %87 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = affine.apply #map66()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %343 = arith.cmpi slt, %342, %101 : index
        %344 = arith.andi %97, %343 : i1
        %345 = affine.apply #map67()[%thread_id_x]
        %346 = arith.muli %345, %c1024 overflow<nsw> : index
        %347 = arith.addi %346, %57 overflow<nsw> : index
        %348 = arith.select %344, %347, %c536870911 : index
        vector.store %341, %113[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %87 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = affine.apply #map68()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %351 = arith.cmpi slt, %350, %101 : index
        %352 = arith.andi %97, %351 : i1
        %353 = affine.apply #map69()[%thread_id_x]
        %354 = arith.muli %353, %c1024 overflow<nsw> : index
        %355 = arith.addi %354, %57 overflow<nsw> : index
        %356 = arith.select %352, %355, %c536870911 : index
        vector.store %349, %113[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %87 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = affine.apply #map70()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %359 = arith.cmpi slt, %358, %101 : index
        %360 = arith.andi %97, %359 : i1
        %361 = affine.apply #map71()[%thread_id_x]
        %362 = arith.muli %361, %c1024 overflow<nsw> : index
        %363 = arith.addi %362, %57 overflow<nsw> : index
        %364 = arith.select %360, %363, %c536870911 : index
        vector.store %357, %113[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %87 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = affine.apply #map72()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %367 = arith.cmpi slt, %366, %101 : index
        %368 = arith.andi %97, %367 : i1
        %369 = affine.apply #map73()[%thread_id_x]
        %370 = arith.muli %369, %c1024 overflow<nsw> : index
        %371 = arith.addi %370, %57 overflow<nsw> : index
        %372 = arith.select %368, %371, %c536870911 : index
        vector.store %365, %113[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %87 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = affine.apply #map74()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %375 = arith.cmpi slt, %374, %101 : index
        %376 = arith.andi %97, %375 : i1
        %377 = affine.apply #map75()[%thread_id_x]
        %378 = arith.muli %377, %c1024 overflow<nsw> : index
        %379 = arith.addi %378, %57 overflow<nsw> : index
        %380 = arith.select %376, %379, %c536870911 : index
        vector.store %373, %113[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %87 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = affine.apply #map76()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %383 = arith.cmpi slt, %382, %101 : index
        %384 = arith.andi %97, %383 : i1
        %385 = affine.apply #map77()[%thread_id_x]
        %386 = arith.muli %385, %c1024 overflow<nsw> : index
        %387 = arith.addi %386, %57 overflow<nsw> : index
        %388 = arith.select %384, %387, %c536870911 : index
        vector.store %381, %113[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %87 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = affine.apply #map78()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %391 = arith.cmpi slt, %390, %101 : index
        %392 = arith.andi %97, %391 : i1
        %393 = affine.apply #map79()[%thread_id_x]
        %394 = arith.muli %393, %c1024 overflow<nsw> : index
        %395 = arith.addi %394, %57 overflow<nsw> : index
        %396 = arith.select %392, %395, %c536870911 : index
        vector.store %389, %113[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %87 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = affine.apply #map80()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %399 = arith.cmpi slt, %398, %101 : index
        %400 = arith.andi %97, %399 : i1
        %401 = affine.apply #map81()[%thread_id_x]
        %402 = arith.muli %401, %c1024 overflow<nsw> : index
        %403 = arith.addi %402, %57 overflow<nsw> : index
        %404 = arith.select %400, %403, %c536870911 : index
        vector.store %397, %113[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %87 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = affine.apply #map82()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %407 = arith.cmpi slt, %406, %101 : index
        %408 = arith.andi %97, %407 : i1
        %409 = affine.apply #map83()[%thread_id_x]
        %410 = arith.muli %409, %c1024 overflow<nsw> : index
        %411 = arith.addi %410, %57 overflow<nsw> : index
        %412 = arith.select %408, %411, %c536870911 : index
        vector.store %405, %113[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %87 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = affine.apply #map84()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %415 = arith.cmpi slt, %414, %101 : index
        %416 = arith.andi %97, %415 : i1
        %417 = affine.apply #map85()[%thread_id_x]
        %418 = arith.muli %417, %c1024 overflow<nsw> : index
        %419 = arith.addi %418, %57 overflow<nsw> : index
        %420 = arith.select %416, %419, %c536870911 : index
        vector.store %413, %113[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %87 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = affine.apply #map86()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %423 = arith.cmpi slt, %422, %101 : index
        %424 = arith.andi %97, %423 : i1
        %425 = affine.apply #map87()[%thread_id_x]
        %426 = arith.muli %425, %c1024 overflow<nsw> : index
        %427 = arith.addi %426, %57 overflow<nsw> : index
        %428 = arith.select %424, %427, %c536870911 : index
        vector.store %421, %113[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %237, %303 : i1
        %431 = arith.addi %306, %62 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %113[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %237, %311 : i1
        %435 = arith.addi %314, %62 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %113[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %237, %319 : i1
        %439 = arith.addi %322, %62 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %113[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %237, %327 : i1
        %443 = arith.addi %330, %62 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %113[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %237, %335 : i1
        %447 = arith.addi %338, %62 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %113[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.andi %237, %343 : i1
        %451 = arith.addi %346, %62 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %113[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = arith.andi %237, %351 : i1
        %455 = arith.addi %354, %62 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %453, %113[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = arith.andi %237, %359 : i1
        %459 = arith.addi %362, %62 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %457, %113[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.andi %237, %367 : i1
        %463 = arith.addi %370, %62 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %461, %113[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = arith.andi %237, %375 : i1
        %467 = arith.addi %378, %62 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %113[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = arith.andi %237, %383 : i1
        %471 = arith.addi %386, %62 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %469, %113[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.andi %237, %391 : i1
        %475 = arith.addi %394, %62 overflow<nsw> : index
        %476 = arith.select %474, %475, %c536870911 : index
        vector.store %473, %113[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = arith.andi %237, %399 : i1
        %479 = arith.addi %402, %62 overflow<nsw> : index
        %480 = arith.select %478, %479, %c536870911 : index
        vector.store %477, %113[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.andi %237, %407 : i1
        %483 = arith.addi %410, %62 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %481, %113[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.andi %237, %415 : i1
        %487 = arith.addi %418, %62 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %113[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.andi %237, %423 : i1
        %491 = arith.addi %426, %62 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %113[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
