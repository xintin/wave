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
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 24)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 32)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 40)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 48)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 56)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 64)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 72)>
#map25 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36)>
#map26 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 36 + 32)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79 + 79)>
#map35 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map36 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 16 + s3 * 8 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 16 - ((s2 + s1 floordiv 8) floordiv 64) * 1024)>
#map38 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map39 = affine_map<()[s0] -> (s0 * 144 + 144)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4)>
#map41 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144)>
#map42 = affine_map<()[s0, s1] -> (s1 * 16 + (s0 floordiv 8) * 16 - ((s1 + s0 floordiv 8) floordiv 64) * 1024)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map50 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map54 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map56 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map58 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map60 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map62 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map64 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map66 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map68 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map70 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map72 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map74 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map76 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map78 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map80 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map82 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map84 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map86 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map88 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map90 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map92 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map94 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map96 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map98 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map99 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map100 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map101 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map102 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map103 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map104 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map105 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<72> : vector<4xindex>
        %cst_0 = arith.constant dense<64> : vector<4xindex>
        %cst_1 = arith.constant dense<56> : vector<4xindex>
        %cst_2 = arith.constant dense<48> : vector<4xindex>
        %cst_3 = arith.constant dense<40> : vector<4xindex>
        %cst_4 = arith.constant dense<32> : vector<4xindex>
        %cst_5 = arith.constant dense<24> : vector<4xindex>
        %cst_6 = arith.constant dense<16> : vector<4xindex>
        %cst_7 = arith.constant dense<8> : vector<4xindex>
        %cst_8 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_9 = arith.constant dense<79> : vector<4xindex>
        %cst_10 = arith.constant dense<79> : vector<3xindex>
        %cst_11 = arith.constant dense<79> : vector<8xindex>
        %cst_12 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_13 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_14 = arith.constant dense<1024> : vector<3xindex>
        %cst_15 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_16 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_17 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_18 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c12 = arith.constant 12 : index
        %c16 = arith.constant 16 : index
        %cst_19 = arith.constant dense<[0, 1, 2]> : vector<3xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_20 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c23904 = arith.constant 23904 : index
        %cst_21 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<26560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c23904][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<16x83xf16, #gpu.address_space<workgroup>>
        %view_22 = memref.view %alloc[%c0][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<144x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_17 : vector<8xindex>
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
        %14 = arith.addi %13, %cst_15 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_16 : vector<8xi1>, vector<8xindex>
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
        %36 = arith.addi %35, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_17 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c1024 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_15 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_16 : vector<8xi1>, vector<8xindex>
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
        %68 = arith.addi %67, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_17 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %71 = arith.cmpi slt, %70, %c1024 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c1024 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_15 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_16 : vector<8xi1>, vector<8xindex>
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
        %101 = arith.addi %100, %cst_19 overflow<nsw, nuw> : vector<3xindex>
        %102 = arith.cmpi slt, %101, %cst_14 : vector<3xindex>
        %103 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %104 = arith.muli %103, %c1024 overflow<nsw> : index
        %105 = arith.addi %104, %99 overflow<nsw> : index
        %base_buffer_23, %offset_24, %sizes_25:2, %strides_26:2 = memref.extract_strided_metadata %98 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_27 = memref.reinterpret_cast %98 to offset: [%offset_24], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %106 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_27 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %107 = arith.index_cast %105 : index to i32
        %108 = vector.broadcast %107 : i32 to vector<3xi32>
        %109 = arith.addi %108, %cst_12 : vector<3xi32>
        %110 = arith.index_cast %109 : vector<3xi32> to vector<3xindex>
        %111 = arith.select %102, %110, %cst_13 : vector<3xi1>, vector<3xindex>
        %112 = vector.extract %111[0] : index from vector<3xindex>
        %113 = memref.load %106[%112] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %114 = vector.extract %111[1] : index from vector<3xindex>
        %115 = memref.load %106[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %111[2] : index from vector<3xindex>
        %117 = memref.load %106[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.from_elements %113, %115, %117 : vector<3xf16>
        %119 = arith.cmpi slt, %3, %cst_11 : vector<8xindex>
        %120 = affine.apply #map8()[%thread_id_x]
        %121 = arith.minsi %120, %c144 : index
        %122 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %123 = arith.cmpi slt, %122, %121 : index
        %124 = vector.broadcast %123 : i1 to vector<8xi1>
        %125 = arith.andi %119, %124 : vector<8xi1>
        vector.maskedstore %view_22[%122, %1], %125, %33 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %126 = arith.cmpi slt, %36, %cst_11 : vector<8xindex>
        %127 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %128 = arith.cmpi slt, %127, %121 : index
        %129 = vector.broadcast %128 : i1 to vector<8xi1>
        %130 = arith.andi %126, %129 : vector<8xi1>
        vector.maskedstore %view_22[%127, %34], %130, %65 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %131 = arith.cmpi slt, %68, %cst_11 : vector<8xindex>
        %132 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %133 = arith.cmpi slt, %132, %121 : index
        %134 = vector.broadcast %133 : i1 to vector<8xi1>
        %135 = arith.andi %131, %134 : vector<8xi1>
        vector.maskedstore %view_22[%132, %66], %135, %97 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %136 = arith.cmpi slt, %101, %cst_10 : vector<3xindex>
        %137 = affine.apply #map12()[%thread_id_y]
        %138 = arith.minsi %137, %c16 : index
        %139 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %140 = arith.cmpi slt, %139, %138 : index
        %141 = vector.broadcast %140 : i1 to vector<3xi1>
        %142 = arith.andi %136, %141 : vector<3xi1>
        vector.maskedstore %view[%139, %99], %142, %118 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %143 = affine.apply #map14()[%thread_id_x]
        %144 = vector.broadcast %143 : index to vector<4xindex>
        %145 = arith.addi %144, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %146 = arith.cmpi slt, %145, %cst_9 : vector<4xindex>
        %147 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %148 = arith.cmpi slt, %147, %138 : index
        %149 = vector.broadcast %148 : i1 to vector<4xi1>
        %150 = arith.andi %146, %149 : vector<4xi1>
        %151 = arith.addi %145, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %152 = arith.cmpi slt, %151, %cst_9 : vector<4xindex>
        %153 = arith.andi %152, %149 : vector<4xi1>
        %154 = affine.apply #map16()[%thread_id_x]
        %155 = arith.addi %145, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %156 = arith.cmpi slt, %155, %cst_9 : vector<4xindex>
        %157 = arith.andi %156, %149 : vector<4xi1>
        %158 = affine.apply #map17()[%thread_id_x]
        %159 = arith.addi %145, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %160 = arith.cmpi slt, %159, %cst_9 : vector<4xindex>
        %161 = arith.andi %160, %149 : vector<4xi1>
        %162 = affine.apply #map18()[%thread_id_x]
        %163 = arith.addi %145, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %164 = arith.cmpi slt, %163, %cst_9 : vector<4xindex>
        %165 = arith.andi %164, %149 : vector<4xi1>
        %166 = affine.apply #map19()[%thread_id_x]
        %167 = arith.addi %145, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %168 = arith.cmpi slt, %167, %cst_9 : vector<4xindex>
        %169 = arith.andi %168, %149 : vector<4xi1>
        %170 = affine.apply #map20()[%thread_id_x]
        %171 = arith.addi %145, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %172 = arith.cmpi slt, %171, %cst_9 : vector<4xindex>
        %173 = arith.andi %172, %149 : vector<4xi1>
        %174 = affine.apply #map21()[%thread_id_x]
        %175 = arith.addi %145, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %176 = arith.cmpi slt, %175, %cst_9 : vector<4xindex>
        %177 = arith.andi %176, %149 : vector<4xi1>
        %178 = affine.apply #map22()[%thread_id_x]
        %179 = arith.addi %145, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %180 = arith.cmpi slt, %179, %cst_9 : vector<4xindex>
        %181 = arith.andi %180, %149 : vector<4xi1>
        %182 = affine.apply #map23()[%thread_id_x]
        %183 = arith.addi %145, %cst overflow<nsw, nuw> : vector<4xindex>
        %184 = arith.cmpi slt, %183, %cst_9 : vector<4xindex>
        %185 = arith.andi %184, %149 : vector<4xi1>
        %186 = affine.apply #map24()[%thread_id_x]
        %187 = affine.apply #map25()[%thread_id_x]
        %188 = arith.cmpi slt, %187, %121 : index
        %189 = vector.broadcast %188 : i1 to vector<4xi1>
        %190 = arith.andi %146, %189 : vector<4xi1>
        %191 = arith.andi %152, %189 : vector<4xi1>
        %192 = arith.andi %156, %189 : vector<4xi1>
        %193 = arith.andi %160, %189 : vector<4xi1>
        %194 = arith.andi %164, %189 : vector<4xi1>
        %195 = arith.andi %168, %189 : vector<4xi1>
        %196 = arith.andi %172, %189 : vector<4xi1>
        %197 = arith.andi %176, %189 : vector<4xi1>
        %198 = arith.andi %180, %189 : vector<4xi1>
        %199 = arith.andi %184, %189 : vector<4xi1>
        %200 = affine.apply #map26()[%thread_id_x]
        %201 = arith.cmpi slt, %200, %121 : index
        %202 = vector.broadcast %201 : i1 to vector<4xi1>
        %203 = arith.andi %146, %202 : vector<4xi1>
        %204 = arith.andi %152, %202 : vector<4xi1>
        %205 = arith.andi %156, %202 : vector<4xi1>
        %206 = arith.andi %160, %202 : vector<4xi1>
        %207 = arith.andi %164, %202 : vector<4xi1>
        %208 = arith.andi %168, %202 : vector<4xi1>
        %209 = arith.andi %172, %202 : vector<4xi1>
        %210 = arith.andi %176, %202 : vector<4xi1>
        %211 = arith.andi %180, %202 : vector<4xi1>
        %212 = arith.andi %184, %202 : vector<4xi1>
        %213:2 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_21, %arg5 = %cst_21) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %606 = vector.maskedload %view[%147, %143], %150, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %607 = vector.maskedload %view[%147, %154], %153, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %608 = vector.maskedload %view[%147, %158], %157, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %609 = vector.maskedload %view[%147, %162], %161, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %610 = vector.maskedload %view[%147, %166], %165, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %611 = vector.maskedload %view[%147, %170], %169, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %612 = vector.maskedload %view[%147, %174], %173, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %613 = vector.maskedload %view[%147, %178], %177, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %614 = vector.maskedload %view[%147, %182], %181, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %615 = vector.maskedload %view[%147, %186], %185, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %616 = vector.maskedload %view_22[%187, %143], %190, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %617 = vector.maskedload %view_22[%187, %154], %191, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %618 = vector.maskedload %view_22[%187, %158], %192, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %619 = vector.maskedload %view_22[%187, %162], %193, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = vector.maskedload %view_22[%187, %166], %194, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %621 = vector.maskedload %view_22[%187, %170], %195, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %622 = vector.maskedload %view_22[%187, %174], %196, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %623 = vector.maskedload %view_22[%187, %178], %197, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %624 = vector.maskedload %view_22[%187, %182], %198, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %625 = vector.maskedload %view_22[%187, %186], %199, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %626 = vector.maskedload %view_22[%200, %143], %203, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %627 = vector.maskedload %view_22[%200, %154], %204, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %628 = vector.maskedload %view_22[%200, %158], %205, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %629 = vector.maskedload %view_22[%200, %162], %206, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %630 = vector.maskedload %view_22[%200, %166], %207, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %631 = vector.maskedload %view_22[%200, %170], %208, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %632 = vector.maskedload %view_22[%200, %174], %209, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %633 = vector.maskedload %view_22[%200, %178], %210, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %634 = vector.maskedload %view_22[%200, %182], %211, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %635 = vector.maskedload %view_22[%200, %186], %212, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %636 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %637 = vector.broadcast %636 : index to vector<8xindex>
          %638 = arith.addi %637, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %639 = arith.addi %638, %cst_11 overflow<nsw, nuw> : vector<8xindex>
          %640 = arith.cmpi slt, %639, %cst_17 : vector<8xindex>
          %641 = arith.andi %640, %7 : vector<8xi1>
          %642 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %643 = arith.addi %9, %642 overflow<nsw> : index
          %644 = arith.index_cast %643 : index to i32
          %645 = vector.broadcast %644 : i32 to vector<8xi32>
          %646 = arith.addi %645, %cst_15 : vector<8xi32>
          %647 = arith.index_cast %646 : vector<8xi32> to vector<8xindex>
          %648 = arith.select %641, %647, %cst_16 : vector<8xi1>, vector<8xindex>
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
          %666 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %667 = vector.broadcast %666 : index to vector<8xindex>
          %668 = arith.addi %667, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %669 = arith.addi %668, %cst_11 overflow<nsw, nuw> : vector<8xindex>
          %670 = arith.cmpi slt, %669, %cst_17 : vector<8xindex>
          %671 = arith.andi %670, %40 : vector<8xi1>
          %672 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %673 = arith.addi %42, %672 overflow<nsw> : index
          %674 = arith.index_cast %673 : index to i32
          %675 = vector.broadcast %674 : i32 to vector<8xi32>
          %676 = arith.addi %675, %cst_15 : vector<8xi32>
          %677 = arith.index_cast %676 : vector<8xi32> to vector<8xindex>
          %678 = arith.select %671, %677, %cst_16 : vector<8xi1>, vector<8xindex>
          %679 = vector.extract %678[0] : index from vector<8xindex>
          %680 = memref.load %11[%679] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %681 = vector.extract %678[1] : index from vector<8xindex>
          %682 = memref.load %11[%681] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %683 = vector.extract %678[2] : index from vector<8xindex>
          %684 = memref.load %11[%683] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %685 = vector.extract %678[3] : index from vector<8xindex>
          %686 = memref.load %11[%685] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %687 = vector.extract %678[4] : index from vector<8xindex>
          %688 = memref.load %11[%687] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %689 = vector.extract %678[5] : index from vector<8xindex>
          %690 = memref.load %11[%689] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %691 = vector.extract %678[6] : index from vector<8xindex>
          %692 = memref.load %11[%691] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %693 = vector.extract %678[7] : index from vector<8xindex>
          %694 = memref.load %11[%693] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %695 = vector.from_elements %680, %682, %684, %686, %688, %690, %692, %694 : vector<8xf16>
          %696 = affine.apply #map31()[%thread_id_y, %thread_id_x, %arg3]
          %697 = vector.broadcast %696 : index to vector<8xindex>
          %698 = arith.addi %697, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %699 = arith.addi %698, %cst_11 overflow<nsw, nuw> : vector<8xindex>
          %700 = arith.cmpi slt, %699, %cst_17 : vector<8xindex>
          %701 = arith.andi %700, %72 : vector<8xi1>
          %702 = affine.apply #map32()[%thread_id_y, %thread_id_x, %arg3]
          %703 = arith.addi %74, %702 overflow<nsw> : index
          %704 = arith.index_cast %703 : index to i32
          %705 = vector.broadcast %704 : i32 to vector<8xi32>
          %706 = arith.addi %705, %cst_15 : vector<8xi32>
          %707 = arith.index_cast %706 : vector<8xi32> to vector<8xindex>
          %708 = arith.select %701, %707, %cst_16 : vector<8xi1>, vector<8xindex>
          %709 = vector.extract %708[0] : index from vector<8xindex>
          %710 = memref.load %11[%709] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %711 = vector.extract %708[1] : index from vector<8xindex>
          %712 = memref.load %11[%711] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %713 = vector.extract %708[2] : index from vector<8xindex>
          %714 = memref.load %11[%713] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %715 = vector.extract %708[3] : index from vector<8xindex>
          %716 = memref.load %11[%715] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %717 = vector.extract %708[4] : index from vector<8xindex>
          %718 = memref.load %11[%717] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %719 = vector.extract %708[5] : index from vector<8xindex>
          %720 = memref.load %11[%719] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %721 = vector.extract %708[6] : index from vector<8xindex>
          %722 = memref.load %11[%721] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %723 = vector.extract %708[7] : index from vector<8xindex>
          %724 = memref.load %11[%723] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %725 = vector.from_elements %710, %712, %714, %716, %718, %720, %722, %724 : vector<8xf16>
          %726 = affine.apply #map33()[%thread_id_y, %thread_id_x, %arg3]
          %727 = vector.broadcast %726 : index to vector<3xindex>
          %728 = arith.addi %727, %cst_19 overflow<nsw, nuw> : vector<3xindex>
          %729 = arith.addi %728, %cst_10 overflow<nsw, nuw> : vector<3xindex>
          %730 = arith.cmpi slt, %729, %cst_14 : vector<3xindex>
          %731 = affine.apply #map34()[%thread_id_y, %thread_id_x, %arg3]
          %732 = arith.addi %104, %731 overflow<nsw> : index
          %733 = arith.index_cast %732 : index to i32
          %734 = vector.broadcast %733 : i32 to vector<3xi32>
          %735 = arith.addi %734, %cst_12 : vector<3xi32>
          %736 = arith.index_cast %735 : vector<3xi32> to vector<3xindex>
          %737 = arith.select %730, %736, %cst_13 : vector<3xi1>, vector<3xindex>
          %738 = vector.extract %737[0] : index from vector<3xindex>
          %739 = memref.load %106[%738] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %740 = vector.extract %737[1] : index from vector<3xindex>
          %741 = memref.load %106[%740] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %742 = vector.extract %737[2] : index from vector<3xindex>
          %743 = memref.load %106[%742] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %744 = vector.from_elements %739, %741, %743 : vector<3xf16>
          %745 = amdgpu.mfma %616 * %606 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %746 = amdgpu.mfma %617 * %607 + %745 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %747 = amdgpu.mfma %618 * %608 + %746 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %748 = amdgpu.mfma %619 * %609 + %747 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %749 = amdgpu.mfma %620 * %610 + %748 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %750 = amdgpu.mfma %621 * %611 + %749 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %751 = amdgpu.mfma %622 * %612 + %750 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %752 = amdgpu.mfma %623 * %613 + %751 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %753 = amdgpu.mfma %624 * %614 + %752 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %754 = amdgpu.mfma %625 * %615 + %753 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %755 = amdgpu.mfma %626 * %606 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %756 = amdgpu.mfma %627 * %607 + %755 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %757 = amdgpu.mfma %628 * %608 + %756 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %758 = amdgpu.mfma %629 * %609 + %757 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %759 = amdgpu.mfma %630 * %610 + %758 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %760 = amdgpu.mfma %631 * %611 + %759 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %761 = amdgpu.mfma %632 * %612 + %760 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %762 = amdgpu.mfma %633 * %613 + %761 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %763 = amdgpu.mfma %634 * %614 + %762 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %764 = amdgpu.mfma %635 * %615 + %763 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_22[%122, %1], %125, %665 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%127, %34], %130, %695 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%132, %66], %135, %725 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%139, %99], %142, %744 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %754, %764 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %214 = affine.apply #map14()[%thread_id_x]
        %215 = vector.broadcast %214 : index to vector<4xindex>
        %216 = arith.addi %215, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %217 = arith.cmpi slt, %216, %cst_9 : vector<4xindex>
        %218 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %219 = arith.cmpi slt, %218, %138 : index
        %220 = vector.broadcast %219 : i1 to vector<4xi1>
        %221 = arith.andi %217, %220 : vector<4xi1>
        %222 = vector.maskedload %view[%218, %214], %221, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %223 = arith.addi %216, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %224 = arith.cmpi slt, %223, %cst_9 : vector<4xindex>
        %225 = arith.andi %224, %220 : vector<4xi1>
        %226 = affine.apply #map16()[%thread_id_x]
        %227 = vector.maskedload %view[%218, %226], %225, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %228 = arith.addi %216, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %229 = arith.cmpi slt, %228, %cst_9 : vector<4xindex>
        %230 = arith.andi %229, %220 : vector<4xi1>
        %231 = affine.apply #map17()[%thread_id_x]
        %232 = vector.maskedload %view[%218, %231], %230, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %233 = arith.addi %216, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %234 = arith.cmpi slt, %233, %cst_9 : vector<4xindex>
        %235 = arith.andi %234, %220 : vector<4xi1>
        %236 = affine.apply #map18()[%thread_id_x]
        %237 = vector.maskedload %view[%218, %236], %235, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %238 = arith.addi %216, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %239 = arith.cmpi slt, %238, %cst_9 : vector<4xindex>
        %240 = arith.andi %239, %220 : vector<4xi1>
        %241 = affine.apply #map19()[%thread_id_x]
        %242 = vector.maskedload %view[%218, %241], %240, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %243 = arith.addi %216, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %244 = arith.cmpi slt, %243, %cst_9 : vector<4xindex>
        %245 = arith.andi %244, %220 : vector<4xi1>
        %246 = affine.apply #map20()[%thread_id_x]
        %247 = vector.maskedload %view[%218, %246], %245, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %248 = arith.addi %216, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %249 = arith.cmpi slt, %248, %cst_9 : vector<4xindex>
        %250 = arith.andi %249, %220 : vector<4xi1>
        %251 = affine.apply #map21()[%thread_id_x]
        %252 = vector.maskedload %view[%218, %251], %250, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %253 = arith.addi %216, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %254 = arith.cmpi slt, %253, %cst_9 : vector<4xindex>
        %255 = arith.andi %254, %220 : vector<4xi1>
        %256 = affine.apply #map22()[%thread_id_x]
        %257 = vector.maskedload %view[%218, %256], %255, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %258 = arith.addi %216, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %259 = arith.cmpi slt, %258, %cst_9 : vector<4xindex>
        %260 = arith.andi %259, %220 : vector<4xi1>
        %261 = affine.apply #map23()[%thread_id_x]
        %262 = vector.maskedload %view[%218, %261], %260, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %263 = arith.addi %216, %cst overflow<nsw, nuw> : vector<4xindex>
        %264 = arith.cmpi slt, %263, %cst_9 : vector<4xindex>
        %265 = arith.andi %264, %220 : vector<4xi1>
        %266 = affine.apply #map24()[%thread_id_x]
        %267 = vector.maskedload %view[%218, %266], %265, %cst_8 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %268 = affine.apply #map25()[%thread_id_x]
        %269 = arith.cmpi slt, %268, %121 : index
        %270 = vector.broadcast %269 : i1 to vector<4xi1>
        %271 = arith.andi %217, %270 : vector<4xi1>
        %272 = vector.maskedload %view_22[%268, %214], %271, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %273 = arith.andi %224, %270 : vector<4xi1>
        %274 = vector.maskedload %view_22[%268, %226], %273, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %275 = arith.andi %229, %270 : vector<4xi1>
        %276 = vector.maskedload %view_22[%268, %231], %275, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %277 = arith.andi %234, %270 : vector<4xi1>
        %278 = vector.maskedload %view_22[%268, %236], %277, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %279 = arith.andi %239, %270 : vector<4xi1>
        %280 = vector.maskedload %view_22[%268, %241], %279, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %281 = arith.andi %244, %270 : vector<4xi1>
        %282 = vector.maskedload %view_22[%268, %246], %281, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %283 = arith.andi %249, %270 : vector<4xi1>
        %284 = vector.maskedload %view_22[%268, %251], %283, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %285 = arith.andi %254, %270 : vector<4xi1>
        %286 = vector.maskedload %view_22[%268, %256], %285, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %287 = arith.andi %259, %270 : vector<4xi1>
        %288 = vector.maskedload %view_22[%268, %261], %287, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %289 = arith.andi %264, %270 : vector<4xi1>
        %290 = vector.maskedload %view_22[%268, %266], %289, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %291 = affine.apply #map26()[%thread_id_x]
        %292 = arith.cmpi slt, %291, %121 : index
        %293 = vector.broadcast %292 : i1 to vector<4xi1>
        %294 = arith.andi %217, %293 : vector<4xi1>
        %295 = vector.maskedload %view_22[%291, %214], %294, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %296 = arith.andi %224, %293 : vector<4xi1>
        %297 = vector.maskedload %view_22[%291, %226], %296, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %298 = arith.andi %229, %293 : vector<4xi1>
        %299 = vector.maskedload %view_22[%291, %231], %298, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %300 = arith.andi %234, %293 : vector<4xi1>
        %301 = vector.maskedload %view_22[%291, %236], %300, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %302 = arith.andi %239, %293 : vector<4xi1>
        %303 = vector.maskedload %view_22[%291, %241], %302, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %304 = arith.andi %244, %293 : vector<4xi1>
        %305 = vector.maskedload %view_22[%291, %246], %304, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %306 = arith.andi %249, %293 : vector<4xi1>
        %307 = vector.maskedload %view_22[%291, %251], %306, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %308 = arith.andi %254, %293 : vector<4xi1>
        %309 = vector.maskedload %view_22[%291, %256], %308, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %310 = arith.andi %259, %293 : vector<4xi1>
        %311 = vector.maskedload %view_22[%291, %261], %310, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %312 = arith.andi %264, %293 : vector<4xi1>
        %313 = vector.maskedload %view_22[%291, %266], %312, %cst_8 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %314 = amdgpu.mfma %272 * %222 + %213#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %315 = amdgpu.mfma %274 * %227 + %314 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %316 = amdgpu.mfma %276 * %232 + %315 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %317 = amdgpu.mfma %278 * %237 + %316 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %318 = amdgpu.mfma %280 * %242 + %317 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %319 = amdgpu.mfma %282 * %247 + %318 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %320 = amdgpu.mfma %284 * %252 + %319 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %321 = amdgpu.mfma %286 * %257 + %320 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %322 = amdgpu.mfma %288 * %262 + %321 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %323 = amdgpu.mfma %290 * %267 + %322 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %324 = amdgpu.mfma %295 * %222 + %213#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %325 = amdgpu.mfma %297 * %227 + %324 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %326 = amdgpu.mfma %299 * %232 + %325 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %327 = amdgpu.mfma %301 * %237 + %326 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %328 = amdgpu.mfma %303 * %242 + %327 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %329 = amdgpu.mfma %305 * %247 + %328 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %330 = amdgpu.mfma %307 * %252 + %329 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %331 = amdgpu.mfma %309 * %257 + %330 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %332 = amdgpu.mfma %311 * %262 + %331 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %333 = amdgpu.mfma %313 * %267 + %332 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %334 = vector.extract_strided_slice %323 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %336 = affine.apply #map35()[%block_id_y, %thread_id_y]
        %337 = affine.apply #map36()[%block_id_y]
        %338 = arith.minsi %336, %337 : index
        %339 = affine.apply #map37()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %340 = arith.cmpi slt, %339, %338 : index
        %341 = affine.apply #map38()[%block_id_x, %thread_id_x]
        %342 = affine.apply #map39()[%block_id_x]
        %343 = arith.minsi %341, %342 : index
        %344 = arith.minsi %343, %c1024 : index
        %345 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %346 = arith.cmpi slt, %345, %344 : index
        %347 = arith.andi %340, %346 : i1
        %348 = affine.apply #map41()[%block_id_x, %block_id_y]
        %349 = affine.apply #map42()[%block_id_x, %block_id_y]
        %350 = affine.apply #map43()[%thread_id_x]
        %351 = arith.muli %348, %c1024 overflow<nsw> : index
        %352 = arith.muli %350, %c1024 overflow<nsw> : index
        %353 = arith.addi %351, %349 overflow<nsw> : index
        %354 = arith.addi %352, %218 overflow<nsw> : index
        %base_buffer_28, %offset_29, %sizes_30:2, %strides_31:2 = memref.extract_strided_metadata %335 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %355 = arith.addi %353, %offset_29 overflow<nsw> : index
        %reinterpret_cast_32 = memref.reinterpret_cast %335 to offset: [%355], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %356 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_32 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %357 = arith.select %347, %354, %c536870911 : index
        vector.store %334, %356[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %323 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %360 = arith.cmpi slt, %359, %344 : index
        %361 = arith.andi %340, %360 : i1
        %362 = affine.apply #map45()[%thread_id_x]
        %363 = arith.muli %362, %c1024 overflow<nsw> : index
        %364 = arith.addi %363, %218 overflow<nsw> : index
        %365 = arith.select %361, %364, %c536870911 : index
        vector.store %358, %356[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %323 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %368 = arith.cmpi slt, %367, %344 : index
        %369 = arith.andi %340, %368 : i1
        %370 = affine.apply #map47()[%thread_id_x]
        %371 = arith.muli %370, %c1024 overflow<nsw> : index
        %372 = arith.addi %371, %218 overflow<nsw> : index
        %373 = arith.select %369, %372, %c536870911 : index
        vector.store %366, %356[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %323 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %376 = arith.cmpi slt, %375, %344 : index
        %377 = arith.andi %340, %376 : i1
        %378 = affine.apply #map49()[%thread_id_x]
        %379 = arith.muli %378, %c1024 overflow<nsw> : index
        %380 = arith.addi %379, %218 overflow<nsw> : index
        %381 = arith.select %377, %380, %c536870911 : index
        vector.store %374, %356[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %323 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %384 = arith.cmpi slt, %383, %344 : index
        %385 = arith.andi %340, %384 : i1
        %386 = affine.apply #map51()[%thread_id_x]
        %387 = arith.muli %386, %c1024 overflow<nsw> : index
        %388 = arith.addi %387, %218 overflow<nsw> : index
        %389 = arith.select %385, %388, %c536870911 : index
        vector.store %382, %356[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %323 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %392 = arith.cmpi slt, %391, %344 : index
        %393 = arith.andi %340, %392 : i1
        %394 = affine.apply #map53()[%thread_id_x]
        %395 = arith.muli %394, %c1024 overflow<nsw> : index
        %396 = arith.addi %395, %218 overflow<nsw> : index
        %397 = arith.select %393, %396, %c536870911 : index
        vector.store %390, %356[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %323 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %400 = arith.cmpi slt, %399, %344 : index
        %401 = arith.andi %340, %400 : i1
        %402 = affine.apply #map55()[%thread_id_x]
        %403 = arith.muli %402, %c1024 overflow<nsw> : index
        %404 = arith.addi %403, %218 overflow<nsw> : index
        %405 = arith.select %401, %404, %c536870911 : index
        vector.store %398, %356[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %323 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %408 = arith.cmpi slt, %407, %344 : index
        %409 = arith.andi %340, %408 : i1
        %410 = affine.apply #map57()[%thread_id_x]
        %411 = arith.muli %410, %c1024 overflow<nsw> : index
        %412 = arith.addi %411, %218 overflow<nsw> : index
        %413 = arith.select %409, %412, %c536870911 : index
        vector.store %406, %356[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %323 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %416 = arith.cmpi slt, %415, %344 : index
        %417 = arith.andi %340, %416 : i1
        %418 = affine.apply #map59()[%thread_id_x]
        %419 = arith.muli %418, %c1024 overflow<nsw> : index
        %420 = arith.addi %419, %218 overflow<nsw> : index
        %421 = arith.select %417, %420, %c536870911 : index
        vector.store %414, %356[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %323 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %424 = arith.cmpi slt, %423, %344 : index
        %425 = arith.andi %340, %424 : i1
        %426 = affine.apply #map61()[%thread_id_x]
        %427 = arith.muli %426, %c1024 overflow<nsw> : index
        %428 = arith.addi %427, %218 overflow<nsw> : index
        %429 = arith.select %425, %428, %c536870911 : index
        vector.store %422, %356[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %323 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %432 = arith.cmpi slt, %431, %344 : index
        %433 = arith.andi %340, %432 : i1
        %434 = affine.apply #map63()[%thread_id_x]
        %435 = arith.muli %434, %c1024 overflow<nsw> : index
        %436 = arith.addi %435, %218 overflow<nsw> : index
        %437 = arith.select %433, %436, %c536870911 : index
        vector.store %430, %356[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %323 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %440 = arith.cmpi slt, %439, %344 : index
        %441 = arith.andi %340, %440 : i1
        %442 = affine.apply #map65()[%thread_id_x]
        %443 = arith.muli %442, %c1024 overflow<nsw> : index
        %444 = arith.addi %443, %218 overflow<nsw> : index
        %445 = arith.select %441, %444, %c536870911 : index
        vector.store %438, %356[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %323 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %448 = arith.cmpi slt, %447, %344 : index
        %449 = arith.andi %340, %448 : i1
        %450 = affine.apply #map67()[%thread_id_x]
        %451 = arith.muli %450, %c1024 overflow<nsw> : index
        %452 = arith.addi %451, %218 overflow<nsw> : index
        %453 = arith.select %449, %452, %c536870911 : index
        vector.store %446, %356[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %323 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %456 = arith.cmpi slt, %455, %344 : index
        %457 = arith.andi %340, %456 : i1
        %458 = affine.apply #map69()[%thread_id_x]
        %459 = arith.muli %458, %c1024 overflow<nsw> : index
        %460 = arith.addi %459, %218 overflow<nsw> : index
        %461 = arith.select %457, %460, %c536870911 : index
        vector.store %454, %356[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %323 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %464 = arith.cmpi slt, %463, %344 : index
        %465 = arith.andi %340, %464 : i1
        %466 = affine.apply #map71()[%thread_id_x]
        %467 = arith.muli %466, %c1024 overflow<nsw> : index
        %468 = arith.addi %467, %218 overflow<nsw> : index
        %469 = arith.select %465, %468, %c536870911 : index
        vector.store %462, %356[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %323 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %472 = arith.cmpi slt, %471, %344 : index
        %473 = arith.andi %340, %472 : i1
        %474 = affine.apply #map73()[%thread_id_x]
        %475 = arith.muli %474, %c1024 overflow<nsw> : index
        %476 = arith.addi %475, %218 overflow<nsw> : index
        %477 = arith.select %473, %476, %c536870911 : index
        vector.store %470, %356[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %333 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %480 = arith.cmpi slt, %479, %344 : index
        %481 = arith.andi %340, %480 : i1
        %482 = affine.apply #map75()[%thread_id_x]
        %483 = arith.muli %482, %c1024 overflow<nsw> : index
        %484 = arith.addi %483, %218 overflow<nsw> : index
        %485 = arith.select %481, %484, %c536870911 : index
        vector.store %478, %356[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %333 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %488 = arith.cmpi slt, %487, %344 : index
        %489 = arith.andi %340, %488 : i1
        %490 = affine.apply #map77()[%thread_id_x]
        %491 = arith.muli %490, %c1024 overflow<nsw> : index
        %492 = arith.addi %491, %218 overflow<nsw> : index
        %493 = arith.select %489, %492, %c536870911 : index
        vector.store %486, %356[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %333 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %496 = arith.cmpi slt, %495, %344 : index
        %497 = arith.andi %340, %496 : i1
        %498 = affine.apply #map79()[%thread_id_x]
        %499 = arith.muli %498, %c1024 overflow<nsw> : index
        %500 = arith.addi %499, %218 overflow<nsw> : index
        %501 = arith.select %497, %500, %c536870911 : index
        vector.store %494, %356[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %333 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %504 = arith.cmpi slt, %503, %344 : index
        %505 = arith.andi %340, %504 : i1
        %506 = affine.apply #map81()[%thread_id_x]
        %507 = arith.muli %506, %c1024 overflow<nsw> : index
        %508 = arith.addi %507, %218 overflow<nsw> : index
        %509 = arith.select %505, %508, %c536870911 : index
        vector.store %502, %356[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %333 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %512 = arith.cmpi slt, %511, %344 : index
        %513 = arith.andi %340, %512 : i1
        %514 = affine.apply #map83()[%thread_id_x]
        %515 = arith.muli %514, %c1024 overflow<nsw> : index
        %516 = arith.addi %515, %218 overflow<nsw> : index
        %517 = arith.select %513, %516, %c536870911 : index
        vector.store %510, %356[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %333 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %520 = arith.cmpi slt, %519, %344 : index
        %521 = arith.andi %340, %520 : i1
        %522 = affine.apply #map85()[%thread_id_x]
        %523 = arith.muli %522, %c1024 overflow<nsw> : index
        %524 = arith.addi %523, %218 overflow<nsw> : index
        %525 = arith.select %521, %524, %c536870911 : index
        vector.store %518, %356[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %333 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %528 = arith.cmpi slt, %527, %344 : index
        %529 = arith.andi %340, %528 : i1
        %530 = affine.apply #map87()[%thread_id_x]
        %531 = arith.muli %530, %c1024 overflow<nsw> : index
        %532 = arith.addi %531, %218 overflow<nsw> : index
        %533 = arith.select %529, %532, %c536870911 : index
        vector.store %526, %356[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %333 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = affine.apply #map88()[%block_id_x, %block_id_y, %thread_id_x]
        %536 = arith.cmpi slt, %535, %344 : index
        %537 = arith.andi %340, %536 : i1
        %538 = affine.apply #map89()[%thread_id_x]
        %539 = arith.muli %538, %c1024 overflow<nsw> : index
        %540 = arith.addi %539, %218 overflow<nsw> : index
        %541 = arith.select %537, %540, %c536870911 : index
        vector.store %534, %356[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %333 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = affine.apply #map90()[%block_id_x, %block_id_y, %thread_id_x]
        %544 = arith.cmpi slt, %543, %344 : index
        %545 = arith.andi %340, %544 : i1
        %546 = affine.apply #map91()[%thread_id_x]
        %547 = arith.muli %546, %c1024 overflow<nsw> : index
        %548 = arith.addi %547, %218 overflow<nsw> : index
        %549 = arith.select %545, %548, %c536870911 : index
        vector.store %542, %356[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %333 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = affine.apply #map92()[%block_id_x, %block_id_y, %thread_id_x]
        %552 = arith.cmpi slt, %551, %344 : index
        %553 = arith.andi %340, %552 : i1
        %554 = affine.apply #map93()[%thread_id_x]
        %555 = arith.muli %554, %c1024 overflow<nsw> : index
        %556 = arith.addi %555, %218 overflow<nsw> : index
        %557 = arith.select %553, %556, %c536870911 : index
        vector.store %550, %356[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %333 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = affine.apply #map94()[%block_id_x, %block_id_y, %thread_id_x]
        %560 = arith.cmpi slt, %559, %344 : index
        %561 = arith.andi %340, %560 : i1
        %562 = affine.apply #map95()[%thread_id_x]
        %563 = arith.muli %562, %c1024 overflow<nsw> : index
        %564 = arith.addi %563, %218 overflow<nsw> : index
        %565 = arith.select %561, %564, %c536870911 : index
        vector.store %558, %356[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %333 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = affine.apply #map96()[%block_id_x, %block_id_y, %thread_id_x]
        %568 = arith.cmpi slt, %567, %344 : index
        %569 = arith.andi %340, %568 : i1
        %570 = affine.apply #map97()[%thread_id_x]
        %571 = arith.muli %570, %c1024 overflow<nsw> : index
        %572 = arith.addi %571, %218 overflow<nsw> : index
        %573 = arith.select %569, %572, %c536870911 : index
        vector.store %566, %356[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %333 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = affine.apply #map98()[%block_id_x, %block_id_y, %thread_id_x]
        %576 = arith.cmpi slt, %575, %344 : index
        %577 = arith.andi %340, %576 : i1
        %578 = affine.apply #map99()[%thread_id_x]
        %579 = arith.muli %578, %c1024 overflow<nsw> : index
        %580 = arith.addi %579, %218 overflow<nsw> : index
        %581 = arith.select %577, %580, %c536870911 : index
        vector.store %574, %356[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %333 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = affine.apply #map100()[%block_id_x, %block_id_y, %thread_id_x]
        %584 = arith.cmpi slt, %583, %344 : index
        %585 = arith.andi %340, %584 : i1
        %586 = affine.apply #map101()[%thread_id_x]
        %587 = arith.muli %586, %c1024 overflow<nsw> : index
        %588 = arith.addi %587, %218 overflow<nsw> : index
        %589 = arith.select %585, %588, %c536870911 : index
        vector.store %582, %356[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %333 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = affine.apply #map102()[%block_id_x, %block_id_y, %thread_id_x]
        %592 = arith.cmpi slt, %591, %344 : index
        %593 = arith.andi %340, %592 : i1
        %594 = affine.apply #map103()[%thread_id_x]
        %595 = arith.muli %594, %c1024 overflow<nsw> : index
        %596 = arith.addi %595, %218 overflow<nsw> : index
        %597 = arith.select %593, %596, %c536870911 : index
        vector.store %590, %356[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %333 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = affine.apply #map104()[%block_id_x, %block_id_y, %thread_id_x]
        %600 = arith.cmpi slt, %599, %344 : index
        %601 = arith.andi %340, %600 : i1
        %602 = affine.apply #map105()[%thread_id_x]
        %603 = arith.muli %602, %c1024 overflow<nsw> : index
        %604 = arith.addi %603, %218 overflow<nsw> : index
        %605 = arith.select %601, %604, %c536870911 : index
        vector.store %598, %356[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
