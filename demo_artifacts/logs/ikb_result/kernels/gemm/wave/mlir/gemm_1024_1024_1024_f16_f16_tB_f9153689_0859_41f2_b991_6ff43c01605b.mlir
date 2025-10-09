#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map6 = affine_map<()[s0, s1] -> ((s0 * 768 + s1 * 3) mod 79)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s3 * 16 + ((s0 * 768 + s1 * 3) floordiv 79) mod 16 + (s2 floordiv 8) * 16 - ((s3 + s2 floordiv 8) floordiv 64) * 1024)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map9 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144)>
#map12 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map20 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map21 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map22 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79 + 79)>
#map30 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map31 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 16 + s3 * 8 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 16 - ((s2 + s1 floordiv 8) floordiv 64) * 1024)>
#map33 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map34 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4)>
#map36 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144)>
#map37 = affine_map<()[s0, s1] -> (s1 * 16 + (s0 floordiv 8) * 16 - ((s1 + s0 floordiv 8) floordiv 64) * 1024)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map55 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map57 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map61 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map63 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map65 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map67 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map69 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map71 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map73 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map75 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map77 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map79 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map81 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map83 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map85 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map87 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map89 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map90 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map91 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map92 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map93 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map94 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map95 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map96 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map97 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map98 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map99 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map100 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<64> : vector<8xindex>
        %cst_0 = arith.constant dense<48> : vector<8xindex>
        %cst_1 = arith.constant dense<32> : vector<8xindex>
        %cst_2 = arith.constant dense<16> : vector<8xindex>
        %cst_3 = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_4 = arith.constant dense<79> : vector<3xindex>
        %cst_5 = arith.constant dense<79> : vector<8xindex>
        %cst_6 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_7 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_8 = arith.constant dense<1024> : vector<3xindex>
        %cst_9 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_10 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_11 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c12 = arith.constant 12 : index
        %c16 = arith.constant 16 : index
        %cst_12 = arith.constant dense<[0, 1, 2]> : vector<3xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_13 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c23904 = arith.constant 23904 : index
        %cst_14 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<26560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c23904][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<16x83xf16, #gpu.address_space<workgroup>>
        %view_15 = memref.view %alloc[%c0][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<144x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_11 : vector<8xindex>
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
        %14 = arith.addi %13, %cst_9 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_10 : vector<8xi1>, vector<8xindex>
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
        %36 = arith.addi %35, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_11 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c1024 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_9 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_10 : vector<8xi1>, vector<8xindex>
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
        %68 = arith.addi %67, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_11 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %71 = arith.cmpi slt, %70, %c1024 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c1024 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_9 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_10 : vector<8xi1>, vector<8xindex>
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
        %99 = affine.apply #map6()[%thread_id_y, %thread_id_x]
        %100 = vector.broadcast %99 : index to vector<3xindex>
        %101 = arith.addi %100, %cst_12 overflow<nsw, nuw> : vector<3xindex>
        %102 = arith.cmpi slt, %101, %cst_8 : vector<3xindex>
        %103 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %104 = arith.muli %103, %c1024 overflow<nsw> : index
        %105 = arith.addi %104, %99 overflow<nsw> : index
        %base_buffer_16, %offset_17, %sizes_18:2, %strides_19:2 = memref.extract_strided_metadata %98 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_20 = memref.reinterpret_cast %98 to offset: [%offset_17], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %106 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_20 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %107 = arith.index_cast %105 : index to i32
        %108 = vector.broadcast %107 : i32 to vector<3xi32>
        %109 = arith.addi %108, %cst_6 : vector<3xi32>
        %110 = arith.index_cast %109 : vector<3xi32> to vector<3xindex>
        %111 = arith.select %102, %110, %cst_7 : vector<3xi1>, vector<3xindex>
        %112 = vector.extract %111[0] : index from vector<3xindex>
        %113 = memref.load %106[%112] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %114 = vector.extract %111[1] : index from vector<3xindex>
        %115 = memref.load %106[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %111[2] : index from vector<3xindex>
        %117 = memref.load %106[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.from_elements %113, %115, %117 : vector<3xf16>
        %119 = arith.cmpi slt, %3, %cst_5 : vector<8xindex>
        %120 = affine.apply #map8()[%thread_id_x]
        %121 = arith.minsi %120, %c144 : index
        %122 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %123 = arith.cmpi slt, %122, %121 : index
        %124 = vector.broadcast %123 : i1 to vector<8xi1>
        %125 = arith.andi %119, %124 : vector<8xi1>
        vector.maskedstore %view_15[%122, %1], %125, %33 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %126 = arith.cmpi slt, %36, %cst_5 : vector<8xindex>
        %127 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %128 = arith.cmpi slt, %127, %121 : index
        %129 = vector.broadcast %128 : i1 to vector<8xi1>
        %130 = arith.andi %126, %129 : vector<8xi1>
        vector.maskedstore %view_15[%127, %34], %130, %65 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %131 = arith.cmpi slt, %68, %cst_5 : vector<8xindex>
        %132 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %133 = arith.cmpi slt, %132, %121 : index
        %134 = vector.broadcast %133 : i1 to vector<8xi1>
        %135 = arith.andi %131, %134 : vector<8xi1>
        vector.maskedstore %view_15[%132, %66], %135, %97 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %136 = arith.cmpi slt, %101, %cst_4 : vector<3xindex>
        %137 = affine.apply #map12()[%thread_id_y]
        %138 = arith.minsi %137, %c16 : index
        %139 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %140 = arith.cmpi slt, %139, %138 : index
        %141 = vector.broadcast %140 : i1 to vector<3xi1>
        %142 = arith.andi %136, %141 : vector<3xi1>
        vector.maskedstore %view[%139, %99], %142, %118 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %143 = affine.apply #map14()[%thread_id_x]
        %144 = vector.broadcast %143 : index to vector<8xindex>
        %145 = arith.addi %144, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %146 = arith.cmpi slt, %145, %cst_5 : vector<8xindex>
        %147 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %148 = arith.cmpi slt, %147, %138 : index
        %149 = vector.broadcast %148 : i1 to vector<8xi1>
        %150 = arith.andi %146, %149 : vector<8xi1>
        %151 = arith.addi %145, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %152 = arith.cmpi slt, %151, %cst_5 : vector<8xindex>
        %153 = arith.andi %152, %149 : vector<8xi1>
        %154 = affine.apply #map16()[%thread_id_x]
        %155 = arith.addi %145, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %156 = arith.cmpi slt, %155, %cst_5 : vector<8xindex>
        %157 = arith.andi %156, %149 : vector<8xi1>
        %158 = affine.apply #map17()[%thread_id_x]
        %159 = arith.addi %145, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %160 = arith.cmpi slt, %159, %cst_5 : vector<8xindex>
        %161 = arith.andi %160, %149 : vector<8xi1>
        %162 = affine.apply #map18()[%thread_id_x]
        %163 = arith.addi %145, %cst overflow<nsw, nuw> : vector<8xindex>
        %164 = arith.cmpi slt, %163, %cst_5 : vector<8xindex>
        %165 = arith.andi %164, %149 : vector<8xi1>
        %166 = affine.apply #map19()[%thread_id_x]
        %167 = affine.apply #map20()[%thread_id_x]
        %168 = arith.cmpi slt, %167, %121 : index
        %169 = vector.broadcast %168 : i1 to vector<8xi1>
        %170 = arith.andi %146, %169 : vector<8xi1>
        %171 = arith.andi %152, %169 : vector<8xi1>
        %172 = arith.andi %156, %169 : vector<8xi1>
        %173 = arith.andi %160, %169 : vector<8xi1>
        %174 = arith.andi %164, %169 : vector<8xi1>
        %175 = affine.apply #map21()[%thread_id_x]
        %176 = arith.cmpi slt, %175, %121 : index
        %177 = vector.broadcast %176 : i1 to vector<8xi1>
        %178 = arith.andi %146, %177 : vector<8xi1>
        %179 = arith.andi %152, %177 : vector<8xi1>
        %180 = arith.andi %156, %177 : vector<8xi1>
        %181 = arith.andi %160, %177 : vector<8xi1>
        %182 = arith.andi %164, %177 : vector<8xi1>
        %183:2 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_14, %arg5 = %cst_14) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %561 = vector.maskedload %view[%147, %143], %150, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %562 = vector.maskedload %view[%147, %154], %153, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %563 = vector.maskedload %view[%147, %158], %157, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %564 = vector.maskedload %view[%147, %162], %161, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %565 = vector.maskedload %view[%147, %166], %165, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %566 = vector.maskedload %view_15[%167, %143], %170, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %567 = vector.maskedload %view_15[%167, %154], %171, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %568 = vector.maskedload %view_15[%167, %158], %172, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %569 = vector.maskedload %view_15[%167, %162], %173, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %570 = vector.maskedload %view_15[%167, %166], %174, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %571 = vector.maskedload %view_15[%175, %143], %178, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %572 = vector.maskedload %view_15[%175, %154], %179, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %573 = vector.maskedload %view_15[%175, %158], %180, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %574 = vector.maskedload %view_15[%175, %162], %181, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %575 = vector.maskedload %view_15[%175, %166], %182, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %576 = affine.apply #map22()[%thread_id_y, %thread_id_x, %arg3]
          %577 = vector.broadcast %576 : index to vector<8xindex>
          %578 = arith.addi %577, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %579 = arith.addi %578, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %580 = arith.cmpi slt, %579, %cst_11 : vector<8xindex>
          %581 = arith.andi %580, %7 : vector<8xi1>
          %582 = affine.apply #map23()[%thread_id_y, %thread_id_x, %arg3]
          %583 = arith.addi %9, %582 overflow<nsw> : index
          %584 = arith.index_cast %583 : index to i32
          %585 = vector.broadcast %584 : i32 to vector<8xi32>
          %586 = arith.addi %585, %cst_9 : vector<8xi32>
          %587 = arith.index_cast %586 : vector<8xi32> to vector<8xindex>
          %588 = arith.select %581, %587, %cst_10 : vector<8xi1>, vector<8xindex>
          %589 = vector.extract %588[0] : index from vector<8xindex>
          %590 = memref.load %11[%589] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %591 = vector.extract %588[1] : index from vector<8xindex>
          %592 = memref.load %11[%591] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %593 = vector.extract %588[2] : index from vector<8xindex>
          %594 = memref.load %11[%593] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %595 = vector.extract %588[3] : index from vector<8xindex>
          %596 = memref.load %11[%595] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %597 = vector.extract %588[4] : index from vector<8xindex>
          %598 = memref.load %11[%597] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %599 = vector.extract %588[5] : index from vector<8xindex>
          %600 = memref.load %11[%599] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %601 = vector.extract %588[6] : index from vector<8xindex>
          %602 = memref.load %11[%601] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %603 = vector.extract %588[7] : index from vector<8xindex>
          %604 = memref.load %11[%603] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %605 = vector.from_elements %590, %592, %594, %596, %598, %600, %602, %604 : vector<8xf16>
          %606 = affine.apply #map24()[%thread_id_y, %thread_id_x, %arg3]
          %607 = vector.broadcast %606 : index to vector<8xindex>
          %608 = arith.addi %607, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %609 = arith.addi %608, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %610 = arith.cmpi slt, %609, %cst_11 : vector<8xindex>
          %611 = arith.andi %610, %40 : vector<8xi1>
          %612 = affine.apply #map25()[%thread_id_y, %thread_id_x, %arg3]
          %613 = arith.addi %42, %612 overflow<nsw> : index
          %614 = arith.index_cast %613 : index to i32
          %615 = vector.broadcast %614 : i32 to vector<8xi32>
          %616 = arith.addi %615, %cst_9 : vector<8xi32>
          %617 = arith.index_cast %616 : vector<8xi32> to vector<8xindex>
          %618 = arith.select %611, %617, %cst_10 : vector<8xi1>, vector<8xindex>
          %619 = vector.extract %618[0] : index from vector<8xindex>
          %620 = memref.load %11[%619] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %621 = vector.extract %618[1] : index from vector<8xindex>
          %622 = memref.load %11[%621] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %623 = vector.extract %618[2] : index from vector<8xindex>
          %624 = memref.load %11[%623] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %625 = vector.extract %618[3] : index from vector<8xindex>
          %626 = memref.load %11[%625] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %627 = vector.extract %618[4] : index from vector<8xindex>
          %628 = memref.load %11[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %629 = vector.extract %618[5] : index from vector<8xindex>
          %630 = memref.load %11[%629] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %631 = vector.extract %618[6] : index from vector<8xindex>
          %632 = memref.load %11[%631] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %633 = vector.extract %618[7] : index from vector<8xindex>
          %634 = memref.load %11[%633] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %635 = vector.from_elements %620, %622, %624, %626, %628, %630, %632, %634 : vector<8xf16>
          %636 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %637 = vector.broadcast %636 : index to vector<8xindex>
          %638 = arith.addi %637, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %639 = arith.addi %638, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %640 = arith.cmpi slt, %639, %cst_11 : vector<8xindex>
          %641 = arith.andi %640, %72 : vector<8xi1>
          %642 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %643 = arith.addi %74, %642 overflow<nsw> : index
          %644 = arith.index_cast %643 : index to i32
          %645 = vector.broadcast %644 : i32 to vector<8xi32>
          %646 = arith.addi %645, %cst_9 : vector<8xi32>
          %647 = arith.index_cast %646 : vector<8xi32> to vector<8xindex>
          %648 = arith.select %641, %647, %cst_10 : vector<8xi1>, vector<8xindex>
          %649 = vector.extract %648[0] : index from vector<8xindex>
          %650 = memref.load %11[%649] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %651 = vector.extract %648[1] : index from vector<8xindex>
          %652 = memref.load %11[%651] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %653 = vector.extract %648[2] : index from vector<8xindex>
          %654 = memref.load %11[%653] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %655 = vector.extract %648[3] : index from vector<8xindex>
          %656 = memref.load %11[%655] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %657 = vector.extract %648[4] : index from vector<8xindex>
          %658 = memref.load %11[%657] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %659 = vector.extract %648[5] : index from vector<8xindex>
          %660 = memref.load %11[%659] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %661 = vector.extract %648[6] : index from vector<8xindex>
          %662 = memref.load %11[%661] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %663 = vector.extract %648[7] : index from vector<8xindex>
          %664 = memref.load %11[%663] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %665 = vector.from_elements %650, %652, %654, %656, %658, %660, %662, %664 : vector<8xf16>
          %666 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %667 = vector.broadcast %666 : index to vector<3xindex>
          %668 = arith.addi %667, %cst_12 overflow<nsw, nuw> : vector<3xindex>
          %669 = arith.addi %668, %cst_4 overflow<nsw, nuw> : vector<3xindex>
          %670 = arith.cmpi slt, %669, %cst_8 : vector<3xindex>
          %671 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %672 = arith.addi %104, %671 overflow<nsw> : index
          %673 = arith.index_cast %672 : index to i32
          %674 = vector.broadcast %673 : i32 to vector<3xi32>
          %675 = arith.addi %674, %cst_6 : vector<3xi32>
          %676 = arith.index_cast %675 : vector<3xi32> to vector<3xindex>
          %677 = arith.select %670, %676, %cst_7 : vector<3xi1>, vector<3xindex>
          %678 = vector.extract %677[0] : index from vector<3xindex>
          %679 = memref.load %106[%678] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %680 = vector.extract %677[1] : index from vector<3xindex>
          %681 = memref.load %106[%680] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %682 = vector.extract %677[2] : index from vector<3xindex>
          %683 = memref.load %106[%682] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %684 = vector.from_elements %679, %681, %683 : vector<3xf16>
          %685 = vector.extract_strided_slice %566 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %686 = vector.extract_strided_slice %561 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %687 = amdgpu.mfma %685 * %686 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %688 = vector.extract_strided_slice %566 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %689 = vector.extract_strided_slice %561 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %690 = amdgpu.mfma %688 * %689 + %687 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %691 = vector.extract_strided_slice %567 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %692 = vector.extract_strided_slice %562 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %693 = amdgpu.mfma %691 * %692 + %690 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %694 = vector.extract_strided_slice %567 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %695 = vector.extract_strided_slice %562 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %696 = amdgpu.mfma %694 * %695 + %693 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %697 = vector.extract_strided_slice %568 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %698 = vector.extract_strided_slice %563 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %699 = amdgpu.mfma %697 * %698 + %696 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %700 = vector.extract_strided_slice %568 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %701 = vector.extract_strided_slice %563 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %702 = amdgpu.mfma %700 * %701 + %699 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %703 = vector.extract_strided_slice %569 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %704 = vector.extract_strided_slice %564 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %705 = amdgpu.mfma %703 * %704 + %702 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %706 = vector.extract_strided_slice %569 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %707 = vector.extract_strided_slice %564 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %708 = amdgpu.mfma %706 * %707 + %705 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %709 = vector.extract_strided_slice %570 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %710 = vector.extract_strided_slice %565 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %711 = amdgpu.mfma %709 * %710 + %708 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %712 = vector.extract_strided_slice %570 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %713 = vector.extract_strided_slice %565 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %714 = amdgpu.mfma %712 * %713 + %711 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %715 = vector.extract_strided_slice %571 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %716 = amdgpu.mfma %715 * %686 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %717 = vector.extract_strided_slice %571 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %718 = amdgpu.mfma %717 * %689 + %716 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %719 = vector.extract_strided_slice %572 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %720 = amdgpu.mfma %719 * %692 + %718 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %721 = vector.extract_strided_slice %572 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %722 = amdgpu.mfma %721 * %695 + %720 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %723 = vector.extract_strided_slice %573 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %724 = amdgpu.mfma %723 * %698 + %722 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %725 = vector.extract_strided_slice %573 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %726 = amdgpu.mfma %725 * %701 + %724 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %727 = vector.extract_strided_slice %574 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %728 = amdgpu.mfma %727 * %704 + %726 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %729 = vector.extract_strided_slice %574 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %730 = amdgpu.mfma %729 * %707 + %728 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %731 = vector.extract_strided_slice %575 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %732 = amdgpu.mfma %731 * %710 + %730 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %733 = vector.extract_strided_slice %575 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %734 = amdgpu.mfma %733 * %713 + %732 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_15[%122, %1], %125, %605 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_15[%127, %34], %130, %635 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_15[%132, %66], %135, %665 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%139, %99], %142, %684 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %714, %734 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %184 = affine.apply #map14()[%thread_id_x]
        %185 = vector.broadcast %184 : index to vector<8xindex>
        %186 = arith.addi %185, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %187 = arith.cmpi slt, %186, %cst_5 : vector<8xindex>
        %188 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %189 = arith.cmpi slt, %188, %138 : index
        %190 = vector.broadcast %189 : i1 to vector<8xi1>
        %191 = arith.andi %187, %190 : vector<8xi1>
        %192 = vector.maskedload %view[%188, %184], %191, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %193 = arith.addi %186, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %194 = arith.cmpi slt, %193, %cst_5 : vector<8xindex>
        %195 = arith.andi %194, %190 : vector<8xi1>
        %196 = affine.apply #map16()[%thread_id_x]
        %197 = vector.maskedload %view[%188, %196], %195, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %198 = arith.addi %186, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %199 = arith.cmpi slt, %198, %cst_5 : vector<8xindex>
        %200 = arith.andi %199, %190 : vector<8xi1>
        %201 = affine.apply #map17()[%thread_id_x]
        %202 = vector.maskedload %view[%188, %201], %200, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %203 = arith.addi %186, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %204 = arith.cmpi slt, %203, %cst_5 : vector<8xindex>
        %205 = arith.andi %204, %190 : vector<8xi1>
        %206 = affine.apply #map18()[%thread_id_x]
        %207 = vector.maskedload %view[%188, %206], %205, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %208 = arith.addi %186, %cst overflow<nsw, nuw> : vector<8xindex>
        %209 = arith.cmpi slt, %208, %cst_5 : vector<8xindex>
        %210 = arith.andi %209, %190 : vector<8xi1>
        %211 = affine.apply #map19()[%thread_id_x]
        %212 = vector.maskedload %view[%188, %211], %210, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %213 = affine.apply #map20()[%thread_id_x]
        %214 = arith.cmpi slt, %213, %121 : index
        %215 = vector.broadcast %214 : i1 to vector<8xi1>
        %216 = arith.andi %187, %215 : vector<8xi1>
        %217 = vector.maskedload %view_15[%213, %184], %216, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %218 = arith.andi %194, %215 : vector<8xi1>
        %219 = vector.maskedload %view_15[%213, %196], %218, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %220 = arith.andi %199, %215 : vector<8xi1>
        %221 = vector.maskedload %view_15[%213, %201], %220, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %222 = arith.andi %204, %215 : vector<8xi1>
        %223 = vector.maskedload %view_15[%213, %206], %222, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %224 = arith.andi %209, %215 : vector<8xi1>
        %225 = vector.maskedload %view_15[%213, %211], %224, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %226 = affine.apply #map21()[%thread_id_x]
        %227 = arith.cmpi slt, %226, %121 : index
        %228 = vector.broadcast %227 : i1 to vector<8xi1>
        %229 = arith.andi %187, %228 : vector<8xi1>
        %230 = vector.maskedload %view_15[%226, %184], %229, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %231 = arith.andi %194, %228 : vector<8xi1>
        %232 = vector.maskedload %view_15[%226, %196], %231, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %233 = arith.andi %199, %228 : vector<8xi1>
        %234 = vector.maskedload %view_15[%226, %201], %233, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %235 = arith.andi %204, %228 : vector<8xi1>
        %236 = vector.maskedload %view_15[%226, %206], %235, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %237 = arith.andi %209, %228 : vector<8xi1>
        %238 = vector.maskedload %view_15[%226, %211], %237, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %239 = vector.extract_strided_slice %217 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %240 = vector.extract_strided_slice %192 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %241 = amdgpu.mfma %239 * %240 + %183#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %242 = vector.extract_strided_slice %217 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %243 = vector.extract_strided_slice %192 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %244 = amdgpu.mfma %242 * %243 + %241 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %245 = vector.extract_strided_slice %219 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %246 = vector.extract_strided_slice %197 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %247 = amdgpu.mfma %245 * %246 + %244 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %248 = vector.extract_strided_slice %219 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %249 = vector.extract_strided_slice %197 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %250 = amdgpu.mfma %248 * %249 + %247 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %251 = vector.extract_strided_slice %221 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %252 = vector.extract_strided_slice %202 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %253 = amdgpu.mfma %251 * %252 + %250 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %254 = vector.extract_strided_slice %221 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %255 = vector.extract_strided_slice %202 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %256 = amdgpu.mfma %254 * %255 + %253 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %257 = vector.extract_strided_slice %223 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %258 = vector.extract_strided_slice %207 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %259 = amdgpu.mfma %257 * %258 + %256 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %260 = vector.extract_strided_slice %223 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %261 = vector.extract_strided_slice %207 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %262 = amdgpu.mfma %260 * %261 + %259 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %263 = vector.extract_strided_slice %225 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %264 = vector.extract_strided_slice %212 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %265 = amdgpu.mfma %263 * %264 + %262 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %266 = vector.extract_strided_slice %225 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %267 = vector.extract_strided_slice %212 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %268 = amdgpu.mfma %266 * %267 + %265 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %269 = vector.extract_strided_slice %230 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %270 = amdgpu.mfma %269 * %240 + %183#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %271 = vector.extract_strided_slice %230 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %272 = amdgpu.mfma %271 * %243 + %270 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %273 = vector.extract_strided_slice %232 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %274 = amdgpu.mfma %273 * %246 + %272 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %275 = vector.extract_strided_slice %232 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %276 = amdgpu.mfma %275 * %249 + %274 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %277 = vector.extract_strided_slice %234 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %278 = amdgpu.mfma %277 * %252 + %276 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %279 = vector.extract_strided_slice %234 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %280 = amdgpu.mfma %279 * %255 + %278 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %281 = vector.extract_strided_slice %236 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %282 = amdgpu.mfma %281 * %258 + %280 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %283 = vector.extract_strided_slice %236 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %284 = amdgpu.mfma %283 * %261 + %282 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %285 = vector.extract_strided_slice %238 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %286 = amdgpu.mfma %285 * %264 + %284 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %287 = vector.extract_strided_slice %238 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %288 = amdgpu.mfma %287 * %267 + %286 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %289 = vector.extract_strided_slice %268 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %291 = affine.apply #map30()[%block_id_y, %thread_id_y]
        %292 = affine.apply #map31()[%block_id_y]
        %293 = arith.minsi %291, %292 : index
        %294 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %295 = arith.cmpi slt, %294, %293 : index
        %296 = affine.apply #map33()[%block_id_x, %thread_id_x]
        %297 = affine.apply #map34()[%block_id_x]
        %298 = arith.minsi %296, %297 : index
        %299 = arith.minsi %298, %c1024 : index
        %300 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %301 = arith.cmpi slt, %300, %299 : index
        %302 = arith.andi %295, %301 : i1
        %303 = affine.apply #map36()[%block_id_x, %block_id_y]
        %304 = affine.apply #map37()[%block_id_x, %block_id_y]
        %305 = affine.apply #map38()[%thread_id_x]
        %306 = arith.muli %303, %c1024 overflow<nsw> : index
        %307 = arith.muli %305, %c1024 overflow<nsw> : index
        %308 = arith.addi %306, %304 overflow<nsw> : index
        %309 = arith.addi %307, %188 overflow<nsw> : index
        %base_buffer_21, %offset_22, %sizes_23:2, %strides_24:2 = memref.extract_strided_metadata %290 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %310 = arith.addi %308, %offset_22 overflow<nsw> : index
        %reinterpret_cast_25 = memref.reinterpret_cast %290 to offset: [%310], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %311 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_25 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %312 = arith.select %302, %309, %c536870911 : index
        vector.store %289, %311[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %268 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %315 = arith.cmpi slt, %314, %299 : index
        %316 = arith.andi %295, %315 : i1
        %317 = affine.apply #map40()[%thread_id_x]
        %318 = arith.muli %317, %c1024 overflow<nsw> : index
        %319 = arith.addi %318, %188 overflow<nsw> : index
        %320 = arith.select %316, %319, %c536870911 : index
        vector.store %313, %311[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %268 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %323 = arith.cmpi slt, %322, %299 : index
        %324 = arith.andi %295, %323 : i1
        %325 = affine.apply #map42()[%thread_id_x]
        %326 = arith.muli %325, %c1024 overflow<nsw> : index
        %327 = arith.addi %326, %188 overflow<nsw> : index
        %328 = arith.select %324, %327, %c536870911 : index
        vector.store %321, %311[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %268 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %331 = arith.cmpi slt, %330, %299 : index
        %332 = arith.andi %295, %331 : i1
        %333 = affine.apply #map44()[%thread_id_x]
        %334 = arith.muli %333, %c1024 overflow<nsw> : index
        %335 = arith.addi %334, %188 overflow<nsw> : index
        %336 = arith.select %332, %335, %c536870911 : index
        vector.store %329, %311[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %268 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %339 = arith.cmpi slt, %338, %299 : index
        %340 = arith.andi %295, %339 : i1
        %341 = affine.apply #map46()[%thread_id_x]
        %342 = arith.muli %341, %c1024 overflow<nsw> : index
        %343 = arith.addi %342, %188 overflow<nsw> : index
        %344 = arith.select %340, %343, %c536870911 : index
        vector.store %337, %311[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %268 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %347 = arith.cmpi slt, %346, %299 : index
        %348 = arith.andi %295, %347 : i1
        %349 = affine.apply #map48()[%thread_id_x]
        %350 = arith.muli %349, %c1024 overflow<nsw> : index
        %351 = arith.addi %350, %188 overflow<nsw> : index
        %352 = arith.select %348, %351, %c536870911 : index
        vector.store %345, %311[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %268 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %355 = arith.cmpi slt, %354, %299 : index
        %356 = arith.andi %295, %355 : i1
        %357 = affine.apply #map50()[%thread_id_x]
        %358 = arith.muli %357, %c1024 overflow<nsw> : index
        %359 = arith.addi %358, %188 overflow<nsw> : index
        %360 = arith.select %356, %359, %c536870911 : index
        vector.store %353, %311[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %268 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %363 = arith.cmpi slt, %362, %299 : index
        %364 = arith.andi %295, %363 : i1
        %365 = affine.apply #map52()[%thread_id_x]
        %366 = arith.muli %365, %c1024 overflow<nsw> : index
        %367 = arith.addi %366, %188 overflow<nsw> : index
        %368 = arith.select %364, %367, %c536870911 : index
        vector.store %361, %311[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %268 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %371 = arith.cmpi slt, %370, %299 : index
        %372 = arith.andi %295, %371 : i1
        %373 = affine.apply #map54()[%thread_id_x]
        %374 = arith.muli %373, %c1024 overflow<nsw> : index
        %375 = arith.addi %374, %188 overflow<nsw> : index
        %376 = arith.select %372, %375, %c536870911 : index
        vector.store %369, %311[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %268 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %379 = arith.cmpi slt, %378, %299 : index
        %380 = arith.andi %295, %379 : i1
        %381 = affine.apply #map56()[%thread_id_x]
        %382 = arith.muli %381, %c1024 overflow<nsw> : index
        %383 = arith.addi %382, %188 overflow<nsw> : index
        %384 = arith.select %380, %383, %c536870911 : index
        vector.store %377, %311[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %268 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %387 = arith.cmpi slt, %386, %299 : index
        %388 = arith.andi %295, %387 : i1
        %389 = affine.apply #map58()[%thread_id_x]
        %390 = arith.muli %389, %c1024 overflow<nsw> : index
        %391 = arith.addi %390, %188 overflow<nsw> : index
        %392 = arith.select %388, %391, %c536870911 : index
        vector.store %385, %311[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %268 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %395 = arith.cmpi slt, %394, %299 : index
        %396 = arith.andi %295, %395 : i1
        %397 = affine.apply #map60()[%thread_id_x]
        %398 = arith.muli %397, %c1024 overflow<nsw> : index
        %399 = arith.addi %398, %188 overflow<nsw> : index
        %400 = arith.select %396, %399, %c536870911 : index
        vector.store %393, %311[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %268 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %403 = arith.cmpi slt, %402, %299 : index
        %404 = arith.andi %295, %403 : i1
        %405 = affine.apply #map62()[%thread_id_x]
        %406 = arith.muli %405, %c1024 overflow<nsw> : index
        %407 = arith.addi %406, %188 overflow<nsw> : index
        %408 = arith.select %404, %407, %c536870911 : index
        vector.store %401, %311[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %268 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %411 = arith.cmpi slt, %410, %299 : index
        %412 = arith.andi %295, %411 : i1
        %413 = affine.apply #map64()[%thread_id_x]
        %414 = arith.muli %413, %c1024 overflow<nsw> : index
        %415 = arith.addi %414, %188 overflow<nsw> : index
        %416 = arith.select %412, %415, %c536870911 : index
        vector.store %409, %311[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %268 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = affine.apply #map65()[%block_id_x, %block_id_y, %thread_id_x]
        %419 = arith.cmpi slt, %418, %299 : index
        %420 = arith.andi %295, %419 : i1
        %421 = affine.apply #map66()[%thread_id_x]
        %422 = arith.muli %421, %c1024 overflow<nsw> : index
        %423 = arith.addi %422, %188 overflow<nsw> : index
        %424 = arith.select %420, %423, %c536870911 : index
        vector.store %417, %311[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %268 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = affine.apply #map67()[%block_id_x, %block_id_y, %thread_id_x]
        %427 = arith.cmpi slt, %426, %299 : index
        %428 = arith.andi %295, %427 : i1
        %429 = affine.apply #map68()[%thread_id_x]
        %430 = arith.muli %429, %c1024 overflow<nsw> : index
        %431 = arith.addi %430, %188 overflow<nsw> : index
        %432 = arith.select %428, %431, %c536870911 : index
        vector.store %425, %311[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %288 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = affine.apply #map69()[%block_id_x, %block_id_y, %thread_id_x]
        %435 = arith.cmpi slt, %434, %299 : index
        %436 = arith.andi %295, %435 : i1
        %437 = affine.apply #map70()[%thread_id_x]
        %438 = arith.muli %437, %c1024 overflow<nsw> : index
        %439 = arith.addi %438, %188 overflow<nsw> : index
        %440 = arith.select %436, %439, %c536870911 : index
        vector.store %433, %311[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %288 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = affine.apply #map71()[%block_id_x, %block_id_y, %thread_id_x]
        %443 = arith.cmpi slt, %442, %299 : index
        %444 = arith.andi %295, %443 : i1
        %445 = affine.apply #map72()[%thread_id_x]
        %446 = arith.muli %445, %c1024 overflow<nsw> : index
        %447 = arith.addi %446, %188 overflow<nsw> : index
        %448 = arith.select %444, %447, %c536870911 : index
        vector.store %441, %311[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %288 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = affine.apply #map73()[%block_id_x, %block_id_y, %thread_id_x]
        %451 = arith.cmpi slt, %450, %299 : index
        %452 = arith.andi %295, %451 : i1
        %453 = affine.apply #map74()[%thread_id_x]
        %454 = arith.muli %453, %c1024 overflow<nsw> : index
        %455 = arith.addi %454, %188 overflow<nsw> : index
        %456 = arith.select %452, %455, %c536870911 : index
        vector.store %449, %311[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %288 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = affine.apply #map75()[%block_id_x, %block_id_y, %thread_id_x]
        %459 = arith.cmpi slt, %458, %299 : index
        %460 = arith.andi %295, %459 : i1
        %461 = affine.apply #map76()[%thread_id_x]
        %462 = arith.muli %461, %c1024 overflow<nsw> : index
        %463 = arith.addi %462, %188 overflow<nsw> : index
        %464 = arith.select %460, %463, %c536870911 : index
        vector.store %457, %311[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %288 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = affine.apply #map77()[%block_id_x, %block_id_y, %thread_id_x]
        %467 = arith.cmpi slt, %466, %299 : index
        %468 = arith.andi %295, %467 : i1
        %469 = affine.apply #map78()[%thread_id_x]
        %470 = arith.muli %469, %c1024 overflow<nsw> : index
        %471 = arith.addi %470, %188 overflow<nsw> : index
        %472 = arith.select %468, %471, %c536870911 : index
        vector.store %465, %311[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %288 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = affine.apply #map79()[%block_id_x, %block_id_y, %thread_id_x]
        %475 = arith.cmpi slt, %474, %299 : index
        %476 = arith.andi %295, %475 : i1
        %477 = affine.apply #map80()[%thread_id_x]
        %478 = arith.muli %477, %c1024 overflow<nsw> : index
        %479 = arith.addi %478, %188 overflow<nsw> : index
        %480 = arith.select %476, %479, %c536870911 : index
        vector.store %473, %311[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %288 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = affine.apply #map81()[%block_id_x, %block_id_y, %thread_id_x]
        %483 = arith.cmpi slt, %482, %299 : index
        %484 = arith.andi %295, %483 : i1
        %485 = affine.apply #map82()[%thread_id_x]
        %486 = arith.muli %485, %c1024 overflow<nsw> : index
        %487 = arith.addi %486, %188 overflow<nsw> : index
        %488 = arith.select %484, %487, %c536870911 : index
        vector.store %481, %311[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %288 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = affine.apply #map83()[%block_id_x, %block_id_y, %thread_id_x]
        %491 = arith.cmpi slt, %490, %299 : index
        %492 = arith.andi %295, %491 : i1
        %493 = affine.apply #map84()[%thread_id_x]
        %494 = arith.muli %493, %c1024 overflow<nsw> : index
        %495 = arith.addi %494, %188 overflow<nsw> : index
        %496 = arith.select %492, %495, %c536870911 : index
        vector.store %489, %311[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %288 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = affine.apply #map85()[%block_id_x, %block_id_y, %thread_id_x]
        %499 = arith.cmpi slt, %498, %299 : index
        %500 = arith.andi %295, %499 : i1
        %501 = affine.apply #map86()[%thread_id_x]
        %502 = arith.muli %501, %c1024 overflow<nsw> : index
        %503 = arith.addi %502, %188 overflow<nsw> : index
        %504 = arith.select %500, %503, %c536870911 : index
        vector.store %497, %311[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %288 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = affine.apply #map87()[%block_id_x, %block_id_y, %thread_id_x]
        %507 = arith.cmpi slt, %506, %299 : index
        %508 = arith.andi %295, %507 : i1
        %509 = affine.apply #map88()[%thread_id_x]
        %510 = arith.muli %509, %c1024 overflow<nsw> : index
        %511 = arith.addi %510, %188 overflow<nsw> : index
        %512 = arith.select %508, %511, %c536870911 : index
        vector.store %505, %311[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %288 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = affine.apply #map89()[%block_id_x, %block_id_y, %thread_id_x]
        %515 = arith.cmpi slt, %514, %299 : index
        %516 = arith.andi %295, %515 : i1
        %517 = affine.apply #map90()[%thread_id_x]
        %518 = arith.muli %517, %c1024 overflow<nsw> : index
        %519 = arith.addi %518, %188 overflow<nsw> : index
        %520 = arith.select %516, %519, %c536870911 : index
        vector.store %513, %311[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %288 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = affine.apply #map91()[%block_id_x, %block_id_y, %thread_id_x]
        %523 = arith.cmpi slt, %522, %299 : index
        %524 = arith.andi %295, %523 : i1
        %525 = affine.apply #map92()[%thread_id_x]
        %526 = arith.muli %525, %c1024 overflow<nsw> : index
        %527 = arith.addi %526, %188 overflow<nsw> : index
        %528 = arith.select %524, %527, %c536870911 : index
        vector.store %521, %311[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %288 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = affine.apply #map93()[%block_id_x, %block_id_y, %thread_id_x]
        %531 = arith.cmpi slt, %530, %299 : index
        %532 = arith.andi %295, %531 : i1
        %533 = affine.apply #map94()[%thread_id_x]
        %534 = arith.muli %533, %c1024 overflow<nsw> : index
        %535 = arith.addi %534, %188 overflow<nsw> : index
        %536 = arith.select %532, %535, %c536870911 : index
        vector.store %529, %311[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %288 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = affine.apply #map95()[%block_id_x, %block_id_y, %thread_id_x]
        %539 = arith.cmpi slt, %538, %299 : index
        %540 = arith.andi %295, %539 : i1
        %541 = affine.apply #map96()[%thread_id_x]
        %542 = arith.muli %541, %c1024 overflow<nsw> : index
        %543 = arith.addi %542, %188 overflow<nsw> : index
        %544 = arith.select %540, %543, %c536870911 : index
        vector.store %537, %311[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %288 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = affine.apply #map97()[%block_id_x, %block_id_y, %thread_id_x]
        %547 = arith.cmpi slt, %546, %299 : index
        %548 = arith.andi %295, %547 : i1
        %549 = affine.apply #map98()[%thread_id_x]
        %550 = arith.muli %549, %c1024 overflow<nsw> : index
        %551 = arith.addi %550, %188 overflow<nsw> : index
        %552 = arith.select %548, %551, %c536870911 : index
        vector.store %545, %311[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %288 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = affine.apply #map99()[%block_id_x, %block_id_y, %thread_id_x]
        %555 = arith.cmpi slt, %554, %299 : index
        %556 = arith.andi %295, %555 : i1
        %557 = affine.apply #map100()[%thread_id_x]
        %558 = arith.muli %557, %c1024 overflow<nsw> : index
        %559 = arith.addi %558, %188 overflow<nsw> : index
        %560 = arith.select %556, %559, %c536870911 : index
        vector.store %553, %311[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
