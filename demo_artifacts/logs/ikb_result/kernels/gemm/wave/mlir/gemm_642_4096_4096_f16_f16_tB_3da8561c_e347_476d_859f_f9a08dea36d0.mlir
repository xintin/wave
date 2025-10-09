#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) floordiv 16) * 172)>
#map1 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 2176 + s3 * 8704 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 - ((s2 + s3 * 4) floordiv 8) * 17136 - ((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 2176 + s3 * 8704 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 - ((s2 + s3 * 4) floordiv 8) * 17136 - ((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 256)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map7 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map9 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 64)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 96)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 128)>
#map16 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43)>
#map17 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 43 + 32)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map21 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map23 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map24 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172)>
#map27 = affine_map<()[s0, s1] -> (s0 * 2176 + s1 * 8704 - ((s0 + s1 * 4) floordiv 8) * 17136 - ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map59 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 32)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 64)>
#map61 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 96)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 128)>
#map63 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 32)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 32)>
#map65 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 33)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 33)>
#map67 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 34)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 34)>
#map69 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 35)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 35)>
#map71 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 40)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 40)>
#map73 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 41)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 41)>
#map75 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 42)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 42)>
#map77 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 43)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 43)>
#map79 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 48)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 48)>
#map81 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 49)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 49)>
#map83 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 50)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 50)>
#map85 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 51)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 51)>
#map87 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 56)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 56)>
#map89 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 57)>
#map90 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 57)>
#map91 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 58)>
#map92 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 58)>
#map93 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 32) * 4 + 59)>
#map94 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 32) * 4 + 59)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
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
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<17760xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<17760xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c10880][] : memref<17760xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<6xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c4096 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
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
        %43 = arith.minsi %42, %c172 : index
        %44 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%44, %4], %46, %14 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
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
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        %58 = affine.apply #map11()[%thread_id_x]
        %59 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %48 : index
        %61 = vector.broadcast %60 : i1 to vector<8xi1>
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %48 : index
        %64 = vector.broadcast %63 : i1 to vector<8xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %48 : index
        %67 = vector.broadcast %66 : i1 to vector<8xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %48 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        %71 = affine.apply #map16()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %43 : index
        %73 = vector.broadcast %72 : i1 to vector<8xi1>
        %74 = affine.apply #map17()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %43 : index
        %76 = vector.broadcast %75 : i1 to vector<8xi1>
        %77:10 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %934 = vector.maskedload %view[%55, %58], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %935 = vector.maskedload %view[%59, %58], %61, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %936 = vector.maskedload %view[%62, %58], %64, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %937 = vector.maskedload %view[%65, %58], %67, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %938 = vector.maskedload %view[%68, %58], %70, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %939 = vector.maskedload %view_5[%71, %58], %73, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %940 = vector.maskedload %view_5[%74, %58], %76, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %941 = affine.apply #map18()[%arg3, %thread_id_x]
          %942 = arith.addi %5, %941 overflow<nsw> : index
          %943 = arith.index_cast %942 : index to i32
          %944 = vector.broadcast %943 : i32 to vector<6xi32>
          %945 = arith.addi %944, %cst_2 : vector<6xi32>
          %946 = arith.index_cast %945 : vector<6xi32> to vector<6xindex>
          %947 = arith.select %3, %946, %cst_3 : vector<6xi1>, vector<6xindex>
          %948 = vector.extract %947[0] : index from vector<6xindex>
          %949 = vector.load %7[%948] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %950 = affine.apply #map19()[%arg3, %thread_id_x]
          %951 = arith.addi %20, %950 overflow<nsw> : index
          %952 = arith.index_cast %951 : index to i32
          %953 = vector.broadcast %952 : i32 to vector<8xi32>
          %954 = arith.addi %953, %cst_0 : vector<8xi32>
          %955 = arith.index_cast %954 : vector<8xi32> to vector<8xindex>
          %956 = arith.select %18, %955, %cst_1 : vector<8xi1>, vector<8xindex>
          %957 = vector.extract %956[0] : index from vector<8xindex>
          %958 = vector.load %22[%957] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %959 = arith.addi %33, %950 overflow<nsw> : index
          %960 = arith.index_cast %959 : index to i32
          %961 = vector.broadcast %960 : i32 to vector<8xi32>
          %962 = arith.addi %961, %cst_0 : vector<8xi32>
          %963 = arith.index_cast %962 : vector<8xi32> to vector<8xindex>
          %964 = arith.select %32, %963, %cst_1 : vector<8xi1>, vector<8xindex>
          %965 = vector.extract %964[0] : index from vector<8xindex>
          %966 = vector.load %22[%965] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %967 = vector.extract_strided_slice %939 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %968 = vector.extract_strided_slice %934 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %969 = amdgpu.mfma %967 * %968 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %970 = vector.extract_strided_slice %939 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %971 = vector.extract_strided_slice %934 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %972 = amdgpu.mfma %970 * %971 + %969 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %973 = vector.extract_strided_slice %935 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %974 = amdgpu.mfma %967 * %973 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %975 = vector.extract_strided_slice %935 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %976 = amdgpu.mfma %970 * %975 + %974 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %977 = vector.extract_strided_slice %936 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %978 = amdgpu.mfma %967 * %977 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %979 = vector.extract_strided_slice %936 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %980 = amdgpu.mfma %970 * %979 + %978 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %981 = vector.extract_strided_slice %937 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %982 = amdgpu.mfma %967 * %981 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %983 = vector.extract_strided_slice %937 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %984 = amdgpu.mfma %970 * %983 + %982 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %985 = vector.extract_strided_slice %938 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %986 = amdgpu.mfma %967 * %985 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %987 = vector.extract_strided_slice %938 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %988 = amdgpu.mfma %970 * %987 + %986 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %989 = vector.extract_strided_slice %940 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %990 = amdgpu.mfma %989 * %968 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %991 = vector.extract_strided_slice %940 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %992 = amdgpu.mfma %991 * %971 + %990 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %993 = amdgpu.mfma %989 * %973 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %994 = amdgpu.mfma %991 * %975 + %993 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %995 = amdgpu.mfma %989 * %977 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %996 = amdgpu.mfma %991 * %979 + %995 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %997 = amdgpu.mfma %989 * %981 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %998 = amdgpu.mfma %991 * %983 + %997 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %999 = amdgpu.mfma %989 * %985 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1000 = amdgpu.mfma %991 * %987 + %999 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %949 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%49, %19], %51, %958 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %19], %54, %966 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %972, %976, %980, %984, %988, %992, %994, %996, %998, %1000 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %78 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %79 = arith.cmpi slt, %78, %48 : index
        %80 = vector.broadcast %79 : i1 to vector<8xi1>
        %81 = affine.apply #map11()[%thread_id_x]
        %82 = vector.maskedload %view[%78, %81], %80, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %83 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %48 : index
        %85 = vector.broadcast %84 : i1 to vector<8xi1>
        %86 = vector.maskedload %view[%83, %81], %85, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %87 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %48 : index
        %89 = vector.broadcast %88 : i1 to vector<8xi1>
        %90 = vector.maskedload %view[%87, %81], %89, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %91 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %48 : index
        %93 = vector.broadcast %92 : i1 to vector<8xi1>
        %94 = vector.maskedload %view[%91, %81], %93, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %95 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %48 : index
        %97 = vector.broadcast %96 : i1 to vector<8xi1>
        %98 = vector.maskedload %view[%95, %81], %97, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %99 = affine.apply #map16()[%thread_id_x]
        %100 = arith.cmpi slt, %99, %43 : index
        %101 = vector.broadcast %100 : i1 to vector<8xi1>
        %102 = vector.maskedload %view_5[%99, %81], %101, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %103 = affine.apply #map17()[%thread_id_x]
        %104 = arith.cmpi slt, %103, %43 : index
        %105 = vector.broadcast %104 : i1 to vector<8xi1>
        %106 = vector.maskedload %view_5[%103, %81], %105, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %107 = vector.extract_strided_slice %102 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %108 = vector.extract_strided_slice %82 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = amdgpu.mfma %107 * %108 + %77#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = vector.extract_strided_slice %102 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %111 = vector.extract_strided_slice %82 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %112 = amdgpu.mfma %110 * %111 + %109 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = vector.extract_strided_slice %86 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %114 = amdgpu.mfma %107 * %113 + %77#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = vector.extract_strided_slice %86 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %116 = amdgpu.mfma %110 * %115 + %114 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = vector.extract_strided_slice %90 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %118 = amdgpu.mfma %107 * %117 + %77#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = vector.extract_strided_slice %90 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %120 = amdgpu.mfma %110 * %119 + %118 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = vector.extract_strided_slice %94 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %122 = amdgpu.mfma %107 * %121 + %77#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = vector.extract_strided_slice %94 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %124 = amdgpu.mfma %110 * %123 + %122 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = vector.extract_strided_slice %98 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %126 = amdgpu.mfma %107 * %125 + %77#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = vector.extract_strided_slice %98 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %128 = amdgpu.mfma %110 * %127 + %126 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = vector.extract_strided_slice %106 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %130 = amdgpu.mfma %129 * %108 + %77#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = vector.extract_strided_slice %106 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %132 = amdgpu.mfma %131 * %111 + %130 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %133 = amdgpu.mfma %129 * %113 + %77#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %134 = amdgpu.mfma %131 * %115 + %133 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %135 = amdgpu.mfma %129 * %117 + %77#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %136 = amdgpu.mfma %131 * %119 + %135 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %137 = amdgpu.mfma %129 * %121 + %77#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %138 = amdgpu.mfma %131 * %123 + %137 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %139 = amdgpu.mfma %129 * %125 + %77#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %140 = amdgpu.mfma %131 * %127 + %139 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %141 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %143 = affine.apply #map20()[%block_id_y, %thread_id_y]
        %144 = affine.apply #map21()[%block_id_y]
        %145 = arith.minsi %143, %144 : index
        %146 = arith.minsi %145, %c4096 : index
        %147 = affine.apply #map22()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %148 = arith.cmpi slt, %147, %146 : index
        %149 = affine.apply #map23()[%block_id_x, %thread_id_x]
        %150 = affine.apply #map24()[%block_id_x]
        %151 = arith.minsi %149, %150 : index
        %152 = arith.minsi %151, %c642 : index
        %153 = affine.apply #map25()[%block_id_x, %block_id_y, %thread_id_x]
        %154 = arith.cmpi slt, %153, %152 : index
        %155 = arith.andi %148, %154 : i1
        %156 = affine.apply #map26()[%block_id_x, %block_id_y]
        %157 = affine.apply #map27()[%block_id_x, %block_id_y]
        %158 = affine.apply #map28()[%thread_id_x]
        %159 = arith.muli %156, %c4096 overflow<nsw> : index
        %160 = arith.muli %158, %c4096 overflow<nsw> : index
        %161 = arith.addi %159, %157 overflow<nsw> : index
        %162 = arith.addi %160, %78 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %142 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %163 = arith.addi %161, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %142 to offset: [%163], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %164 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %165 = arith.select %155, %162, %c536870911 : index
        vector.store %141, %164[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %168 = arith.cmpi slt, %167, %152 : index
        %169 = arith.andi %148, %168 : i1
        %170 = affine.apply #map30()[%thread_id_x]
        %171 = arith.muli %170, %c4096 overflow<nsw> : index
        %172 = arith.addi %171, %78 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %164[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %176 = arith.cmpi slt, %175, %152 : index
        %177 = arith.andi %148, %176 : i1
        %178 = affine.apply #map32()[%thread_id_x]
        %179 = arith.muli %178, %c4096 overflow<nsw> : index
        %180 = arith.addi %179, %78 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %164[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %184 = arith.cmpi slt, %183, %152 : index
        %185 = arith.andi %148, %184 : i1
        %186 = affine.apply #map34()[%thread_id_x]
        %187 = arith.muli %186, %c4096 overflow<nsw> : index
        %188 = arith.addi %187, %78 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %164[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %112 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %192 = arith.cmpi slt, %191, %152 : index
        %193 = arith.andi %148, %192 : i1
        %194 = affine.apply #map36()[%thread_id_x]
        %195 = arith.muli %194, %c4096 overflow<nsw> : index
        %196 = arith.addi %195, %78 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %164[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %112 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %200 = arith.cmpi slt, %199, %152 : index
        %201 = arith.andi %148, %200 : i1
        %202 = affine.apply #map38()[%thread_id_x]
        %203 = arith.muli %202, %c4096 overflow<nsw> : index
        %204 = arith.addi %203, %78 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %164[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %112 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %208 = arith.cmpi slt, %207, %152 : index
        %209 = arith.andi %148, %208 : i1
        %210 = affine.apply #map40()[%thread_id_x]
        %211 = arith.muli %210, %c4096 overflow<nsw> : index
        %212 = arith.addi %211, %78 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %164[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %112 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %216 = arith.cmpi slt, %215, %152 : index
        %217 = arith.andi %148, %216 : i1
        %218 = affine.apply #map42()[%thread_id_x]
        %219 = arith.muli %218, %c4096 overflow<nsw> : index
        %220 = arith.addi %219, %78 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %164[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %112 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %224 = arith.cmpi slt, %223, %152 : index
        %225 = arith.andi %148, %224 : i1
        %226 = affine.apply #map44()[%thread_id_x]
        %227 = arith.muli %226, %c4096 overflow<nsw> : index
        %228 = arith.addi %227, %78 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %164[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %112 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %232 = arith.cmpi slt, %231, %152 : index
        %233 = arith.andi %148, %232 : i1
        %234 = affine.apply #map46()[%thread_id_x]
        %235 = arith.muli %234, %c4096 overflow<nsw> : index
        %236 = arith.addi %235, %78 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %164[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %112 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %240 = arith.cmpi slt, %239, %152 : index
        %241 = arith.andi %148, %240 : i1
        %242 = affine.apply #map48()[%thread_id_x]
        %243 = arith.muli %242, %c4096 overflow<nsw> : index
        %244 = arith.addi %243, %78 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %164[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %112 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %248 = arith.cmpi slt, %247, %152 : index
        %249 = arith.andi %148, %248 : i1
        %250 = affine.apply #map50()[%thread_id_x]
        %251 = arith.muli %250, %c4096 overflow<nsw> : index
        %252 = arith.addi %251, %78 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %246, %164[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %112 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %256 = arith.cmpi slt, %255, %152 : index
        %257 = arith.andi %148, %256 : i1
        %258 = affine.apply #map52()[%thread_id_x]
        %259 = arith.muli %258, %c4096 overflow<nsw> : index
        %260 = arith.addi %259, %78 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %254, %164[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %112 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %264 = arith.cmpi slt, %263, %152 : index
        %265 = arith.andi %148, %264 : i1
        %266 = affine.apply #map54()[%thread_id_x]
        %267 = arith.muli %266, %c4096 overflow<nsw> : index
        %268 = arith.addi %267, %78 overflow<nsw> : index
        %269 = arith.select %265, %268, %c536870911 : index
        vector.store %262, %164[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %112 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %272 = arith.cmpi slt, %271, %152 : index
        %273 = arith.andi %148, %272 : i1
        %274 = affine.apply #map56()[%thread_id_x]
        %275 = arith.muli %274, %c4096 overflow<nsw> : index
        %276 = arith.addi %275, %78 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %270, %164[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %112 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %280 = arith.cmpi slt, %279, %152 : index
        %281 = arith.andi %148, %280 : i1
        %282 = affine.apply #map58()[%thread_id_x]
        %283 = arith.muli %282, %c4096 overflow<nsw> : index
        %284 = arith.addi %283, %78 overflow<nsw> : index
        %285 = arith.select %281, %284, %c536870911 : index
        vector.store %278, %164[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = affine.apply #map59()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %288 = arith.cmpi slt, %287, %146 : index
        %289 = arith.andi %288, %154 : i1
        %290 = arith.addi %160, %83 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %286, %164[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.andi %288, %168 : i1
        %294 = arith.addi %171, %83 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %164[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.andi %288, %176 : i1
        %298 = arith.addi %179, %83 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %164[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = arith.andi %288, %184 : i1
        %302 = arith.addi %187, %83 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %164[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %116 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = arith.andi %288, %192 : i1
        %306 = arith.addi %195, %83 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %164[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %116 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.andi %288, %200 : i1
        %310 = arith.addi %203, %83 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %308, %164[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %116 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = arith.andi %288, %208 : i1
        %314 = arith.addi %211, %83 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %312, %164[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %116 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = arith.andi %288, %216 : i1
        %318 = arith.addi %219, %83 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %164[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %116 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.andi %288, %224 : i1
        %322 = arith.addi %227, %83 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %164[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %116 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.andi %288, %232 : i1
        %326 = arith.addi %235, %83 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %164[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %116 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.andi %288, %240 : i1
        %330 = arith.addi %243, %83 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %328, %164[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %116 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.andi %288, %248 : i1
        %334 = arith.addi %251, %83 overflow<nsw> : index
        %335 = arith.select %333, %334, %c536870911 : index
        vector.store %332, %164[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %116 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = arith.andi %288, %256 : i1
        %338 = arith.addi %259, %83 overflow<nsw> : index
        %339 = arith.select %337, %338, %c536870911 : index
        vector.store %336, %164[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %116 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.andi %288, %264 : i1
        %342 = arith.addi %267, %83 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %340, %164[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %116 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.andi %288, %272 : i1
        %346 = arith.addi %275, %83 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %344, %164[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %116 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.andi %288, %280 : i1
        %350 = arith.addi %283, %83 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %164[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = affine.apply #map60()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %354 = arith.cmpi slt, %353, %146 : index
        %355 = arith.andi %354, %154 : i1
        %356 = arith.addi %160, %87 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %352, %164[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %354, %168 : i1
        %360 = arith.addi %171, %87 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %164[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %354, %176 : i1
        %364 = arith.addi %179, %87 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %164[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %354, %184 : i1
        %368 = arith.addi %187, %87 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %164[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %120 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %354, %192 : i1
        %372 = arith.addi %195, %87 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %164[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %120 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.andi %354, %200 : i1
        %376 = arith.addi %203, %87 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %164[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %120 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = arith.andi %354, %208 : i1
        %380 = arith.addi %211, %87 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %164[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %120 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = arith.andi %354, %216 : i1
        %384 = arith.addi %219, %87 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %164[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %120 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.andi %354, %224 : i1
        %388 = arith.addi %227, %87 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %164[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %120 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = arith.andi %354, %232 : i1
        %392 = arith.addi %235, %87 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %164[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %120 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = arith.andi %354, %240 : i1
        %396 = arith.addi %243, %87 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %164[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %120 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.andi %354, %248 : i1
        %400 = arith.addi %251, %87 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %164[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %120 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = arith.andi %354, %256 : i1
        %404 = arith.addi %259, %87 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %164[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %120 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = arith.andi %354, %264 : i1
        %408 = arith.addi %267, %87 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %164[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %120 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.andi %354, %272 : i1
        %412 = arith.addi %275, %87 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %164[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %120 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = arith.andi %354, %280 : i1
        %416 = arith.addi %283, %87 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %164[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = affine.apply #map61()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %420 = arith.cmpi slt, %419, %146 : index
        %421 = arith.andi %420, %154 : i1
        %422 = arith.addi %160, %91 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %418, %164[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.andi %420, %168 : i1
        %426 = arith.addi %171, %91 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %164[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %420, %176 : i1
        %430 = arith.addi %179, %91 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %164[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %420, %184 : i1
        %434 = arith.addi %187, %91 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %164[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %124 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %420, %192 : i1
        %438 = arith.addi %195, %91 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %164[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %124 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %420, %200 : i1
        %442 = arith.addi %203, %91 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %164[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %124 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.andi %420, %208 : i1
        %446 = arith.addi %211, %91 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %164[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %124 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.andi %420, %216 : i1
        %450 = arith.addi %219, %91 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %164[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %124 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.andi %420, %224 : i1
        %454 = arith.addi %227, %91 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %164[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %124 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %420, %232 : i1
        %458 = arith.addi %235, %91 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %164[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %124 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.andi %420, %240 : i1
        %462 = arith.addi %243, %91 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %164[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %124 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.andi %420, %248 : i1
        %466 = arith.addi %251, %91 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %164[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %124 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.andi %420, %256 : i1
        %470 = arith.addi %259, %91 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %164[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %124 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.andi %420, %264 : i1
        %474 = arith.addi %267, %91 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %164[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %124 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %420, %272 : i1
        %478 = arith.addi %275, %91 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %164[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %124 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %420, %280 : i1
        %482 = arith.addi %283, %91 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %164[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = affine.apply #map62()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %486 = arith.cmpi slt, %485, %146 : index
        %487 = arith.andi %486, %154 : i1
        %488 = arith.addi %160, %95 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %484, %164[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.andi %486, %168 : i1
        %492 = arith.addi %171, %95 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %164[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.andi %486, %176 : i1
        %496 = arith.addi %179, %95 overflow<nsw> : index
        %497 = arith.select %495, %496, %c536870911 : index
        vector.store %494, %164[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = arith.andi %486, %184 : i1
        %500 = arith.addi %187, %95 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %164[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %128 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.andi %486, %192 : i1
        %504 = arith.addi %195, %95 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %164[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %128 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %486, %200 : i1
        %508 = arith.addi %203, %95 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %164[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %128 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.andi %486, %208 : i1
        %512 = arith.addi %211, %95 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %164[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %128 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.andi %486, %216 : i1
        %516 = arith.addi %219, %95 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %164[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %128 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.andi %486, %224 : i1
        %520 = arith.addi %227, %95 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %164[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %128 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %486, %232 : i1
        %524 = arith.addi %235, %95 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %164[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %128 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.andi %486, %240 : i1
        %528 = arith.addi %243, %95 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %164[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %128 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.andi %486, %248 : i1
        %532 = arith.addi %251, %95 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %164[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %128 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = arith.andi %486, %256 : i1
        %536 = arith.addi %259, %95 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %164[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %128 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.andi %486, %264 : i1
        %540 = arith.addi %267, %95 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %164[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %128 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.andi %486, %272 : i1
        %544 = arith.addi %275, %95 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %164[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %128 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.andi %486, %280 : i1
        %548 = arith.addi %283, %95 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %164[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %552 = arith.cmpi slt, %551, %152 : index
        %553 = arith.andi %148, %552 : i1
        %554 = affine.apply #map64()[%thread_id_x]
        %555 = arith.muli %554, %c4096 overflow<nsw> : index
        %556 = arith.addi %555, %78 overflow<nsw> : index
        %557 = arith.select %553, %556, %c536870911 : index
        vector.store %550, %164[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = affine.apply #map65()[%block_id_x, %block_id_y, %thread_id_x]
        %560 = arith.cmpi slt, %559, %152 : index
        %561 = arith.andi %148, %560 : i1
        %562 = affine.apply #map66()[%thread_id_x]
        %563 = arith.muli %562, %c4096 overflow<nsw> : index
        %564 = arith.addi %563, %78 overflow<nsw> : index
        %565 = arith.select %561, %564, %c536870911 : index
        vector.store %558, %164[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = affine.apply #map67()[%block_id_x, %block_id_y, %thread_id_x]
        %568 = arith.cmpi slt, %567, %152 : index
        %569 = arith.andi %148, %568 : i1
        %570 = affine.apply #map68()[%thread_id_x]
        %571 = arith.muli %570, %c4096 overflow<nsw> : index
        %572 = arith.addi %571, %78 overflow<nsw> : index
        %573 = arith.select %569, %572, %c536870911 : index
        vector.store %566, %164[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = affine.apply #map69()[%block_id_x, %block_id_y, %thread_id_x]
        %576 = arith.cmpi slt, %575, %152 : index
        %577 = arith.andi %148, %576 : i1
        %578 = affine.apply #map70()[%thread_id_x]
        %579 = arith.muli %578, %c4096 overflow<nsw> : index
        %580 = arith.addi %579, %78 overflow<nsw> : index
        %581 = arith.select %577, %580, %c536870911 : index
        vector.store %574, %164[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %132 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = affine.apply #map71()[%block_id_x, %block_id_y, %thread_id_x]
        %584 = arith.cmpi slt, %583, %152 : index
        %585 = arith.andi %148, %584 : i1
        %586 = affine.apply #map72()[%thread_id_x]
        %587 = arith.muli %586, %c4096 overflow<nsw> : index
        %588 = arith.addi %587, %78 overflow<nsw> : index
        %589 = arith.select %585, %588, %c536870911 : index
        vector.store %582, %164[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %132 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = affine.apply #map73()[%block_id_x, %block_id_y, %thread_id_x]
        %592 = arith.cmpi slt, %591, %152 : index
        %593 = arith.andi %148, %592 : i1
        %594 = affine.apply #map74()[%thread_id_x]
        %595 = arith.muli %594, %c4096 overflow<nsw> : index
        %596 = arith.addi %595, %78 overflow<nsw> : index
        %597 = arith.select %593, %596, %c536870911 : index
        vector.store %590, %164[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %132 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = affine.apply #map75()[%block_id_x, %block_id_y, %thread_id_x]
        %600 = arith.cmpi slt, %599, %152 : index
        %601 = arith.andi %148, %600 : i1
        %602 = affine.apply #map76()[%thread_id_x]
        %603 = arith.muli %602, %c4096 overflow<nsw> : index
        %604 = arith.addi %603, %78 overflow<nsw> : index
        %605 = arith.select %601, %604, %c536870911 : index
        vector.store %598, %164[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %132 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %607 = affine.apply #map77()[%block_id_x, %block_id_y, %thread_id_x]
        %608 = arith.cmpi slt, %607, %152 : index
        %609 = arith.andi %148, %608 : i1
        %610 = affine.apply #map78()[%thread_id_x]
        %611 = arith.muli %610, %c4096 overflow<nsw> : index
        %612 = arith.addi %611, %78 overflow<nsw> : index
        %613 = arith.select %609, %612, %c536870911 : index
        vector.store %606, %164[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %132 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = affine.apply #map79()[%block_id_x, %block_id_y, %thread_id_x]
        %616 = arith.cmpi slt, %615, %152 : index
        %617 = arith.andi %148, %616 : i1
        %618 = affine.apply #map80()[%thread_id_x]
        %619 = arith.muli %618, %c4096 overflow<nsw> : index
        %620 = arith.addi %619, %78 overflow<nsw> : index
        %621 = arith.select %617, %620, %c536870911 : index
        vector.store %614, %164[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %132 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %623 = affine.apply #map81()[%block_id_x, %block_id_y, %thread_id_x]
        %624 = arith.cmpi slt, %623, %152 : index
        %625 = arith.andi %148, %624 : i1
        %626 = affine.apply #map82()[%thread_id_x]
        %627 = arith.muli %626, %c4096 overflow<nsw> : index
        %628 = arith.addi %627, %78 overflow<nsw> : index
        %629 = arith.select %625, %628, %c536870911 : index
        vector.store %622, %164[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %132 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %631 = affine.apply #map83()[%block_id_x, %block_id_y, %thread_id_x]
        %632 = arith.cmpi slt, %631, %152 : index
        %633 = arith.andi %148, %632 : i1
        %634 = affine.apply #map84()[%thread_id_x]
        %635 = arith.muli %634, %c4096 overflow<nsw> : index
        %636 = arith.addi %635, %78 overflow<nsw> : index
        %637 = arith.select %633, %636, %c536870911 : index
        vector.store %630, %164[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %132 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = affine.apply #map85()[%block_id_x, %block_id_y, %thread_id_x]
        %640 = arith.cmpi slt, %639, %152 : index
        %641 = arith.andi %148, %640 : i1
        %642 = affine.apply #map86()[%thread_id_x]
        %643 = arith.muli %642, %c4096 overflow<nsw> : index
        %644 = arith.addi %643, %78 overflow<nsw> : index
        %645 = arith.select %641, %644, %c536870911 : index
        vector.store %638, %164[%645] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %646 = vector.extract_strided_slice %132 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %647 = affine.apply #map87()[%block_id_x, %block_id_y, %thread_id_x]
        %648 = arith.cmpi slt, %647, %152 : index
        %649 = arith.andi %148, %648 : i1
        %650 = affine.apply #map88()[%thread_id_x]
        %651 = arith.muli %650, %c4096 overflow<nsw> : index
        %652 = arith.addi %651, %78 overflow<nsw> : index
        %653 = arith.select %649, %652, %c536870911 : index
        vector.store %646, %164[%653] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %654 = vector.extract_strided_slice %132 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %655 = affine.apply #map89()[%block_id_x, %block_id_y, %thread_id_x]
        %656 = arith.cmpi slt, %655, %152 : index
        %657 = arith.andi %148, %656 : i1
        %658 = affine.apply #map90()[%thread_id_x]
        %659 = arith.muli %658, %c4096 overflow<nsw> : index
        %660 = arith.addi %659, %78 overflow<nsw> : index
        %661 = arith.select %657, %660, %c536870911 : index
        vector.store %654, %164[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %132 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = affine.apply #map91()[%block_id_x, %block_id_y, %thread_id_x]
        %664 = arith.cmpi slt, %663, %152 : index
        %665 = arith.andi %148, %664 : i1
        %666 = affine.apply #map92()[%thread_id_x]
        %667 = arith.muli %666, %c4096 overflow<nsw> : index
        %668 = arith.addi %667, %78 overflow<nsw> : index
        %669 = arith.select %665, %668, %c536870911 : index
        vector.store %662, %164[%669] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %670 = vector.extract_strided_slice %132 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %671 = affine.apply #map93()[%block_id_x, %block_id_y, %thread_id_x]
        %672 = arith.cmpi slt, %671, %152 : index
        %673 = arith.andi %148, %672 : i1
        %674 = affine.apply #map94()[%thread_id_x]
        %675 = arith.muli %674, %c4096 overflow<nsw> : index
        %676 = arith.addi %675, %78 overflow<nsw> : index
        %677 = arith.select %673, %676, %c536870911 : index
        vector.store %670, %164[%677] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %678 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %679 = arith.andi %288, %552 : i1
        %680 = arith.addi %555, %83 overflow<nsw> : index
        %681 = arith.select %679, %680, %c536870911 : index
        vector.store %678, %164[%681] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %682 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %683 = arith.andi %288, %560 : i1
        %684 = arith.addi %563, %83 overflow<nsw> : index
        %685 = arith.select %683, %684, %c536870911 : index
        vector.store %682, %164[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.andi %288, %568 : i1
        %688 = arith.addi %571, %83 overflow<nsw> : index
        %689 = arith.select %687, %688, %c536870911 : index
        vector.store %686, %164[%689] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %690 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %691 = arith.andi %288, %576 : i1
        %692 = arith.addi %579, %83 overflow<nsw> : index
        %693 = arith.select %691, %692, %c536870911 : index
        vector.store %690, %164[%693] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %694 = vector.extract_strided_slice %134 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %695 = arith.andi %288, %584 : i1
        %696 = arith.addi %587, %83 overflow<nsw> : index
        %697 = arith.select %695, %696, %c536870911 : index
        vector.store %694, %164[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %134 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.andi %288, %592 : i1
        %700 = arith.addi %595, %83 overflow<nsw> : index
        %701 = arith.select %699, %700, %c536870911 : index
        vector.store %698, %164[%701] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %702 = vector.extract_strided_slice %134 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %703 = arith.andi %288, %600 : i1
        %704 = arith.addi %603, %83 overflow<nsw> : index
        %705 = arith.select %703, %704, %c536870911 : index
        vector.store %702, %164[%705] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %706 = vector.extract_strided_slice %134 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %707 = arith.andi %288, %608 : i1
        %708 = arith.addi %611, %83 overflow<nsw> : index
        %709 = arith.select %707, %708, %c536870911 : index
        vector.store %706, %164[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %134 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.andi %288, %616 : i1
        %712 = arith.addi %619, %83 overflow<nsw> : index
        %713 = arith.select %711, %712, %c536870911 : index
        vector.store %710, %164[%713] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %714 = vector.extract_strided_slice %134 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %715 = arith.andi %288, %624 : i1
        %716 = arith.addi %627, %83 overflow<nsw> : index
        %717 = arith.select %715, %716, %c536870911 : index
        vector.store %714, %164[%717] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %718 = vector.extract_strided_slice %134 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %719 = arith.andi %288, %632 : i1
        %720 = arith.addi %635, %83 overflow<nsw> : index
        %721 = arith.select %719, %720, %c536870911 : index
        vector.store %718, %164[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %134 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.andi %288, %640 : i1
        %724 = arith.addi %643, %83 overflow<nsw> : index
        %725 = arith.select %723, %724, %c536870911 : index
        vector.store %722, %164[%725] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %726 = vector.extract_strided_slice %134 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %727 = arith.andi %288, %648 : i1
        %728 = arith.addi %651, %83 overflow<nsw> : index
        %729 = arith.select %727, %728, %c536870911 : index
        vector.store %726, %164[%729] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %730 = vector.extract_strided_slice %134 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %731 = arith.andi %288, %656 : i1
        %732 = arith.addi %659, %83 overflow<nsw> : index
        %733 = arith.select %731, %732, %c536870911 : index
        vector.store %730, %164[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %134 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.andi %288, %664 : i1
        %736 = arith.addi %667, %83 overflow<nsw> : index
        %737 = arith.select %735, %736, %c536870911 : index
        vector.store %734, %164[%737] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %738 = vector.extract_strided_slice %134 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %739 = arith.andi %288, %672 : i1
        %740 = arith.addi %675, %83 overflow<nsw> : index
        %741 = arith.select %739, %740, %c536870911 : index
        vector.store %738, %164[%741] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %742 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %743 = arith.andi %354, %552 : i1
        %744 = arith.addi %555, %87 overflow<nsw> : index
        %745 = arith.select %743, %744, %c536870911 : index
        vector.store %742, %164[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.andi %354, %560 : i1
        %748 = arith.addi %563, %87 overflow<nsw> : index
        %749 = arith.select %747, %748, %c536870911 : index
        vector.store %746, %164[%749] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %750 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %751 = arith.andi %354, %568 : i1
        %752 = arith.addi %571, %87 overflow<nsw> : index
        %753 = arith.select %751, %752, %c536870911 : index
        vector.store %750, %164[%753] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %754 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %755 = arith.andi %354, %576 : i1
        %756 = arith.addi %579, %87 overflow<nsw> : index
        %757 = arith.select %755, %756, %c536870911 : index
        vector.store %754, %164[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %136 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.andi %354, %584 : i1
        %760 = arith.addi %587, %87 overflow<nsw> : index
        %761 = arith.select %759, %760, %c536870911 : index
        vector.store %758, %164[%761] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %762 = vector.extract_strided_slice %136 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %763 = arith.andi %354, %592 : i1
        %764 = arith.addi %595, %87 overflow<nsw> : index
        %765 = arith.select %763, %764, %c536870911 : index
        vector.store %762, %164[%765] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %766 = vector.extract_strided_slice %136 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %767 = arith.andi %354, %600 : i1
        %768 = arith.addi %603, %87 overflow<nsw> : index
        %769 = arith.select %767, %768, %c536870911 : index
        vector.store %766, %164[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %136 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.andi %354, %608 : i1
        %772 = arith.addi %611, %87 overflow<nsw> : index
        %773 = arith.select %771, %772, %c536870911 : index
        vector.store %770, %164[%773] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %774 = vector.extract_strided_slice %136 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %775 = arith.andi %354, %616 : i1
        %776 = arith.addi %619, %87 overflow<nsw> : index
        %777 = arith.select %775, %776, %c536870911 : index
        vector.store %774, %164[%777] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %778 = vector.extract_strided_slice %136 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %779 = arith.andi %354, %624 : i1
        %780 = arith.addi %627, %87 overflow<nsw> : index
        %781 = arith.select %779, %780, %c536870911 : index
        vector.store %778, %164[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %136 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.andi %354, %632 : i1
        %784 = arith.addi %635, %87 overflow<nsw> : index
        %785 = arith.select %783, %784, %c536870911 : index
        vector.store %782, %164[%785] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %786 = vector.extract_strided_slice %136 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %787 = arith.andi %354, %640 : i1
        %788 = arith.addi %643, %87 overflow<nsw> : index
        %789 = arith.select %787, %788, %c536870911 : index
        vector.store %786, %164[%789] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %790 = vector.extract_strided_slice %136 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %791 = arith.andi %354, %648 : i1
        %792 = arith.addi %651, %87 overflow<nsw> : index
        %793 = arith.select %791, %792, %c536870911 : index
        vector.store %790, %164[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %136 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.andi %354, %656 : i1
        %796 = arith.addi %659, %87 overflow<nsw> : index
        %797 = arith.select %795, %796, %c536870911 : index
        vector.store %794, %164[%797] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %798 = vector.extract_strided_slice %136 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %799 = arith.andi %354, %664 : i1
        %800 = arith.addi %667, %87 overflow<nsw> : index
        %801 = arith.select %799, %800, %c536870911 : index
        vector.store %798, %164[%801] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %802 = vector.extract_strided_slice %136 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %803 = arith.andi %354, %672 : i1
        %804 = arith.addi %675, %87 overflow<nsw> : index
        %805 = arith.select %803, %804, %c536870911 : index
        vector.store %802, %164[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.andi %420, %552 : i1
        %808 = arith.addi %555, %91 overflow<nsw> : index
        %809 = arith.select %807, %808, %c536870911 : index
        vector.store %806, %164[%809] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %810 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %811 = arith.andi %420, %560 : i1
        %812 = arith.addi %563, %91 overflow<nsw> : index
        %813 = arith.select %811, %812, %c536870911 : index
        vector.store %810, %164[%813] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %814 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %815 = arith.andi %420, %568 : i1
        %816 = arith.addi %571, %91 overflow<nsw> : index
        %817 = arith.select %815, %816, %c536870911 : index
        vector.store %814, %164[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.andi %420, %576 : i1
        %820 = arith.addi %579, %91 overflow<nsw> : index
        %821 = arith.select %819, %820, %c536870911 : index
        vector.store %818, %164[%821] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %822 = vector.extract_strided_slice %138 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %823 = arith.andi %420, %584 : i1
        %824 = arith.addi %587, %91 overflow<nsw> : index
        %825 = arith.select %823, %824, %c536870911 : index
        vector.store %822, %164[%825] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %826 = vector.extract_strided_slice %138 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %827 = arith.andi %420, %592 : i1
        %828 = arith.addi %595, %91 overflow<nsw> : index
        %829 = arith.select %827, %828, %c536870911 : index
        vector.store %826, %164[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %138 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.andi %420, %600 : i1
        %832 = arith.addi %603, %91 overflow<nsw> : index
        %833 = arith.select %831, %832, %c536870911 : index
        vector.store %830, %164[%833] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %834 = vector.extract_strided_slice %138 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %835 = arith.andi %420, %608 : i1
        %836 = arith.addi %611, %91 overflow<nsw> : index
        %837 = arith.select %835, %836, %c536870911 : index
        vector.store %834, %164[%837] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %838 = vector.extract_strided_slice %138 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %839 = arith.andi %420, %616 : i1
        %840 = arith.addi %619, %91 overflow<nsw> : index
        %841 = arith.select %839, %840, %c536870911 : index
        vector.store %838, %164[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %138 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.andi %420, %624 : i1
        %844 = arith.addi %627, %91 overflow<nsw> : index
        %845 = arith.select %843, %844, %c536870911 : index
        vector.store %842, %164[%845] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %846 = vector.extract_strided_slice %138 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %847 = arith.andi %420, %632 : i1
        %848 = arith.addi %635, %91 overflow<nsw> : index
        %849 = arith.select %847, %848, %c536870911 : index
        vector.store %846, %164[%849] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %850 = vector.extract_strided_slice %138 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %851 = arith.andi %420, %640 : i1
        %852 = arith.addi %643, %91 overflow<nsw> : index
        %853 = arith.select %851, %852, %c536870911 : index
        vector.store %850, %164[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %138 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %855 = arith.andi %420, %648 : i1
        %856 = arith.addi %651, %91 overflow<nsw> : index
        %857 = arith.select %855, %856, %c536870911 : index
        vector.store %854, %164[%857] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %858 = vector.extract_strided_slice %138 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %859 = arith.andi %420, %656 : i1
        %860 = arith.addi %659, %91 overflow<nsw> : index
        %861 = arith.select %859, %860, %c536870911 : index
        vector.store %858, %164[%861] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %862 = vector.extract_strided_slice %138 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %863 = arith.andi %420, %664 : i1
        %864 = arith.addi %667, %91 overflow<nsw> : index
        %865 = arith.select %863, %864, %c536870911 : index
        vector.store %862, %164[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %138 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %867 = arith.andi %420, %672 : i1
        %868 = arith.addi %675, %91 overflow<nsw> : index
        %869 = arith.select %867, %868, %c536870911 : index
        vector.store %866, %164[%869] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %870 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %871 = arith.andi %486, %552 : i1
        %872 = arith.addi %555, %95 overflow<nsw> : index
        %873 = arith.select %871, %872, %c536870911 : index
        vector.store %870, %164[%873] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %874 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %875 = arith.andi %486, %560 : i1
        %876 = arith.addi %563, %95 overflow<nsw> : index
        %877 = arith.select %875, %876, %c536870911 : index
        vector.store %874, %164[%877] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %878 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %879 = arith.andi %486, %568 : i1
        %880 = arith.addi %571, %95 overflow<nsw> : index
        %881 = arith.select %879, %880, %c536870911 : index
        vector.store %878, %164[%881] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %882 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %883 = arith.andi %486, %576 : i1
        %884 = arith.addi %579, %95 overflow<nsw> : index
        %885 = arith.select %883, %884, %c536870911 : index
        vector.store %882, %164[%885] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %886 = vector.extract_strided_slice %140 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %887 = arith.andi %486, %584 : i1
        %888 = arith.addi %587, %95 overflow<nsw> : index
        %889 = arith.select %887, %888, %c536870911 : index
        vector.store %886, %164[%889] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %890 = vector.extract_strided_slice %140 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %891 = arith.andi %486, %592 : i1
        %892 = arith.addi %595, %95 overflow<nsw> : index
        %893 = arith.select %891, %892, %c536870911 : index
        vector.store %890, %164[%893] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %894 = vector.extract_strided_slice %140 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %895 = arith.andi %486, %600 : i1
        %896 = arith.addi %603, %95 overflow<nsw> : index
        %897 = arith.select %895, %896, %c536870911 : index
        vector.store %894, %164[%897] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %898 = vector.extract_strided_slice %140 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %899 = arith.andi %486, %608 : i1
        %900 = arith.addi %611, %95 overflow<nsw> : index
        %901 = arith.select %899, %900, %c536870911 : index
        vector.store %898, %164[%901] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %902 = vector.extract_strided_slice %140 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %903 = arith.andi %486, %616 : i1
        %904 = arith.addi %619, %95 overflow<nsw> : index
        %905 = arith.select %903, %904, %c536870911 : index
        vector.store %902, %164[%905] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %906 = vector.extract_strided_slice %140 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %907 = arith.andi %486, %624 : i1
        %908 = arith.addi %627, %95 overflow<nsw> : index
        %909 = arith.select %907, %908, %c536870911 : index
        vector.store %906, %164[%909] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %910 = vector.extract_strided_slice %140 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %911 = arith.andi %486, %632 : i1
        %912 = arith.addi %635, %95 overflow<nsw> : index
        %913 = arith.select %911, %912, %c536870911 : index
        vector.store %910, %164[%913] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %914 = vector.extract_strided_slice %140 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %915 = arith.andi %486, %640 : i1
        %916 = arith.addi %643, %95 overflow<nsw> : index
        %917 = arith.select %915, %916, %c536870911 : index
        vector.store %914, %164[%917] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %918 = vector.extract_strided_slice %140 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %919 = arith.andi %486, %648 : i1
        %920 = arith.addi %651, %95 overflow<nsw> : index
        %921 = arith.select %919, %920, %c536870911 : index
        vector.store %918, %164[%921] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %922 = vector.extract_strided_slice %140 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %923 = arith.andi %486, %656 : i1
        %924 = arith.addi %659, %95 overflow<nsw> : index
        %925 = arith.select %923, %924, %c536870911 : index
        vector.store %922, %164[%925] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %926 = vector.extract_strided_slice %140 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %927 = arith.andi %486, %664 : i1
        %928 = arith.addi %667, %95 overflow<nsw> : index
        %929 = arith.select %927, %928, %c536870911 : index
        vector.store %926, %164[%929] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %930 = vector.extract_strided_slice %140 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %931 = arith.andi %486, %672 : i1
        %932 = arith.addi %675, %95 overflow<nsw> : index
        %933 = arith.select %931, %932, %c536870911 : index
        vector.store %930, %164[%933] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
