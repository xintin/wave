#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s3 * 80 + ((s0 * 2048 + s1 * 8) floordiv 79) mod 80 + (s2 floordiv 8) * 80 - ((s3 + s2 floordiv 8) floordiv 13) * 1040)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s3 * 80 + ((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 80 + (s2 floordiv 8) * 80 - ((s3 + s2 floordiv 8) floordiv 13) * 1040)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map9 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144)>
#map12 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 80)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 80)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 32) * 32)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 32) * 32 + 32)>
#map22 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map23 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map30 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map31 = affine_map<()[s0] -> (s0 * 80 + 80)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040)>
#map33 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map34 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4)>
#map36 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144)>
#map37 = affine_map<()[s0, s1] -> (s1 * 80 + (s0 floordiv 8) * 80 - ((s1 + s0 floordiv 8) floordiv 13) * 1040)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map55 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map57 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map61 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map63 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map65 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map67 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map69 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040 + 32)>
#map70 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map72 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map74 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map76 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map78 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map80 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map82 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map84 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map86 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map88 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map90 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map92 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map94 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map96 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map98 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map99 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map100 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map101 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<64> : vector<8xindex>
        %cst_0 = arith.constant dense<48> : vector<8xindex>
        %cst_1 = arith.constant dense<32> : vector<8xindex>
        %cst_2 = arith.constant dense<16> : vector<8xindex>
        %cst_3 = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_4 = arith.constant dense<79> : vector<8xindex>
        %cst_5 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_6 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_7 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c12 = arith.constant 12 : index
        %c80 = arith.constant 80 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_8 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c23904 = arith.constant 23904 : index
        %cst_9 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 13
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<37184xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c23904][] : memref<37184xi8, #gpu.address_space<workgroup>> to memref<80x83xf16, #gpu.address_space<workgroup>>
        %view_10 = memref.view %alloc[%c0][] : memref<37184xi8, #gpu.address_space<workgroup>> to memref<144x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_7 : vector<8xindex>
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %6 = arith.cmpi slt, %5, %c1024 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = arith.andi %4, %7 : vector<8xi1>
        %9 = arith.muli %5, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_5 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_6 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = memref.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = vector.extract %16[1] : index from vector<8xindex>
        %20 = memref.load %11[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %16[2] : index from vector<8xindex>
        %22 = memref.load %11[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %16[3] : index from vector<8xindex>
        %24 = memref.load %11[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %16[4] : index from vector<8xindex>
        %26 = memref.load %11[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %16[5] : index from vector<8xindex>
        %28 = memref.load %11[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %16[6] : index from vector<8xindex>
        %30 = memref.load %11[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.extract %16[7] : index from vector<8xindex>
        %32 = memref.load %11[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %33 = vector.from_elements %18, %20, %22, %24, %26, %28, %30, %32 : vector<8xf16>
        %34 = affine.apply #map2()[%thread_id_y, %thread_id_x]
        %35 = vector.broadcast %34 : index to vector<8xindex>
        %36 = arith.addi %35, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_7 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c1024 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_5 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_6 : vector<8xi1>, vector<8xindex>
        %49 = vector.extract %48[0] : index from vector<8xindex>
        %50 = memref.load %11[%49] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %51 = vector.extract %48[1] : index from vector<8xindex>
        %52 = memref.load %11[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.extract %48[2] : index from vector<8xindex>
        %54 = memref.load %11[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %55 = vector.extract %48[3] : index from vector<8xindex>
        %56 = memref.load %11[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %57 = vector.extract %48[4] : index from vector<8xindex>
        %58 = memref.load %11[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %59 = vector.extract %48[5] : index from vector<8xindex>
        %60 = memref.load %11[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %61 = vector.extract %48[6] : index from vector<8xindex>
        %62 = memref.load %11[%61] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %63 = vector.extract %48[7] : index from vector<8xindex>
        %64 = memref.load %11[%63] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %65 = vector.from_elements %50, %52, %54, %56, %58, %60, %62, %64 : vector<8xf16>
        %66 = affine.apply #map4()[%thread_id_y, %thread_id_x]
        %67 = vector.broadcast %66 : index to vector<8xindex>
        %68 = arith.addi %67, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_7 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %71 = arith.cmpi slt, %70, %c1024 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c1024 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_5 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_6 : vector<8xi1>, vector<8xindex>
        %81 = vector.extract %80[0] : index from vector<8xindex>
        %82 = memref.load %11[%81] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %83 = vector.extract %80[1] : index from vector<8xindex>
        %84 = memref.load %11[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %80[2] : index from vector<8xindex>
        %86 = memref.load %11[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %80[3] : index from vector<8xindex>
        %88 = memref.load %11[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %80[4] : index from vector<8xindex>
        %90 = memref.load %11[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.extract %80[5] : index from vector<8xindex>
        %92 = memref.load %11[%91] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %93 = vector.extract %80[6] : index from vector<8xindex>
        %94 = memref.load %11[%93] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %95 = vector.extract %80[7] : index from vector<8xindex>
        %96 = memref.load %11[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = vector.from_elements %82, %84, %86, %88, %90, %92, %94, %96 : vector<8xf16>
        %98 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %99 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %100 = arith.cmpi slt, %99, %c1024 : index
        %101 = vector.broadcast %100 : i1 to vector<8xi1>
        %102 = arith.andi %4, %101 : vector<8xi1>
        %103 = arith.muli %99, %c1024 overflow<nsw> : index
        %104 = arith.addi %103, %1 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %98 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_15 = memref.reinterpret_cast %98 to offset: [%offset_12], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %105 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %106 = arith.index_cast %104 : index to i32
        %107 = vector.broadcast %106 : i32 to vector<8xi32>
        %108 = arith.addi %107, %cst_5 : vector<8xi32>
        %109 = arith.index_cast %108 : vector<8xi32> to vector<8xindex>
        %110 = arith.select %102, %109, %cst_6 : vector<8xi1>, vector<8xindex>
        %111 = vector.extract %110[0] : index from vector<8xindex>
        %112 = memref.load %105[%111] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %113 = vector.extract %110[1] : index from vector<8xindex>
        %114 = memref.load %105[%113] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %115 = vector.extract %110[2] : index from vector<8xindex>
        %116 = memref.load %105[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %110[3] : index from vector<8xindex>
        %118 = memref.load %105[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %110[4] : index from vector<8xindex>
        %120 = memref.load %105[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.extract %110[5] : index from vector<8xindex>
        %122 = memref.load %105[%121] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %123 = vector.extract %110[6] : index from vector<8xindex>
        %124 = memref.load %105[%123] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %125 = vector.extract %110[7] : index from vector<8xindex>
        %126 = memref.load %105[%125] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %127 = vector.from_elements %112, %114, %116, %118, %120, %122, %124, %126 : vector<8xf16>
        %128 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %129 = arith.cmpi slt, %128, %c1024 : index
        %130 = vector.broadcast %129 : i1 to vector<8xi1>
        %131 = arith.andi %37, %130 : vector<8xi1>
        %132 = arith.muli %128, %c1024 overflow<nsw> : index
        %133 = arith.addi %132, %34 overflow<nsw> : index
        %134 = arith.index_cast %133 : index to i32
        %135 = vector.broadcast %134 : i32 to vector<8xi32>
        %136 = arith.addi %135, %cst_5 : vector<8xi32>
        %137 = arith.index_cast %136 : vector<8xi32> to vector<8xindex>
        %138 = arith.select %131, %137, %cst_6 : vector<8xi1>, vector<8xindex>
        %139 = vector.extract %138[0] : index from vector<8xindex>
        %140 = memref.load %105[%139] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %141 = vector.extract %138[1] : index from vector<8xindex>
        %142 = memref.load %105[%141] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %143 = vector.extract %138[2] : index from vector<8xindex>
        %144 = memref.load %105[%143] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %145 = vector.extract %138[3] : index from vector<8xindex>
        %146 = memref.load %105[%145] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %147 = vector.extract %138[4] : index from vector<8xindex>
        %148 = memref.load %105[%147] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %149 = vector.extract %138[5] : index from vector<8xindex>
        %150 = memref.load %105[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %138[6] : index from vector<8xindex>
        %152 = memref.load %105[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %138[7] : index from vector<8xindex>
        %154 = memref.load %105[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.from_elements %140, %142, %144, %146, %148, %150, %152, %154 : vector<8xf16>
        %156 = arith.cmpi slt, %3, %cst_4 : vector<8xindex>
        %157 = affine.apply #map8()[%thread_id_x]
        %158 = arith.minsi %157, %c144 : index
        %159 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %160 = arith.cmpi slt, %159, %158 : index
        %161 = vector.broadcast %160 : i1 to vector<8xi1>
        %162 = arith.andi %156, %161 : vector<8xi1>
        vector.maskedstore %view_10[%159, %1], %162, %33 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %163 = arith.cmpi slt, %36, %cst_4 : vector<8xindex>
        %164 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %165 = arith.cmpi slt, %164, %158 : index
        %166 = vector.broadcast %165 : i1 to vector<8xi1>
        %167 = arith.andi %163, %166 : vector<8xi1>
        vector.maskedstore %view_10[%164, %34], %167, %65 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %168 = arith.cmpi slt, %68, %cst_4 : vector<8xindex>
        %169 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %170 = arith.cmpi slt, %169, %158 : index
        %171 = vector.broadcast %170 : i1 to vector<8xi1>
        %172 = arith.andi %168, %171 : vector<8xi1>
        vector.maskedstore %view_10[%169, %66], %172, %97 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %173 = affine.apply #map12()[%thread_id_y]
        %174 = arith.minsi %173, %c80 : index
        %175 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %176 = arith.cmpi slt, %175, %174 : index
        %177 = vector.broadcast %176 : i1 to vector<8xi1>
        %178 = arith.andi %156, %177 : vector<8xi1>
        vector.maskedstore %view[%175, %1], %178, %127 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %179 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %180 = arith.cmpi slt, %179, %174 : index
        %181 = vector.broadcast %180 : i1 to vector<8xi1>
        %182 = arith.andi %163, %181 : vector<8xi1>
        vector.maskedstore %view[%179, %34], %182, %155 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %183 = affine.apply #map15()[%thread_id_x]
        %184 = vector.broadcast %183 : index to vector<8xindex>
        %185 = arith.addi %184, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %186 = arith.cmpi slt, %185, %cst_4 : vector<8xindex>
        %187 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %188 = arith.cmpi slt, %187, %174 : index
        %189 = vector.broadcast %188 : i1 to vector<8xi1>
        %190 = arith.andi %186, %189 : vector<8xi1>
        %191 = arith.addi %185, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %192 = arith.cmpi slt, %191, %cst_4 : vector<8xindex>
        %193 = arith.andi %192, %189 : vector<8xi1>
        %194 = affine.apply #map17()[%thread_id_x]
        %195 = arith.addi %185, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %196 = arith.cmpi slt, %195, %cst_4 : vector<8xindex>
        %197 = arith.andi %196, %189 : vector<8xi1>
        %198 = affine.apply #map18()[%thread_id_x]
        %199 = arith.addi %185, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %200 = arith.cmpi slt, %199, %cst_4 : vector<8xindex>
        %201 = arith.andi %200, %189 : vector<8xi1>
        %202 = affine.apply #map19()[%thread_id_x]
        %203 = arith.addi %185, %cst overflow<nsw, nuw> : vector<8xindex>
        %204 = arith.cmpi slt, %203, %cst_4 : vector<8xindex>
        %205 = arith.andi %204, %189 : vector<8xi1>
        %206 = affine.apply #map20()[%thread_id_x]
        %207 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %208 = arith.cmpi slt, %207, %174 : index
        %209 = vector.broadcast %208 : i1 to vector<8xi1>
        %210 = arith.andi %186, %209 : vector<8xi1>
        %211 = arith.andi %192, %209 : vector<8xi1>
        %212 = arith.andi %196, %209 : vector<8xi1>
        %213 = arith.andi %200, %209 : vector<8xi1>
        %214 = arith.andi %204, %209 : vector<8xi1>
        %215 = affine.apply #map22()[%thread_id_x]
        %216 = arith.cmpi slt, %215, %158 : index
        %217 = vector.broadcast %216 : i1 to vector<8xi1>
        %218 = arith.andi %186, %217 : vector<8xi1>
        %219 = arith.andi %192, %217 : vector<8xi1>
        %220 = arith.andi %196, %217 : vector<8xi1>
        %221 = arith.andi %200, %217 : vector<8xi1>
        %222 = arith.andi %204, %217 : vector<8xi1>
        %223 = affine.apply #map23()[%thread_id_x]
        %224 = arith.cmpi slt, %223, %158 : index
        %225 = vector.broadcast %224 : i1 to vector<8xi1>
        %226 = arith.andi %186, %225 : vector<8xi1>
        %227 = arith.andi %192, %225 : vector<8xi1>
        %228 = arith.andi %196, %225 : vector<8xi1>
        %229 = arith.andi %200, %225 : vector<8xi1>
        %230 = arith.andi %204, %225 : vector<8xi1>
        %231:4 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_9, %arg5 = %cst_9, %arg6 = %cst_9, %arg7 = %cst_9) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %783 = vector.maskedload %view[%187, %183], %190, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %784 = vector.maskedload %view[%187, %194], %193, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %785 = vector.maskedload %view[%187, %198], %197, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %786 = vector.maskedload %view[%187, %202], %201, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %787 = vector.maskedload %view[%187, %206], %205, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %788 = vector.maskedload %view[%207, %183], %210, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %789 = vector.maskedload %view[%207, %194], %211, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %790 = vector.maskedload %view[%207, %198], %212, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %791 = vector.maskedload %view[%207, %202], %213, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %792 = vector.maskedload %view[%207, %206], %214, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %793 = vector.maskedload %view_10[%215, %183], %218, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %794 = vector.maskedload %view_10[%215, %194], %219, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %795 = vector.maskedload %view_10[%215, %198], %220, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %796 = vector.maskedload %view_10[%215, %202], %221, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %797 = vector.maskedload %view_10[%215, %206], %222, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %798 = vector.maskedload %view_10[%223, %183], %226, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %799 = vector.maskedload %view_10[%223, %194], %227, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %800 = vector.maskedload %view_10[%223, %198], %228, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %801 = vector.maskedload %view_10[%223, %202], %229, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %802 = vector.maskedload %view_10[%223, %206], %230, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %803 = affine.apply #map24()[%thread_id_y, %thread_id_x, %arg3]
          %804 = vector.broadcast %803 : index to vector<8xindex>
          %805 = arith.addi %804, %cst_8 overflow<nsw, nuw> : vector<8xindex>
          %806 = arith.addi %805, %cst_4 overflow<nsw, nuw> : vector<8xindex>
          %807 = arith.cmpi slt, %806, %cst_7 : vector<8xindex>
          %808 = arith.andi %807, %7 : vector<8xi1>
          %809 = affine.apply #map25()[%thread_id_y, %thread_id_x, %arg3]
          %810 = arith.addi %9, %809 overflow<nsw> : index
          %811 = arith.index_cast %810 : index to i32
          %812 = vector.broadcast %811 : i32 to vector<8xi32>
          %813 = arith.addi %812, %cst_5 : vector<8xi32>
          %814 = arith.index_cast %813 : vector<8xi32> to vector<8xindex>
          %815 = arith.select %808, %814, %cst_6 : vector<8xi1>, vector<8xindex>
          %816 = vector.extract %815[0] : index from vector<8xindex>
          %817 = memref.load %11[%816] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %818 = vector.extract %815[1] : index from vector<8xindex>
          %819 = memref.load %11[%818] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %820 = vector.extract %815[2] : index from vector<8xindex>
          %821 = memref.load %11[%820] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %822 = vector.extract %815[3] : index from vector<8xindex>
          %823 = memref.load %11[%822] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %824 = vector.extract %815[4] : index from vector<8xindex>
          %825 = memref.load %11[%824] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %826 = vector.extract %815[5] : index from vector<8xindex>
          %827 = memref.load %11[%826] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %828 = vector.extract %815[6] : index from vector<8xindex>
          %829 = memref.load %11[%828] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %830 = vector.extract %815[7] : index from vector<8xindex>
          %831 = memref.load %11[%830] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %832 = vector.from_elements %817, %819, %821, %823, %825, %827, %829, %831 : vector<8xf16>
          %833 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %834 = vector.broadcast %833 : index to vector<8xindex>
          %835 = arith.addi %834, %cst_8 overflow<nsw, nuw> : vector<8xindex>
          %836 = arith.addi %835, %cst_4 overflow<nsw, nuw> : vector<8xindex>
          %837 = arith.cmpi slt, %836, %cst_7 : vector<8xindex>
          %838 = arith.andi %837, %40 : vector<8xi1>
          %839 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %840 = arith.addi %42, %839 overflow<nsw> : index
          %841 = arith.index_cast %840 : index to i32
          %842 = vector.broadcast %841 : i32 to vector<8xi32>
          %843 = arith.addi %842, %cst_5 : vector<8xi32>
          %844 = arith.index_cast %843 : vector<8xi32> to vector<8xindex>
          %845 = arith.select %838, %844, %cst_6 : vector<8xi1>, vector<8xindex>
          %846 = vector.extract %845[0] : index from vector<8xindex>
          %847 = memref.load %11[%846] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %848 = vector.extract %845[1] : index from vector<8xindex>
          %849 = memref.load %11[%848] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %850 = vector.extract %845[2] : index from vector<8xindex>
          %851 = memref.load %11[%850] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %852 = vector.extract %845[3] : index from vector<8xindex>
          %853 = memref.load %11[%852] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %854 = vector.extract %845[4] : index from vector<8xindex>
          %855 = memref.load %11[%854] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %856 = vector.extract %845[5] : index from vector<8xindex>
          %857 = memref.load %11[%856] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %858 = vector.extract %845[6] : index from vector<8xindex>
          %859 = memref.load %11[%858] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %860 = vector.extract %845[7] : index from vector<8xindex>
          %861 = memref.load %11[%860] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %862 = vector.from_elements %847, %849, %851, %853, %855, %857, %859, %861 : vector<8xf16>
          %863 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %864 = vector.broadcast %863 : index to vector<8xindex>
          %865 = arith.addi %864, %cst_8 overflow<nsw, nuw> : vector<8xindex>
          %866 = arith.addi %865, %cst_4 overflow<nsw, nuw> : vector<8xindex>
          %867 = arith.cmpi slt, %866, %cst_7 : vector<8xindex>
          %868 = arith.andi %867, %72 : vector<8xi1>
          %869 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %870 = arith.addi %74, %869 overflow<nsw> : index
          %871 = arith.index_cast %870 : index to i32
          %872 = vector.broadcast %871 : i32 to vector<8xi32>
          %873 = arith.addi %872, %cst_5 : vector<8xi32>
          %874 = arith.index_cast %873 : vector<8xi32> to vector<8xindex>
          %875 = arith.select %868, %874, %cst_6 : vector<8xi1>, vector<8xindex>
          %876 = vector.extract %875[0] : index from vector<8xindex>
          %877 = memref.load %11[%876] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %878 = vector.extract %875[1] : index from vector<8xindex>
          %879 = memref.load %11[%878] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %880 = vector.extract %875[2] : index from vector<8xindex>
          %881 = memref.load %11[%880] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %882 = vector.extract %875[3] : index from vector<8xindex>
          %883 = memref.load %11[%882] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %884 = vector.extract %875[4] : index from vector<8xindex>
          %885 = memref.load %11[%884] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %886 = vector.extract %875[5] : index from vector<8xindex>
          %887 = memref.load %11[%886] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %888 = vector.extract %875[6] : index from vector<8xindex>
          %889 = memref.load %11[%888] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %890 = vector.extract %875[7] : index from vector<8xindex>
          %891 = memref.load %11[%890] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %892 = vector.from_elements %877, %879, %881, %883, %885, %887, %889, %891 : vector<8xf16>
          %893 = arith.andi %807, %101 : vector<8xi1>
          %894 = arith.addi %103, %809 overflow<nsw> : index
          %895 = arith.index_cast %894 : index to i32
          %896 = vector.broadcast %895 : i32 to vector<8xi32>
          %897 = arith.addi %896, %cst_5 : vector<8xi32>
          %898 = arith.index_cast %897 : vector<8xi32> to vector<8xindex>
          %899 = arith.select %893, %898, %cst_6 : vector<8xi1>, vector<8xindex>
          %900 = vector.extract %899[0] : index from vector<8xindex>
          %901 = memref.load %105[%900] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %902 = vector.extract %899[1] : index from vector<8xindex>
          %903 = memref.load %105[%902] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %904 = vector.extract %899[2] : index from vector<8xindex>
          %905 = memref.load %105[%904] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %906 = vector.extract %899[3] : index from vector<8xindex>
          %907 = memref.load %105[%906] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %908 = vector.extract %899[4] : index from vector<8xindex>
          %909 = memref.load %105[%908] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %910 = vector.extract %899[5] : index from vector<8xindex>
          %911 = memref.load %105[%910] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %912 = vector.extract %899[6] : index from vector<8xindex>
          %913 = memref.load %105[%912] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %914 = vector.extract %899[7] : index from vector<8xindex>
          %915 = memref.load %105[%914] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %916 = vector.from_elements %901, %903, %905, %907, %909, %911, %913, %915 : vector<8xf16>
          %917 = arith.andi %837, %130 : vector<8xi1>
          %918 = arith.addi %132, %839 overflow<nsw> : index
          %919 = arith.index_cast %918 : index to i32
          %920 = vector.broadcast %919 : i32 to vector<8xi32>
          %921 = arith.addi %920, %cst_5 : vector<8xi32>
          %922 = arith.index_cast %921 : vector<8xi32> to vector<8xindex>
          %923 = arith.select %917, %922, %cst_6 : vector<8xi1>, vector<8xindex>
          %924 = vector.extract %923[0] : index from vector<8xindex>
          %925 = memref.load %105[%924] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %926 = vector.extract %923[1] : index from vector<8xindex>
          %927 = memref.load %105[%926] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %928 = vector.extract %923[2] : index from vector<8xindex>
          %929 = memref.load %105[%928] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %930 = vector.extract %923[3] : index from vector<8xindex>
          %931 = memref.load %105[%930] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %932 = vector.extract %923[4] : index from vector<8xindex>
          %933 = memref.load %105[%932] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %934 = vector.extract %923[5] : index from vector<8xindex>
          %935 = memref.load %105[%934] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %936 = vector.extract %923[6] : index from vector<8xindex>
          %937 = memref.load %105[%936] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %938 = vector.extract %923[7] : index from vector<8xindex>
          %939 = memref.load %105[%938] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %940 = vector.from_elements %925, %927, %929, %931, %933, %935, %937, %939 : vector<8xf16>
          %941 = vector.extract_strided_slice %793 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %942 = vector.extract_strided_slice %783 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %943 = amdgpu.mfma %941 * %942 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %944 = vector.extract_strided_slice %793 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %945 = vector.extract_strided_slice %783 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %946 = amdgpu.mfma %944 * %945 + %943 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %947 = vector.extract_strided_slice %794 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %948 = vector.extract_strided_slice %784 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %949 = amdgpu.mfma %947 * %948 + %946 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %950 = vector.extract_strided_slice %794 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %951 = vector.extract_strided_slice %784 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %952 = amdgpu.mfma %950 * %951 + %949 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %953 = vector.extract_strided_slice %795 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %954 = vector.extract_strided_slice %785 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %955 = amdgpu.mfma %953 * %954 + %952 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %956 = vector.extract_strided_slice %795 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %957 = vector.extract_strided_slice %785 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %958 = amdgpu.mfma %956 * %957 + %955 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %959 = vector.extract_strided_slice %796 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %960 = vector.extract_strided_slice %786 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %961 = amdgpu.mfma %959 * %960 + %958 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %962 = vector.extract_strided_slice %796 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %963 = vector.extract_strided_slice %786 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %964 = amdgpu.mfma %962 * %963 + %961 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %965 = vector.extract_strided_slice %797 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %966 = vector.extract_strided_slice %787 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %967 = amdgpu.mfma %965 * %966 + %964 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %968 = vector.extract_strided_slice %797 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %969 = vector.extract_strided_slice %787 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %970 = amdgpu.mfma %968 * %969 + %967 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %971 = vector.extract_strided_slice %788 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %972 = amdgpu.mfma %941 * %971 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %973 = vector.extract_strided_slice %788 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %974 = amdgpu.mfma %944 * %973 + %972 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %975 = vector.extract_strided_slice %789 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %976 = amdgpu.mfma %947 * %975 + %974 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %977 = vector.extract_strided_slice %789 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %978 = amdgpu.mfma %950 * %977 + %976 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %979 = vector.extract_strided_slice %790 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %980 = amdgpu.mfma %953 * %979 + %978 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %981 = vector.extract_strided_slice %790 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %982 = amdgpu.mfma %956 * %981 + %980 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %983 = vector.extract_strided_slice %791 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %984 = amdgpu.mfma %959 * %983 + %982 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %985 = vector.extract_strided_slice %791 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %986 = amdgpu.mfma %962 * %985 + %984 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %987 = vector.extract_strided_slice %792 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %988 = amdgpu.mfma %965 * %987 + %986 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %989 = vector.extract_strided_slice %792 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %990 = amdgpu.mfma %968 * %989 + %988 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %991 = vector.extract_strided_slice %798 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %992 = amdgpu.mfma %991 * %942 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %993 = vector.extract_strided_slice %798 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %994 = amdgpu.mfma %993 * %945 + %992 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %995 = vector.extract_strided_slice %799 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %996 = amdgpu.mfma %995 * %948 + %994 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %997 = vector.extract_strided_slice %799 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %998 = amdgpu.mfma %997 * %951 + %996 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %999 = vector.extract_strided_slice %800 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1000 = amdgpu.mfma %999 * %954 + %998 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1001 = vector.extract_strided_slice %800 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1002 = amdgpu.mfma %1001 * %957 + %1000 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1003 = vector.extract_strided_slice %801 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1004 = amdgpu.mfma %1003 * %960 + %1002 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1005 = vector.extract_strided_slice %801 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1006 = amdgpu.mfma %1005 * %963 + %1004 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1007 = vector.extract_strided_slice %802 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1008 = amdgpu.mfma %1007 * %966 + %1006 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1009 = vector.extract_strided_slice %802 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1010 = amdgpu.mfma %1009 * %969 + %1008 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1011 = amdgpu.mfma %991 * %971 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1012 = amdgpu.mfma %993 * %973 + %1011 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1013 = amdgpu.mfma %995 * %975 + %1012 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1014 = amdgpu.mfma %997 * %977 + %1013 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1015 = amdgpu.mfma %999 * %979 + %1014 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1016 = amdgpu.mfma %1001 * %981 + %1015 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1017 = amdgpu.mfma %1003 * %983 + %1016 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1018 = amdgpu.mfma %1005 * %985 + %1017 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1019 = amdgpu.mfma %1007 * %987 + %1018 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1020 = amdgpu.mfma %1009 * %989 + %1019 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_10[%159, %1], %162, %832 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_10[%164, %34], %167, %862 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_10[%169, %66], %172, %892 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%175, %1], %178, %916 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%179, %34], %182, %940 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %970, %990, %1010, %1020 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %232 = affine.apply #map15()[%thread_id_x]
        %233 = vector.broadcast %232 : index to vector<8xindex>
        %234 = arith.addi %233, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %235 = arith.cmpi slt, %234, %cst_4 : vector<8xindex>
        %236 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %237 = arith.cmpi slt, %236, %174 : index
        %238 = vector.broadcast %237 : i1 to vector<8xi1>
        %239 = arith.andi %235, %238 : vector<8xi1>
        %240 = vector.maskedload %view[%236, %232], %239, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %241 = arith.addi %234, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %242 = arith.cmpi slt, %241, %cst_4 : vector<8xindex>
        %243 = arith.andi %242, %238 : vector<8xi1>
        %244 = affine.apply #map17()[%thread_id_x]
        %245 = vector.maskedload %view[%236, %244], %243, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %246 = arith.addi %234, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %247 = arith.cmpi slt, %246, %cst_4 : vector<8xindex>
        %248 = arith.andi %247, %238 : vector<8xi1>
        %249 = affine.apply #map18()[%thread_id_x]
        %250 = vector.maskedload %view[%236, %249], %248, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %251 = arith.addi %234, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %252 = arith.cmpi slt, %251, %cst_4 : vector<8xindex>
        %253 = arith.andi %252, %238 : vector<8xi1>
        %254 = affine.apply #map19()[%thread_id_x]
        %255 = vector.maskedload %view[%236, %254], %253, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %256 = arith.addi %234, %cst overflow<nsw, nuw> : vector<8xindex>
        %257 = arith.cmpi slt, %256, %cst_4 : vector<8xindex>
        %258 = arith.andi %257, %238 : vector<8xi1>
        %259 = affine.apply #map20()[%thread_id_x]
        %260 = vector.maskedload %view[%236, %259], %258, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %261 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %262 = arith.cmpi slt, %261, %174 : index
        %263 = vector.broadcast %262 : i1 to vector<8xi1>
        %264 = arith.andi %235, %263 : vector<8xi1>
        %265 = vector.maskedload %view[%261, %232], %264, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %266 = arith.andi %242, %263 : vector<8xi1>
        %267 = vector.maskedload %view[%261, %244], %266, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %268 = arith.andi %247, %263 : vector<8xi1>
        %269 = vector.maskedload %view[%261, %249], %268, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %270 = arith.andi %252, %263 : vector<8xi1>
        %271 = vector.maskedload %view[%261, %254], %270, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %272 = arith.andi %257, %263 : vector<8xi1>
        %273 = vector.maskedload %view[%261, %259], %272, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %274 = affine.apply #map22()[%thread_id_x]
        %275 = arith.cmpi slt, %274, %158 : index
        %276 = vector.broadcast %275 : i1 to vector<8xi1>
        %277 = arith.andi %235, %276 : vector<8xi1>
        %278 = vector.maskedload %view_10[%274, %232], %277, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %279 = arith.andi %242, %276 : vector<8xi1>
        %280 = vector.maskedload %view_10[%274, %244], %279, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %281 = arith.andi %247, %276 : vector<8xi1>
        %282 = vector.maskedload %view_10[%274, %249], %281, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %283 = arith.andi %252, %276 : vector<8xi1>
        %284 = vector.maskedload %view_10[%274, %254], %283, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %285 = arith.andi %257, %276 : vector<8xi1>
        %286 = vector.maskedload %view_10[%274, %259], %285, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %287 = affine.apply #map23()[%thread_id_x]
        %288 = arith.cmpi slt, %287, %158 : index
        %289 = vector.broadcast %288 : i1 to vector<8xi1>
        %290 = arith.andi %235, %289 : vector<8xi1>
        %291 = vector.maskedload %view_10[%287, %232], %290, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %292 = arith.andi %242, %289 : vector<8xi1>
        %293 = vector.maskedload %view_10[%287, %244], %292, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %294 = arith.andi %247, %289 : vector<8xi1>
        %295 = vector.maskedload %view_10[%287, %249], %294, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %296 = arith.andi %252, %289 : vector<8xi1>
        %297 = vector.maskedload %view_10[%287, %254], %296, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %298 = arith.andi %257, %289 : vector<8xi1>
        %299 = vector.maskedload %view_10[%287, %259], %298, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %300 = vector.extract_strided_slice %278 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %301 = vector.extract_strided_slice %240 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %302 = amdgpu.mfma %300 * %301 + %231#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %303 = vector.extract_strided_slice %278 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %304 = vector.extract_strided_slice %240 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %305 = amdgpu.mfma %303 * %304 + %302 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %306 = vector.extract_strided_slice %280 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %307 = vector.extract_strided_slice %245 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %308 = amdgpu.mfma %306 * %307 + %305 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %309 = vector.extract_strided_slice %280 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %310 = vector.extract_strided_slice %245 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %311 = amdgpu.mfma %309 * %310 + %308 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %312 = vector.extract_strided_slice %282 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %313 = vector.extract_strided_slice %250 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %314 = amdgpu.mfma %312 * %313 + %311 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %315 = vector.extract_strided_slice %282 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %316 = vector.extract_strided_slice %250 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %317 = amdgpu.mfma %315 * %316 + %314 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %318 = vector.extract_strided_slice %284 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %319 = vector.extract_strided_slice %255 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %320 = amdgpu.mfma %318 * %319 + %317 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %321 = vector.extract_strided_slice %284 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %322 = vector.extract_strided_slice %255 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %323 = amdgpu.mfma %321 * %322 + %320 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %324 = vector.extract_strided_slice %286 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %325 = vector.extract_strided_slice %260 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %326 = amdgpu.mfma %324 * %325 + %323 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %327 = vector.extract_strided_slice %286 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %328 = vector.extract_strided_slice %260 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %329 = amdgpu.mfma %327 * %328 + %326 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %330 = vector.extract_strided_slice %265 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %331 = amdgpu.mfma %300 * %330 + %231#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %332 = vector.extract_strided_slice %265 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %333 = amdgpu.mfma %303 * %332 + %331 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %334 = vector.extract_strided_slice %267 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %335 = amdgpu.mfma %306 * %334 + %333 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %336 = vector.extract_strided_slice %267 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %337 = amdgpu.mfma %309 * %336 + %335 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %338 = vector.extract_strided_slice %269 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %339 = amdgpu.mfma %312 * %338 + %337 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %340 = vector.extract_strided_slice %269 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %341 = amdgpu.mfma %315 * %340 + %339 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %342 = vector.extract_strided_slice %271 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %343 = amdgpu.mfma %318 * %342 + %341 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %344 = vector.extract_strided_slice %271 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %345 = amdgpu.mfma %321 * %344 + %343 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %346 = vector.extract_strided_slice %273 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %347 = amdgpu.mfma %324 * %346 + %345 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %348 = vector.extract_strided_slice %273 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %349 = amdgpu.mfma %327 * %348 + %347 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %350 = vector.extract_strided_slice %291 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %351 = amdgpu.mfma %350 * %301 + %231#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %352 = vector.extract_strided_slice %291 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %353 = amdgpu.mfma %352 * %304 + %351 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %354 = vector.extract_strided_slice %293 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %355 = amdgpu.mfma %354 * %307 + %353 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %356 = vector.extract_strided_slice %293 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %357 = amdgpu.mfma %356 * %310 + %355 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %358 = vector.extract_strided_slice %295 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %359 = amdgpu.mfma %358 * %313 + %357 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %360 = vector.extract_strided_slice %295 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %361 = amdgpu.mfma %360 * %316 + %359 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %362 = vector.extract_strided_slice %297 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %363 = amdgpu.mfma %362 * %319 + %361 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %364 = vector.extract_strided_slice %297 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %365 = amdgpu.mfma %364 * %322 + %363 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %366 = vector.extract_strided_slice %299 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %367 = amdgpu.mfma %366 * %325 + %365 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %368 = vector.extract_strided_slice %299 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %369 = amdgpu.mfma %368 * %328 + %367 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %370 = amdgpu.mfma %350 * %330 + %231#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %371 = amdgpu.mfma %352 * %332 + %370 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %372 = amdgpu.mfma %354 * %334 + %371 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %373 = amdgpu.mfma %356 * %336 + %372 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %374 = amdgpu.mfma %358 * %338 + %373 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %375 = amdgpu.mfma %360 * %340 + %374 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %376 = amdgpu.mfma %362 * %342 + %375 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %377 = amdgpu.mfma %364 * %344 + %376 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %378 = amdgpu.mfma %366 * %346 + %377 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %379 = amdgpu.mfma %368 * %348 + %378 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %380 = vector.extract_strided_slice %329 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %382 = affine.apply #map30()[%block_id_y, %thread_id_y]
        %383 = affine.apply #map31()[%block_id_y]
        %384 = arith.minsi %382, %383 : index
        %385 = arith.minsi %384, %c1024 : index
        %386 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %387 = arith.cmpi slt, %386, %385 : index
        %388 = affine.apply #map33()[%block_id_x, %thread_id_x]
        %389 = affine.apply #map34()[%block_id_x]
        %390 = arith.minsi %388, %389 : index
        %391 = arith.minsi %390, %c1024 : index
        %392 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %393 = arith.cmpi slt, %392, %391 : index
        %394 = arith.andi %387, %393 : i1
        %395 = affine.apply #map36()[%block_id_x, %block_id_y]
        %396 = affine.apply #map37()[%block_id_x, %block_id_y]
        %397 = affine.apply #map38()[%thread_id_x]
        %398 = arith.muli %395, %c1024 overflow<nsw> : index
        %399 = arith.muli %397, %c1024 overflow<nsw> : index
        %400 = arith.addi %398, %396 overflow<nsw> : index
        %401 = arith.addi %399, %236 overflow<nsw> : index
        %base_buffer_16, %offset_17, %sizes_18:2, %strides_19:2 = memref.extract_strided_metadata %381 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %402 = arith.addi %400, %offset_17 overflow<nsw> : index
        %reinterpret_cast_20 = memref.reinterpret_cast %381 to offset: [%402], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %403 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_20 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %404 = arith.select %394, %401, %c536870911 : index
        vector.store %380, %403[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %329 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %407 = arith.cmpi slt, %406, %391 : index
        %408 = arith.andi %387, %407 : i1
        %409 = affine.apply #map40()[%thread_id_x]
        %410 = arith.muli %409, %c1024 overflow<nsw> : index
        %411 = arith.addi %410, %236 overflow<nsw> : index
        %412 = arith.select %408, %411, %c536870911 : index
        vector.store %405, %403[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %329 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %415 = arith.cmpi slt, %414, %391 : index
        %416 = arith.andi %387, %415 : i1
        %417 = affine.apply #map42()[%thread_id_x]
        %418 = arith.muli %417, %c1024 overflow<nsw> : index
        %419 = arith.addi %418, %236 overflow<nsw> : index
        %420 = arith.select %416, %419, %c536870911 : index
        vector.store %413, %403[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %329 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %423 = arith.cmpi slt, %422, %391 : index
        %424 = arith.andi %387, %423 : i1
        %425 = affine.apply #map44()[%thread_id_x]
        %426 = arith.muli %425, %c1024 overflow<nsw> : index
        %427 = arith.addi %426, %236 overflow<nsw> : index
        %428 = arith.select %424, %427, %c536870911 : index
        vector.store %421, %403[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %329 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %431 = arith.cmpi slt, %430, %391 : index
        %432 = arith.andi %387, %431 : i1
        %433 = affine.apply #map46()[%thread_id_x]
        %434 = arith.muli %433, %c1024 overflow<nsw> : index
        %435 = arith.addi %434, %236 overflow<nsw> : index
        %436 = arith.select %432, %435, %c536870911 : index
        vector.store %429, %403[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %329 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %439 = arith.cmpi slt, %438, %391 : index
        %440 = arith.andi %387, %439 : i1
        %441 = affine.apply #map48()[%thread_id_x]
        %442 = arith.muli %441, %c1024 overflow<nsw> : index
        %443 = arith.addi %442, %236 overflow<nsw> : index
        %444 = arith.select %440, %443, %c536870911 : index
        vector.store %437, %403[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %329 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %447 = arith.cmpi slt, %446, %391 : index
        %448 = arith.andi %387, %447 : i1
        %449 = affine.apply #map50()[%thread_id_x]
        %450 = arith.muli %449, %c1024 overflow<nsw> : index
        %451 = arith.addi %450, %236 overflow<nsw> : index
        %452 = arith.select %448, %451, %c536870911 : index
        vector.store %445, %403[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %329 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %455 = arith.cmpi slt, %454, %391 : index
        %456 = arith.andi %387, %455 : i1
        %457 = affine.apply #map52()[%thread_id_x]
        %458 = arith.muli %457, %c1024 overflow<nsw> : index
        %459 = arith.addi %458, %236 overflow<nsw> : index
        %460 = arith.select %456, %459, %c536870911 : index
        vector.store %453, %403[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %329 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %463 = arith.cmpi slt, %462, %391 : index
        %464 = arith.andi %387, %463 : i1
        %465 = affine.apply #map54()[%thread_id_x]
        %466 = arith.muli %465, %c1024 overflow<nsw> : index
        %467 = arith.addi %466, %236 overflow<nsw> : index
        %468 = arith.select %464, %467, %c536870911 : index
        vector.store %461, %403[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %329 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %471 = arith.cmpi slt, %470, %391 : index
        %472 = arith.andi %387, %471 : i1
        %473 = affine.apply #map56()[%thread_id_x]
        %474 = arith.muli %473, %c1024 overflow<nsw> : index
        %475 = arith.addi %474, %236 overflow<nsw> : index
        %476 = arith.select %472, %475, %c536870911 : index
        vector.store %469, %403[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %329 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %479 = arith.cmpi slt, %478, %391 : index
        %480 = arith.andi %387, %479 : i1
        %481 = affine.apply #map58()[%thread_id_x]
        %482 = arith.muli %481, %c1024 overflow<nsw> : index
        %483 = arith.addi %482, %236 overflow<nsw> : index
        %484 = arith.select %480, %483, %c536870911 : index
        vector.store %477, %403[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %329 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %487 = arith.cmpi slt, %486, %391 : index
        %488 = arith.andi %387, %487 : i1
        %489 = affine.apply #map60()[%thread_id_x]
        %490 = arith.muli %489, %c1024 overflow<nsw> : index
        %491 = arith.addi %490, %236 overflow<nsw> : index
        %492 = arith.select %488, %491, %c536870911 : index
        vector.store %485, %403[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %329 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %495 = arith.cmpi slt, %494, %391 : index
        %496 = arith.andi %387, %495 : i1
        %497 = affine.apply #map62()[%thread_id_x]
        %498 = arith.muli %497, %c1024 overflow<nsw> : index
        %499 = arith.addi %498, %236 overflow<nsw> : index
        %500 = arith.select %496, %499, %c536870911 : index
        vector.store %493, %403[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %329 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %503 = arith.cmpi slt, %502, %391 : index
        %504 = arith.andi %387, %503 : i1
        %505 = affine.apply #map64()[%thread_id_x]
        %506 = arith.muli %505, %c1024 overflow<nsw> : index
        %507 = arith.addi %506, %236 overflow<nsw> : index
        %508 = arith.select %504, %507, %c536870911 : index
        vector.store %501, %403[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %329 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = affine.apply #map65()[%block_id_x, %block_id_y, %thread_id_x]
        %511 = arith.cmpi slt, %510, %391 : index
        %512 = arith.andi %387, %511 : i1
        %513 = affine.apply #map66()[%thread_id_x]
        %514 = arith.muli %513, %c1024 overflow<nsw> : index
        %515 = arith.addi %514, %236 overflow<nsw> : index
        %516 = arith.select %512, %515, %c536870911 : index
        vector.store %509, %403[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %329 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = affine.apply #map67()[%block_id_x, %block_id_y, %thread_id_x]
        %519 = arith.cmpi slt, %518, %391 : index
        %520 = arith.andi %387, %519 : i1
        %521 = affine.apply #map68()[%thread_id_x]
        %522 = arith.muli %521, %c1024 overflow<nsw> : index
        %523 = arith.addi %522, %236 overflow<nsw> : index
        %524 = arith.select %520, %523, %c536870911 : index
        vector.store %517, %403[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %349 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = affine.apply #map69()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %527 = arith.cmpi slt, %526, %385 : index
        %528 = arith.andi %527, %393 : i1
        %529 = arith.addi %399, %261 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %525, %403[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %349 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = arith.andi %527, %407 : i1
        %533 = arith.addi %410, %261 overflow<nsw> : index
        %534 = arith.select %532, %533, %c536870911 : index
        vector.store %531, %403[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %349 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %536 = arith.andi %527, %415 : i1
        %537 = arith.addi %418, %261 overflow<nsw> : index
        %538 = arith.select %536, %537, %c536870911 : index
        vector.store %535, %403[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %349 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.andi %527, %423 : i1
        %541 = arith.addi %426, %261 overflow<nsw> : index
        %542 = arith.select %540, %541, %c536870911 : index
        vector.store %539, %403[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %349 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %544 = arith.andi %527, %431 : i1
        %545 = arith.addi %434, %261 overflow<nsw> : index
        %546 = arith.select %544, %545, %c536870911 : index
        vector.store %543, %403[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %349 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = arith.andi %527, %439 : i1
        %549 = arith.addi %442, %261 overflow<nsw> : index
        %550 = arith.select %548, %549, %c536870911 : index
        vector.store %547, %403[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %349 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.andi %527, %447 : i1
        %553 = arith.addi %450, %261 overflow<nsw> : index
        %554 = arith.select %552, %553, %c536870911 : index
        vector.store %551, %403[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %349 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %556 = arith.andi %527, %455 : i1
        %557 = arith.addi %458, %261 overflow<nsw> : index
        %558 = arith.select %556, %557, %c536870911 : index
        vector.store %555, %403[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %349 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %560 = arith.andi %527, %463 : i1
        %561 = arith.addi %466, %261 overflow<nsw> : index
        %562 = arith.select %560, %561, %c536870911 : index
        vector.store %559, %403[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %349 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.andi %527, %471 : i1
        %565 = arith.addi %474, %261 overflow<nsw> : index
        %566 = arith.select %564, %565, %c536870911 : index
        vector.store %563, %403[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %349 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %568 = arith.andi %527, %479 : i1
        %569 = arith.addi %482, %261 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %403[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %349 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %572 = arith.andi %527, %487 : i1
        %573 = arith.addi %490, %261 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %403[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %349 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.andi %527, %495 : i1
        %577 = arith.addi %498, %261 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %403[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %349 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %580 = arith.andi %527, %503 : i1
        %581 = arith.addi %506, %261 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %403[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %349 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = arith.andi %527, %511 : i1
        %585 = arith.addi %514, %261 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %403[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %349 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.andi %527, %519 : i1
        %589 = arith.addi %522, %261 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %403[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %369 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %593 = arith.cmpi slt, %592, %391 : index
        %594 = arith.andi %387, %593 : i1
        %595 = affine.apply #map71()[%thread_id_x]
        %596 = arith.muli %595, %c1024 overflow<nsw> : index
        %597 = arith.addi %596, %236 overflow<nsw> : index
        %598 = arith.select %594, %597, %c536870911 : index
        vector.store %591, %403[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %369 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %601 = arith.cmpi slt, %600, %391 : index
        %602 = arith.andi %387, %601 : i1
        %603 = affine.apply #map73()[%thread_id_x]
        %604 = arith.muli %603, %c1024 overflow<nsw> : index
        %605 = arith.addi %604, %236 overflow<nsw> : index
        %606 = arith.select %602, %605, %c536870911 : index
        vector.store %599, %403[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %369 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %609 = arith.cmpi slt, %608, %391 : index
        %610 = arith.andi %387, %609 : i1
        %611 = affine.apply #map75()[%thread_id_x]
        %612 = arith.muli %611, %c1024 overflow<nsw> : index
        %613 = arith.addi %612, %236 overflow<nsw> : index
        %614 = arith.select %610, %613, %c536870911 : index
        vector.store %607, %403[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %369 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %616 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %617 = arith.cmpi slt, %616, %391 : index
        %618 = arith.andi %387, %617 : i1
        %619 = affine.apply #map77()[%thread_id_x]
        %620 = arith.muli %619, %c1024 overflow<nsw> : index
        %621 = arith.addi %620, %236 overflow<nsw> : index
        %622 = arith.select %618, %621, %c536870911 : index
        vector.store %615, %403[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %369 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %625 = arith.cmpi slt, %624, %391 : index
        %626 = arith.andi %387, %625 : i1
        %627 = affine.apply #map79()[%thread_id_x]
        %628 = arith.muli %627, %c1024 overflow<nsw> : index
        %629 = arith.addi %628, %236 overflow<nsw> : index
        %630 = arith.select %626, %629, %c536870911 : index
        vector.store %623, %403[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %369 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %632 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %633 = arith.cmpi slt, %632, %391 : index
        %634 = arith.andi %387, %633 : i1
        %635 = affine.apply #map81()[%thread_id_x]
        %636 = arith.muli %635, %c1024 overflow<nsw> : index
        %637 = arith.addi %636, %236 overflow<nsw> : index
        %638 = arith.select %634, %637, %c536870911 : index
        vector.store %631, %403[%638] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %639 = vector.extract_strided_slice %369 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %640 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %641 = arith.cmpi slt, %640, %391 : index
        %642 = arith.andi %387, %641 : i1
        %643 = affine.apply #map83()[%thread_id_x]
        %644 = arith.muli %643, %c1024 overflow<nsw> : index
        %645 = arith.addi %644, %236 overflow<nsw> : index
        %646 = arith.select %642, %645, %c536870911 : index
        vector.store %639, %403[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %369 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %649 = arith.cmpi slt, %648, %391 : index
        %650 = arith.andi %387, %649 : i1
        %651 = affine.apply #map85()[%thread_id_x]
        %652 = arith.muli %651, %c1024 overflow<nsw> : index
        %653 = arith.addi %652, %236 overflow<nsw> : index
        %654 = arith.select %650, %653, %c536870911 : index
        vector.store %647, %403[%654] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %655 = vector.extract_strided_slice %369 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %656 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %657 = arith.cmpi slt, %656, %391 : index
        %658 = arith.andi %387, %657 : i1
        %659 = affine.apply #map87()[%thread_id_x]
        %660 = arith.muli %659, %c1024 overflow<nsw> : index
        %661 = arith.addi %660, %236 overflow<nsw> : index
        %662 = arith.select %658, %661, %c536870911 : index
        vector.store %655, %403[%662] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %663 = vector.extract_strided_slice %369 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %664 = affine.apply #map88()[%block_id_x, %block_id_y, %thread_id_x]
        %665 = arith.cmpi slt, %664, %391 : index
        %666 = arith.andi %387, %665 : i1
        %667 = affine.apply #map89()[%thread_id_x]
        %668 = arith.muli %667, %c1024 overflow<nsw> : index
        %669 = arith.addi %668, %236 overflow<nsw> : index
        %670 = arith.select %666, %669, %c536870911 : index
        vector.store %663, %403[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %369 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = affine.apply #map90()[%block_id_x, %block_id_y, %thread_id_x]
        %673 = arith.cmpi slt, %672, %391 : index
        %674 = arith.andi %387, %673 : i1
        %675 = affine.apply #map91()[%thread_id_x]
        %676 = arith.muli %675, %c1024 overflow<nsw> : index
        %677 = arith.addi %676, %236 overflow<nsw> : index
        %678 = arith.select %674, %677, %c536870911 : index
        vector.store %671, %403[%678] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %679 = vector.extract_strided_slice %369 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %680 = affine.apply #map92()[%block_id_x, %block_id_y, %thread_id_x]
        %681 = arith.cmpi slt, %680, %391 : index
        %682 = arith.andi %387, %681 : i1
        %683 = affine.apply #map93()[%thread_id_x]
        %684 = arith.muli %683, %c1024 overflow<nsw> : index
        %685 = arith.addi %684, %236 overflow<nsw> : index
        %686 = arith.select %682, %685, %c536870911 : index
        vector.store %679, %403[%686] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %687 = vector.extract_strided_slice %369 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %688 = affine.apply #map94()[%block_id_x, %block_id_y, %thread_id_x]
        %689 = arith.cmpi slt, %688, %391 : index
        %690 = arith.andi %387, %689 : i1
        %691 = affine.apply #map95()[%thread_id_x]
        %692 = arith.muli %691, %c1024 overflow<nsw> : index
        %693 = arith.addi %692, %236 overflow<nsw> : index
        %694 = arith.select %690, %693, %c536870911 : index
        vector.store %687, %403[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %369 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = affine.apply #map96()[%block_id_x, %block_id_y, %thread_id_x]
        %697 = arith.cmpi slt, %696, %391 : index
        %698 = arith.andi %387, %697 : i1
        %699 = affine.apply #map97()[%thread_id_x]
        %700 = arith.muli %699, %c1024 overflow<nsw> : index
        %701 = arith.addi %700, %236 overflow<nsw> : index
        %702 = arith.select %698, %701, %c536870911 : index
        vector.store %695, %403[%702] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %703 = vector.extract_strided_slice %369 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %704 = affine.apply #map98()[%block_id_x, %block_id_y, %thread_id_x]
        %705 = arith.cmpi slt, %704, %391 : index
        %706 = arith.andi %387, %705 : i1
        %707 = affine.apply #map99()[%thread_id_x]
        %708 = arith.muli %707, %c1024 overflow<nsw> : index
        %709 = arith.addi %708, %236 overflow<nsw> : index
        %710 = arith.select %706, %709, %c536870911 : index
        vector.store %703, %403[%710] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %711 = vector.extract_strided_slice %369 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %712 = affine.apply #map100()[%block_id_x, %block_id_y, %thread_id_x]
        %713 = arith.cmpi slt, %712, %391 : index
        %714 = arith.andi %387, %713 : i1
        %715 = affine.apply #map101()[%thread_id_x]
        %716 = arith.muli %715, %c1024 overflow<nsw> : index
        %717 = arith.addi %716, %236 overflow<nsw> : index
        %718 = arith.select %714, %717, %c536870911 : index
        vector.store %711, %403[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %379 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.andi %527, %593 : i1
        %721 = arith.addi %596, %261 overflow<nsw> : index
        %722 = arith.select %720, %721, %c536870911 : index
        vector.store %719, %403[%722] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %723 = vector.extract_strided_slice %379 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %724 = arith.andi %527, %601 : i1
        %725 = arith.addi %604, %261 overflow<nsw> : index
        %726 = arith.select %724, %725, %c536870911 : index
        vector.store %723, %403[%726] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %727 = vector.extract_strided_slice %379 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %728 = arith.andi %527, %609 : i1
        %729 = arith.addi %612, %261 overflow<nsw> : index
        %730 = arith.select %728, %729, %c536870911 : index
        vector.store %727, %403[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %379 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.andi %527, %617 : i1
        %733 = arith.addi %620, %261 overflow<nsw> : index
        %734 = arith.select %732, %733, %c536870911 : index
        vector.store %731, %403[%734] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %735 = vector.extract_strided_slice %379 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %736 = arith.andi %527, %625 : i1
        %737 = arith.addi %628, %261 overflow<nsw> : index
        %738 = arith.select %736, %737, %c536870911 : index
        vector.store %735, %403[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %379 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %740 = arith.andi %527, %633 : i1
        %741 = arith.addi %636, %261 overflow<nsw> : index
        %742 = arith.select %740, %741, %c536870911 : index
        vector.store %739, %403[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %379 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.andi %527, %641 : i1
        %745 = arith.addi %644, %261 overflow<nsw> : index
        %746 = arith.select %744, %745, %c536870911 : index
        vector.store %743, %403[%746] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %747 = vector.extract_strided_slice %379 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %748 = arith.andi %527, %649 : i1
        %749 = arith.addi %652, %261 overflow<nsw> : index
        %750 = arith.select %748, %749, %c536870911 : index
        vector.store %747, %403[%750] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %751 = vector.extract_strided_slice %379 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %752 = arith.andi %527, %657 : i1
        %753 = arith.addi %660, %261 overflow<nsw> : index
        %754 = arith.select %752, %753, %c536870911 : index
        vector.store %751, %403[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %379 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.andi %527, %665 : i1
        %757 = arith.addi %668, %261 overflow<nsw> : index
        %758 = arith.select %756, %757, %c536870911 : index
        vector.store %755, %403[%758] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %759 = vector.extract_strided_slice %379 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %760 = arith.andi %527, %673 : i1
        %761 = arith.addi %676, %261 overflow<nsw> : index
        %762 = arith.select %760, %761, %c536870911 : index
        vector.store %759, %403[%762] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %763 = vector.extract_strided_slice %379 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %764 = arith.andi %527, %681 : i1
        %765 = arith.addi %684, %261 overflow<nsw> : index
        %766 = arith.select %764, %765, %c536870911 : index
        vector.store %763, %403[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %379 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.andi %527, %689 : i1
        %769 = arith.addi %692, %261 overflow<nsw> : index
        %770 = arith.select %768, %769, %c536870911 : index
        vector.store %767, %403[%770] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %771 = vector.extract_strided_slice %379 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %772 = arith.andi %527, %697 : i1
        %773 = arith.addi %700, %261 overflow<nsw> : index
        %774 = arith.select %772, %773, %c536870911 : index
        vector.store %771, %403[%774] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %775 = vector.extract_strided_slice %379 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %776 = arith.andi %527, %705 : i1
        %777 = arith.addi %708, %261 overflow<nsw> : index
        %778 = arith.select %776, %777, %c536870911 : index
        vector.store %775, %403[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %379 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.andi %527, %713 : i1
        %781 = arith.addi %716, %261 overflow<nsw> : index
        %782 = arith.select %780, %781, %c536870911 : index
        vector.store %779, %403[%782] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
