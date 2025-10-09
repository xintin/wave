#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 271)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8) floordiv 271) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 31) floordiv 271) * 271 + 31)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 271) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 62) floordiv 271) * 271 + 62)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 271) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map6 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 93) floordiv 271) * 271 + 93)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 271) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map8 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 124) floordiv 271) * 271 + 124)>
#map9 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 271) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map10 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 155) floordiv 271) * 271 + 155)>
#map11 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 20480) floordiv 271) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map12 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 186) floordiv 271) * 271 + 186)>
#map13 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 24576) floordiv 271) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map14 = affine_map<()[s0, s1, s2, s3] -> (s2 * 25088 + s3 * 3584 + ((s0 * 2048 + s1 * 8) floordiv 271) mod 16 - ((s2 * 7 + s3) floordiv 8) * 28656 - ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 4096)>
#map15 = affine_map<()[s0, s1, s2, s3] -> (s2 * 25088 + s3 * 3584 + ((s0 * 2048 + s1 * 8 + 4096) floordiv 271) mod 16 - ((s2 * 7 + s3) floordiv 8) * 28656 - ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 4096)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 271) mod 96)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 271) mod 96)>
#map19 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 271) mod 96)>
#map20 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 271) mod 96)>
#map21 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 271) mod 96)>
#map22 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 20480) floordiv 271) mod 96)>
#map23 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 24576) floordiv 271) mod 96)>
#map24 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map25 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 271) mod 16)>
#map26 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 271) mod 16)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 80)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 96)>
#map35 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 112)>
#map36 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 128)>
#map37 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 144)>
#map38 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 160)>
#map39 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 176)>
#map40 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 192)>
#map41 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 208)>
#map42 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 224)>
#map43 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 240)>
#map44 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 256)>
#map45 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8) floordiv 271) * 271)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8) floordiv 271) * 271 + 271)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 31) floordiv 271) * 271 + 31)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 31) floordiv 271) * 271 + 302)>
#map50 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 62) floordiv 271) * 271 + 62)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 62) floordiv 271) * 271 + 333)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 93) floordiv 271) * 271 + 93)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 93) floordiv 271) * 271 + 364)>
#map54 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 124) floordiv 271) * 271 + 124)>
#map55 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 124) floordiv 271) * 271 + 395)>
#map56 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 155) floordiv 271) * 271 + 155)>
#map57 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 155) floordiv 271) * 271 + 426)>
#map58 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 186) floordiv 271) * 271 + 186)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 271 - ((s0 * 2048 + s1 * 8 + 186) floordiv 271) * 271 + 457)>
#map60 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map61 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25088 + s2 * 3584 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28656 - ((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) floordiv 256) * 4096)>
#map63 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4)>
#map65 = affine_map<()[s0, s1] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96)>
#map66 = affine_map<()[s0, s1] -> (s0 * 25088 + s1 * 3584 - ((s0 * 7 + s1) floordiv 8) * 28656 - ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 4096)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map74 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map76 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map78 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map80 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map82 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map84 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map86 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map87 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map88 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map89 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map90 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map91 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map92 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map93 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map94 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map95 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map96 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map97 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<256> : vector<8xindex>
        %cst_0 = arith.constant dense<240> : vector<8xindex>
        %cst_1 = arith.constant dense<224> : vector<8xindex>
        %cst_2 = arith.constant dense<208> : vector<8xindex>
        %cst_3 = arith.constant dense<192> : vector<8xindex>
        %cst_4 = arith.constant dense<176> : vector<8xindex>
        %cst_5 = arith.constant dense<160> : vector<8xindex>
        %cst_6 = arith.constant dense<144> : vector<8xindex>
        %cst_7 = arith.constant dense<128> : vector<8xindex>
        %cst_8 = arith.constant dense<112> : vector<8xindex>
        %cst_9 = arith.constant dense<96> : vector<8xindex>
        %cst_10 = arith.constant dense<80> : vector<8xindex>
        %cst_11 = arith.constant dense<64> : vector<8xindex>
        %cst_12 = arith.constant dense<48> : vector<8xindex>
        %cst_13 = arith.constant dense<32> : vector<8xindex>
        %cst_14 = arith.constant dense<16> : vector<8xindex>
        %cst_15 = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_16 = arith.constant dense<271> : vector<8xindex>
        %cst_17 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_18 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %cst_19 = arith.constant dense<4096> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c15 = arith.constant 15 : index
        %c16 = arith.constant 16 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c4096 = arith.constant 4096 : index
        %cst_20 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c52800 = arith.constant 52800 : index
        %cst_21 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<61600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c52800][] : memref<61600xi8, #gpu.address_space<workgroup>> to memref<16x275xf16, #gpu.address_space<workgroup>>
        %view_22 = memref.view %alloc[%c0][] : memref<61600xi8, #gpu.address_space<workgroup>> to memref<96x275xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_19 : vector<8xindex>
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.cmpi slt, %5, %c642 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = arith.andi %4, %7 : vector<8xi1>
        %9 = arith.muli %5, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_17 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_18 : vector<8xi1>, vector<8xindex>
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
        %37 = arith.cmpi slt, %36, %cst_19 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %39 = arith.cmpi slt, %38, %c642 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c4096 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_17 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_18 : vector<8xi1>, vector<8xindex>
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
        %69 = arith.cmpi slt, %68, %cst_19 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %71 = arith.cmpi slt, %70, %c642 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c4096 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_17 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_18 : vector<8xi1>, vector<8xindex>
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
        %98 = affine.apply #map6()[%thread_id_y, %thread_id_x]
        %99 = vector.broadcast %98 : index to vector<8xindex>
        %100 = arith.addi %99, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %101 = arith.cmpi slt, %100, %cst_19 : vector<8xindex>
        %102 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %103 = arith.cmpi slt, %102, %c642 : index
        %104 = vector.broadcast %103 : i1 to vector<8xi1>
        %105 = arith.andi %101, %104 : vector<8xi1>
        %106 = arith.muli %102, %c4096 overflow<nsw> : index
        %107 = arith.addi %106, %98 overflow<nsw> : index
        %108 = arith.index_cast %107 : index to i32
        %109 = vector.broadcast %108 : i32 to vector<8xi32>
        %110 = arith.addi %109, %cst_17 : vector<8xi32>
        %111 = arith.index_cast %110 : vector<8xi32> to vector<8xindex>
        %112 = arith.select %105, %111, %cst_18 : vector<8xi1>, vector<8xindex>
        %113 = vector.extract %112[0] : index from vector<8xindex>
        %114 = memref.load %11[%113] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %115 = vector.extract %112[1] : index from vector<8xindex>
        %116 = memref.load %11[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %112[2] : index from vector<8xindex>
        %118 = memref.load %11[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %112[3] : index from vector<8xindex>
        %120 = memref.load %11[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.extract %112[4] : index from vector<8xindex>
        %122 = memref.load %11[%121] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %123 = vector.extract %112[5] : index from vector<8xindex>
        %124 = memref.load %11[%123] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %125 = vector.extract %112[6] : index from vector<8xindex>
        %126 = memref.load %11[%125] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %127 = vector.extract %112[7] : index from vector<8xindex>
        %128 = memref.load %11[%127] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %129 = vector.from_elements %114, %116, %118, %120, %122, %124, %126, %128 : vector<8xf16>
        %130 = affine.apply #map8()[%thread_id_y, %thread_id_x]
        %131 = vector.broadcast %130 : index to vector<8xindex>
        %132 = arith.addi %131, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %133 = arith.cmpi slt, %132, %cst_19 : vector<8xindex>
        %134 = affine.apply #map9()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %135 = arith.cmpi slt, %134, %c642 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = arith.andi %133, %136 : vector<8xi1>
        %138 = arith.muli %134, %c4096 overflow<nsw> : index
        %139 = arith.addi %138, %130 overflow<nsw> : index
        %140 = arith.index_cast %139 : index to i32
        %141 = vector.broadcast %140 : i32 to vector<8xi32>
        %142 = arith.addi %141, %cst_17 : vector<8xi32>
        %143 = arith.index_cast %142 : vector<8xi32> to vector<8xindex>
        %144 = arith.select %137, %143, %cst_18 : vector<8xi1>, vector<8xindex>
        %145 = vector.extract %144[0] : index from vector<8xindex>
        %146 = memref.load %11[%145] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %147 = vector.extract %144[1] : index from vector<8xindex>
        %148 = memref.load %11[%147] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %149 = vector.extract %144[2] : index from vector<8xindex>
        %150 = memref.load %11[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %144[3] : index from vector<8xindex>
        %152 = memref.load %11[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %144[4] : index from vector<8xindex>
        %154 = memref.load %11[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.extract %144[5] : index from vector<8xindex>
        %156 = memref.load %11[%155] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %157 = vector.extract %144[6] : index from vector<8xindex>
        %158 = memref.load %11[%157] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %159 = vector.extract %144[7] : index from vector<8xindex>
        %160 = memref.load %11[%159] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %161 = vector.from_elements %146, %148, %150, %152, %154, %156, %158, %160 : vector<8xf16>
        %162 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %163 = vector.broadcast %162 : index to vector<8xindex>
        %164 = arith.addi %163, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %165 = arith.cmpi slt, %164, %cst_19 : vector<8xindex>
        %166 = affine.apply #map11()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %167 = arith.cmpi slt, %166, %c642 : index
        %168 = vector.broadcast %167 : i1 to vector<8xi1>
        %169 = arith.andi %165, %168 : vector<8xi1>
        %170 = arith.muli %166, %c4096 overflow<nsw> : index
        %171 = arith.addi %170, %162 overflow<nsw> : index
        %172 = arith.index_cast %171 : index to i32
        %173 = vector.broadcast %172 : i32 to vector<8xi32>
        %174 = arith.addi %173, %cst_17 : vector<8xi32>
        %175 = arith.index_cast %174 : vector<8xi32> to vector<8xindex>
        %176 = arith.select %169, %175, %cst_18 : vector<8xi1>, vector<8xindex>
        %177 = vector.extract %176[0] : index from vector<8xindex>
        %178 = memref.load %11[%177] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %179 = vector.extract %176[1] : index from vector<8xindex>
        %180 = memref.load %11[%179] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %181 = vector.extract %176[2] : index from vector<8xindex>
        %182 = memref.load %11[%181] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %183 = vector.extract %176[3] : index from vector<8xindex>
        %184 = memref.load %11[%183] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %185 = vector.extract %176[4] : index from vector<8xindex>
        %186 = memref.load %11[%185] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %187 = vector.extract %176[5] : index from vector<8xindex>
        %188 = memref.load %11[%187] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %189 = vector.extract %176[6] : index from vector<8xindex>
        %190 = memref.load %11[%189] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %191 = vector.extract %176[7] : index from vector<8xindex>
        %192 = memref.load %11[%191] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %193 = vector.from_elements %178, %180, %182, %184, %186, %188, %190, %192 : vector<8xf16>
        %194 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %195 = vector.broadcast %194 : index to vector<8xindex>
        %196 = arith.addi %195, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %197 = arith.cmpi slt, %196, %cst_19 : vector<8xindex>
        %198 = affine.apply #map13()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %199 = arith.cmpi slt, %198, %c642 : index
        %200 = vector.broadcast %199 : i1 to vector<8xi1>
        %201 = arith.andi %197, %200 : vector<8xi1>
        %202 = arith.muli %198, %c4096 overflow<nsw> : index
        %203 = arith.addi %202, %194 overflow<nsw> : index
        %204 = arith.index_cast %203 : index to i32
        %205 = vector.broadcast %204 : i32 to vector<8xi32>
        %206 = arith.addi %205, %cst_17 : vector<8xi32>
        %207 = arith.index_cast %206 : vector<8xi32> to vector<8xindex>
        %208 = arith.select %201, %207, %cst_18 : vector<8xi1>, vector<8xindex>
        %209 = vector.extract %208[0] : index from vector<8xindex>
        %210 = memref.load %11[%209] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %211 = vector.extract %208[1] : index from vector<8xindex>
        %212 = memref.load %11[%211] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %213 = vector.extract %208[2] : index from vector<8xindex>
        %214 = memref.load %11[%213] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %215 = vector.extract %208[3] : index from vector<8xindex>
        %216 = memref.load %11[%215] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %217 = vector.extract %208[4] : index from vector<8xindex>
        %218 = memref.load %11[%217] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %219 = vector.extract %208[5] : index from vector<8xindex>
        %220 = memref.load %11[%219] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %221 = vector.extract %208[6] : index from vector<8xindex>
        %222 = memref.load %11[%221] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %223 = vector.extract %208[7] : index from vector<8xindex>
        %224 = memref.load %11[%223] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %225 = vector.from_elements %210, %212, %214, %216, %218, %220, %222, %224 : vector<8xf16>
        %226 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %227 = affine.apply #map14()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %228 = arith.muli %227, %c4096 overflow<nsw> : index
        %229 = arith.addi %228, %1 overflow<nsw> : index
        %base_buffer_23, %offset_24, %sizes_25:2, %strides_26:2 = memref.extract_strided_metadata %226 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_27 = memref.reinterpret_cast %226 to offset: [%offset_24], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %230 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_27 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %231 = arith.index_cast %229 : index to i32
        %232 = vector.broadcast %231 : i32 to vector<8xi32>
        %233 = arith.addi %232, %cst_17 : vector<8xi32>
        %234 = arith.index_cast %233 : vector<8xi32> to vector<8xindex>
        %235 = arith.select %4, %234, %cst_18 : vector<8xi1>, vector<8xindex>
        %236 = vector.extract %235[0] : index from vector<8xindex>
        %237 = memref.load %230[%236] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %238 = vector.extract %235[1] : index from vector<8xindex>
        %239 = memref.load %230[%238] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %240 = vector.extract %235[2] : index from vector<8xindex>
        %241 = memref.load %230[%240] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %242 = vector.extract %235[3] : index from vector<8xindex>
        %243 = memref.load %230[%242] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %244 = vector.extract %235[4] : index from vector<8xindex>
        %245 = memref.load %230[%244] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %246 = vector.extract %235[5] : index from vector<8xindex>
        %247 = memref.load %230[%246] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %248 = vector.extract %235[6] : index from vector<8xindex>
        %249 = memref.load %230[%248] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %250 = vector.extract %235[7] : index from vector<8xindex>
        %251 = memref.load %230[%250] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %252 = vector.from_elements %237, %239, %241, %243, %245, %247, %249, %251 : vector<8xf16>
        %253 = affine.apply #map15()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %254 = arith.muli %253, %c4096 overflow<nsw> : index
        %255 = arith.addi %254, %34 overflow<nsw> : index
        %256 = arith.index_cast %255 : index to i32
        %257 = vector.broadcast %256 : i32 to vector<8xi32>
        %258 = arith.addi %257, %cst_17 : vector<8xi32>
        %259 = arith.index_cast %258 : vector<8xi32> to vector<8xindex>
        %260 = arith.select %37, %259, %cst_18 : vector<8xi1>, vector<8xindex>
        %261 = vector.extract %260[0] : index from vector<8xindex>
        %262 = memref.load %230[%261] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %263 = vector.extract %260[1] : index from vector<8xindex>
        %264 = memref.load %230[%263] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %265 = vector.extract %260[2] : index from vector<8xindex>
        %266 = memref.load %230[%265] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %267 = vector.extract %260[3] : index from vector<8xindex>
        %268 = memref.load %230[%267] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %269 = vector.extract %260[4] : index from vector<8xindex>
        %270 = memref.load %230[%269] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %271 = vector.extract %260[5] : index from vector<8xindex>
        %272 = memref.load %230[%271] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %273 = vector.extract %260[6] : index from vector<8xindex>
        %274 = memref.load %230[%273] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %275 = vector.extract %260[7] : index from vector<8xindex>
        %276 = memref.load %230[%275] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %277 = vector.from_elements %262, %264, %266, %268, %270, %272, %274, %276 : vector<8xf16>
        %278 = arith.cmpi slt, %3, %cst_16 : vector<8xindex>
        %279 = affine.apply #map16()[%thread_id_x]
        %280 = arith.minsi %279, %c96 : index
        %281 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %282 = arith.cmpi slt, %281, %280 : index
        %283 = vector.broadcast %282 : i1 to vector<8xi1>
        %284 = arith.andi %278, %283 : vector<8xi1>
        vector.maskedstore %view_22[%281, %1], %284, %33 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %285 = arith.cmpi slt, %36, %cst_16 : vector<8xindex>
        %286 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %287 = arith.cmpi slt, %286, %280 : index
        %288 = vector.broadcast %287 : i1 to vector<8xi1>
        %289 = arith.andi %285, %288 : vector<8xi1>
        vector.maskedstore %view_22[%286, %34], %289, %65 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %290 = arith.cmpi slt, %68, %cst_16 : vector<8xindex>
        %291 = affine.apply #map19()[%thread_id_y, %thread_id_x]
        %292 = arith.cmpi slt, %291, %280 : index
        %293 = vector.broadcast %292 : i1 to vector<8xi1>
        %294 = arith.andi %290, %293 : vector<8xi1>
        vector.maskedstore %view_22[%291, %66], %294, %97 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %295 = arith.cmpi slt, %100, %cst_16 : vector<8xindex>
        %296 = affine.apply #map20()[%thread_id_y, %thread_id_x]
        %297 = arith.cmpi slt, %296, %280 : index
        %298 = vector.broadcast %297 : i1 to vector<8xi1>
        %299 = arith.andi %295, %298 : vector<8xi1>
        vector.maskedstore %view_22[%296, %98], %299, %129 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %300 = arith.cmpi slt, %132, %cst_16 : vector<8xindex>
        %301 = affine.apply #map21()[%thread_id_y, %thread_id_x]
        %302 = arith.cmpi slt, %301, %280 : index
        %303 = vector.broadcast %302 : i1 to vector<8xi1>
        %304 = arith.andi %300, %303 : vector<8xi1>
        vector.maskedstore %view_22[%301, %130], %304, %161 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %305 = arith.cmpi slt, %164, %cst_16 : vector<8xindex>
        %306 = affine.apply #map22()[%thread_id_y, %thread_id_x]
        %307 = arith.cmpi slt, %306, %280 : index
        %308 = vector.broadcast %307 : i1 to vector<8xi1>
        %309 = arith.andi %305, %308 : vector<8xi1>
        vector.maskedstore %view_22[%306, %162], %309, %193 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %310 = arith.cmpi slt, %196, %cst_16 : vector<8xindex>
        %311 = affine.apply #map23()[%thread_id_y, %thread_id_x]
        %312 = arith.cmpi slt, %311, %280 : index
        %313 = vector.broadcast %312 : i1 to vector<8xi1>
        %314 = arith.andi %310, %313 : vector<8xi1>
        vector.maskedstore %view_22[%311, %194], %314, %225 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %315 = affine.apply #map24()[%thread_id_y]
        %316 = arith.minsi %315, %c16 : index
        %317 = affine.apply #map25()[%thread_id_y, %thread_id_x]
        %318 = arith.cmpi slt, %317, %316 : index
        %319 = vector.broadcast %318 : i1 to vector<8xi1>
        %320 = arith.andi %278, %319 : vector<8xi1>
        vector.maskedstore %view[%317, %1], %320, %252 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %321 = affine.apply #map26()[%thread_id_y, %thread_id_x]
        %322 = arith.cmpi slt, %321, %316 : index
        %323 = vector.broadcast %322 : i1 to vector<8xi1>
        %324 = arith.andi %285, %323 : vector<8xi1>
        vector.maskedstore %view[%321, %34], %324, %277 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %325 = affine.apply #map27()[%thread_id_x]
        %326 = vector.broadcast %325 : index to vector<8xindex>
        %327 = arith.addi %326, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %328 = arith.cmpi slt, %327, %cst_16 : vector<8xindex>
        %329 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %330 = arith.cmpi slt, %329, %316 : index
        %331 = vector.broadcast %330 : i1 to vector<8xi1>
        %332 = arith.andi %328, %331 : vector<8xi1>
        %333 = arith.addi %327, %cst_14 overflow<nsw, nuw> : vector<8xindex>
        %334 = arith.cmpi slt, %333, %cst_16 : vector<8xindex>
        %335 = arith.andi %334, %331 : vector<8xi1>
        %336 = affine.apply #map29()[%thread_id_x]
        %337 = arith.addi %327, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %338 = arith.cmpi slt, %337, %cst_16 : vector<8xindex>
        %339 = arith.andi %338, %331 : vector<8xi1>
        %340 = affine.apply #map30()[%thread_id_x]
        %341 = arith.addi %327, %cst_12 overflow<nsw, nuw> : vector<8xindex>
        %342 = arith.cmpi slt, %341, %cst_16 : vector<8xindex>
        %343 = arith.andi %342, %331 : vector<8xi1>
        %344 = affine.apply #map31()[%thread_id_x]
        %345 = arith.addi %327, %cst_11 overflow<nsw, nuw> : vector<8xindex>
        %346 = arith.cmpi slt, %345, %cst_16 : vector<8xindex>
        %347 = arith.andi %346, %331 : vector<8xi1>
        %348 = affine.apply #map32()[%thread_id_x]
        %349 = arith.addi %327, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %350 = arith.cmpi slt, %349, %cst_16 : vector<8xindex>
        %351 = arith.andi %350, %331 : vector<8xi1>
        %352 = affine.apply #map33()[%thread_id_x]
        %353 = arith.addi %327, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %354 = arith.cmpi slt, %353, %cst_16 : vector<8xindex>
        %355 = arith.andi %354, %331 : vector<8xi1>
        %356 = affine.apply #map34()[%thread_id_x]
        %357 = arith.addi %327, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %358 = arith.cmpi slt, %357, %cst_16 : vector<8xindex>
        %359 = arith.andi %358, %331 : vector<8xi1>
        %360 = affine.apply #map35()[%thread_id_x]
        %361 = arith.addi %327, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %362 = arith.cmpi slt, %361, %cst_16 : vector<8xindex>
        %363 = arith.andi %362, %331 : vector<8xi1>
        %364 = affine.apply #map36()[%thread_id_x]
        %365 = arith.addi %327, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %366 = arith.cmpi slt, %365, %cst_16 : vector<8xindex>
        %367 = arith.andi %366, %331 : vector<8xi1>
        %368 = affine.apply #map37()[%thread_id_x]
        %369 = arith.addi %327, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %370 = arith.cmpi slt, %369, %cst_16 : vector<8xindex>
        %371 = arith.andi %370, %331 : vector<8xi1>
        %372 = affine.apply #map38()[%thread_id_x]
        %373 = arith.addi %327, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %374 = arith.cmpi slt, %373, %cst_16 : vector<8xindex>
        %375 = arith.andi %374, %331 : vector<8xi1>
        %376 = affine.apply #map39()[%thread_id_x]
        %377 = arith.addi %327, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %378 = arith.cmpi slt, %377, %cst_16 : vector<8xindex>
        %379 = arith.andi %378, %331 : vector<8xi1>
        %380 = affine.apply #map40()[%thread_id_x]
        %381 = arith.addi %327, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %382 = arith.cmpi slt, %381, %cst_16 : vector<8xindex>
        %383 = arith.andi %382, %331 : vector<8xi1>
        %384 = affine.apply #map41()[%thread_id_x]
        %385 = arith.addi %327, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %386 = arith.cmpi slt, %385, %cst_16 : vector<8xindex>
        %387 = arith.andi %386, %331 : vector<8xi1>
        %388 = affine.apply #map42()[%thread_id_x]
        %389 = arith.addi %327, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %390 = arith.cmpi slt, %389, %cst_16 : vector<8xindex>
        %391 = arith.andi %390, %331 : vector<8xi1>
        %392 = affine.apply #map43()[%thread_id_x]
        %393 = arith.addi %327, %cst overflow<nsw, nuw> : vector<8xindex>
        %394 = arith.cmpi slt, %393, %cst_16 : vector<8xindex>
        %395 = arith.andi %394, %331 : vector<8xi1>
        %396 = affine.apply #map44()[%thread_id_x]
        %397 = affine.apply #map45()[%thread_id_x]
        %398 = arith.cmpi slt, %397, %280 : index
        %399 = vector.broadcast %398 : i1 to vector<8xi1>
        %400 = arith.andi %328, %399 : vector<8xi1>
        %401 = arith.andi %334, %399 : vector<8xi1>
        %402 = arith.andi %338, %399 : vector<8xi1>
        %403 = arith.andi %342, %399 : vector<8xi1>
        %404 = arith.andi %346, %399 : vector<8xi1>
        %405 = arith.andi %350, %399 : vector<8xi1>
        %406 = arith.andi %354, %399 : vector<8xi1>
        %407 = arith.andi %358, %399 : vector<8xi1>
        %408 = arith.andi %362, %399 : vector<8xi1>
        %409 = arith.andi %366, %399 : vector<8xi1>
        %410 = arith.andi %370, %399 : vector<8xi1>
        %411 = arith.andi %374, %399 : vector<8xi1>
        %412 = arith.andi %378, %399 : vector<8xi1>
        %413 = arith.andi %382, %399 : vector<8xi1>
        %414 = arith.andi %386, %399 : vector<8xi1>
        %415 = arith.andi %390, %399 : vector<8xi1>
        %416 = arith.andi %394, %399 : vector<8xi1>
        %417 = scf.for %arg3 = %c0 to %c15 step %c1 iter_args(%arg4 = %cst_21) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %788 = vector.maskedload %view[%329, %325], %332, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %789 = vector.maskedload %view[%329, %336], %335, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %790 = vector.maskedload %view[%329, %340], %339, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %791 = vector.maskedload %view[%329, %344], %343, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %792 = vector.maskedload %view[%329, %348], %347, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %793 = vector.maskedload %view[%329, %352], %351, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %794 = vector.maskedload %view[%329, %356], %355, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %795 = vector.maskedload %view[%329, %360], %359, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %796 = vector.maskedload %view[%329, %364], %363, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %797 = vector.maskedload %view[%329, %368], %367, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %798 = vector.maskedload %view[%329, %372], %371, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %799 = vector.maskedload %view[%329, %376], %375, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %800 = vector.maskedload %view[%329, %380], %379, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %801 = vector.maskedload %view[%329, %384], %383, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %802 = vector.maskedload %view[%329, %388], %387, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %803 = vector.maskedload %view[%329, %392], %391, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %804 = vector.maskedload %view[%329, %396], %395, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %805 = vector.maskedload %view_22[%397, %325], %400, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %806 = vector.maskedload %view_22[%397, %336], %401, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %807 = vector.maskedload %view_22[%397, %340], %402, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %808 = vector.maskedload %view_22[%397, %344], %403, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %809 = vector.maskedload %view_22[%397, %348], %404, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %810 = vector.maskedload %view_22[%397, %352], %405, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %811 = vector.maskedload %view_22[%397, %356], %406, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %812 = vector.maskedload %view_22[%397, %360], %407, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %813 = vector.maskedload %view_22[%397, %364], %408, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %814 = vector.maskedload %view_22[%397, %368], %409, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %815 = vector.maskedload %view_22[%397, %372], %410, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %816 = vector.maskedload %view_22[%397, %376], %411, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %817 = vector.maskedload %view_22[%397, %380], %412, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %818 = vector.maskedload %view_22[%397, %384], %413, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %819 = vector.maskedload %view_22[%397, %388], %414, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %820 = vector.maskedload %view_22[%397, %392], %415, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %821 = vector.maskedload %view_22[%397, %396], %416, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %822 = affine.apply #map46()[%thread_id_y, %thread_id_x, %arg3]
          %823 = vector.broadcast %822 : index to vector<8xindex>
          %824 = arith.addi %823, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %825 = arith.addi %824, %cst_16 overflow<nsw, nuw> : vector<8xindex>
          %826 = arith.cmpi slt, %825, %cst_19 : vector<8xindex>
          %827 = arith.andi %826, %7 : vector<8xi1>
          %828 = affine.apply #map47()[%thread_id_y, %thread_id_x, %arg3]
          %829 = arith.addi %9, %828 overflow<nsw> : index
          %830 = arith.index_cast %829 : index to i32
          %831 = vector.broadcast %830 : i32 to vector<8xi32>
          %832 = arith.addi %831, %cst_17 : vector<8xi32>
          %833 = arith.index_cast %832 : vector<8xi32> to vector<8xindex>
          %834 = arith.select %827, %833, %cst_18 : vector<8xi1>, vector<8xindex>
          %835 = vector.extract %834[0] : index from vector<8xindex>
          %836 = memref.load %11[%835] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %837 = vector.extract %834[1] : index from vector<8xindex>
          %838 = memref.load %11[%837] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %839 = vector.extract %834[2] : index from vector<8xindex>
          %840 = memref.load %11[%839] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %841 = vector.extract %834[3] : index from vector<8xindex>
          %842 = memref.load %11[%841] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %843 = vector.extract %834[4] : index from vector<8xindex>
          %844 = memref.load %11[%843] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %845 = vector.extract %834[5] : index from vector<8xindex>
          %846 = memref.load %11[%845] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %847 = vector.extract %834[6] : index from vector<8xindex>
          %848 = memref.load %11[%847] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %849 = vector.extract %834[7] : index from vector<8xindex>
          %850 = memref.load %11[%849] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %851 = vector.from_elements %836, %838, %840, %842, %844, %846, %848, %850 : vector<8xf16>
          %852 = affine.apply #map48()[%thread_id_y, %thread_id_x, %arg3]
          %853 = vector.broadcast %852 : index to vector<8xindex>
          %854 = arith.addi %853, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %855 = arith.addi %854, %cst_16 overflow<nsw, nuw> : vector<8xindex>
          %856 = arith.cmpi slt, %855, %cst_19 : vector<8xindex>
          %857 = arith.andi %856, %40 : vector<8xi1>
          %858 = affine.apply #map49()[%thread_id_y, %thread_id_x, %arg3]
          %859 = arith.addi %42, %858 overflow<nsw> : index
          %860 = arith.index_cast %859 : index to i32
          %861 = vector.broadcast %860 : i32 to vector<8xi32>
          %862 = arith.addi %861, %cst_17 : vector<8xi32>
          %863 = arith.index_cast %862 : vector<8xi32> to vector<8xindex>
          %864 = arith.select %857, %863, %cst_18 : vector<8xi1>, vector<8xindex>
          %865 = vector.extract %864[0] : index from vector<8xindex>
          %866 = memref.load %11[%865] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %867 = vector.extract %864[1] : index from vector<8xindex>
          %868 = memref.load %11[%867] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %869 = vector.extract %864[2] : index from vector<8xindex>
          %870 = memref.load %11[%869] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %871 = vector.extract %864[3] : index from vector<8xindex>
          %872 = memref.load %11[%871] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %873 = vector.extract %864[4] : index from vector<8xindex>
          %874 = memref.load %11[%873] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %875 = vector.extract %864[5] : index from vector<8xindex>
          %876 = memref.load %11[%875] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %877 = vector.extract %864[6] : index from vector<8xindex>
          %878 = memref.load %11[%877] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %879 = vector.extract %864[7] : index from vector<8xindex>
          %880 = memref.load %11[%879] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %881 = vector.from_elements %866, %868, %870, %872, %874, %876, %878, %880 : vector<8xf16>
          %882 = affine.apply #map50()[%thread_id_y, %thread_id_x, %arg3]
          %883 = vector.broadcast %882 : index to vector<8xindex>
          %884 = arith.addi %883, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %885 = arith.addi %884, %cst_16 overflow<nsw, nuw> : vector<8xindex>
          %886 = arith.cmpi slt, %885, %cst_19 : vector<8xindex>
          %887 = arith.andi %886, %72 : vector<8xi1>
          %888 = affine.apply #map51()[%thread_id_y, %thread_id_x, %arg3]
          %889 = arith.addi %74, %888 overflow<nsw> : index
          %890 = arith.index_cast %889 : index to i32
          %891 = vector.broadcast %890 : i32 to vector<8xi32>
          %892 = arith.addi %891, %cst_17 : vector<8xi32>
          %893 = arith.index_cast %892 : vector<8xi32> to vector<8xindex>
          %894 = arith.select %887, %893, %cst_18 : vector<8xi1>, vector<8xindex>
          %895 = vector.extract %894[0] : index from vector<8xindex>
          %896 = memref.load %11[%895] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %897 = vector.extract %894[1] : index from vector<8xindex>
          %898 = memref.load %11[%897] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %899 = vector.extract %894[2] : index from vector<8xindex>
          %900 = memref.load %11[%899] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %901 = vector.extract %894[3] : index from vector<8xindex>
          %902 = memref.load %11[%901] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %903 = vector.extract %894[4] : index from vector<8xindex>
          %904 = memref.load %11[%903] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %905 = vector.extract %894[5] : index from vector<8xindex>
          %906 = memref.load %11[%905] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %907 = vector.extract %894[6] : index from vector<8xindex>
          %908 = memref.load %11[%907] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %909 = vector.extract %894[7] : index from vector<8xindex>
          %910 = memref.load %11[%909] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %911 = vector.from_elements %896, %898, %900, %902, %904, %906, %908, %910 : vector<8xf16>
          %912 = affine.apply #map52()[%thread_id_y, %thread_id_x, %arg3]
          %913 = vector.broadcast %912 : index to vector<8xindex>
          %914 = arith.addi %913, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %915 = arith.addi %914, %cst_16 overflow<nsw, nuw> : vector<8xindex>
          %916 = arith.cmpi slt, %915, %cst_19 : vector<8xindex>
          %917 = arith.andi %916, %104 : vector<8xi1>
          %918 = affine.apply #map53()[%thread_id_y, %thread_id_x, %arg3]
          %919 = arith.addi %106, %918 overflow<nsw> : index
          %920 = arith.index_cast %919 : index to i32
          %921 = vector.broadcast %920 : i32 to vector<8xi32>
          %922 = arith.addi %921, %cst_17 : vector<8xi32>
          %923 = arith.index_cast %922 : vector<8xi32> to vector<8xindex>
          %924 = arith.select %917, %923, %cst_18 : vector<8xi1>, vector<8xindex>
          %925 = vector.extract %924[0] : index from vector<8xindex>
          %926 = memref.load %11[%925] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %927 = vector.extract %924[1] : index from vector<8xindex>
          %928 = memref.load %11[%927] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %929 = vector.extract %924[2] : index from vector<8xindex>
          %930 = memref.load %11[%929] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %931 = vector.extract %924[3] : index from vector<8xindex>
          %932 = memref.load %11[%931] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %933 = vector.extract %924[4] : index from vector<8xindex>
          %934 = memref.load %11[%933] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %935 = vector.extract %924[5] : index from vector<8xindex>
          %936 = memref.load %11[%935] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %937 = vector.extract %924[6] : index from vector<8xindex>
          %938 = memref.load %11[%937] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %939 = vector.extract %924[7] : index from vector<8xindex>
          %940 = memref.load %11[%939] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %941 = vector.from_elements %926, %928, %930, %932, %934, %936, %938, %940 : vector<8xf16>
          %942 = affine.apply #map54()[%thread_id_y, %thread_id_x, %arg3]
          %943 = vector.broadcast %942 : index to vector<8xindex>
          %944 = arith.addi %943, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %945 = arith.addi %944, %cst_16 overflow<nsw, nuw> : vector<8xindex>
          %946 = arith.cmpi slt, %945, %cst_19 : vector<8xindex>
          %947 = arith.andi %946, %136 : vector<8xi1>
          %948 = affine.apply #map55()[%thread_id_y, %thread_id_x, %arg3]
          %949 = arith.addi %138, %948 overflow<nsw> : index
          %950 = arith.index_cast %949 : index to i32
          %951 = vector.broadcast %950 : i32 to vector<8xi32>
          %952 = arith.addi %951, %cst_17 : vector<8xi32>
          %953 = arith.index_cast %952 : vector<8xi32> to vector<8xindex>
          %954 = arith.select %947, %953, %cst_18 : vector<8xi1>, vector<8xindex>
          %955 = vector.extract %954[0] : index from vector<8xindex>
          %956 = memref.load %11[%955] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %957 = vector.extract %954[1] : index from vector<8xindex>
          %958 = memref.load %11[%957] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %959 = vector.extract %954[2] : index from vector<8xindex>
          %960 = memref.load %11[%959] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %961 = vector.extract %954[3] : index from vector<8xindex>
          %962 = memref.load %11[%961] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %963 = vector.extract %954[4] : index from vector<8xindex>
          %964 = memref.load %11[%963] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %965 = vector.extract %954[5] : index from vector<8xindex>
          %966 = memref.load %11[%965] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %967 = vector.extract %954[6] : index from vector<8xindex>
          %968 = memref.load %11[%967] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %969 = vector.extract %954[7] : index from vector<8xindex>
          %970 = memref.load %11[%969] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %971 = vector.from_elements %956, %958, %960, %962, %964, %966, %968, %970 : vector<8xf16>
          %972 = affine.apply #map56()[%thread_id_y, %thread_id_x, %arg3]
          %973 = vector.broadcast %972 : index to vector<8xindex>
          %974 = arith.addi %973, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %975 = arith.addi %974, %cst_16 overflow<nsw, nuw> : vector<8xindex>
          %976 = arith.cmpi slt, %975, %cst_19 : vector<8xindex>
          %977 = arith.andi %976, %168 : vector<8xi1>
          %978 = affine.apply #map57()[%thread_id_y, %thread_id_x, %arg3]
          %979 = arith.addi %170, %978 overflow<nsw> : index
          %980 = arith.index_cast %979 : index to i32
          %981 = vector.broadcast %980 : i32 to vector<8xi32>
          %982 = arith.addi %981, %cst_17 : vector<8xi32>
          %983 = arith.index_cast %982 : vector<8xi32> to vector<8xindex>
          %984 = arith.select %977, %983, %cst_18 : vector<8xi1>, vector<8xindex>
          %985 = vector.extract %984[0] : index from vector<8xindex>
          %986 = memref.load %11[%985] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %987 = vector.extract %984[1] : index from vector<8xindex>
          %988 = memref.load %11[%987] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %989 = vector.extract %984[2] : index from vector<8xindex>
          %990 = memref.load %11[%989] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %991 = vector.extract %984[3] : index from vector<8xindex>
          %992 = memref.load %11[%991] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %993 = vector.extract %984[4] : index from vector<8xindex>
          %994 = memref.load %11[%993] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %995 = vector.extract %984[5] : index from vector<8xindex>
          %996 = memref.load %11[%995] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %997 = vector.extract %984[6] : index from vector<8xindex>
          %998 = memref.load %11[%997] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %999 = vector.extract %984[7] : index from vector<8xindex>
          %1000 = memref.load %11[%999] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1001 = vector.from_elements %986, %988, %990, %992, %994, %996, %998, %1000 : vector<8xf16>
          %1002 = affine.apply #map58()[%thread_id_y, %thread_id_x, %arg3]
          %1003 = vector.broadcast %1002 : index to vector<8xindex>
          %1004 = arith.addi %1003, %cst_20 overflow<nsw, nuw> : vector<8xindex>
          %1005 = arith.addi %1004, %cst_16 overflow<nsw, nuw> : vector<8xindex>
          %1006 = arith.cmpi slt, %1005, %cst_19 : vector<8xindex>
          %1007 = arith.andi %1006, %200 : vector<8xi1>
          %1008 = affine.apply #map59()[%thread_id_y, %thread_id_x, %arg3]
          %1009 = arith.addi %202, %1008 overflow<nsw> : index
          %1010 = arith.index_cast %1009 : index to i32
          %1011 = vector.broadcast %1010 : i32 to vector<8xi32>
          %1012 = arith.addi %1011, %cst_17 : vector<8xi32>
          %1013 = arith.index_cast %1012 : vector<8xi32> to vector<8xindex>
          %1014 = arith.select %1007, %1013, %cst_18 : vector<8xi1>, vector<8xindex>
          %1015 = vector.extract %1014[0] : index from vector<8xindex>
          %1016 = memref.load %11[%1015] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1017 = vector.extract %1014[1] : index from vector<8xindex>
          %1018 = memref.load %11[%1017] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1019 = vector.extract %1014[2] : index from vector<8xindex>
          %1020 = memref.load %11[%1019] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1021 = vector.extract %1014[3] : index from vector<8xindex>
          %1022 = memref.load %11[%1021] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1023 = vector.extract %1014[4] : index from vector<8xindex>
          %1024 = memref.load %11[%1023] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1025 = vector.extract %1014[5] : index from vector<8xindex>
          %1026 = memref.load %11[%1025] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1027 = vector.extract %1014[6] : index from vector<8xindex>
          %1028 = memref.load %11[%1027] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1029 = vector.extract %1014[7] : index from vector<8xindex>
          %1030 = memref.load %11[%1029] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1031 = vector.from_elements %1016, %1018, %1020, %1022, %1024, %1026, %1028, %1030 : vector<8xf16>
          %1032 = arith.addi %228, %828 overflow<nsw> : index
          %1033 = arith.index_cast %1032 : index to i32
          %1034 = vector.broadcast %1033 : i32 to vector<8xi32>
          %1035 = arith.addi %1034, %cst_17 : vector<8xi32>
          %1036 = arith.index_cast %1035 : vector<8xi32> to vector<8xindex>
          %1037 = arith.select %826, %1036, %cst_18 : vector<8xi1>, vector<8xindex>
          %1038 = vector.extract %1037[0] : index from vector<8xindex>
          %1039 = memref.load %230[%1038] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1040 = vector.extract %1037[1] : index from vector<8xindex>
          %1041 = memref.load %230[%1040] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1042 = vector.extract %1037[2] : index from vector<8xindex>
          %1043 = memref.load %230[%1042] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1044 = vector.extract %1037[3] : index from vector<8xindex>
          %1045 = memref.load %230[%1044] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1046 = vector.extract %1037[4] : index from vector<8xindex>
          %1047 = memref.load %230[%1046] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1048 = vector.extract %1037[5] : index from vector<8xindex>
          %1049 = memref.load %230[%1048] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1050 = vector.extract %1037[6] : index from vector<8xindex>
          %1051 = memref.load %230[%1050] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1052 = vector.extract %1037[7] : index from vector<8xindex>
          %1053 = memref.load %230[%1052] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1054 = vector.from_elements %1039, %1041, %1043, %1045, %1047, %1049, %1051, %1053 : vector<8xf16>
          %1055 = arith.addi %254, %858 overflow<nsw> : index
          %1056 = arith.index_cast %1055 : index to i32
          %1057 = vector.broadcast %1056 : i32 to vector<8xi32>
          %1058 = arith.addi %1057, %cst_17 : vector<8xi32>
          %1059 = arith.index_cast %1058 : vector<8xi32> to vector<8xindex>
          %1060 = arith.select %856, %1059, %cst_18 : vector<8xi1>, vector<8xindex>
          %1061 = vector.extract %1060[0] : index from vector<8xindex>
          %1062 = memref.load %230[%1061] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1063 = vector.extract %1060[1] : index from vector<8xindex>
          %1064 = memref.load %230[%1063] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1065 = vector.extract %1060[2] : index from vector<8xindex>
          %1066 = memref.load %230[%1065] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1067 = vector.extract %1060[3] : index from vector<8xindex>
          %1068 = memref.load %230[%1067] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1069 = vector.extract %1060[4] : index from vector<8xindex>
          %1070 = memref.load %230[%1069] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1071 = vector.extract %1060[5] : index from vector<8xindex>
          %1072 = memref.load %230[%1071] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1073 = vector.extract %1060[6] : index from vector<8xindex>
          %1074 = memref.load %230[%1073] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1075 = vector.extract %1060[7] : index from vector<8xindex>
          %1076 = memref.load %230[%1075] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %1077 = vector.from_elements %1062, %1064, %1066, %1068, %1070, %1072, %1074, %1076 : vector<8xf16>
          %1078 = vector.extract_strided_slice %805 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1079 = vector.extract_strided_slice %788 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1080 = amdgpu.mfma %1078 * %1079 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1081 = vector.extract_strided_slice %805 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1082 = vector.extract_strided_slice %788 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1083 = amdgpu.mfma %1081 * %1082 + %1080 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1084 = vector.extract_strided_slice %806 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1085 = vector.extract_strided_slice %789 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1086 = amdgpu.mfma %1084 * %1085 + %1083 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1087 = vector.extract_strided_slice %806 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1088 = vector.extract_strided_slice %789 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1089 = amdgpu.mfma %1087 * %1088 + %1086 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1090 = vector.extract_strided_slice %807 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1091 = vector.extract_strided_slice %790 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1092 = amdgpu.mfma %1090 * %1091 + %1089 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1093 = vector.extract_strided_slice %807 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1094 = vector.extract_strided_slice %790 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1095 = amdgpu.mfma %1093 * %1094 + %1092 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1096 = vector.extract_strided_slice %808 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1097 = vector.extract_strided_slice %791 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1098 = amdgpu.mfma %1096 * %1097 + %1095 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1099 = vector.extract_strided_slice %808 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1100 = vector.extract_strided_slice %791 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1101 = amdgpu.mfma %1099 * %1100 + %1098 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1102 = vector.extract_strided_slice %809 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1103 = vector.extract_strided_slice %792 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1104 = amdgpu.mfma %1102 * %1103 + %1101 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1105 = vector.extract_strided_slice %809 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1106 = vector.extract_strided_slice %792 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1107 = amdgpu.mfma %1105 * %1106 + %1104 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1108 = vector.extract_strided_slice %810 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1109 = vector.extract_strided_slice %793 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1110 = amdgpu.mfma %1108 * %1109 + %1107 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1111 = vector.extract_strided_slice %810 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1112 = vector.extract_strided_slice %793 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1113 = amdgpu.mfma %1111 * %1112 + %1110 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1114 = vector.extract_strided_slice %811 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1115 = vector.extract_strided_slice %794 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1116 = amdgpu.mfma %1114 * %1115 + %1113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1117 = vector.extract_strided_slice %811 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1118 = vector.extract_strided_slice %794 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1119 = amdgpu.mfma %1117 * %1118 + %1116 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1120 = vector.extract_strided_slice %812 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1121 = vector.extract_strided_slice %795 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1122 = amdgpu.mfma %1120 * %1121 + %1119 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1123 = vector.extract_strided_slice %812 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1124 = vector.extract_strided_slice %795 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1125 = amdgpu.mfma %1123 * %1124 + %1122 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1126 = vector.extract_strided_slice %813 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1127 = vector.extract_strided_slice %796 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1128 = amdgpu.mfma %1126 * %1127 + %1125 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1129 = vector.extract_strided_slice %813 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1130 = vector.extract_strided_slice %796 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1131 = amdgpu.mfma %1129 * %1130 + %1128 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1132 = vector.extract_strided_slice %814 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1133 = vector.extract_strided_slice %797 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1134 = amdgpu.mfma %1132 * %1133 + %1131 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1135 = vector.extract_strided_slice %814 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1136 = vector.extract_strided_slice %797 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1137 = amdgpu.mfma %1135 * %1136 + %1134 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1138 = vector.extract_strided_slice %815 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1139 = vector.extract_strided_slice %798 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1140 = amdgpu.mfma %1138 * %1139 + %1137 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1141 = vector.extract_strided_slice %815 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1142 = vector.extract_strided_slice %798 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1143 = amdgpu.mfma %1141 * %1142 + %1140 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1144 = vector.extract_strided_slice %816 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1145 = vector.extract_strided_slice %799 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1146 = amdgpu.mfma %1144 * %1145 + %1143 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1147 = vector.extract_strided_slice %816 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1148 = vector.extract_strided_slice %799 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1149 = amdgpu.mfma %1147 * %1148 + %1146 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1150 = vector.extract_strided_slice %817 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1151 = vector.extract_strided_slice %800 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1152 = amdgpu.mfma %1150 * %1151 + %1149 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1153 = vector.extract_strided_slice %817 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1154 = vector.extract_strided_slice %800 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1155 = amdgpu.mfma %1153 * %1154 + %1152 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1156 = vector.extract_strided_slice %818 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1157 = vector.extract_strided_slice %801 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1158 = amdgpu.mfma %1156 * %1157 + %1155 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1159 = vector.extract_strided_slice %818 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1160 = vector.extract_strided_slice %801 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1161 = amdgpu.mfma %1159 * %1160 + %1158 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1162 = vector.extract_strided_slice %819 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1163 = vector.extract_strided_slice %802 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1164 = amdgpu.mfma %1162 * %1163 + %1161 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1165 = vector.extract_strided_slice %819 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1166 = vector.extract_strided_slice %802 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1167 = amdgpu.mfma %1165 * %1166 + %1164 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1168 = vector.extract_strided_slice %820 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1169 = vector.extract_strided_slice %803 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1170 = amdgpu.mfma %1168 * %1169 + %1167 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1171 = vector.extract_strided_slice %820 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1172 = vector.extract_strided_slice %803 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1173 = amdgpu.mfma %1171 * %1172 + %1170 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1174 = vector.extract_strided_slice %821 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1175 = vector.extract_strided_slice %804 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1176 = amdgpu.mfma %1174 * %1175 + %1173 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1177 = vector.extract_strided_slice %821 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1178 = vector.extract_strided_slice %804 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1179 = amdgpu.mfma %1177 * %1178 + %1176 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_22[%281, %1], %284, %851 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%286, %34], %289, %881 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%291, %66], %294, %911 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%296, %98], %299, %941 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%301, %130], %304, %971 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%306, %162], %309, %1001 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_22[%311, %194], %314, %1031 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%317, %1], %320, %1054 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%321, %34], %324, %1077 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %1179 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %418 = affine.apply #map27()[%thread_id_x]
        %419 = vector.broadcast %418 : index to vector<8xindex>
        %420 = arith.addi %419, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %421 = arith.cmpi slt, %420, %cst_16 : vector<8xindex>
        %422 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %423 = arith.cmpi slt, %422, %316 : index
        %424 = vector.broadcast %423 : i1 to vector<8xi1>
        %425 = arith.andi %421, %424 : vector<8xi1>
        %426 = vector.maskedload %view[%422, %418], %425, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %427 = arith.addi %420, %cst_14 overflow<nsw, nuw> : vector<8xindex>
        %428 = arith.cmpi slt, %427, %cst_16 : vector<8xindex>
        %429 = arith.andi %428, %424 : vector<8xi1>
        %430 = affine.apply #map29()[%thread_id_x]
        %431 = vector.maskedload %view[%422, %430], %429, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %432 = arith.addi %420, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %433 = arith.cmpi slt, %432, %cst_16 : vector<8xindex>
        %434 = arith.andi %433, %424 : vector<8xi1>
        %435 = affine.apply #map30()[%thread_id_x]
        %436 = vector.maskedload %view[%422, %435], %434, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %437 = arith.addi %420, %cst_12 overflow<nsw, nuw> : vector<8xindex>
        %438 = arith.cmpi slt, %437, %cst_16 : vector<8xindex>
        %439 = arith.andi %438, %424 : vector<8xi1>
        %440 = affine.apply #map31()[%thread_id_x]
        %441 = vector.maskedload %view[%422, %440], %439, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %442 = arith.addi %420, %cst_11 overflow<nsw, nuw> : vector<8xindex>
        %443 = arith.cmpi slt, %442, %cst_16 : vector<8xindex>
        %444 = arith.andi %443, %424 : vector<8xi1>
        %445 = affine.apply #map32()[%thread_id_x]
        %446 = vector.maskedload %view[%422, %445], %444, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %447 = arith.addi %420, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %448 = arith.cmpi slt, %447, %cst_16 : vector<8xindex>
        %449 = arith.andi %448, %424 : vector<8xi1>
        %450 = affine.apply #map33()[%thread_id_x]
        %451 = vector.maskedload %view[%422, %450], %449, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %452 = arith.addi %420, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %453 = arith.cmpi slt, %452, %cst_16 : vector<8xindex>
        %454 = arith.andi %453, %424 : vector<8xi1>
        %455 = affine.apply #map34()[%thread_id_x]
        %456 = vector.maskedload %view[%422, %455], %454, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %457 = arith.addi %420, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %458 = arith.cmpi slt, %457, %cst_16 : vector<8xindex>
        %459 = arith.andi %458, %424 : vector<8xi1>
        %460 = affine.apply #map35()[%thread_id_x]
        %461 = vector.maskedload %view[%422, %460], %459, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %462 = arith.addi %420, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %463 = arith.cmpi slt, %462, %cst_16 : vector<8xindex>
        %464 = arith.andi %463, %424 : vector<8xi1>
        %465 = affine.apply #map36()[%thread_id_x]
        %466 = vector.maskedload %view[%422, %465], %464, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %467 = arith.addi %420, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %468 = arith.cmpi slt, %467, %cst_16 : vector<8xindex>
        %469 = arith.andi %468, %424 : vector<8xi1>
        %470 = affine.apply #map37()[%thread_id_x]
        %471 = vector.maskedload %view[%422, %470], %469, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %472 = arith.addi %420, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %473 = arith.cmpi slt, %472, %cst_16 : vector<8xindex>
        %474 = arith.andi %473, %424 : vector<8xi1>
        %475 = affine.apply #map38()[%thread_id_x]
        %476 = vector.maskedload %view[%422, %475], %474, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %477 = arith.addi %420, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %478 = arith.cmpi slt, %477, %cst_16 : vector<8xindex>
        %479 = arith.andi %478, %424 : vector<8xi1>
        %480 = affine.apply #map39()[%thread_id_x]
        %481 = vector.maskedload %view[%422, %480], %479, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %482 = arith.addi %420, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %483 = arith.cmpi slt, %482, %cst_16 : vector<8xindex>
        %484 = arith.andi %483, %424 : vector<8xi1>
        %485 = affine.apply #map40()[%thread_id_x]
        %486 = vector.maskedload %view[%422, %485], %484, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %487 = arith.addi %420, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %488 = arith.cmpi slt, %487, %cst_16 : vector<8xindex>
        %489 = arith.andi %488, %424 : vector<8xi1>
        %490 = affine.apply #map41()[%thread_id_x]
        %491 = vector.maskedload %view[%422, %490], %489, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %492 = arith.addi %420, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %493 = arith.cmpi slt, %492, %cst_16 : vector<8xindex>
        %494 = arith.andi %493, %424 : vector<8xi1>
        %495 = affine.apply #map42()[%thread_id_x]
        %496 = vector.maskedload %view[%422, %495], %494, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %497 = arith.addi %420, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %498 = arith.cmpi slt, %497, %cst_16 : vector<8xindex>
        %499 = arith.andi %498, %424 : vector<8xi1>
        %500 = affine.apply #map43()[%thread_id_x]
        %501 = vector.maskedload %view[%422, %500], %499, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %502 = arith.addi %420, %cst overflow<nsw, nuw> : vector<8xindex>
        %503 = arith.cmpi slt, %502, %cst_16 : vector<8xindex>
        %504 = arith.andi %503, %424 : vector<8xi1>
        %505 = affine.apply #map44()[%thread_id_x]
        %506 = vector.maskedload %view[%422, %505], %504, %cst_15 : memref<16x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %507 = affine.apply #map45()[%thread_id_x]
        %508 = arith.cmpi slt, %507, %280 : index
        %509 = vector.broadcast %508 : i1 to vector<8xi1>
        %510 = arith.andi %421, %509 : vector<8xi1>
        %511 = vector.maskedload %view_22[%507, %418], %510, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %512 = arith.andi %428, %509 : vector<8xi1>
        %513 = vector.maskedload %view_22[%507, %430], %512, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %514 = arith.andi %433, %509 : vector<8xi1>
        %515 = vector.maskedload %view_22[%507, %435], %514, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %516 = arith.andi %438, %509 : vector<8xi1>
        %517 = vector.maskedload %view_22[%507, %440], %516, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %518 = arith.andi %443, %509 : vector<8xi1>
        %519 = vector.maskedload %view_22[%507, %445], %518, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %520 = arith.andi %448, %509 : vector<8xi1>
        %521 = vector.maskedload %view_22[%507, %450], %520, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %522 = arith.andi %453, %509 : vector<8xi1>
        %523 = vector.maskedload %view_22[%507, %455], %522, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %524 = arith.andi %458, %509 : vector<8xi1>
        %525 = vector.maskedload %view_22[%507, %460], %524, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %526 = arith.andi %463, %509 : vector<8xi1>
        %527 = vector.maskedload %view_22[%507, %465], %526, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %528 = arith.andi %468, %509 : vector<8xi1>
        %529 = vector.maskedload %view_22[%507, %470], %528, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %530 = arith.andi %473, %509 : vector<8xi1>
        %531 = vector.maskedload %view_22[%507, %475], %530, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %532 = arith.andi %478, %509 : vector<8xi1>
        %533 = vector.maskedload %view_22[%507, %480], %532, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %534 = arith.andi %483, %509 : vector<8xi1>
        %535 = vector.maskedload %view_22[%507, %485], %534, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %536 = arith.andi %488, %509 : vector<8xi1>
        %537 = vector.maskedload %view_22[%507, %490], %536, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %538 = arith.andi %493, %509 : vector<8xi1>
        %539 = vector.maskedload %view_22[%507, %495], %538, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %540 = arith.andi %498, %509 : vector<8xi1>
        %541 = vector.maskedload %view_22[%507, %500], %540, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %542 = arith.andi %503, %509 : vector<8xi1>
        %543 = vector.maskedload %view_22[%507, %505], %542, %cst_15 : memref<96x275xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %544 = vector.extract_strided_slice %511 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %545 = vector.extract_strided_slice %426 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %546 = amdgpu.mfma %544 * %545 + %417 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %547 = vector.extract_strided_slice %511 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %548 = vector.extract_strided_slice %426 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %549 = amdgpu.mfma %547 * %548 + %546 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %550 = vector.extract_strided_slice %513 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %551 = vector.extract_strided_slice %431 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %552 = amdgpu.mfma %550 * %551 + %549 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %553 = vector.extract_strided_slice %513 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %554 = vector.extract_strided_slice %431 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %555 = amdgpu.mfma %553 * %554 + %552 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %556 = vector.extract_strided_slice %515 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %557 = vector.extract_strided_slice %436 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %558 = amdgpu.mfma %556 * %557 + %555 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %559 = vector.extract_strided_slice %515 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %560 = vector.extract_strided_slice %436 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %561 = amdgpu.mfma %559 * %560 + %558 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %562 = vector.extract_strided_slice %517 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %563 = vector.extract_strided_slice %441 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %564 = amdgpu.mfma %562 * %563 + %561 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %565 = vector.extract_strided_slice %517 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %566 = vector.extract_strided_slice %441 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %567 = amdgpu.mfma %565 * %566 + %564 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %568 = vector.extract_strided_slice %519 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %569 = vector.extract_strided_slice %446 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %570 = amdgpu.mfma %568 * %569 + %567 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %571 = vector.extract_strided_slice %519 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %572 = vector.extract_strided_slice %446 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %573 = amdgpu.mfma %571 * %572 + %570 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %574 = vector.extract_strided_slice %521 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %575 = vector.extract_strided_slice %451 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %576 = amdgpu.mfma %574 * %575 + %573 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %577 = vector.extract_strided_slice %521 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %578 = vector.extract_strided_slice %451 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %579 = amdgpu.mfma %577 * %578 + %576 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %580 = vector.extract_strided_slice %523 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %581 = vector.extract_strided_slice %456 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %582 = amdgpu.mfma %580 * %581 + %579 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %583 = vector.extract_strided_slice %523 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %584 = vector.extract_strided_slice %456 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %585 = amdgpu.mfma %583 * %584 + %582 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %586 = vector.extract_strided_slice %525 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %587 = vector.extract_strided_slice %461 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %588 = amdgpu.mfma %586 * %587 + %585 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %589 = vector.extract_strided_slice %525 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %590 = vector.extract_strided_slice %461 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %591 = amdgpu.mfma %589 * %590 + %588 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %592 = vector.extract_strided_slice %527 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %593 = vector.extract_strided_slice %466 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %594 = amdgpu.mfma %592 * %593 + %591 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %595 = vector.extract_strided_slice %527 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %596 = vector.extract_strided_slice %466 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %597 = amdgpu.mfma %595 * %596 + %594 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %598 = vector.extract_strided_slice %529 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %599 = vector.extract_strided_slice %471 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %600 = amdgpu.mfma %598 * %599 + %597 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %601 = vector.extract_strided_slice %529 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %602 = vector.extract_strided_slice %471 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %603 = amdgpu.mfma %601 * %602 + %600 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %604 = vector.extract_strided_slice %531 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %605 = vector.extract_strided_slice %476 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %606 = amdgpu.mfma %604 * %605 + %603 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %607 = vector.extract_strided_slice %531 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %608 = vector.extract_strided_slice %476 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %609 = amdgpu.mfma %607 * %608 + %606 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %610 = vector.extract_strided_slice %533 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %611 = vector.extract_strided_slice %481 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %612 = amdgpu.mfma %610 * %611 + %609 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %613 = vector.extract_strided_slice %533 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %614 = vector.extract_strided_slice %481 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %615 = amdgpu.mfma %613 * %614 + %612 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %616 = vector.extract_strided_slice %535 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %617 = vector.extract_strided_slice %486 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %618 = amdgpu.mfma %616 * %617 + %615 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %619 = vector.extract_strided_slice %535 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %620 = vector.extract_strided_slice %486 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %621 = amdgpu.mfma %619 * %620 + %618 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %622 = vector.extract_strided_slice %537 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %623 = vector.extract_strided_slice %491 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %624 = amdgpu.mfma %622 * %623 + %621 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %625 = vector.extract_strided_slice %537 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %626 = vector.extract_strided_slice %491 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %627 = amdgpu.mfma %625 * %626 + %624 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %628 = vector.extract_strided_slice %539 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %629 = vector.extract_strided_slice %496 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %630 = amdgpu.mfma %628 * %629 + %627 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %631 = vector.extract_strided_slice %539 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %632 = vector.extract_strided_slice %496 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %633 = amdgpu.mfma %631 * %632 + %630 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %634 = vector.extract_strided_slice %541 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %635 = vector.extract_strided_slice %501 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %636 = amdgpu.mfma %634 * %635 + %633 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %637 = vector.extract_strided_slice %541 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %638 = vector.extract_strided_slice %501 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %639 = amdgpu.mfma %637 * %638 + %636 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %640 = vector.extract_strided_slice %543 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %641 = vector.extract_strided_slice %506 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %642 = amdgpu.mfma %640 * %641 + %639 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %643 = vector.extract_strided_slice %543 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %644 = vector.extract_strided_slice %506 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %645 = amdgpu.mfma %643 * %644 + %642 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %646 = vector.extract_strided_slice %645 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %647 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %648 = affine.apply #map60()[%block_id_y, %thread_id_y]
        %649 = affine.apply #map61()[%block_id_y]
        %650 = arith.minsi %648, %649 : index
        %651 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %652 = arith.cmpi slt, %651, %650 : index
        %653 = affine.apply #map63()[%block_id_x, %thread_id_x]
        %654 = arith.minsi %653, %c642 : index
        %655 = affine.apply #map64()[%block_id_y, %block_id_x, %thread_id_x]
        %656 = arith.cmpi slt, %655, %654 : index
        %657 = arith.andi %652, %656 : i1
        %658 = affine.apply #map65()[%block_id_y, %block_id_x]
        %659 = affine.apply #map66()[%block_id_y, %block_id_x]
        %660 = affine.apply #map67()[%thread_id_x]
        %661 = arith.muli %658, %c4096 overflow<nsw> : index
        %662 = arith.muli %660, %c4096 overflow<nsw> : index
        %663 = arith.addi %661, %659 overflow<nsw> : index
        %664 = arith.addi %662, %422 overflow<nsw> : index
        %base_buffer_28, %offset_29, %sizes_30:2, %strides_31:2 = memref.extract_strided_metadata %647 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %665 = arith.addi %663, %offset_29 overflow<nsw> : index
        %reinterpret_cast_32 = memref.reinterpret_cast %647 to offset: [%665], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %666 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_32 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %667 = arith.select %657, %664, %c536870911 : index
        vector.store %646, %666[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %645 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = affine.apply #map68()[%block_id_y, %block_id_x, %thread_id_x]
        %670 = arith.cmpi slt, %669, %654 : index
        %671 = arith.andi %652, %670 : i1
        %672 = affine.apply #map69()[%thread_id_x]
        %673 = arith.muli %672, %c4096 overflow<nsw> : index
        %674 = arith.addi %673, %422 overflow<nsw> : index
        %675 = arith.select %671, %674, %c536870911 : index
        vector.store %668, %666[%675] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %676 = vector.extract_strided_slice %645 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %677 = affine.apply #map70()[%block_id_y, %block_id_x, %thread_id_x]
        %678 = arith.cmpi slt, %677, %654 : index
        %679 = arith.andi %652, %678 : i1
        %680 = affine.apply #map71()[%thread_id_x]
        %681 = arith.muli %680, %c4096 overflow<nsw> : index
        %682 = arith.addi %681, %422 overflow<nsw> : index
        %683 = arith.select %679, %682, %c536870911 : index
        vector.store %676, %666[%683] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %684 = vector.extract_strided_slice %645 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %685 = affine.apply #map72()[%block_id_y, %block_id_x, %thread_id_x]
        %686 = arith.cmpi slt, %685, %654 : index
        %687 = arith.andi %652, %686 : i1
        %688 = affine.apply #map73()[%thread_id_x]
        %689 = arith.muli %688, %c4096 overflow<nsw> : index
        %690 = arith.addi %689, %422 overflow<nsw> : index
        %691 = arith.select %687, %690, %c536870911 : index
        vector.store %684, %666[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %645 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = affine.apply #map74()[%block_id_y, %block_id_x, %thread_id_x]
        %694 = arith.cmpi slt, %693, %654 : index
        %695 = arith.andi %652, %694 : i1
        %696 = affine.apply #map75()[%thread_id_x]
        %697 = arith.muli %696, %c4096 overflow<nsw> : index
        %698 = arith.addi %697, %422 overflow<nsw> : index
        %699 = arith.select %695, %698, %c536870911 : index
        vector.store %692, %666[%699] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %700 = vector.extract_strided_slice %645 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %701 = affine.apply #map76()[%block_id_y, %block_id_x, %thread_id_x]
        %702 = arith.cmpi slt, %701, %654 : index
        %703 = arith.andi %652, %702 : i1
        %704 = affine.apply #map77()[%thread_id_x]
        %705 = arith.muli %704, %c4096 overflow<nsw> : index
        %706 = arith.addi %705, %422 overflow<nsw> : index
        %707 = arith.select %703, %706, %c536870911 : index
        vector.store %700, %666[%707] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %708 = vector.extract_strided_slice %645 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %709 = affine.apply #map78()[%block_id_y, %block_id_x, %thread_id_x]
        %710 = arith.cmpi slt, %709, %654 : index
        %711 = arith.andi %652, %710 : i1
        %712 = affine.apply #map79()[%thread_id_x]
        %713 = arith.muli %712, %c4096 overflow<nsw> : index
        %714 = arith.addi %713, %422 overflow<nsw> : index
        %715 = arith.select %711, %714, %c536870911 : index
        vector.store %708, %666[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %645 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = affine.apply #map80()[%block_id_y, %block_id_x, %thread_id_x]
        %718 = arith.cmpi slt, %717, %654 : index
        %719 = arith.andi %652, %718 : i1
        %720 = affine.apply #map81()[%thread_id_x]
        %721 = arith.muli %720, %c4096 overflow<nsw> : index
        %722 = arith.addi %721, %422 overflow<nsw> : index
        %723 = arith.select %719, %722, %c536870911 : index
        vector.store %716, %666[%723] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %724 = vector.extract_strided_slice %645 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %725 = affine.apply #map82()[%block_id_y, %block_id_x, %thread_id_x]
        %726 = arith.cmpi slt, %725, %654 : index
        %727 = arith.andi %652, %726 : i1
        %728 = affine.apply #map83()[%thread_id_x]
        %729 = arith.muli %728, %c4096 overflow<nsw> : index
        %730 = arith.addi %729, %422 overflow<nsw> : index
        %731 = arith.select %727, %730, %c536870911 : index
        vector.store %724, %666[%731] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %732 = vector.extract_strided_slice %645 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %733 = affine.apply #map84()[%block_id_y, %block_id_x, %thread_id_x]
        %734 = arith.cmpi slt, %733, %654 : index
        %735 = arith.andi %652, %734 : i1
        %736 = affine.apply #map85()[%thread_id_x]
        %737 = arith.muli %736, %c4096 overflow<nsw> : index
        %738 = arith.addi %737, %422 overflow<nsw> : index
        %739 = arith.select %735, %738, %c536870911 : index
        vector.store %732, %666[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %645 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = affine.apply #map86()[%block_id_y, %block_id_x, %thread_id_x]
        %742 = arith.cmpi slt, %741, %654 : index
        %743 = arith.andi %652, %742 : i1
        %744 = affine.apply #map87()[%thread_id_x]
        %745 = arith.muli %744, %c4096 overflow<nsw> : index
        %746 = arith.addi %745, %422 overflow<nsw> : index
        %747 = arith.select %743, %746, %c536870911 : index
        vector.store %740, %666[%747] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %748 = vector.extract_strided_slice %645 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %749 = affine.apply #map88()[%block_id_y, %block_id_x, %thread_id_x]
        %750 = arith.cmpi slt, %749, %654 : index
        %751 = arith.andi %652, %750 : i1
        %752 = affine.apply #map89()[%thread_id_x]
        %753 = arith.muli %752, %c4096 overflow<nsw> : index
        %754 = arith.addi %753, %422 overflow<nsw> : index
        %755 = arith.select %751, %754, %c536870911 : index
        vector.store %748, %666[%755] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %756 = vector.extract_strided_slice %645 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %757 = affine.apply #map90()[%block_id_y, %block_id_x, %thread_id_x]
        %758 = arith.cmpi slt, %757, %654 : index
        %759 = arith.andi %652, %758 : i1
        %760 = affine.apply #map91()[%thread_id_x]
        %761 = arith.muli %760, %c4096 overflow<nsw> : index
        %762 = arith.addi %761, %422 overflow<nsw> : index
        %763 = arith.select %759, %762, %c536870911 : index
        vector.store %756, %666[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %645 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = affine.apply #map92()[%block_id_y, %block_id_x, %thread_id_x]
        %766 = arith.cmpi slt, %765, %654 : index
        %767 = arith.andi %652, %766 : i1
        %768 = affine.apply #map93()[%thread_id_x]
        %769 = arith.muli %768, %c4096 overflow<nsw> : index
        %770 = arith.addi %769, %422 overflow<nsw> : index
        %771 = arith.select %767, %770, %c536870911 : index
        vector.store %764, %666[%771] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %772 = vector.extract_strided_slice %645 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %773 = affine.apply #map94()[%block_id_y, %block_id_x, %thread_id_x]
        %774 = arith.cmpi slt, %773, %654 : index
        %775 = arith.andi %652, %774 : i1
        %776 = affine.apply #map95()[%thread_id_x]
        %777 = arith.muli %776, %c4096 overflow<nsw> : index
        %778 = arith.addi %777, %422 overflow<nsw> : index
        %779 = arith.select %775, %778, %c536870911 : index
        vector.store %772, %666[%779] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %780 = vector.extract_strided_slice %645 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %781 = affine.apply #map96()[%block_id_y, %block_id_x, %thread_id_x]
        %782 = arith.cmpi slt, %781, %654 : index
        %783 = arith.andi %652, %782 : i1
        %784 = affine.apply #map97()[%thread_id_x]
        %785 = arith.muli %784, %c4096 overflow<nsw> : index
        %786 = arith.addi %785, %422 overflow<nsw> : index
        %787 = arith.select %783, %786, %c536870911 : index
        vector.store %780, %666[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
