#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 188 + ((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) floordiv 16) * 188)>
#map1 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 2176 + s3 * 8704 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 - ((s2 + s3 * 4) floordiv 8) * 17136 - ((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 2176 + s3 * 8704 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 - ((s2 + s3 * 4) floordiv 8) * 17136 - ((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 256)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + 47)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 188)>
#map7 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map9 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 96)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 128)>
#map17 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 47)>
#map18 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 47 + 32)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map22 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map24 = affine_map<()[s0, s1] -> (s0 * 188 + (s1 floordiv 64) * 47 + 47)>
#map25 = affine_map<()[s0] -> (s0 * 188 + 188)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4)>
#map27 = affine_map<()[s0, s1] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188)>
#map28 = affine_map<()[s0, s1] -> (s0 * 2176 + s1 * 8704 - ((s0 + s1 * 4) floordiv 8) * 17136 - ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 32)>
#map61 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 64)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 96)>
#map63 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 128)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map82 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map84 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map86 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map88 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map90 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map92 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map94 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 188 + (s2 floordiv 64) * 47 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 47 + ((s0 mod 64) floordiv 32) * 4 + 59)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c16 = arith.constant 16 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c16, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c272 = arith.constant 272 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c188 = arith.constant 188 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<18400xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<18400xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c10880][] : memref<18400xi8, #gpu.address_space<workgroup>> to memref<188x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c706 : index
        %3 = vector.broadcast %2 : i1 to vector<6xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c4096 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<6xi32>
        %10 = arith.addi %9, %cst_2 : vector<6xi32>
        %11 = arith.index_cast %10 : vector<6xi32> to vector<6xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<6xi1>, vector<6xindex>
        %13 = vector.extract %12[0] : index from vector<6xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %17 = arith.cmpi slt, %16, %c4096 : index
        %18 = vector.broadcast %17 : i1 to vector<8xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c4096 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = arith.index_cast %21 : index to i32
        %24 = vector.broadcast %23 : i32 to vector<8xi32>
        %25 = arith.addi %24, %cst_0 : vector<8xi32>
        %26 = arith.index_cast %25 : vector<8xi32> to vector<8xindex>
        %27 = arith.select %18, %26, %cst_1 : vector<8xi1>, vector<8xindex>
        %28 = vector.extract %27[0] : index from vector<8xindex>
        %29 = vector.load %22[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %31 = arith.cmpi slt, %30, %c4096 : index
        %32 = vector.broadcast %31 : i1 to vector<8xi1>
        %33 = arith.muli %30, %c4096 overflow<nsw> : index
        %34 = arith.addi %33, %19 overflow<nsw> : index
        %35 = arith.index_cast %34 : index to i32
        %36 = vector.broadcast %35 : i32 to vector<8xi32>
        %37 = arith.addi %36, %cst_0 : vector<8xi32>
        %38 = arith.index_cast %37 : vector<8xi32> to vector<8xindex>
        %39 = arith.select %32, %38, %cst_1 : vector<8xi1>, vector<8xindex>
        %40 = vector.extract %39[0] : index from vector<8xindex>
        %41 = vector.load %22[%40] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %42 = affine.apply #map5()[%thread_id_x]
        %43 = arith.minsi %42, %c188 : index
        %44 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%44, %4], %46, %14 : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %47 = affine.apply #map7()[%thread_id_y]
        %48 = arith.minsi %47, %c272 : index
        %49 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %48 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        vector.maskedstore %view[%49, %19], %51, %29 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %52 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %48 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        vector.maskedstore %view[%52, %19], %54, %41 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %55 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %48 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map11()[%thread_id_x]
        %59 = affine.apply #map12()[%thread_id_x]
        %60 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %48 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %48 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %48 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %48 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = affine.apply #map17()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %43 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = affine.apply #map18()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %43 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78:10 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %929 = vector.maskedload %view[%55, %58], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %930 = vector.maskedload %view[%55, %59], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %931 = vector.maskedload %view[%60, %58], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %932 = vector.maskedload %view[%60, %59], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %933 = vector.maskedload %view[%63, %58], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %934 = vector.maskedload %view[%63, %59], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %935 = vector.maskedload %view[%66, %58], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %936 = vector.maskedload %view[%66, %59], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %937 = vector.maskedload %view[%69, %58], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %938 = vector.maskedload %view[%69, %59], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %939 = vector.maskedload %view_5[%72, %58], %74, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %940 = vector.maskedload %view_5[%72, %59], %74, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %941 = vector.maskedload %view_5[%75, %58], %77, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %942 = vector.maskedload %view_5[%75, %59], %77, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %943 = affine.apply #map19()[%arg3, %thread_id_x]
          %944 = arith.addi %5, %943 overflow<nsw> : index
          %945 = arith.index_cast %944 : index to i32
          %946 = vector.broadcast %945 : i32 to vector<6xi32>
          %947 = arith.addi %946, %cst_2 : vector<6xi32>
          %948 = arith.index_cast %947 : vector<6xi32> to vector<6xindex>
          %949 = arith.select %3, %948, %cst_3 : vector<6xi1>, vector<6xindex>
          %950 = vector.extract %949[0] : index from vector<6xindex>
          %951 = vector.load %7[%950] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %952 = affine.apply #map20()[%arg3, %thread_id_x]
          %953 = arith.addi %20, %952 overflow<nsw> : index
          %954 = arith.index_cast %953 : index to i32
          %955 = vector.broadcast %954 : i32 to vector<8xi32>
          %956 = arith.addi %955, %cst_0 : vector<8xi32>
          %957 = arith.index_cast %956 : vector<8xi32> to vector<8xindex>
          %958 = arith.select %18, %957, %cst_1 : vector<8xi1>, vector<8xindex>
          %959 = vector.extract %958[0] : index from vector<8xindex>
          %960 = vector.load %22[%959] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %961 = arith.addi %33, %952 overflow<nsw> : index
          %962 = arith.index_cast %961 : index to i32
          %963 = vector.broadcast %962 : i32 to vector<8xi32>
          %964 = arith.addi %963, %cst_0 : vector<8xi32>
          %965 = arith.index_cast %964 : vector<8xi32> to vector<8xindex>
          %966 = arith.select %32, %965, %cst_1 : vector<8xi1>, vector<8xindex>
          %967 = vector.extract %966[0] : index from vector<8xindex>
          %968 = vector.load %22[%967] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %969 = amdgpu.mfma %939 * %929 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %970 = amdgpu.mfma %940 * %930 + %969 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %971 = amdgpu.mfma %939 * %931 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %972 = amdgpu.mfma %940 * %932 + %971 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %973 = amdgpu.mfma %939 * %933 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %974 = amdgpu.mfma %940 * %934 + %973 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %975 = amdgpu.mfma %939 * %935 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %976 = amdgpu.mfma %940 * %936 + %975 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %977 = amdgpu.mfma %939 * %937 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %978 = amdgpu.mfma %940 * %938 + %977 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %979 = amdgpu.mfma %941 * %929 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %980 = amdgpu.mfma %942 * %930 + %979 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %981 = amdgpu.mfma %941 * %931 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %982 = amdgpu.mfma %942 * %932 + %981 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %983 = amdgpu.mfma %941 * %933 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %984 = amdgpu.mfma %942 * %934 + %983 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %985 = amdgpu.mfma %941 * %935 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %986 = amdgpu.mfma %942 * %936 + %985 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %987 = amdgpu.mfma %941 * %937 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %988 = amdgpu.mfma %942 * %938 + %987 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %951 : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%49, %19], %51, %960 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %19], %54, %968 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %970, %972, %974, %976, %978, %980, %982, %984, %986, %988 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %79 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %48 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map11()[%thread_id_x]
        %83 = vector.maskedload %view[%79, %82], %81, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map12()[%thread_id_x]
        %85 = vector.maskedload %view[%79, %84], %81, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %48 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view[%86, %82], %88, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = vector.maskedload %view[%86, %84], %88, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %48 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = vector.maskedload %view[%91, %82], %93, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = vector.maskedload %view[%91, %84], %93, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %48 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = vector.maskedload %view[%96, %82], %98, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = vector.maskedload %view[%96, %84], %98, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %48 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = vector.maskedload %view[%101, %82], %103, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %105 = vector.maskedload %view[%101, %84], %103, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map17()[%thread_id_x]
        %107 = arith.cmpi slt, %106, %43 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view_5[%106, %82], %108, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = vector.maskedload %view_5[%106, %84], %108, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = affine.apply #map18()[%thread_id_x]
        %112 = arith.cmpi slt, %111, %43 : index
        %113 = vector.broadcast %112 : i1 to vector<4xi1>
        %114 = vector.maskedload %view_5[%111, %82], %113, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = vector.maskedload %view_5[%111, %84], %113, %cst : memref<188x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %116 = amdgpu.mfma %109 * %83 + %78#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = amdgpu.mfma %110 * %85 + %116 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = amdgpu.mfma %109 * %89 + %78#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = amdgpu.mfma %110 * %90 + %118 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = amdgpu.mfma %109 * %94 + %78#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = amdgpu.mfma %110 * %95 + %120 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = amdgpu.mfma %109 * %99 + %78#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = amdgpu.mfma %110 * %100 + %122 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %124 = amdgpu.mfma %109 * %104 + %78#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = amdgpu.mfma %110 * %105 + %124 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %126 = amdgpu.mfma %114 * %83 + %78#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = amdgpu.mfma %115 * %85 + %126 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %128 = amdgpu.mfma %114 * %89 + %78#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = amdgpu.mfma %115 * %90 + %128 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %130 = amdgpu.mfma %114 * %94 + %78#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = amdgpu.mfma %115 * %95 + %130 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %132 = amdgpu.mfma %114 * %99 + %78#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %133 = amdgpu.mfma %115 * %100 + %132 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %134 = amdgpu.mfma %114 * %104 + %78#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %135 = amdgpu.mfma %115 * %105 + %134 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %136 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %137 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %138 = affine.apply #map21()[%block_id_y, %thread_id_y]
        %139 = affine.apply #map22()[%block_id_y]
        %140 = arith.minsi %138, %139 : index
        %141 = arith.minsi %140, %c4096 : index
        %142 = affine.apply #map23()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %143 = arith.cmpi slt, %142, %141 : index
        %144 = affine.apply #map24()[%block_id_x, %thread_id_x]
        %145 = affine.apply #map25()[%block_id_x]
        %146 = arith.minsi %144, %145 : index
        %147 = arith.minsi %146, %c706 : index
        %148 = affine.apply #map26()[%block_id_x, %block_id_y, %thread_id_x]
        %149 = arith.cmpi slt, %148, %147 : index
        %150 = arith.andi %143, %149 : i1
        %151 = affine.apply #map27()[%block_id_x, %block_id_y]
        %152 = affine.apply #map28()[%block_id_x, %block_id_y]
        %153 = affine.apply #map29()[%thread_id_x]
        %154 = arith.muli %151, %c4096 overflow<nsw> : index
        %155 = arith.muli %153, %c4096 overflow<nsw> : index
        %156 = arith.addi %154, %152 overflow<nsw> : index
        %157 = arith.addi %155, %79 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %137 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %158 = arith.addi %156, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %137 to offset: [%158], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %159 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %160 = arith.select %150, %157, %c536870911 : index
        vector.store %136, %159[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map30()[%block_id_x, %block_id_y, %thread_id_x]
        %163 = arith.cmpi slt, %162, %147 : index
        %164 = arith.andi %143, %163 : i1
        %165 = affine.apply #map31()[%thread_id_x]
        %166 = arith.muli %165, %c4096 overflow<nsw> : index
        %167 = arith.addi %166, %79 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %159[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %171 = arith.cmpi slt, %170, %147 : index
        %172 = arith.andi %143, %171 : i1
        %173 = affine.apply #map33()[%thread_id_x]
        %174 = arith.muli %173, %c4096 overflow<nsw> : index
        %175 = arith.addi %174, %79 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %159[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %179 = arith.cmpi slt, %178, %147 : index
        %180 = arith.andi %143, %179 : i1
        %181 = affine.apply #map35()[%thread_id_x]
        %182 = arith.muli %181, %c4096 overflow<nsw> : index
        %183 = arith.addi %182, %79 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %159[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %117 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %187 = arith.cmpi slt, %186, %147 : index
        %188 = arith.andi %143, %187 : i1
        %189 = affine.apply #map37()[%thread_id_x]
        %190 = arith.muli %189, %c4096 overflow<nsw> : index
        %191 = arith.addi %190, %79 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %159[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %117 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %195 = arith.cmpi slt, %194, %147 : index
        %196 = arith.andi %143, %195 : i1
        %197 = affine.apply #map39()[%thread_id_x]
        %198 = arith.muli %197, %c4096 overflow<nsw> : index
        %199 = arith.addi %198, %79 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %159[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %117 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %203 = arith.cmpi slt, %202, %147 : index
        %204 = arith.andi %143, %203 : i1
        %205 = affine.apply #map41()[%thread_id_x]
        %206 = arith.muli %205, %c4096 overflow<nsw> : index
        %207 = arith.addi %206, %79 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %159[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %117 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %211 = arith.cmpi slt, %210, %147 : index
        %212 = arith.andi %143, %211 : i1
        %213 = affine.apply #map43()[%thread_id_x]
        %214 = arith.muli %213, %c4096 overflow<nsw> : index
        %215 = arith.addi %214, %79 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %159[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %117 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %219 = arith.cmpi slt, %218, %147 : index
        %220 = arith.andi %143, %219 : i1
        %221 = affine.apply #map45()[%thread_id_x]
        %222 = arith.muli %221, %c4096 overflow<nsw> : index
        %223 = arith.addi %222, %79 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %159[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %117 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %227 = arith.cmpi slt, %226, %147 : index
        %228 = arith.andi %143, %227 : i1
        %229 = affine.apply #map47()[%thread_id_x]
        %230 = arith.muli %229, %c4096 overflow<nsw> : index
        %231 = arith.addi %230, %79 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %225, %159[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %117 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %235 = arith.cmpi slt, %234, %147 : index
        %236 = arith.andi %143, %235 : i1
        %237 = affine.apply #map49()[%thread_id_x]
        %238 = arith.muli %237, %c4096 overflow<nsw> : index
        %239 = arith.addi %238, %79 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %233, %159[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %117 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %243 = arith.cmpi slt, %242, %147 : index
        %244 = arith.andi %143, %243 : i1
        %245 = affine.apply #map51()[%thread_id_x]
        %246 = arith.muli %245, %c4096 overflow<nsw> : index
        %247 = arith.addi %246, %79 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %241, %159[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %117 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %251 = arith.cmpi slt, %250, %147 : index
        %252 = arith.andi %143, %251 : i1
        %253 = affine.apply #map53()[%thread_id_x]
        %254 = arith.muli %253, %c4096 overflow<nsw> : index
        %255 = arith.addi %254, %79 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %249, %159[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %117 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %259 = arith.cmpi slt, %258, %147 : index
        %260 = arith.andi %143, %259 : i1
        %261 = affine.apply #map55()[%thread_id_x]
        %262 = arith.muli %261, %c4096 overflow<nsw> : index
        %263 = arith.addi %262, %79 overflow<nsw> : index
        %264 = arith.select %260, %263, %c536870911 : index
        vector.store %257, %159[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %117 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %267 = arith.cmpi slt, %266, %147 : index
        %268 = arith.andi %143, %267 : i1
        %269 = affine.apply #map57()[%thread_id_x]
        %270 = arith.muli %269, %c4096 overflow<nsw> : index
        %271 = arith.addi %270, %79 overflow<nsw> : index
        %272 = arith.select %268, %271, %c536870911 : index
        vector.store %265, %159[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %117 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %275 = arith.cmpi slt, %274, %147 : index
        %276 = arith.andi %143, %275 : i1
        %277 = affine.apply #map59()[%thread_id_x]
        %278 = arith.muli %277, %c4096 overflow<nsw> : index
        %279 = arith.addi %278, %79 overflow<nsw> : index
        %280 = arith.select %276, %279, %c536870911 : index
        vector.store %273, %159[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = affine.apply #map60()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %283 = arith.cmpi slt, %282, %141 : index
        %284 = arith.andi %283, %149 : i1
        %285 = arith.addi %155, %86 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %281, %159[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %283, %163 : i1
        %289 = arith.addi %166, %86 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %159[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %283, %171 : i1
        %293 = arith.addi %174, %86 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %159[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %283, %179 : i1
        %297 = arith.addi %182, %86 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %159[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %119 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %283, %187 : i1
        %301 = arith.addi %190, %86 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %159[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %119 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.andi %283, %195 : i1
        %305 = arith.addi %198, %86 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %159[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %119 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.andi %283, %203 : i1
        %309 = arith.addi %206, %86 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %159[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %119 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.andi %283, %211 : i1
        %313 = arith.addi %214, %86 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %159[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %119 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.andi %283, %219 : i1
        %317 = arith.addi %222, %86 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %159[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %119 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %283, %227 : i1
        %321 = arith.addi %230, %86 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %159[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %119 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %283, %235 : i1
        %325 = arith.addi %238, %86 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %159[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %119 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %283, %243 : i1
        %329 = arith.addi %246, %86 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %159[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %119 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %283, %251 : i1
        %333 = arith.addi %254, %86 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %159[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %119 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %283, %259 : i1
        %337 = arith.addi %262, %86 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %159[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %119 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %283, %267 : i1
        %341 = arith.addi %270, %86 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %159[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %119 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %283, %275 : i1
        %345 = arith.addi %278, %86 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %159[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %121 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = affine.apply #map61()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %349 = arith.cmpi slt, %348, %141 : index
        %350 = arith.andi %349, %149 : i1
        %351 = arith.addi %155, %91 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %347, %159[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %121 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %349, %163 : i1
        %355 = arith.addi %166, %91 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %159[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %121 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %349, %171 : i1
        %359 = arith.addi %174, %91 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %159[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %121 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %349, %179 : i1
        %363 = arith.addi %182, %91 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %159[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %121 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %349, %187 : i1
        %367 = arith.addi %190, %91 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %159[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %121 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %349, %195 : i1
        %371 = arith.addi %198, %91 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %159[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %121 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.andi %349, %203 : i1
        %375 = arith.addi %206, %91 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %159[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %121 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.andi %349, %211 : i1
        %379 = arith.addi %214, %91 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %159[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %121 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.andi %349, %219 : i1
        %383 = arith.addi %222, %91 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %159[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %121 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.andi %349, %227 : i1
        %387 = arith.addi %230, %91 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %159[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %121 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.andi %349, %235 : i1
        %391 = arith.addi %238, %91 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %159[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %121 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = arith.andi %349, %243 : i1
        %395 = arith.addi %246, %91 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %159[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %121 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %349, %251 : i1
        %399 = arith.addi %254, %91 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %159[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %121 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %349, %259 : i1
        %403 = arith.addi %262, %91 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %159[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %121 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %349, %267 : i1
        %407 = arith.addi %270, %91 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %159[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %121 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %349, %275 : i1
        %411 = arith.addi %278, %91 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %159[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = affine.apply #map62()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %415 = arith.cmpi slt, %414, %141 : index
        %416 = arith.andi %415, %149 : i1
        %417 = arith.addi %155, %96 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %413, %159[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.andi %415, %163 : i1
        %421 = arith.addi %166, %96 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %159[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = arith.andi %415, %171 : i1
        %425 = arith.addi %174, %96 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %159[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.andi %415, %179 : i1
        %429 = arith.addi %182, %96 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %159[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %123 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %415, %187 : i1
        %433 = arith.addi %190, %96 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %159[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %123 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %415, %195 : i1
        %437 = arith.addi %198, %96 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %159[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %123 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %415, %203 : i1
        %441 = arith.addi %206, %96 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %159[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %123 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %415, %211 : i1
        %445 = arith.addi %214, %96 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %159[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %123 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %415, %219 : i1
        %449 = arith.addi %222, %96 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %159[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %123 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %415, %227 : i1
        %453 = arith.addi %230, %96 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %159[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %123 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %415, %235 : i1
        %457 = arith.addi %238, %96 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %159[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %123 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %415, %243 : i1
        %461 = arith.addi %246, %96 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %159[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %123 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %415, %251 : i1
        %465 = arith.addi %254, %96 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %159[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %123 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %415, %259 : i1
        %469 = arith.addi %262, %96 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %159[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %123 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %415, %267 : i1
        %473 = arith.addi %270, %96 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %159[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %123 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %415, %275 : i1
        %477 = arith.addi %278, %96 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %159[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = affine.apply #map63()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %481 = arith.cmpi slt, %480, %141 : index
        %482 = arith.andi %481, %149 : i1
        %483 = arith.addi %155, %101 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %479, %159[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %125 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.andi %481, %163 : i1
        %487 = arith.addi %166, %101 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %159[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %125 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.andi %481, %171 : i1
        %491 = arith.addi %174, %101 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %159[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %125 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.andi %481, %179 : i1
        %495 = arith.addi %182, %101 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %159[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %125 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.andi %481, %187 : i1
        %499 = arith.addi %190, %101 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %159[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %125 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.andi %481, %195 : i1
        %503 = arith.addi %198, %101 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %159[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %125 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %481, %203 : i1
        %507 = arith.addi %206, %101 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %159[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %125 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %481, %211 : i1
        %511 = arith.addi %214, %101 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %159[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %125 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %481, %219 : i1
        %515 = arith.addi %222, %101 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %159[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %125 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %481, %227 : i1
        %519 = arith.addi %230, %101 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %159[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %125 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %481, %235 : i1
        %523 = arith.addi %238, %101 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %159[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %125 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %481, %243 : i1
        %527 = arith.addi %246, %101 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %159[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %125 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %481, %251 : i1
        %531 = arith.addi %254, %101 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %159[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %125 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.andi %481, %259 : i1
        %535 = arith.addi %262, %101 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %159[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %125 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %481, %267 : i1
        %539 = arith.addi %270, %101 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %159[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %125 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %481, %275 : i1
        %543 = arith.addi %278, %101 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %159[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %547 = arith.cmpi slt, %546, %147 : index
        %548 = arith.andi %143, %547 : i1
        %549 = affine.apply #map65()[%thread_id_x]
        %550 = arith.muli %549, %c4096 overflow<nsw> : index
        %551 = arith.addi %550, %79 overflow<nsw> : index
        %552 = arith.select %548, %551, %c536870911 : index
        vector.store %545, %159[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %555 = arith.cmpi slt, %554, %147 : index
        %556 = arith.andi %143, %555 : i1
        %557 = affine.apply #map67()[%thread_id_x]
        %558 = arith.muli %557, %c4096 overflow<nsw> : index
        %559 = arith.addi %558, %79 overflow<nsw> : index
        %560 = arith.select %556, %559, %c536870911 : index
        vector.store %553, %159[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %563 = arith.cmpi slt, %562, %147 : index
        %564 = arith.andi %143, %563 : i1
        %565 = affine.apply #map69()[%thread_id_x]
        %566 = arith.muli %565, %c4096 overflow<nsw> : index
        %567 = arith.addi %566, %79 overflow<nsw> : index
        %568 = arith.select %564, %567, %c536870911 : index
        vector.store %561, %159[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %571 = arith.cmpi slt, %570, %147 : index
        %572 = arith.andi %143, %571 : i1
        %573 = affine.apply #map71()[%thread_id_x]
        %574 = arith.muli %573, %c4096 overflow<nsw> : index
        %575 = arith.addi %574, %79 overflow<nsw> : index
        %576 = arith.select %572, %575, %c536870911 : index
        vector.store %569, %159[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %127 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %579 = arith.cmpi slt, %578, %147 : index
        %580 = arith.andi %143, %579 : i1
        %581 = affine.apply #map73()[%thread_id_x]
        %582 = arith.muli %581, %c4096 overflow<nsw> : index
        %583 = arith.addi %582, %79 overflow<nsw> : index
        %584 = arith.select %580, %583, %c536870911 : index
        vector.store %577, %159[%584] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %585 = vector.extract_strided_slice %127 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %586 = affine.apply #map74()[%block_id_x, %block_id_y, %thread_id_x]
        %587 = arith.cmpi slt, %586, %147 : index
        %588 = arith.andi %143, %587 : i1
        %589 = affine.apply #map75()[%thread_id_x]
        %590 = arith.muli %589, %c4096 overflow<nsw> : index
        %591 = arith.addi %590, %79 overflow<nsw> : index
        %592 = arith.select %588, %591, %c536870911 : index
        vector.store %585, %159[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %127 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = affine.apply #map76()[%block_id_x, %block_id_y, %thread_id_x]
        %595 = arith.cmpi slt, %594, %147 : index
        %596 = arith.andi %143, %595 : i1
        %597 = affine.apply #map77()[%thread_id_x]
        %598 = arith.muli %597, %c4096 overflow<nsw> : index
        %599 = arith.addi %598, %79 overflow<nsw> : index
        %600 = arith.select %596, %599, %c536870911 : index
        vector.store %593, %159[%600] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %601 = vector.extract_strided_slice %127 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %602 = affine.apply #map78()[%block_id_x, %block_id_y, %thread_id_x]
        %603 = arith.cmpi slt, %602, %147 : index
        %604 = arith.andi %143, %603 : i1
        %605 = affine.apply #map79()[%thread_id_x]
        %606 = arith.muli %605, %c4096 overflow<nsw> : index
        %607 = arith.addi %606, %79 overflow<nsw> : index
        %608 = arith.select %604, %607, %c536870911 : index
        vector.store %601, %159[%608] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %609 = vector.extract_strided_slice %127 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %610 = affine.apply #map80()[%block_id_x, %block_id_y, %thread_id_x]
        %611 = arith.cmpi slt, %610, %147 : index
        %612 = arith.andi %143, %611 : i1
        %613 = affine.apply #map81()[%thread_id_x]
        %614 = arith.muli %613, %c4096 overflow<nsw> : index
        %615 = arith.addi %614, %79 overflow<nsw> : index
        %616 = arith.select %612, %615, %c536870911 : index
        vector.store %609, %159[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %127 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = affine.apply #map82()[%block_id_x, %block_id_y, %thread_id_x]
        %619 = arith.cmpi slt, %618, %147 : index
        %620 = arith.andi %143, %619 : i1
        %621 = affine.apply #map83()[%thread_id_x]
        %622 = arith.muli %621, %c4096 overflow<nsw> : index
        %623 = arith.addi %622, %79 overflow<nsw> : index
        %624 = arith.select %620, %623, %c536870911 : index
        vector.store %617, %159[%624] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %625 = vector.extract_strided_slice %127 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %626 = affine.apply #map84()[%block_id_x, %block_id_y, %thread_id_x]
        %627 = arith.cmpi slt, %626, %147 : index
        %628 = arith.andi %143, %627 : i1
        %629 = affine.apply #map85()[%thread_id_x]
        %630 = arith.muli %629, %c4096 overflow<nsw> : index
        %631 = arith.addi %630, %79 overflow<nsw> : index
        %632 = arith.select %628, %631, %c536870911 : index
        vector.store %625, %159[%632] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %633 = vector.extract_strided_slice %127 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %634 = affine.apply #map86()[%block_id_x, %block_id_y, %thread_id_x]
        %635 = arith.cmpi slt, %634, %147 : index
        %636 = arith.andi %143, %635 : i1
        %637 = affine.apply #map87()[%thread_id_x]
        %638 = arith.muli %637, %c4096 overflow<nsw> : index
        %639 = arith.addi %638, %79 overflow<nsw> : index
        %640 = arith.select %636, %639, %c536870911 : index
        vector.store %633, %159[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %127 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = affine.apply #map88()[%block_id_x, %block_id_y, %thread_id_x]
        %643 = arith.cmpi slt, %642, %147 : index
        %644 = arith.andi %143, %643 : i1
        %645 = affine.apply #map89()[%thread_id_x]
        %646 = arith.muli %645, %c4096 overflow<nsw> : index
        %647 = arith.addi %646, %79 overflow<nsw> : index
        %648 = arith.select %644, %647, %c536870911 : index
        vector.store %641, %159[%648] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %649 = vector.extract_strided_slice %127 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %650 = affine.apply #map90()[%block_id_x, %block_id_y, %thread_id_x]
        %651 = arith.cmpi slt, %650, %147 : index
        %652 = arith.andi %143, %651 : i1
        %653 = affine.apply #map91()[%thread_id_x]
        %654 = arith.muli %653, %c4096 overflow<nsw> : index
        %655 = arith.addi %654, %79 overflow<nsw> : index
        %656 = arith.select %652, %655, %c536870911 : index
        vector.store %649, %159[%656] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %657 = vector.extract_strided_slice %127 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %658 = affine.apply #map92()[%block_id_x, %block_id_y, %thread_id_x]
        %659 = arith.cmpi slt, %658, %147 : index
        %660 = arith.andi %143, %659 : i1
        %661 = affine.apply #map93()[%thread_id_x]
        %662 = arith.muli %661, %c4096 overflow<nsw> : index
        %663 = arith.addi %662, %79 overflow<nsw> : index
        %664 = arith.select %660, %663, %c536870911 : index
        vector.store %657, %159[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %127 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = affine.apply #map94()[%block_id_x, %block_id_y, %thread_id_x]
        %667 = arith.cmpi slt, %666, %147 : index
        %668 = arith.andi %143, %667 : i1
        %669 = affine.apply #map95()[%thread_id_x]
        %670 = arith.muli %669, %c4096 overflow<nsw> : index
        %671 = arith.addi %670, %79 overflow<nsw> : index
        %672 = arith.select %668, %671, %c536870911 : index
        vector.store %665, %159[%672] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %673 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %674 = arith.andi %283, %547 : i1
        %675 = arith.addi %550, %86 overflow<nsw> : index
        %676 = arith.select %674, %675, %c536870911 : index
        vector.store %673, %159[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.andi %283, %555 : i1
        %679 = arith.addi %558, %86 overflow<nsw> : index
        %680 = arith.select %678, %679, %c536870911 : index
        vector.store %677, %159[%680] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %681 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %682 = arith.andi %283, %563 : i1
        %683 = arith.addi %566, %86 overflow<nsw> : index
        %684 = arith.select %682, %683, %c536870911 : index
        vector.store %681, %159[%684] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %685 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %686 = arith.andi %283, %571 : i1
        %687 = arith.addi %574, %86 overflow<nsw> : index
        %688 = arith.select %686, %687, %c536870911 : index
        vector.store %685, %159[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %129 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.andi %283, %579 : i1
        %691 = arith.addi %582, %86 overflow<nsw> : index
        %692 = arith.select %690, %691, %c536870911 : index
        vector.store %689, %159[%692] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %693 = vector.extract_strided_slice %129 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %694 = arith.andi %283, %587 : i1
        %695 = arith.addi %590, %86 overflow<nsw> : index
        %696 = arith.select %694, %695, %c536870911 : index
        vector.store %693, %159[%696] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %697 = vector.extract_strided_slice %129 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %698 = arith.andi %283, %595 : i1
        %699 = arith.addi %598, %86 overflow<nsw> : index
        %700 = arith.select %698, %699, %c536870911 : index
        vector.store %697, %159[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %129 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.andi %283, %603 : i1
        %703 = arith.addi %606, %86 overflow<nsw> : index
        %704 = arith.select %702, %703, %c536870911 : index
        vector.store %701, %159[%704] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %705 = vector.extract_strided_slice %129 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %706 = arith.andi %283, %611 : i1
        %707 = arith.addi %614, %86 overflow<nsw> : index
        %708 = arith.select %706, %707, %c536870911 : index
        vector.store %705, %159[%708] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %709 = vector.extract_strided_slice %129 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %710 = arith.andi %283, %619 : i1
        %711 = arith.addi %622, %86 overflow<nsw> : index
        %712 = arith.select %710, %711, %c536870911 : index
        vector.store %709, %159[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %129 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.andi %283, %627 : i1
        %715 = arith.addi %630, %86 overflow<nsw> : index
        %716 = arith.select %714, %715, %c536870911 : index
        vector.store %713, %159[%716] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %717 = vector.extract_strided_slice %129 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %718 = arith.andi %283, %635 : i1
        %719 = arith.addi %638, %86 overflow<nsw> : index
        %720 = arith.select %718, %719, %c536870911 : index
        vector.store %717, %159[%720] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %721 = vector.extract_strided_slice %129 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %722 = arith.andi %283, %643 : i1
        %723 = arith.addi %646, %86 overflow<nsw> : index
        %724 = arith.select %722, %723, %c536870911 : index
        vector.store %721, %159[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %129 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.andi %283, %651 : i1
        %727 = arith.addi %654, %86 overflow<nsw> : index
        %728 = arith.select %726, %727, %c536870911 : index
        vector.store %725, %159[%728] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %729 = vector.extract_strided_slice %129 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %730 = arith.andi %283, %659 : i1
        %731 = arith.addi %662, %86 overflow<nsw> : index
        %732 = arith.select %730, %731, %c536870911 : index
        vector.store %729, %159[%732] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %733 = vector.extract_strided_slice %129 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %734 = arith.andi %283, %667 : i1
        %735 = arith.addi %670, %86 overflow<nsw> : index
        %736 = arith.select %734, %735, %c536870911 : index
        vector.store %733, %159[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.andi %349, %547 : i1
        %739 = arith.addi %550, %91 overflow<nsw> : index
        %740 = arith.select %738, %739, %c536870911 : index
        vector.store %737, %159[%740] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %741 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %742 = arith.andi %349, %555 : i1
        %743 = arith.addi %558, %91 overflow<nsw> : index
        %744 = arith.select %742, %743, %c536870911 : index
        vector.store %741, %159[%744] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %745 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %746 = arith.andi %349, %563 : i1
        %747 = arith.addi %566, %91 overflow<nsw> : index
        %748 = arith.select %746, %747, %c536870911 : index
        vector.store %745, %159[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.andi %349, %571 : i1
        %751 = arith.addi %574, %91 overflow<nsw> : index
        %752 = arith.select %750, %751, %c536870911 : index
        vector.store %749, %159[%752] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %753 = vector.extract_strided_slice %131 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %754 = arith.andi %349, %579 : i1
        %755 = arith.addi %582, %91 overflow<nsw> : index
        %756 = arith.select %754, %755, %c536870911 : index
        vector.store %753, %159[%756] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %757 = vector.extract_strided_slice %131 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %758 = arith.andi %349, %587 : i1
        %759 = arith.addi %590, %91 overflow<nsw> : index
        %760 = arith.select %758, %759, %c536870911 : index
        vector.store %757, %159[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %131 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.andi %349, %595 : i1
        %763 = arith.addi %598, %91 overflow<nsw> : index
        %764 = arith.select %762, %763, %c536870911 : index
        vector.store %761, %159[%764] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %765 = vector.extract_strided_slice %131 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %766 = arith.andi %349, %603 : i1
        %767 = arith.addi %606, %91 overflow<nsw> : index
        %768 = arith.select %766, %767, %c536870911 : index
        vector.store %765, %159[%768] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %769 = vector.extract_strided_slice %131 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %770 = arith.andi %349, %611 : i1
        %771 = arith.addi %614, %91 overflow<nsw> : index
        %772 = arith.select %770, %771, %c536870911 : index
        vector.store %769, %159[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %131 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.andi %349, %619 : i1
        %775 = arith.addi %622, %91 overflow<nsw> : index
        %776 = arith.select %774, %775, %c536870911 : index
        vector.store %773, %159[%776] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %777 = vector.extract_strided_slice %131 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %778 = arith.andi %349, %627 : i1
        %779 = arith.addi %630, %91 overflow<nsw> : index
        %780 = arith.select %778, %779, %c536870911 : index
        vector.store %777, %159[%780] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %781 = vector.extract_strided_slice %131 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %782 = arith.andi %349, %635 : i1
        %783 = arith.addi %638, %91 overflow<nsw> : index
        %784 = arith.select %782, %783, %c536870911 : index
        vector.store %781, %159[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %131 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.andi %349, %643 : i1
        %787 = arith.addi %646, %91 overflow<nsw> : index
        %788 = arith.select %786, %787, %c536870911 : index
        vector.store %785, %159[%788] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %789 = vector.extract_strided_slice %131 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %790 = arith.andi %349, %651 : i1
        %791 = arith.addi %654, %91 overflow<nsw> : index
        %792 = arith.select %790, %791, %c536870911 : index
        vector.store %789, %159[%792] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %793 = vector.extract_strided_slice %131 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %794 = arith.andi %349, %659 : i1
        %795 = arith.addi %662, %91 overflow<nsw> : index
        %796 = arith.select %794, %795, %c536870911 : index
        vector.store %793, %159[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %131 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.andi %349, %667 : i1
        %799 = arith.addi %670, %91 overflow<nsw> : index
        %800 = arith.select %798, %799, %c536870911 : index
        vector.store %797, %159[%800] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %801 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %802 = arith.andi %415, %547 : i1
        %803 = arith.addi %550, %96 overflow<nsw> : index
        %804 = arith.select %802, %803, %c536870911 : index
        vector.store %801, %159[%804] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %805 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %806 = arith.andi %415, %555 : i1
        %807 = arith.addi %558, %96 overflow<nsw> : index
        %808 = arith.select %806, %807, %c536870911 : index
        vector.store %805, %159[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.andi %415, %563 : i1
        %811 = arith.addi %566, %96 overflow<nsw> : index
        %812 = arith.select %810, %811, %c536870911 : index
        vector.store %809, %159[%812] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %813 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %814 = arith.andi %415, %571 : i1
        %815 = arith.addi %574, %96 overflow<nsw> : index
        %816 = arith.select %814, %815, %c536870911 : index
        vector.store %813, %159[%816] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %817 = vector.extract_strided_slice %133 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %818 = arith.andi %415, %579 : i1
        %819 = arith.addi %582, %96 overflow<nsw> : index
        %820 = arith.select %818, %819, %c536870911 : index
        vector.store %817, %159[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %133 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.andi %415, %587 : i1
        %823 = arith.addi %590, %96 overflow<nsw> : index
        %824 = arith.select %822, %823, %c536870911 : index
        vector.store %821, %159[%824] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %825 = vector.extract_strided_slice %133 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %826 = arith.andi %415, %595 : i1
        %827 = arith.addi %598, %96 overflow<nsw> : index
        %828 = arith.select %826, %827, %c536870911 : index
        vector.store %825, %159[%828] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %829 = vector.extract_strided_slice %133 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %830 = arith.andi %415, %603 : i1
        %831 = arith.addi %606, %96 overflow<nsw> : index
        %832 = arith.select %830, %831, %c536870911 : index
        vector.store %829, %159[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %133 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.andi %415, %611 : i1
        %835 = arith.addi %614, %96 overflow<nsw> : index
        %836 = arith.select %834, %835, %c536870911 : index
        vector.store %833, %159[%836] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %837 = vector.extract_strided_slice %133 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %838 = arith.andi %415, %619 : i1
        %839 = arith.addi %622, %96 overflow<nsw> : index
        %840 = arith.select %838, %839, %c536870911 : index
        vector.store %837, %159[%840] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %841 = vector.extract_strided_slice %133 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %842 = arith.andi %415, %627 : i1
        %843 = arith.addi %630, %96 overflow<nsw> : index
        %844 = arith.select %842, %843, %c536870911 : index
        vector.store %841, %159[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %133 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.andi %415, %635 : i1
        %847 = arith.addi %638, %96 overflow<nsw> : index
        %848 = arith.select %846, %847, %c536870911 : index
        vector.store %845, %159[%848] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %849 = vector.extract_strided_slice %133 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %850 = arith.andi %415, %643 : i1
        %851 = arith.addi %646, %96 overflow<nsw> : index
        %852 = arith.select %850, %851, %c536870911 : index
        vector.store %849, %159[%852] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %853 = vector.extract_strided_slice %133 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %854 = arith.andi %415, %651 : i1
        %855 = arith.addi %654, %96 overflow<nsw> : index
        %856 = arith.select %854, %855, %c536870911 : index
        vector.store %853, %159[%856] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %857 = vector.extract_strided_slice %133 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %858 = arith.andi %415, %659 : i1
        %859 = arith.addi %662, %96 overflow<nsw> : index
        %860 = arith.select %858, %859, %c536870911 : index
        vector.store %857, %159[%860] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %861 = vector.extract_strided_slice %133 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %862 = arith.andi %415, %667 : i1
        %863 = arith.addi %670, %96 overflow<nsw> : index
        %864 = arith.select %862, %863, %c536870911 : index
        vector.store %861, %159[%864] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %865 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %866 = arith.andi %481, %547 : i1
        %867 = arith.addi %550, %101 overflow<nsw> : index
        %868 = arith.select %866, %867, %c536870911 : index
        vector.store %865, %159[%868] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %869 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %870 = arith.andi %481, %555 : i1
        %871 = arith.addi %558, %101 overflow<nsw> : index
        %872 = arith.select %870, %871, %c536870911 : index
        vector.store %869, %159[%872] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %873 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %874 = arith.andi %481, %563 : i1
        %875 = arith.addi %566, %101 overflow<nsw> : index
        %876 = arith.select %874, %875, %c536870911 : index
        vector.store %873, %159[%876] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %877 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %878 = arith.andi %481, %571 : i1
        %879 = arith.addi %574, %101 overflow<nsw> : index
        %880 = arith.select %878, %879, %c536870911 : index
        vector.store %877, %159[%880] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %881 = vector.extract_strided_slice %135 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %882 = arith.andi %481, %579 : i1
        %883 = arith.addi %582, %101 overflow<nsw> : index
        %884 = arith.select %882, %883, %c536870911 : index
        vector.store %881, %159[%884] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %885 = vector.extract_strided_slice %135 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %886 = arith.andi %481, %587 : i1
        %887 = arith.addi %590, %101 overflow<nsw> : index
        %888 = arith.select %886, %887, %c536870911 : index
        vector.store %885, %159[%888] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %889 = vector.extract_strided_slice %135 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %890 = arith.andi %481, %595 : i1
        %891 = arith.addi %598, %101 overflow<nsw> : index
        %892 = arith.select %890, %891, %c536870911 : index
        vector.store %889, %159[%892] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %893 = vector.extract_strided_slice %135 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %894 = arith.andi %481, %603 : i1
        %895 = arith.addi %606, %101 overflow<nsw> : index
        %896 = arith.select %894, %895, %c536870911 : index
        vector.store %893, %159[%896] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %897 = vector.extract_strided_slice %135 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %898 = arith.andi %481, %611 : i1
        %899 = arith.addi %614, %101 overflow<nsw> : index
        %900 = arith.select %898, %899, %c536870911 : index
        vector.store %897, %159[%900] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %901 = vector.extract_strided_slice %135 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %902 = arith.andi %481, %619 : i1
        %903 = arith.addi %622, %101 overflow<nsw> : index
        %904 = arith.select %902, %903, %c536870911 : index
        vector.store %901, %159[%904] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %905 = vector.extract_strided_slice %135 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %906 = arith.andi %481, %627 : i1
        %907 = arith.addi %630, %101 overflow<nsw> : index
        %908 = arith.select %906, %907, %c536870911 : index
        vector.store %905, %159[%908] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %909 = vector.extract_strided_slice %135 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %910 = arith.andi %481, %635 : i1
        %911 = arith.addi %638, %101 overflow<nsw> : index
        %912 = arith.select %910, %911, %c536870911 : index
        vector.store %909, %159[%912] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %913 = vector.extract_strided_slice %135 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %914 = arith.andi %481, %643 : i1
        %915 = arith.addi %646, %101 overflow<nsw> : index
        %916 = arith.select %914, %915, %c536870911 : index
        vector.store %913, %159[%916] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %917 = vector.extract_strided_slice %135 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %918 = arith.andi %481, %651 : i1
        %919 = arith.addi %654, %101 overflow<nsw> : index
        %920 = arith.select %918, %919, %c536870911 : index
        vector.store %917, %159[%920] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %921 = vector.extract_strided_slice %135 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %922 = arith.andi %481, %659 : i1
        %923 = arith.addi %662, %101 overflow<nsw> : index
        %924 = arith.select %922, %923, %c536870911 : index
        vector.store %921, %159[%924] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %925 = vector.extract_strided_slice %135 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %926 = arith.andi %481, %667 : i1
        %927 = arith.addi %670, %101 overflow<nsw> : index
        %928 = arith.select %926, %927, %c536870911 : index
        vector.store %925, %159[%928] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<4096x4096xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
