#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 195)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * -5 + 7)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 160) * 480 + (((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) mod 160) mod s4) * 96)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 1)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 160) * 480 + (((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) mod 160) mod s4) * 96)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 2)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 160) * 480 + (((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) mod 160) mod s4) * 96)>
#map7 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 3)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 160) * 480 + (((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) mod 160) mod s4) * 96)>
#map9 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 4)>
#map10 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 160) * 480 + (((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) mod 160) mod s4) * 96)>
#map11 = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map12 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + (((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) mod 160) floordiv s4) * 16)>
#map13 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 195) mod 96)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 195) mod 96)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 195) mod 96)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 195) mod 96)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 195) mod 96)>
#map19 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map20 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 80)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 96)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 112)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 128)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 144)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 160)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 176)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 192)>
#map35 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8) floordiv 195) * 195)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8) floordiv 195) * 195 + 195)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 1)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 196)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 2)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 197)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 3)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 198)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 4)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 199)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map48 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map49 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map50 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 196 + s2 * 28 - ((s1 * 7 + s2) floordiv 8) * 223) mod 160) floordiv s3) * 16)>
#map51 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96)>
#map54 = affine_map<()[s0, s1, s2] -> ((((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) floordiv s2) * 16)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map74 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map75 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map76 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map77 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map78 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map79 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map80 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map81 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map82 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map83 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map84 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 160) * 480 + (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) mod 160) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map85 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c32, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<192> : vector<8xindex>
        %cst_0 = arith.constant dense<176> : vector<8xindex>
        %cst_1 = arith.constant dense<160> : vector<8xindex>
        %cst_2 = arith.constant dense<144> : vector<8xindex>
        %cst_3 = arith.constant dense<128> : vector<8xindex>
        %cst_4 = arith.constant dense<112> : vector<8xindex>
        %cst_5 = arith.constant dense<96> : vector<8xindex>
        %cst_6 = arith.constant dense<80> : vector<8xindex>
        %cst_7 = arith.constant dense<64> : vector<8xindex>
        %cst_8 = arith.constant dense<48> : vector<8xindex>
        %cst_9 = arith.constant dense<32> : vector<8xindex>
        %cst_10 = arith.constant dense<16> : vector<8xindex>
        %cst_11 = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_12 = arith.constant dense<195> : vector<7xindex>
        %cst_13 = arith.constant dense<195> : vector<8xindex>
        %cst_14 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi32>
        %cst_15 = arith.constant dense<1073741823> : vector<7xindex>
        %cst_16 = arith.constant dense<2880> : vector<7xindex>
        %cst_17 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_18 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %cst_19 = arith.constant dense<2880> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c512 = arith.constant 512 : index
        %c14 = arith.constant 14 : index
        %c16 = arith.constant 16 : index
        %cst_20 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c641 = arith.constant 641 : index
        %c5 = arith.constant 5 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c2880 = arith.constant 2880 : index
        %cst_21 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c38208 = arith.constant 38208 : index
        %cst_22 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 32
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<44576xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c38208][] : memref<44576xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %view_23 = memref.view %alloc[%c0][] : memref<44576xi8, #gpu.address_space<workgroup>> to memref<96x199xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_19 : vector<8xindex>
        %5 = affine.apply #map1()[%block_id_y, %block_id_x]
        %6 = arith.minsi %5, %c5 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %9 = arith.cmpi slt, %8, %c641 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = arith.andi %4, %10 : vector<8xi1>
        %12 = arith.muli %8, %c2880 overflow<nsw> : index
        %13 = arith.addi %12, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_17 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %11, %18, %cst_18 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = memref.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = vector.extract %19[1] : index from vector<8xindex>
        %23 = memref.load %14[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.extract %19[2] : index from vector<8xindex>
        %25 = memref.load %14[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = vector.extract %19[3] : index from vector<8xindex>
        %27 = memref.load %14[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.extract %19[4] : index from vector<8xindex>
        %29 = memref.load %14[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = vector.extract %19[5] : index from vector<8xindex>
        %31 = memref.load %14[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %32 = vector.extract %19[6] : index from vector<8xindex>
        %33 = memref.load %14[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = vector.extract %19[7] : index from vector<8xindex>
        %35 = memref.load %14[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = vector.from_elements %21, %23, %25, %27, %29, %31, %33, %35 : vector<8xf16>
        %37 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %38 = vector.broadcast %37 : index to vector<8xindex>
        %39 = arith.addi %38, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %40 = arith.cmpi slt, %39, %cst_19 : vector<8xindex>
        %41 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %42 = arith.cmpi slt, %41, %c641 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.andi %40, %43 : vector<8xi1>
        %45 = arith.muli %41, %c2880 overflow<nsw> : index
        %46 = arith.addi %45, %37 overflow<nsw> : index
        %47 = arith.index_cast %46 : index to i32
        %48 = vector.broadcast %47 : i32 to vector<8xi32>
        %49 = arith.addi %48, %cst_17 : vector<8xi32>
        %50 = arith.index_cast %49 : vector<8xi32> to vector<8xindex>
        %51 = arith.select %44, %50, %cst_18 : vector<8xi1>, vector<8xindex>
        %52 = vector.extract %51[0] : index from vector<8xindex>
        %53 = memref.load %14[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %54 = vector.extract %51[1] : index from vector<8xindex>
        %55 = memref.load %14[%54] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %56 = vector.extract %51[2] : index from vector<8xindex>
        %57 = memref.load %14[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %58 = vector.extract %51[3] : index from vector<8xindex>
        %59 = memref.load %14[%58] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %60 = vector.extract %51[4] : index from vector<8xindex>
        %61 = memref.load %14[%60] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %62 = vector.extract %51[5] : index from vector<8xindex>
        %63 = memref.load %14[%62] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %64 = vector.extract %51[6] : index from vector<8xindex>
        %65 = memref.load %14[%64] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %66 = vector.extract %51[7] : index from vector<8xindex>
        %67 = memref.load %14[%66] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %68 = vector.from_elements %53, %55, %57, %59, %61, %63, %65, %67 : vector<8xf16>
        %69 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %70 = vector.broadcast %69 : index to vector<8xindex>
        %71 = arith.addi %70, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %72 = arith.cmpi slt, %71, %cst_19 : vector<8xindex>
        %73 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %74 = arith.cmpi slt, %73, %c641 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = arith.andi %72, %75 : vector<8xi1>
        %77 = arith.muli %73, %c2880 overflow<nsw> : index
        %78 = arith.addi %77, %69 overflow<nsw> : index
        %79 = arith.index_cast %78 : index to i32
        %80 = vector.broadcast %79 : i32 to vector<8xi32>
        %81 = arith.addi %80, %cst_17 : vector<8xi32>
        %82 = arith.index_cast %81 : vector<8xi32> to vector<8xindex>
        %83 = arith.select %76, %82, %cst_18 : vector<8xi1>, vector<8xindex>
        %84 = vector.extract %83[0] : index from vector<8xindex>
        %85 = memref.load %14[%84] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %86 = vector.extract %83[1] : index from vector<8xindex>
        %87 = memref.load %14[%86] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %88 = vector.extract %83[2] : index from vector<8xindex>
        %89 = memref.load %14[%88] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %90 = vector.extract %83[3] : index from vector<8xindex>
        %91 = memref.load %14[%90] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %92 = vector.extract %83[4] : index from vector<8xindex>
        %93 = memref.load %14[%92] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %94 = vector.extract %83[5] : index from vector<8xindex>
        %95 = memref.load %14[%94] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %96 = vector.extract %83[6] : index from vector<8xindex>
        %97 = memref.load %14[%96] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %98 = vector.extract %83[7] : index from vector<8xindex>
        %99 = memref.load %14[%98] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %100 = vector.from_elements %85, %87, %89, %91, %93, %95, %97, %99 : vector<8xf16>
        %101 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %102 = vector.broadcast %101 : index to vector<8xindex>
        %103 = arith.addi %102, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %104 = arith.cmpi slt, %103, %cst_19 : vector<8xindex>
        %105 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %106 = arith.cmpi slt, %105, %c641 : index
        %107 = vector.broadcast %106 : i1 to vector<8xi1>
        %108 = arith.andi %104, %107 : vector<8xi1>
        %109 = arith.muli %105, %c2880 overflow<nsw> : index
        %110 = arith.addi %109, %101 overflow<nsw> : index
        %111 = arith.index_cast %110 : index to i32
        %112 = vector.broadcast %111 : i32 to vector<8xi32>
        %113 = arith.addi %112, %cst_17 : vector<8xi32>
        %114 = arith.index_cast %113 : vector<8xi32> to vector<8xindex>
        %115 = arith.select %108, %114, %cst_18 : vector<8xi1>, vector<8xindex>
        %116 = vector.extract %115[0] : index from vector<8xindex>
        %117 = memref.load %14[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.extract %115[1] : index from vector<8xindex>
        %119 = memref.load %14[%118] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %120 = vector.extract %115[2] : index from vector<8xindex>
        %121 = memref.load %14[%120] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %122 = vector.extract %115[3] : index from vector<8xindex>
        %123 = memref.load %14[%122] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %124 = vector.extract %115[4] : index from vector<8xindex>
        %125 = memref.load %14[%124] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %126 = vector.extract %115[5] : index from vector<8xindex>
        %127 = memref.load %14[%126] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %128 = vector.extract %115[6] : index from vector<8xindex>
        %129 = memref.load %14[%128] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %130 = vector.extract %115[7] : index from vector<8xindex>
        %131 = memref.load %14[%130] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %132 = vector.from_elements %117, %119, %121, %123, %125, %127, %129, %131 : vector<8xf16>
        %133 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %134 = vector.broadcast %133 : index to vector<8xindex>
        %135 = arith.addi %134, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %136 = arith.cmpi slt, %135, %cst_19 : vector<8xindex>
        %137 = affine.apply #map10()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %138 = arith.cmpi slt, %137, %c641 : index
        %139 = vector.broadcast %138 : i1 to vector<8xi1>
        %140 = arith.andi %136, %139 : vector<8xi1>
        %141 = arith.muli %137, %c2880 overflow<nsw> : index
        %142 = arith.addi %141, %133 overflow<nsw> : index
        %143 = arith.index_cast %142 : index to i32
        %144 = vector.broadcast %143 : i32 to vector<8xi32>
        %145 = arith.addi %144, %cst_17 : vector<8xi32>
        %146 = arith.index_cast %145 : vector<8xi32> to vector<8xindex>
        %147 = arith.select %140, %146, %cst_18 : vector<8xi1>, vector<8xindex>
        %148 = vector.extract %147[0] : index from vector<8xindex>
        %149 = memref.load %14[%148] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %150 = vector.extract %147[1] : index from vector<8xindex>
        %151 = memref.load %14[%150] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %152 = vector.extract %147[2] : index from vector<8xindex>
        %153 = memref.load %14[%152] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %154 = vector.extract %147[3] : index from vector<8xindex>
        %155 = memref.load %14[%154] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %156 = vector.extract %147[4] : index from vector<8xindex>
        %157 = memref.load %14[%156] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %158 = vector.extract %147[5] : index from vector<8xindex>
        %159 = memref.load %14[%158] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %160 = vector.extract %147[6] : index from vector<8xindex>
        %161 = memref.load %14[%160] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %162 = vector.extract %147[7] : index from vector<8xindex>
        %163 = memref.load %14[%162] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %164 = vector.from_elements %149, %151, %153, %155, %157, %159, %161, %163 : vector<8xf16>
        %165 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %166 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %167 = vector.broadcast %166 : index to vector<7xindex>
        %168 = arith.addi %167, %cst_20 overflow<nsw, nuw> : vector<7xindex>
        %169 = arith.cmpi slt, %168, %cst_16 : vector<7xindex>
        %170 = affine.apply #map12()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %171 = arith.muli %170, %c2880 overflow<nsw> : index
        %172 = arith.addi %171, %166 overflow<nsw> : index
        %base_buffer_24, %offset_25, %sizes_26:2, %strides_27:2 = memref.extract_strided_metadata %165 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_28 = memref.reinterpret_cast %165 to offset: [%offset_25], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %173 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_28 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %174 = arith.index_cast %172 : index to i32
        %175 = vector.broadcast %174 : i32 to vector<7xi32>
        %176 = arith.addi %175, %cst_14 : vector<7xi32>
        %177 = arith.index_cast %176 : vector<7xi32> to vector<7xindex>
        %178 = arith.select %169, %177, %cst_15 : vector<7xi1>, vector<7xindex>
        %179 = vector.extract %178[0] : index from vector<7xindex>
        %180 = memref.load %173[%179] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %181 = vector.extract %178[1] : index from vector<7xindex>
        %182 = memref.load %173[%181] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %183 = vector.extract %178[2] : index from vector<7xindex>
        %184 = memref.load %173[%183] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %185 = vector.extract %178[3] : index from vector<7xindex>
        %186 = memref.load %173[%185] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %187 = vector.extract %178[4] : index from vector<7xindex>
        %188 = memref.load %173[%187] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %189 = vector.extract %178[5] : index from vector<7xindex>
        %190 = memref.load %173[%189] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %191 = vector.extract %178[6] : index from vector<7xindex>
        %192 = memref.load %173[%191] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %193 = vector.from_elements %180, %182, %184, %186, %188, %190, %192 : vector<7xf16>
        %194 = arith.cmpi slt, %3, %cst_13 : vector<8xindex>
        %195 = affine.apply #map13()[%thread_id_x]
        %196 = arith.minsi %195, %c96 : index
        %197 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %198 = arith.cmpi slt, %197, %196 : index
        %199 = vector.broadcast %198 : i1 to vector<8xi1>
        %200 = arith.andi %194, %199 : vector<8xi1>
        vector.maskedstore %view_23[%197, %1], %200, %36 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %201 = arith.cmpi slt, %39, %cst_13 : vector<8xindex>
        %202 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %203 = arith.cmpi slt, %202, %196 : index
        %204 = vector.broadcast %203 : i1 to vector<8xi1>
        %205 = arith.andi %201, %204 : vector<8xi1>
        vector.maskedstore %view_23[%202, %37], %205, %68 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %206 = arith.cmpi slt, %71, %cst_13 : vector<8xindex>
        %207 = affine.apply #map16()[%thread_id_y, %thread_id_x]
        %208 = arith.cmpi slt, %207, %196 : index
        %209 = vector.broadcast %208 : i1 to vector<8xi1>
        %210 = arith.andi %206, %209 : vector<8xi1>
        vector.maskedstore %view_23[%207, %69], %210, %100 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %211 = arith.cmpi slt, %103, %cst_13 : vector<8xindex>
        %212 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %213 = arith.cmpi slt, %212, %196 : index
        %214 = vector.broadcast %213 : i1 to vector<8xi1>
        %215 = arith.andi %211, %214 : vector<8xi1>
        vector.maskedstore %view_23[%212, %101], %215, %132 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %216 = arith.cmpi slt, %135, %cst_13 : vector<8xindex>
        %217 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %218 = arith.cmpi slt, %217, %196 : index
        %219 = vector.broadcast %218 : i1 to vector<8xi1>
        %220 = arith.andi %216, %219 : vector<8xi1>
        vector.maskedstore %view_23[%217, %133], %220, %164 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %221 = arith.cmpi slt, %168, %cst_12 : vector<7xindex>
        %222 = affine.apply #map19()[%thread_id_y]
        %223 = arith.minsi %222, %c16 : index
        %224 = affine.apply #map20()[%thread_id_y, %thread_id_x]
        %225 = arith.cmpi slt, %224, %223 : index
        %226 = vector.broadcast %225 : i1 to vector<7xi1>
        %227 = arith.andi %221, %226 : vector<7xi1>
        vector.maskedstore %view[%224, %166], %227, %193 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %228 = affine.apply #map21()[%thread_id_x]
        %229 = vector.broadcast %228 : index to vector<8xindex>
        %230 = arith.addi %229, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %231 = arith.cmpi slt, %230, %cst_13 : vector<8xindex>
        %232 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %233 = arith.cmpi slt, %232, %223 : index
        %234 = vector.broadcast %233 : i1 to vector<8xi1>
        %235 = arith.andi %231, %234 : vector<8xi1>
        %236 = arith.addi %230, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %237 = arith.cmpi slt, %236, %cst_13 : vector<8xindex>
        %238 = arith.andi %237, %234 : vector<8xi1>
        %239 = affine.apply #map23()[%thread_id_x]
        %240 = arith.addi %230, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %241 = arith.cmpi slt, %240, %cst_13 : vector<8xindex>
        %242 = arith.andi %241, %234 : vector<8xi1>
        %243 = affine.apply #map24()[%thread_id_x]
        %244 = arith.addi %230, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %245 = arith.cmpi slt, %244, %cst_13 : vector<8xindex>
        %246 = arith.andi %245, %234 : vector<8xi1>
        %247 = affine.apply #map25()[%thread_id_x]
        %248 = arith.addi %230, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %249 = arith.cmpi slt, %248, %cst_13 : vector<8xindex>
        %250 = arith.andi %249, %234 : vector<8xi1>
        %251 = affine.apply #map26()[%thread_id_x]
        %252 = arith.addi %230, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %253 = arith.cmpi slt, %252, %cst_13 : vector<8xindex>
        %254 = arith.andi %253, %234 : vector<8xi1>
        %255 = affine.apply #map27()[%thread_id_x]
        %256 = arith.addi %230, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %257 = arith.cmpi slt, %256, %cst_13 : vector<8xindex>
        %258 = arith.andi %257, %234 : vector<8xi1>
        %259 = affine.apply #map28()[%thread_id_x]
        %260 = arith.addi %230, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %261 = arith.cmpi slt, %260, %cst_13 : vector<8xindex>
        %262 = arith.andi %261, %234 : vector<8xi1>
        %263 = affine.apply #map29()[%thread_id_x]
        %264 = arith.addi %230, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %265 = arith.cmpi slt, %264, %cst_13 : vector<8xindex>
        %266 = arith.andi %265, %234 : vector<8xi1>
        %267 = affine.apply #map30()[%thread_id_x]
        %268 = arith.addi %230, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %269 = arith.cmpi slt, %268, %cst_13 : vector<8xindex>
        %270 = arith.andi %269, %234 : vector<8xi1>
        %271 = affine.apply #map31()[%thread_id_x]
        %272 = arith.addi %230, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %273 = arith.cmpi slt, %272, %cst_13 : vector<8xindex>
        %274 = arith.andi %273, %234 : vector<8xi1>
        %275 = affine.apply #map32()[%thread_id_x]
        %276 = arith.addi %230, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %277 = arith.cmpi slt, %276, %cst_13 : vector<8xindex>
        %278 = arith.andi %277, %234 : vector<8xi1>
        %279 = affine.apply #map33()[%thread_id_x]
        %280 = arith.addi %230, %cst overflow<nsw, nuw> : vector<8xindex>
        %281 = arith.cmpi slt, %280, %cst_13 : vector<8xindex>
        %282 = arith.andi %281, %234 : vector<8xi1>
        %283 = affine.apply #map34()[%thread_id_x]
        %284 = affine.apply #map35()[%thread_id_x]
        %285 = arith.cmpi slt, %284, %196 : index
        %286 = vector.broadcast %285 : i1 to vector<8xi1>
        %287 = arith.andi %231, %286 : vector<8xi1>
        %288 = arith.andi %237, %286 : vector<8xi1>
        %289 = arith.andi %241, %286 : vector<8xi1>
        %290 = arith.andi %245, %286 : vector<8xi1>
        %291 = arith.andi %249, %286 : vector<8xi1>
        %292 = arith.andi %253, %286 : vector<8xi1>
        %293 = arith.andi %257, %286 : vector<8xi1>
        %294 = arith.andi %261, %286 : vector<8xi1>
        %295 = arith.andi %265, %286 : vector<8xi1>
        %296 = arith.andi %269, %286 : vector<8xi1>
        %297 = arith.andi %273, %286 : vector<8xi1>
        %298 = arith.andi %277, %286 : vector<8xi1>
        %299 = arith.andi %281, %286 : vector<8xi1>
        %300 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_22) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %619 = vector.maskedload %view[%232, %228], %235, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %620 = vector.maskedload %view[%232, %239], %238, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %621 = vector.maskedload %view[%232, %243], %242, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %622 = vector.maskedload %view[%232, %247], %246, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %623 = vector.maskedload %view[%232, %251], %250, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %624 = vector.maskedload %view[%232, %255], %254, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %625 = vector.maskedload %view[%232, %259], %258, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %626 = vector.maskedload %view[%232, %263], %262, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %627 = vector.maskedload %view[%232, %267], %266, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %628 = vector.maskedload %view[%232, %271], %270, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %629 = vector.maskedload %view[%232, %275], %274, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %630 = vector.maskedload %view[%232, %279], %278, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %631 = vector.maskedload %view[%232, %283], %282, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %632 = vector.maskedload %view_23[%284, %228], %287, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %633 = vector.maskedload %view_23[%284, %239], %288, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %634 = vector.maskedload %view_23[%284, %243], %289, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %635 = vector.maskedload %view_23[%284, %247], %290, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %636 = vector.maskedload %view_23[%284, %251], %291, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %637 = vector.maskedload %view_23[%284, %255], %292, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %638 = vector.maskedload %view_23[%284, %259], %293, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %639 = vector.maskedload %view_23[%284, %263], %294, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %640 = vector.maskedload %view_23[%284, %267], %295, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %641 = vector.maskedload %view_23[%284, %271], %296, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %642 = vector.maskedload %view_23[%284, %275], %297, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %643 = vector.maskedload %view_23[%284, %279], %298, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %644 = vector.maskedload %view_23[%284, %283], %299, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %645 = affine.apply #map36()[%thread_id_y, %thread_id_x, %arg3]
          %646 = vector.broadcast %645 : index to vector<8xindex>
          %647 = arith.addi %646, %cst_21 overflow<nsw, nuw> : vector<8xindex>
          %648 = arith.addi %647, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %649 = arith.cmpi slt, %648, %cst_19 : vector<8xindex>
          %650 = arith.andi %649, %10 : vector<8xi1>
          %651 = affine.apply #map37()[%thread_id_y, %thread_id_x, %arg3]
          %652 = arith.addi %12, %651 overflow<nsw> : index
          %653 = arith.index_cast %652 : index to i32
          %654 = vector.broadcast %653 : i32 to vector<8xi32>
          %655 = arith.addi %654, %cst_17 : vector<8xi32>
          %656 = arith.index_cast %655 : vector<8xi32> to vector<8xindex>
          %657 = arith.select %650, %656, %cst_18 : vector<8xi1>, vector<8xindex>
          %658 = vector.extract %657[0] : index from vector<8xindex>
          %659 = memref.load %14[%658] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %660 = vector.extract %657[1] : index from vector<8xindex>
          %661 = memref.load %14[%660] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %662 = vector.extract %657[2] : index from vector<8xindex>
          %663 = memref.load %14[%662] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %664 = vector.extract %657[3] : index from vector<8xindex>
          %665 = memref.load %14[%664] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %666 = vector.extract %657[4] : index from vector<8xindex>
          %667 = memref.load %14[%666] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %668 = vector.extract %657[5] : index from vector<8xindex>
          %669 = memref.load %14[%668] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %670 = vector.extract %657[6] : index from vector<8xindex>
          %671 = memref.load %14[%670] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %672 = vector.extract %657[7] : index from vector<8xindex>
          %673 = memref.load %14[%672] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %674 = vector.from_elements %659, %661, %663, %665, %667, %669, %671, %673 : vector<8xf16>
          %675 = affine.apply #map38()[%thread_id_y, %thread_id_x, %arg3]
          %676 = vector.broadcast %675 : index to vector<8xindex>
          %677 = arith.addi %676, %cst_21 overflow<nsw, nuw> : vector<8xindex>
          %678 = arith.addi %677, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %679 = arith.cmpi slt, %678, %cst_19 : vector<8xindex>
          %680 = arith.andi %679, %43 : vector<8xi1>
          %681 = affine.apply #map39()[%thread_id_y, %thread_id_x, %arg3]
          %682 = arith.addi %45, %681 overflow<nsw> : index
          %683 = arith.index_cast %682 : index to i32
          %684 = vector.broadcast %683 : i32 to vector<8xi32>
          %685 = arith.addi %684, %cst_17 : vector<8xi32>
          %686 = arith.index_cast %685 : vector<8xi32> to vector<8xindex>
          %687 = arith.select %680, %686, %cst_18 : vector<8xi1>, vector<8xindex>
          %688 = vector.extract %687[0] : index from vector<8xindex>
          %689 = memref.load %14[%688] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %690 = vector.extract %687[1] : index from vector<8xindex>
          %691 = memref.load %14[%690] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %692 = vector.extract %687[2] : index from vector<8xindex>
          %693 = memref.load %14[%692] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %694 = vector.extract %687[3] : index from vector<8xindex>
          %695 = memref.load %14[%694] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %696 = vector.extract %687[4] : index from vector<8xindex>
          %697 = memref.load %14[%696] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %698 = vector.extract %687[5] : index from vector<8xindex>
          %699 = memref.load %14[%698] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %700 = vector.extract %687[6] : index from vector<8xindex>
          %701 = memref.load %14[%700] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %702 = vector.extract %687[7] : index from vector<8xindex>
          %703 = memref.load %14[%702] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %704 = vector.from_elements %689, %691, %693, %695, %697, %699, %701, %703 : vector<8xf16>
          %705 = affine.apply #map40()[%thread_id_y, %thread_id_x, %arg3]
          %706 = vector.broadcast %705 : index to vector<8xindex>
          %707 = arith.addi %706, %cst_21 overflow<nsw, nuw> : vector<8xindex>
          %708 = arith.addi %707, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %709 = arith.cmpi slt, %708, %cst_19 : vector<8xindex>
          %710 = arith.andi %709, %75 : vector<8xi1>
          %711 = affine.apply #map41()[%thread_id_y, %thread_id_x, %arg3]
          %712 = arith.addi %77, %711 overflow<nsw> : index
          %713 = arith.index_cast %712 : index to i32
          %714 = vector.broadcast %713 : i32 to vector<8xi32>
          %715 = arith.addi %714, %cst_17 : vector<8xi32>
          %716 = arith.index_cast %715 : vector<8xi32> to vector<8xindex>
          %717 = arith.select %710, %716, %cst_18 : vector<8xi1>, vector<8xindex>
          %718 = vector.extract %717[0] : index from vector<8xindex>
          %719 = memref.load %14[%718] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %720 = vector.extract %717[1] : index from vector<8xindex>
          %721 = memref.load %14[%720] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %722 = vector.extract %717[2] : index from vector<8xindex>
          %723 = memref.load %14[%722] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %724 = vector.extract %717[3] : index from vector<8xindex>
          %725 = memref.load %14[%724] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %726 = vector.extract %717[4] : index from vector<8xindex>
          %727 = memref.load %14[%726] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %728 = vector.extract %717[5] : index from vector<8xindex>
          %729 = memref.load %14[%728] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %730 = vector.extract %717[6] : index from vector<8xindex>
          %731 = memref.load %14[%730] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %732 = vector.extract %717[7] : index from vector<8xindex>
          %733 = memref.load %14[%732] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %734 = vector.from_elements %719, %721, %723, %725, %727, %729, %731, %733 : vector<8xf16>
          %735 = affine.apply #map42()[%thread_id_y, %thread_id_x, %arg3]
          %736 = vector.broadcast %735 : index to vector<8xindex>
          %737 = arith.addi %736, %cst_21 overflow<nsw, nuw> : vector<8xindex>
          %738 = arith.addi %737, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %739 = arith.cmpi slt, %738, %cst_19 : vector<8xindex>
          %740 = arith.andi %739, %107 : vector<8xi1>
          %741 = affine.apply #map43()[%thread_id_y, %thread_id_x, %arg3]
          %742 = arith.addi %109, %741 overflow<nsw> : index
          %743 = arith.index_cast %742 : index to i32
          %744 = vector.broadcast %743 : i32 to vector<8xi32>
          %745 = arith.addi %744, %cst_17 : vector<8xi32>
          %746 = arith.index_cast %745 : vector<8xi32> to vector<8xindex>
          %747 = arith.select %740, %746, %cst_18 : vector<8xi1>, vector<8xindex>
          %748 = vector.extract %747[0] : index from vector<8xindex>
          %749 = memref.load %14[%748] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %750 = vector.extract %747[1] : index from vector<8xindex>
          %751 = memref.load %14[%750] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %752 = vector.extract %747[2] : index from vector<8xindex>
          %753 = memref.load %14[%752] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %754 = vector.extract %747[3] : index from vector<8xindex>
          %755 = memref.load %14[%754] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %756 = vector.extract %747[4] : index from vector<8xindex>
          %757 = memref.load %14[%756] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %758 = vector.extract %747[5] : index from vector<8xindex>
          %759 = memref.load %14[%758] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %760 = vector.extract %747[6] : index from vector<8xindex>
          %761 = memref.load %14[%760] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %762 = vector.extract %747[7] : index from vector<8xindex>
          %763 = memref.load %14[%762] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %764 = vector.from_elements %749, %751, %753, %755, %757, %759, %761, %763 : vector<8xf16>
          %765 = affine.apply #map44()[%thread_id_y, %thread_id_x, %arg3]
          %766 = vector.broadcast %765 : index to vector<8xindex>
          %767 = arith.addi %766, %cst_21 overflow<nsw, nuw> : vector<8xindex>
          %768 = arith.addi %767, %cst_13 overflow<nsw, nuw> : vector<8xindex>
          %769 = arith.cmpi slt, %768, %cst_19 : vector<8xindex>
          %770 = arith.andi %769, %139 : vector<8xi1>
          %771 = affine.apply #map45()[%thread_id_y, %thread_id_x, %arg3]
          %772 = arith.addi %141, %771 overflow<nsw> : index
          %773 = arith.index_cast %772 : index to i32
          %774 = vector.broadcast %773 : i32 to vector<8xi32>
          %775 = arith.addi %774, %cst_17 : vector<8xi32>
          %776 = arith.index_cast %775 : vector<8xi32> to vector<8xindex>
          %777 = arith.select %770, %776, %cst_18 : vector<8xi1>, vector<8xindex>
          %778 = vector.extract %777[0] : index from vector<8xindex>
          %779 = memref.load %14[%778] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %780 = vector.extract %777[1] : index from vector<8xindex>
          %781 = memref.load %14[%780] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %782 = vector.extract %777[2] : index from vector<8xindex>
          %783 = memref.load %14[%782] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %784 = vector.extract %777[3] : index from vector<8xindex>
          %785 = memref.load %14[%784] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %786 = vector.extract %777[4] : index from vector<8xindex>
          %787 = memref.load %14[%786] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %788 = vector.extract %777[5] : index from vector<8xindex>
          %789 = memref.load %14[%788] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %790 = vector.extract %777[6] : index from vector<8xindex>
          %791 = memref.load %14[%790] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %792 = vector.extract %777[7] : index from vector<8xindex>
          %793 = memref.load %14[%792] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %794 = vector.from_elements %779, %781, %783, %785, %787, %789, %791, %793 : vector<8xf16>
          %795 = affine.apply #map46()[%thread_id_y, %thread_id_x, %arg3]
          %796 = vector.broadcast %795 : index to vector<7xindex>
          %797 = arith.addi %796, %cst_20 overflow<nsw, nuw> : vector<7xindex>
          %798 = arith.addi %797, %cst_12 overflow<nsw, nuw> : vector<7xindex>
          %799 = arith.cmpi slt, %798, %cst_16 : vector<7xindex>
          %800 = affine.apply #map47()[%thread_id_y, %thread_id_x, %arg3]
          %801 = arith.addi %171, %800 overflow<nsw> : index
          %802 = arith.index_cast %801 : index to i32
          %803 = vector.broadcast %802 : i32 to vector<7xi32>
          %804 = arith.addi %803, %cst_14 : vector<7xi32>
          %805 = arith.index_cast %804 : vector<7xi32> to vector<7xindex>
          %806 = arith.select %799, %805, %cst_15 : vector<7xi1>, vector<7xindex>
          %807 = vector.extract %806[0] : index from vector<7xindex>
          %808 = memref.load %173[%807] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %809 = vector.extract %806[1] : index from vector<7xindex>
          %810 = memref.load %173[%809] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %811 = vector.extract %806[2] : index from vector<7xindex>
          %812 = memref.load %173[%811] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %813 = vector.extract %806[3] : index from vector<7xindex>
          %814 = memref.load %173[%813] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %815 = vector.extract %806[4] : index from vector<7xindex>
          %816 = memref.load %173[%815] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %817 = vector.extract %806[5] : index from vector<7xindex>
          %818 = memref.load %173[%817] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %819 = vector.extract %806[6] : index from vector<7xindex>
          %820 = memref.load %173[%819] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %821 = vector.from_elements %808, %810, %812, %814, %816, %818, %820 : vector<7xf16>
          %822 = vector.extract_strided_slice %632 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %823 = vector.extract_strided_slice %619 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %824 = amdgpu.mfma %822 * %823 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %825 = vector.extract_strided_slice %632 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %826 = vector.extract_strided_slice %619 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %827 = amdgpu.mfma %825 * %826 + %824 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %828 = vector.extract_strided_slice %633 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %829 = vector.extract_strided_slice %620 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %830 = amdgpu.mfma %828 * %829 + %827 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %831 = vector.extract_strided_slice %633 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %832 = vector.extract_strided_slice %620 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %833 = amdgpu.mfma %831 * %832 + %830 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %834 = vector.extract_strided_slice %634 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %835 = vector.extract_strided_slice %621 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %836 = amdgpu.mfma %834 * %835 + %833 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %837 = vector.extract_strided_slice %634 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %838 = vector.extract_strided_slice %621 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %839 = amdgpu.mfma %837 * %838 + %836 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %840 = vector.extract_strided_slice %635 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %841 = vector.extract_strided_slice %622 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %842 = amdgpu.mfma %840 * %841 + %839 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %843 = vector.extract_strided_slice %635 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %844 = vector.extract_strided_slice %622 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %845 = amdgpu.mfma %843 * %844 + %842 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %846 = vector.extract_strided_slice %636 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %847 = vector.extract_strided_slice %623 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %848 = amdgpu.mfma %846 * %847 + %845 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %849 = vector.extract_strided_slice %636 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %850 = vector.extract_strided_slice %623 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %851 = amdgpu.mfma %849 * %850 + %848 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %852 = vector.extract_strided_slice %637 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %853 = vector.extract_strided_slice %624 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %854 = amdgpu.mfma %852 * %853 + %851 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %855 = vector.extract_strided_slice %637 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %856 = vector.extract_strided_slice %624 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %857 = amdgpu.mfma %855 * %856 + %854 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %858 = vector.extract_strided_slice %638 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %859 = vector.extract_strided_slice %625 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %860 = amdgpu.mfma %858 * %859 + %857 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %861 = vector.extract_strided_slice %638 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %862 = vector.extract_strided_slice %625 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %863 = amdgpu.mfma %861 * %862 + %860 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %864 = vector.extract_strided_slice %639 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %865 = vector.extract_strided_slice %626 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %866 = amdgpu.mfma %864 * %865 + %863 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %867 = vector.extract_strided_slice %639 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %868 = vector.extract_strided_slice %626 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %869 = amdgpu.mfma %867 * %868 + %866 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %870 = vector.extract_strided_slice %640 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %871 = vector.extract_strided_slice %627 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %872 = amdgpu.mfma %870 * %871 + %869 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %873 = vector.extract_strided_slice %640 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %874 = vector.extract_strided_slice %627 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %875 = amdgpu.mfma %873 * %874 + %872 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %876 = vector.extract_strided_slice %641 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %877 = vector.extract_strided_slice %628 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %878 = amdgpu.mfma %876 * %877 + %875 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %879 = vector.extract_strided_slice %641 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %880 = vector.extract_strided_slice %628 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %881 = amdgpu.mfma %879 * %880 + %878 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %882 = vector.extract_strided_slice %642 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %883 = vector.extract_strided_slice %629 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %884 = amdgpu.mfma %882 * %883 + %881 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %885 = vector.extract_strided_slice %642 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %886 = vector.extract_strided_slice %629 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %887 = amdgpu.mfma %885 * %886 + %884 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %888 = vector.extract_strided_slice %643 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %889 = vector.extract_strided_slice %630 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %890 = amdgpu.mfma %888 * %889 + %887 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %891 = vector.extract_strided_slice %643 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %892 = vector.extract_strided_slice %630 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %893 = amdgpu.mfma %891 * %892 + %890 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %894 = vector.extract_strided_slice %644 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %895 = vector.extract_strided_slice %631 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %896 = amdgpu.mfma %894 * %895 + %893 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %897 = vector.extract_strided_slice %644 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %898 = vector.extract_strided_slice %631 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %899 = amdgpu.mfma %897 * %898 + %896 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_23[%197, %1], %200, %674 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_23[%202, %37], %205, %704 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_23[%207, %69], %210, %734 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_23[%212, %101], %215, %764 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_23[%217, %133], %220, %794 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%224, %166], %227, %821 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %899 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %301 = affine.apply #map21()[%thread_id_x]
        %302 = vector.broadcast %301 : index to vector<8xindex>
        %303 = arith.addi %302, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %304 = arith.cmpi slt, %303, %cst_13 : vector<8xindex>
        %305 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %306 = arith.cmpi slt, %305, %223 : index
        %307 = vector.broadcast %306 : i1 to vector<8xi1>
        %308 = arith.andi %304, %307 : vector<8xi1>
        %309 = vector.maskedload %view[%305, %301], %308, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %310 = arith.addi %303, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %311 = arith.cmpi slt, %310, %cst_13 : vector<8xindex>
        %312 = arith.andi %311, %307 : vector<8xi1>
        %313 = affine.apply #map23()[%thread_id_x]
        %314 = vector.maskedload %view[%305, %313], %312, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %315 = arith.addi %303, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %316 = arith.cmpi slt, %315, %cst_13 : vector<8xindex>
        %317 = arith.andi %316, %307 : vector<8xi1>
        %318 = affine.apply #map24()[%thread_id_x]
        %319 = vector.maskedload %view[%305, %318], %317, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %320 = arith.addi %303, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %321 = arith.cmpi slt, %320, %cst_13 : vector<8xindex>
        %322 = arith.andi %321, %307 : vector<8xi1>
        %323 = affine.apply #map25()[%thread_id_x]
        %324 = vector.maskedload %view[%305, %323], %322, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %325 = arith.addi %303, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %326 = arith.cmpi slt, %325, %cst_13 : vector<8xindex>
        %327 = arith.andi %326, %307 : vector<8xi1>
        %328 = affine.apply #map26()[%thread_id_x]
        %329 = vector.maskedload %view[%305, %328], %327, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %330 = arith.addi %303, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %331 = arith.cmpi slt, %330, %cst_13 : vector<8xindex>
        %332 = arith.andi %331, %307 : vector<8xi1>
        %333 = affine.apply #map27()[%thread_id_x]
        %334 = vector.maskedload %view[%305, %333], %332, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %335 = arith.addi %303, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %336 = arith.cmpi slt, %335, %cst_13 : vector<8xindex>
        %337 = arith.andi %336, %307 : vector<8xi1>
        %338 = affine.apply #map28()[%thread_id_x]
        %339 = vector.maskedload %view[%305, %338], %337, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %340 = arith.addi %303, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %341 = arith.cmpi slt, %340, %cst_13 : vector<8xindex>
        %342 = arith.andi %341, %307 : vector<8xi1>
        %343 = affine.apply #map29()[%thread_id_x]
        %344 = vector.maskedload %view[%305, %343], %342, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %345 = arith.addi %303, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %346 = arith.cmpi slt, %345, %cst_13 : vector<8xindex>
        %347 = arith.andi %346, %307 : vector<8xi1>
        %348 = affine.apply #map30()[%thread_id_x]
        %349 = vector.maskedload %view[%305, %348], %347, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %350 = arith.addi %303, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %351 = arith.cmpi slt, %350, %cst_13 : vector<8xindex>
        %352 = arith.andi %351, %307 : vector<8xi1>
        %353 = affine.apply #map31()[%thread_id_x]
        %354 = vector.maskedload %view[%305, %353], %352, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %355 = arith.addi %303, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %356 = arith.cmpi slt, %355, %cst_13 : vector<8xindex>
        %357 = arith.andi %356, %307 : vector<8xi1>
        %358 = affine.apply #map32()[%thread_id_x]
        %359 = vector.maskedload %view[%305, %358], %357, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %360 = arith.addi %303, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %361 = arith.cmpi slt, %360, %cst_13 : vector<8xindex>
        %362 = arith.andi %361, %307 : vector<8xi1>
        %363 = affine.apply #map33()[%thread_id_x]
        %364 = vector.maskedload %view[%305, %363], %362, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %365 = arith.addi %303, %cst overflow<nsw, nuw> : vector<8xindex>
        %366 = arith.cmpi slt, %365, %cst_13 : vector<8xindex>
        %367 = arith.andi %366, %307 : vector<8xi1>
        %368 = affine.apply #map34()[%thread_id_x]
        %369 = vector.maskedload %view[%305, %368], %367, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %370 = affine.apply #map35()[%thread_id_x]
        %371 = arith.cmpi slt, %370, %196 : index
        %372 = vector.broadcast %371 : i1 to vector<8xi1>
        %373 = arith.andi %304, %372 : vector<8xi1>
        %374 = vector.maskedload %view_23[%370, %301], %373, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %375 = arith.andi %311, %372 : vector<8xi1>
        %376 = vector.maskedload %view_23[%370, %313], %375, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %377 = arith.andi %316, %372 : vector<8xi1>
        %378 = vector.maskedload %view_23[%370, %318], %377, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %379 = arith.andi %321, %372 : vector<8xi1>
        %380 = vector.maskedload %view_23[%370, %323], %379, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %381 = arith.andi %326, %372 : vector<8xi1>
        %382 = vector.maskedload %view_23[%370, %328], %381, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %383 = arith.andi %331, %372 : vector<8xi1>
        %384 = vector.maskedload %view_23[%370, %333], %383, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %385 = arith.andi %336, %372 : vector<8xi1>
        %386 = vector.maskedload %view_23[%370, %338], %385, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %387 = arith.andi %341, %372 : vector<8xi1>
        %388 = vector.maskedload %view_23[%370, %343], %387, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %389 = arith.andi %346, %372 : vector<8xi1>
        %390 = vector.maskedload %view_23[%370, %348], %389, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %391 = arith.andi %351, %372 : vector<8xi1>
        %392 = vector.maskedload %view_23[%370, %353], %391, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %393 = arith.andi %356, %372 : vector<8xi1>
        %394 = vector.maskedload %view_23[%370, %358], %393, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %395 = arith.andi %361, %372 : vector<8xi1>
        %396 = vector.maskedload %view_23[%370, %363], %395, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %397 = arith.andi %366, %372 : vector<8xi1>
        %398 = vector.maskedload %view_23[%370, %368], %397, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %399 = vector.extract_strided_slice %374 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %400 = vector.extract_strided_slice %309 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %401 = amdgpu.mfma %399 * %400 + %300 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %402 = vector.extract_strided_slice %374 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %403 = vector.extract_strided_slice %309 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %404 = amdgpu.mfma %402 * %403 + %401 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %405 = vector.extract_strided_slice %376 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %406 = vector.extract_strided_slice %314 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %407 = amdgpu.mfma %405 * %406 + %404 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %408 = vector.extract_strided_slice %376 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %409 = vector.extract_strided_slice %314 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %410 = amdgpu.mfma %408 * %409 + %407 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %411 = vector.extract_strided_slice %378 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %412 = vector.extract_strided_slice %319 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %413 = amdgpu.mfma %411 * %412 + %410 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %414 = vector.extract_strided_slice %378 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %415 = vector.extract_strided_slice %319 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %416 = amdgpu.mfma %414 * %415 + %413 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %417 = vector.extract_strided_slice %380 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %418 = vector.extract_strided_slice %324 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %419 = amdgpu.mfma %417 * %418 + %416 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %420 = vector.extract_strided_slice %380 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %421 = vector.extract_strided_slice %324 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %422 = amdgpu.mfma %420 * %421 + %419 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %423 = vector.extract_strided_slice %382 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %424 = vector.extract_strided_slice %329 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %425 = amdgpu.mfma %423 * %424 + %422 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %426 = vector.extract_strided_slice %382 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %427 = vector.extract_strided_slice %329 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %428 = amdgpu.mfma %426 * %427 + %425 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %429 = vector.extract_strided_slice %384 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %430 = vector.extract_strided_slice %334 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %431 = amdgpu.mfma %429 * %430 + %428 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %432 = vector.extract_strided_slice %384 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %433 = vector.extract_strided_slice %334 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %434 = amdgpu.mfma %432 * %433 + %431 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %435 = vector.extract_strided_slice %386 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %436 = vector.extract_strided_slice %339 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %437 = amdgpu.mfma %435 * %436 + %434 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %438 = vector.extract_strided_slice %386 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %439 = vector.extract_strided_slice %339 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %440 = amdgpu.mfma %438 * %439 + %437 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %441 = vector.extract_strided_slice %388 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %442 = vector.extract_strided_slice %344 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %443 = amdgpu.mfma %441 * %442 + %440 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %444 = vector.extract_strided_slice %388 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %445 = vector.extract_strided_slice %344 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %446 = amdgpu.mfma %444 * %445 + %443 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %447 = vector.extract_strided_slice %390 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %448 = vector.extract_strided_slice %349 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %449 = amdgpu.mfma %447 * %448 + %446 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %450 = vector.extract_strided_slice %390 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %451 = vector.extract_strided_slice %349 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %452 = amdgpu.mfma %450 * %451 + %449 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %453 = vector.extract_strided_slice %392 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %454 = vector.extract_strided_slice %354 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %455 = amdgpu.mfma %453 * %454 + %452 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %456 = vector.extract_strided_slice %392 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %457 = vector.extract_strided_slice %354 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %458 = amdgpu.mfma %456 * %457 + %455 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %459 = vector.extract_strided_slice %394 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %460 = vector.extract_strided_slice %359 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %461 = amdgpu.mfma %459 * %460 + %458 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %462 = vector.extract_strided_slice %394 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %463 = vector.extract_strided_slice %359 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %464 = amdgpu.mfma %462 * %463 + %461 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %465 = vector.extract_strided_slice %396 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %466 = vector.extract_strided_slice %364 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %467 = amdgpu.mfma %465 * %466 + %464 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %468 = vector.extract_strided_slice %396 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %469 = vector.extract_strided_slice %364 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %470 = amdgpu.mfma %468 * %469 + %467 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %471 = vector.extract_strided_slice %398 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %472 = vector.extract_strided_slice %369 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %473 = amdgpu.mfma %471 * %472 + %470 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %474 = vector.extract_strided_slice %398 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %475 = vector.extract_strided_slice %369 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %476 = amdgpu.mfma %474 * %475 + %473 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %477 = vector.extract_strided_slice %476 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %479 = affine.apply #map48()[%block_id_y, %thread_id_y]
        %480 = affine.apply #map49()[%block_id_y]
        %481 = arith.minsi %479, %480 : index
        %482 = affine.apply #map50()[%thread_id_x, %block_id_y, %block_id_x, %7, %thread_id_y]
        %483 = arith.cmpi slt, %482, %481 : index
        %484 = affine.apply #map51()[%block_id_x, %thread_id_x]
        %485 = arith.minsi %484, %c641 : index
        %486 = affine.apply #map52()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %487 = arith.cmpi slt, %486, %485 : index
        %488 = arith.andi %483, %487 : i1
        %489 = affine.apply #map53()[%block_id_y, %block_id_x, %7]
        %490 = affine.apply #map54()[%block_id_y, %block_id_x, %7]
        %491 = affine.apply #map55()[%thread_id_x]
        %492 = arith.muli %489, %c512 overflow<nsw> : index
        %493 = arith.muli %491, %c512 overflow<nsw> : index
        %494 = arith.addi %492, %490 overflow<nsw> : index
        %495 = arith.addi %493, %305 overflow<nsw> : index
        %base_buffer_29, %offset_30, %sizes_31:2, %strides_32:2 = memref.extract_strided_metadata %478 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %496 = arith.addi %494, %offset_30 overflow<nsw> : index
        %reinterpret_cast_33 = memref.reinterpret_cast %478 to offset: [%496], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %497 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_33 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %498 = arith.select %488, %495, %c536870911 : index
        vector.store %477, %497[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %476 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = affine.apply #map56()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %501 = arith.cmpi slt, %500, %485 : index
        %502 = arith.andi %483, %501 : i1
        %503 = affine.apply #map57()[%thread_id_x]
        %504 = arith.muli %503, %c512 overflow<nsw> : index
        %505 = arith.addi %504, %305 overflow<nsw> : index
        %506 = arith.select %502, %505, %c536870911 : index
        vector.store %499, %497[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %476 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = affine.apply #map58()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %509 = arith.cmpi slt, %508, %485 : index
        %510 = arith.andi %483, %509 : i1
        %511 = affine.apply #map59()[%thread_id_x]
        %512 = arith.muli %511, %c512 overflow<nsw> : index
        %513 = arith.addi %512, %305 overflow<nsw> : index
        %514 = arith.select %510, %513, %c536870911 : index
        vector.store %507, %497[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %476 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = affine.apply #map60()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %517 = arith.cmpi slt, %516, %485 : index
        %518 = arith.andi %483, %517 : i1
        %519 = affine.apply #map61()[%thread_id_x]
        %520 = arith.muli %519, %c512 overflow<nsw> : index
        %521 = arith.addi %520, %305 overflow<nsw> : index
        %522 = arith.select %518, %521, %c536870911 : index
        vector.store %515, %497[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %476 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = affine.apply #map62()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %525 = arith.cmpi slt, %524, %485 : index
        %526 = arith.andi %483, %525 : i1
        %527 = affine.apply #map63()[%thread_id_x]
        %528 = arith.muli %527, %c512 overflow<nsw> : index
        %529 = arith.addi %528, %305 overflow<nsw> : index
        %530 = arith.select %526, %529, %c536870911 : index
        vector.store %523, %497[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %476 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = affine.apply #map64()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %533 = arith.cmpi slt, %532, %485 : index
        %534 = arith.andi %483, %533 : i1
        %535 = affine.apply #map65()[%thread_id_x]
        %536 = arith.muli %535, %c512 overflow<nsw> : index
        %537 = arith.addi %536, %305 overflow<nsw> : index
        %538 = arith.select %534, %537, %c536870911 : index
        vector.store %531, %497[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %476 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = affine.apply #map66()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %541 = arith.cmpi slt, %540, %485 : index
        %542 = arith.andi %483, %541 : i1
        %543 = affine.apply #map67()[%thread_id_x]
        %544 = arith.muli %543, %c512 overflow<nsw> : index
        %545 = arith.addi %544, %305 overflow<nsw> : index
        %546 = arith.select %542, %545, %c536870911 : index
        vector.store %539, %497[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %476 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = affine.apply #map68()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %549 = arith.cmpi slt, %548, %485 : index
        %550 = arith.andi %483, %549 : i1
        %551 = affine.apply #map69()[%thread_id_x]
        %552 = arith.muli %551, %c512 overflow<nsw> : index
        %553 = arith.addi %552, %305 overflow<nsw> : index
        %554 = arith.select %550, %553, %c536870911 : index
        vector.store %547, %497[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %476 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %556 = affine.apply #map70()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %557 = arith.cmpi slt, %556, %485 : index
        %558 = arith.andi %483, %557 : i1
        %559 = affine.apply #map71()[%thread_id_x]
        %560 = arith.muli %559, %c512 overflow<nsw> : index
        %561 = arith.addi %560, %305 overflow<nsw> : index
        %562 = arith.select %558, %561, %c536870911 : index
        vector.store %555, %497[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %476 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = affine.apply #map72()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %565 = arith.cmpi slt, %564, %485 : index
        %566 = arith.andi %483, %565 : i1
        %567 = affine.apply #map73()[%thread_id_x]
        %568 = arith.muli %567, %c512 overflow<nsw> : index
        %569 = arith.addi %568, %305 overflow<nsw> : index
        %570 = arith.select %566, %569, %c536870911 : index
        vector.store %563, %497[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %476 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %572 = affine.apply #map74()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %573 = arith.cmpi slt, %572, %485 : index
        %574 = arith.andi %483, %573 : i1
        %575 = affine.apply #map75()[%thread_id_x]
        %576 = arith.muli %575, %c512 overflow<nsw> : index
        %577 = arith.addi %576, %305 overflow<nsw> : index
        %578 = arith.select %574, %577, %c536870911 : index
        vector.store %571, %497[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %476 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %580 = affine.apply #map76()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %581 = arith.cmpi slt, %580, %485 : index
        %582 = arith.andi %483, %581 : i1
        %583 = affine.apply #map77()[%thread_id_x]
        %584 = arith.muli %583, %c512 overflow<nsw> : index
        %585 = arith.addi %584, %305 overflow<nsw> : index
        %586 = arith.select %582, %585, %c536870911 : index
        vector.store %579, %497[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %476 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = affine.apply #map78()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %589 = arith.cmpi slt, %588, %485 : index
        %590 = arith.andi %483, %589 : i1
        %591 = affine.apply #map79()[%thread_id_x]
        %592 = arith.muli %591, %c512 overflow<nsw> : index
        %593 = arith.addi %592, %305 overflow<nsw> : index
        %594 = arith.select %590, %593, %c536870911 : index
        vector.store %587, %497[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %476 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = affine.apply #map80()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %597 = arith.cmpi slt, %596, %485 : index
        %598 = arith.andi %483, %597 : i1
        %599 = affine.apply #map81()[%thread_id_x]
        %600 = arith.muli %599, %c512 overflow<nsw> : index
        %601 = arith.addi %600, %305 overflow<nsw> : index
        %602 = arith.select %598, %601, %c536870911 : index
        vector.store %595, %497[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %476 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = affine.apply #map82()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %605 = arith.cmpi slt, %604, %485 : index
        %606 = arith.andi %483, %605 : i1
        %607 = affine.apply #map83()[%thread_id_x]
        %608 = arith.muli %607, %c512 overflow<nsw> : index
        %609 = arith.addi %608, %305 overflow<nsw> : index
        %610 = arith.select %606, %609, %c536870911 : index
        vector.store %603, %497[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %476 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = affine.apply #map84()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %613 = arith.cmpi slt, %612, %485 : index
        %614 = arith.andi %483, %613 : i1
        %615 = affine.apply #map85()[%thread_id_x]
        %616 = arith.muli %615, %c512 overflow<nsw> : index
        %617 = arith.addi %616, %305 overflow<nsw> : index
        %618 = arith.select %614, %617, %c536870911 : index
        vector.store %611, %497[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
