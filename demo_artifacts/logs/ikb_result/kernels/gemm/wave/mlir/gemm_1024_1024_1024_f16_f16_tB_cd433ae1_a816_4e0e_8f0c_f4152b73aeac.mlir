#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1) floordiv 65) * 520)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * -32 + 64)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1) floordiv 65) mod 16 + ((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) floordiv 2048) * 512 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) mod s4) * 16)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 57) floordiv 65) * 520 + 456)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 512) floordiv 65) mod 16 + ((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) floordiv 2048) * 512 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) mod s4) * 16)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 49) floordiv 65) * 520 + 392)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 1024) floordiv 65) mod 16 + ((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) floordiv 2048) * 512 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) mod s4) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1) floordiv 65) mod 16 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) floordiv s4) * 16)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 512) floordiv 65) mod 16 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) floordiv s4) * 16)>
#map9 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 1024) floordiv 65) mod 16 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) floordiv s4) * 16)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 256 + s1) floordiv 65) mod 16)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 256 + s1 + 512) floordiv 65) mod 16)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 256 + s1 + 1024) floordiv 65) mod 16)>
#map14 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 80)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 96)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 112)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 128)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 144)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 160)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 176)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 192)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 208)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 224)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 240)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 256)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 272)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 288)>
#map35 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 304)>
#map36 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 320)>
#map37 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 336)>
#map38 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 352)>
#map39 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 368)>
#map40 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 384)>
#map41 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 400)>
#map42 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 416)>
#map43 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 432)>
#map44 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 448)>
#map45 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 464)>
#map46 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 480)>
#map47 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 496)>
#map48 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 512)>
#map49 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map50 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1) floordiv 65) * 520 + 520)>
#map51 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 57) floordiv 65) * 520 + 976)>
#map52 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 49) floordiv 65) * 520 + 912)>
#map53 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map54 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 512 + s2 * 8 - (s1 floordiv 8) * 4095) mod 2048) floordiv s3) * 16)>
#map56 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16)>
#map59 = affine_map<()[s0, s1, s2] -> ((((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) floordiv s2) * 16)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map75 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map76 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map77 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map78 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map79 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map80 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map81 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map82 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map83 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map84 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map85 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map86 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map87 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map88 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map89 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map90 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<512> : vector<8xindex>
        %cst_0 = arith.constant dense<496> : vector<8xindex>
        %cst_1 = arith.constant dense<480> : vector<8xindex>
        %cst_2 = arith.constant dense<464> : vector<8xindex>
        %cst_3 = arith.constant dense<448> : vector<8xindex>
        %cst_4 = arith.constant dense<432> : vector<8xindex>
        %cst_5 = arith.constant dense<416> : vector<8xindex>
        %cst_6 = arith.constant dense<400> : vector<8xindex>
        %cst_7 = arith.constant dense<384> : vector<8xindex>
        %cst_8 = arith.constant dense<368> : vector<8xindex>
        %cst_9 = arith.constant dense<352> : vector<8xindex>
        %cst_10 = arith.constant dense<336> : vector<8xindex>
        %cst_11 = arith.constant dense<320> : vector<8xindex>
        %cst_12 = arith.constant dense<304> : vector<8xindex>
        %cst_13 = arith.constant dense<288> : vector<8xindex>
        %cst_14 = arith.constant dense<272> : vector<8xindex>
        %cst_15 = arith.constant dense<256> : vector<8xindex>
        %cst_16 = arith.constant dense<240> : vector<8xindex>
        %cst_17 = arith.constant dense<224> : vector<8xindex>
        %cst_18 = arith.constant dense<208> : vector<8xindex>
        %cst_19 = arith.constant dense<192> : vector<8xindex>
        %cst_20 = arith.constant dense<176> : vector<8xindex>
        %cst_21 = arith.constant dense<160> : vector<8xindex>
        %cst_22 = arith.constant dense<144> : vector<8xindex>
        %cst_23 = arith.constant dense<128> : vector<8xindex>
        %cst_24 = arith.constant dense<112> : vector<8xindex>
        %cst_25 = arith.constant dense<96> : vector<8xindex>
        %cst_26 = arith.constant dense<80> : vector<8xindex>
        %cst_27 = arith.constant dense<64> : vector<8xindex>
        %cst_28 = arith.constant dense<48> : vector<8xindex>
        %cst_29 = arith.constant dense<32> : vector<8xindex>
        %cst_30 = arith.constant dense<16> : vector<8xindex>
        %cst_31 = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_32 = arith.constant dense<520> : vector<8xindex>
        %cst_33 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_34 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_35 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c32 = arith.constant 32 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c1024 = arith.constant 1024 : index
        %cst_36 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c16768 = arith.constant 16768 : index
        %c0 = arith.constant 0 : index
        %cst_37 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<33536xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<33536xi8, #gpu.address_space<workgroup>> to memref<16x524xf16, #gpu.address_space<workgroup>>
        %view_38 = memref.view %alloc[%c16768][] : memref<33536xi8, #gpu.address_space<workgroup>> to memref<16x524xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_36 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_35 : vector<8xindex>
        %5 = affine.apply #map1()[%block_id_x, %block_id_y]
        %6 = arith.minsi %5, %c32 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %9 = arith.muli %8, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_33 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %4, %15, %cst_34 : vector<8xi1>, vector<8xindex>
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
        %34 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %35 = vector.broadcast %34 : index to vector<8xindex>
        %36 = arith.addi %35, %cst_36 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_35 : vector<8xindex>
        %38 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %39 = arith.muli %38, %c1024 overflow<nsw> : index
        %40 = arith.addi %39, %34 overflow<nsw> : index
        %41 = arith.index_cast %40 : index to i32
        %42 = vector.broadcast %41 : i32 to vector<8xi32>
        %43 = arith.addi %42, %cst_33 : vector<8xi32>
        %44 = arith.index_cast %43 : vector<8xi32> to vector<8xindex>
        %45 = arith.select %37, %44, %cst_34 : vector<8xi1>, vector<8xindex>
        %46 = vector.extract %45[0] : index from vector<8xindex>
        %47 = memref.load %11[%46] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %48 = vector.extract %45[1] : index from vector<8xindex>
        %49 = memref.load %11[%48] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %50 = vector.extract %45[2] : index from vector<8xindex>
        %51 = memref.load %11[%50] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %52 = vector.extract %45[3] : index from vector<8xindex>
        %53 = memref.load %11[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %54 = vector.extract %45[4] : index from vector<8xindex>
        %55 = memref.load %11[%54] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %56 = vector.extract %45[5] : index from vector<8xindex>
        %57 = memref.load %11[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %58 = vector.extract %45[6] : index from vector<8xindex>
        %59 = memref.load %11[%58] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %60 = vector.extract %45[7] : index from vector<8xindex>
        %61 = memref.load %11[%60] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %62 = vector.from_elements %47, %49, %51, %53, %55, %57, %59, %61 : vector<8xf16>
        %63 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %64 = vector.broadcast %63 : index to vector<8xindex>
        %65 = arith.addi %64, %cst_36 overflow<nsw, nuw> : vector<8xindex>
        %66 = arith.cmpi slt, %65, %cst_35 : vector<8xindex>
        %67 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %68 = arith.muli %67, %c1024 overflow<nsw> : index
        %69 = arith.addi %68, %63 overflow<nsw> : index
        %70 = arith.index_cast %69 : index to i32
        %71 = vector.broadcast %70 : i32 to vector<8xi32>
        %72 = arith.addi %71, %cst_33 : vector<8xi32>
        %73 = arith.index_cast %72 : vector<8xi32> to vector<8xindex>
        %74 = arith.select %66, %73, %cst_34 : vector<8xi1>, vector<8xindex>
        %75 = vector.extract %74[0] : index from vector<8xindex>
        %76 = memref.load %11[%75] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %77 = vector.extract %74[1] : index from vector<8xindex>
        %78 = memref.load %11[%77] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %79 = vector.extract %74[2] : index from vector<8xindex>
        %80 = memref.load %11[%79] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %81 = vector.extract %74[3] : index from vector<8xindex>
        %82 = memref.load %11[%81] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %83 = vector.extract %74[4] : index from vector<8xindex>
        %84 = memref.load %11[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %74[5] : index from vector<8xindex>
        %86 = memref.load %11[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %74[6] : index from vector<8xindex>
        %88 = memref.load %11[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %74[7] : index from vector<8xindex>
        %90 = memref.load %11[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.from_elements %76, %78, %80, %82, %84, %86, %88, %90 : vector<8xf16>
        %92 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %93 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %94 = arith.muli %93, %c1024 overflow<nsw> : index
        %95 = arith.addi %94, %1 overflow<nsw> : index
        %base_buffer_39, %offset_40, %sizes_41:2, %strides_42:2 = memref.extract_strided_metadata %92 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_43 = memref.reinterpret_cast %92 to offset: [%offset_40], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %96 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_43 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = arith.index_cast %95 : index to i32
        %98 = vector.broadcast %97 : i32 to vector<8xi32>
        %99 = arith.addi %98, %cst_33 : vector<8xi32>
        %100 = arith.index_cast %99 : vector<8xi32> to vector<8xindex>
        %101 = arith.select %4, %100, %cst_34 : vector<8xi1>, vector<8xindex>
        %102 = vector.extract %101[0] : index from vector<8xindex>
        %103 = memref.load %96[%102] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %104 = vector.extract %101[1] : index from vector<8xindex>
        %105 = memref.load %96[%104] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %106 = vector.extract %101[2] : index from vector<8xindex>
        %107 = memref.load %96[%106] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %108 = vector.extract %101[3] : index from vector<8xindex>
        %109 = memref.load %96[%108] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %110 = vector.extract %101[4] : index from vector<8xindex>
        %111 = memref.load %96[%110] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %112 = vector.extract %101[5] : index from vector<8xindex>
        %113 = memref.load %96[%112] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %114 = vector.extract %101[6] : index from vector<8xindex>
        %115 = memref.load %96[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %101[7] : index from vector<8xindex>
        %117 = memref.load %96[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.from_elements %103, %105, %107, %109, %111, %113, %115, %117 : vector<8xf16>
        %119 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %120 = arith.muli %119, %c1024 overflow<nsw> : index
        %121 = arith.addi %120, %34 overflow<nsw> : index
        %122 = arith.index_cast %121 : index to i32
        %123 = vector.broadcast %122 : i32 to vector<8xi32>
        %124 = arith.addi %123, %cst_33 : vector<8xi32>
        %125 = arith.index_cast %124 : vector<8xi32> to vector<8xindex>
        %126 = arith.select %37, %125, %cst_34 : vector<8xi1>, vector<8xindex>
        %127 = vector.extract %126[0] : index from vector<8xindex>
        %128 = memref.load %96[%127] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %129 = vector.extract %126[1] : index from vector<8xindex>
        %130 = memref.load %96[%129] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %131 = vector.extract %126[2] : index from vector<8xindex>
        %132 = memref.load %96[%131] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %133 = vector.extract %126[3] : index from vector<8xindex>
        %134 = memref.load %96[%133] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %135 = vector.extract %126[4] : index from vector<8xindex>
        %136 = memref.load %96[%135] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %137 = vector.extract %126[5] : index from vector<8xindex>
        %138 = memref.load %96[%137] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %139 = vector.extract %126[6] : index from vector<8xindex>
        %140 = memref.load %96[%139] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %141 = vector.extract %126[7] : index from vector<8xindex>
        %142 = memref.load %96[%141] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %143 = vector.from_elements %128, %130, %132, %134, %136, %138, %140, %142 : vector<8xf16>
        %144 = affine.apply #map9()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %145 = arith.muli %144, %c1024 overflow<nsw> : index
        %146 = arith.addi %145, %63 overflow<nsw> : index
        %147 = arith.index_cast %146 : index to i32
        %148 = vector.broadcast %147 : i32 to vector<8xi32>
        %149 = arith.addi %148, %cst_33 : vector<8xi32>
        %150 = arith.index_cast %149 : vector<8xi32> to vector<8xindex>
        %151 = arith.select %66, %150, %cst_34 : vector<8xi1>, vector<8xindex>
        %152 = vector.extract %151[0] : index from vector<8xindex>
        %153 = memref.load %96[%152] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %154 = vector.extract %151[1] : index from vector<8xindex>
        %155 = memref.load %96[%154] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %156 = vector.extract %151[2] : index from vector<8xindex>
        %157 = memref.load %96[%156] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %158 = vector.extract %151[3] : index from vector<8xindex>
        %159 = memref.load %96[%158] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %160 = vector.extract %151[4] : index from vector<8xindex>
        %161 = memref.load %96[%160] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %162 = vector.extract %151[5] : index from vector<8xindex>
        %163 = memref.load %96[%162] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %164 = vector.extract %151[6] : index from vector<8xindex>
        %165 = memref.load %96[%164] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %166 = vector.extract %151[7] : index from vector<8xindex>
        %167 = memref.load %96[%166] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %168 = vector.from_elements %153, %155, %157, %159, %161, %163, %165, %167 : vector<8xf16>
        %169 = arith.cmpi slt, %3, %cst_32 : vector<8xindex>
        %170 = affine.apply #map10()[%thread_id_x]
        %171 = arith.minsi %170, %c16 : index
        %172 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %173 = arith.cmpi slt, %172, %171 : index
        %174 = vector.broadcast %173 : i1 to vector<8xi1>
        %175 = arith.andi %169, %174 : vector<8xi1>
        vector.maskedstore %view_38[%172, %1], %175, %33 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %176 = arith.cmpi slt, %36, %cst_32 : vector<8xindex>
        %177 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %178 = arith.cmpi slt, %177, %171 : index
        %179 = vector.broadcast %178 : i1 to vector<8xi1>
        %180 = arith.andi %176, %179 : vector<8xi1>
        vector.maskedstore %view_38[%177, %34], %180, %62 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %181 = arith.cmpi slt, %65, %cst_32 : vector<8xindex>
        %182 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %183 = arith.cmpi slt, %182, %171 : index
        %184 = vector.broadcast %183 : i1 to vector<8xi1>
        %185 = arith.andi %181, %184 : vector<8xi1>
        vector.maskedstore %view_38[%182, %63], %185, %91 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %186 = affine.apply #map14()[%thread_id_y]
        %187 = arith.minsi %186, %c16 : index
        %188 = arith.cmpi slt, %172, %187 : index
        %189 = vector.broadcast %188 : i1 to vector<8xi1>
        %190 = arith.andi %169, %189 : vector<8xi1>
        vector.maskedstore %view[%172, %1], %190, %118 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %191 = arith.cmpi slt, %177, %187 : index
        %192 = vector.broadcast %191 : i1 to vector<8xi1>
        %193 = arith.andi %176, %192 : vector<8xi1>
        vector.maskedstore %view[%177, %34], %193, %143 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %194 = arith.cmpi slt, %182, %187 : index
        %195 = vector.broadcast %194 : i1 to vector<8xi1>
        %196 = arith.andi %181, %195 : vector<8xi1>
        vector.maskedstore %view[%182, %63], %196, %168 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        amdgpu.lds_barrier
        %197 = affine.apply #map15()[%thread_id_x]
        %198 = vector.broadcast %197 : index to vector<8xindex>
        %199 = arith.addi %198, %cst_36 overflow<nsw, nuw> : vector<8xindex>
        %200 = arith.cmpi slt, %199, %cst_32 : vector<8xindex>
        %201 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %202 = arith.cmpi slt, %201, %187 : index
        %203 = vector.broadcast %202 : i1 to vector<8xi1>
        %204 = arith.andi %200, %203 : vector<8xi1>
        %205 = vector.maskedload %view[%201, %197], %204, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %206 = arith.addi %199, %cst_30 overflow<nsw, nuw> : vector<8xindex>
        %207 = arith.cmpi slt, %206, %cst_32 : vector<8xindex>
        %208 = arith.andi %207, %203 : vector<8xi1>
        %209 = affine.apply #map17()[%thread_id_x]
        %210 = vector.maskedload %view[%201, %209], %208, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %211 = arith.addi %199, %cst_29 overflow<nsw, nuw> : vector<8xindex>
        %212 = arith.cmpi slt, %211, %cst_32 : vector<8xindex>
        %213 = arith.andi %212, %203 : vector<8xi1>
        %214 = affine.apply #map18()[%thread_id_x]
        %215 = vector.maskedload %view[%201, %214], %213, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %216 = arith.addi %199, %cst_28 overflow<nsw, nuw> : vector<8xindex>
        %217 = arith.cmpi slt, %216, %cst_32 : vector<8xindex>
        %218 = arith.andi %217, %203 : vector<8xi1>
        %219 = affine.apply #map19()[%thread_id_x]
        %220 = vector.maskedload %view[%201, %219], %218, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %221 = arith.addi %199, %cst_27 overflow<nsw, nuw> : vector<8xindex>
        %222 = arith.cmpi slt, %221, %cst_32 : vector<8xindex>
        %223 = arith.andi %222, %203 : vector<8xi1>
        %224 = affine.apply #map20()[%thread_id_x]
        %225 = vector.maskedload %view[%201, %224], %223, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %226 = arith.addi %199, %cst_26 overflow<nsw, nuw> : vector<8xindex>
        %227 = arith.cmpi slt, %226, %cst_32 : vector<8xindex>
        %228 = arith.andi %227, %203 : vector<8xi1>
        %229 = affine.apply #map21()[%thread_id_x]
        %230 = vector.maskedload %view[%201, %229], %228, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %231 = arith.addi %199, %cst_25 overflow<nsw, nuw> : vector<8xindex>
        %232 = arith.cmpi slt, %231, %cst_32 : vector<8xindex>
        %233 = arith.andi %232, %203 : vector<8xi1>
        %234 = affine.apply #map22()[%thread_id_x]
        %235 = vector.maskedload %view[%201, %234], %233, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %236 = arith.addi %199, %cst_24 overflow<nsw, nuw> : vector<8xindex>
        %237 = arith.cmpi slt, %236, %cst_32 : vector<8xindex>
        %238 = arith.andi %237, %203 : vector<8xi1>
        %239 = affine.apply #map23()[%thread_id_x]
        %240 = vector.maskedload %view[%201, %239], %238, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %241 = arith.addi %199, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %242 = arith.cmpi slt, %241, %cst_32 : vector<8xindex>
        %243 = arith.andi %242, %203 : vector<8xi1>
        %244 = affine.apply #map24()[%thread_id_x]
        %245 = vector.maskedload %view[%201, %244], %243, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %246 = arith.addi %199, %cst_22 overflow<nsw, nuw> : vector<8xindex>
        %247 = arith.cmpi slt, %246, %cst_32 : vector<8xindex>
        %248 = arith.andi %247, %203 : vector<8xi1>
        %249 = affine.apply #map25()[%thread_id_x]
        %250 = vector.maskedload %view[%201, %249], %248, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %251 = arith.addi %199, %cst_21 overflow<nsw, nuw> : vector<8xindex>
        %252 = arith.cmpi slt, %251, %cst_32 : vector<8xindex>
        %253 = arith.andi %252, %203 : vector<8xi1>
        %254 = affine.apply #map26()[%thread_id_x]
        %255 = vector.maskedload %view[%201, %254], %253, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %256 = arith.addi %199, %cst_20 overflow<nsw, nuw> : vector<8xindex>
        %257 = arith.cmpi slt, %256, %cst_32 : vector<8xindex>
        %258 = arith.andi %257, %203 : vector<8xi1>
        %259 = affine.apply #map27()[%thread_id_x]
        %260 = vector.maskedload %view[%201, %259], %258, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %261 = arith.addi %199, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %262 = arith.cmpi slt, %261, %cst_32 : vector<8xindex>
        %263 = arith.andi %262, %203 : vector<8xi1>
        %264 = affine.apply #map28()[%thread_id_x]
        %265 = vector.maskedload %view[%201, %264], %263, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %266 = arith.addi %199, %cst_18 overflow<nsw, nuw> : vector<8xindex>
        %267 = arith.cmpi slt, %266, %cst_32 : vector<8xindex>
        %268 = arith.andi %267, %203 : vector<8xi1>
        %269 = affine.apply #map29()[%thread_id_x]
        %270 = vector.maskedload %view[%201, %269], %268, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %271 = arith.addi %199, %cst_17 overflow<nsw, nuw> : vector<8xindex>
        %272 = arith.cmpi slt, %271, %cst_32 : vector<8xindex>
        %273 = arith.andi %272, %203 : vector<8xi1>
        %274 = affine.apply #map30()[%thread_id_x]
        %275 = vector.maskedload %view[%201, %274], %273, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %276 = arith.addi %199, %cst_16 overflow<nsw, nuw> : vector<8xindex>
        %277 = arith.cmpi slt, %276, %cst_32 : vector<8xindex>
        %278 = arith.andi %277, %203 : vector<8xi1>
        %279 = affine.apply #map31()[%thread_id_x]
        %280 = vector.maskedload %view[%201, %279], %278, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %281 = arith.addi %199, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %282 = arith.cmpi slt, %281, %cst_32 : vector<8xindex>
        %283 = arith.andi %282, %203 : vector<8xi1>
        %284 = affine.apply #map32()[%thread_id_x]
        %285 = vector.maskedload %view[%201, %284], %283, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %286 = arith.addi %199, %cst_14 overflow<nsw, nuw> : vector<8xindex>
        %287 = arith.cmpi slt, %286, %cst_32 : vector<8xindex>
        %288 = arith.andi %287, %203 : vector<8xi1>
        %289 = affine.apply #map33()[%thread_id_x]
        %290 = vector.maskedload %view[%201, %289], %288, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %291 = arith.addi %199, %cst_13 overflow<nsw, nuw> : vector<8xindex>
        %292 = arith.cmpi slt, %291, %cst_32 : vector<8xindex>
        %293 = arith.andi %292, %203 : vector<8xi1>
        %294 = affine.apply #map34()[%thread_id_x]
        %295 = vector.maskedload %view[%201, %294], %293, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %296 = arith.addi %199, %cst_12 overflow<nsw, nuw> : vector<8xindex>
        %297 = arith.cmpi slt, %296, %cst_32 : vector<8xindex>
        %298 = arith.andi %297, %203 : vector<8xi1>
        %299 = affine.apply #map35()[%thread_id_x]
        %300 = vector.maskedload %view[%201, %299], %298, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %301 = arith.addi %199, %cst_11 overflow<nsw, nuw> : vector<8xindex>
        %302 = arith.cmpi slt, %301, %cst_32 : vector<8xindex>
        %303 = arith.andi %302, %203 : vector<8xi1>
        %304 = affine.apply #map36()[%thread_id_x]
        %305 = vector.maskedload %view[%201, %304], %303, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %306 = arith.addi %199, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %307 = arith.cmpi slt, %306, %cst_32 : vector<8xindex>
        %308 = arith.andi %307, %203 : vector<8xi1>
        %309 = affine.apply #map37()[%thread_id_x]
        %310 = vector.maskedload %view[%201, %309], %308, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %311 = arith.addi %199, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %312 = arith.cmpi slt, %311, %cst_32 : vector<8xindex>
        %313 = arith.andi %312, %203 : vector<8xi1>
        %314 = affine.apply #map38()[%thread_id_x]
        %315 = vector.maskedload %view[%201, %314], %313, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %316 = arith.addi %199, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %317 = arith.cmpi slt, %316, %cst_32 : vector<8xindex>
        %318 = arith.andi %317, %203 : vector<8xi1>
        %319 = affine.apply #map39()[%thread_id_x]
        %320 = vector.maskedload %view[%201, %319], %318, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %321 = arith.addi %199, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %322 = arith.cmpi slt, %321, %cst_32 : vector<8xindex>
        %323 = arith.andi %322, %203 : vector<8xi1>
        %324 = affine.apply #map40()[%thread_id_x]
        %325 = vector.maskedload %view[%201, %324], %323, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %326 = arith.addi %199, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %327 = arith.cmpi slt, %326, %cst_32 : vector<8xindex>
        %328 = arith.andi %327, %203 : vector<8xi1>
        %329 = affine.apply #map41()[%thread_id_x]
        %330 = vector.maskedload %view[%201, %329], %328, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %331 = arith.addi %199, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %332 = arith.cmpi slt, %331, %cst_32 : vector<8xindex>
        %333 = arith.andi %332, %203 : vector<8xi1>
        %334 = affine.apply #map42()[%thread_id_x]
        %335 = vector.maskedload %view[%201, %334], %333, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %336 = arith.addi %199, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %337 = arith.cmpi slt, %336, %cst_32 : vector<8xindex>
        %338 = arith.andi %337, %203 : vector<8xi1>
        %339 = affine.apply #map43()[%thread_id_x]
        %340 = vector.maskedload %view[%201, %339], %338, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %341 = arith.addi %199, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %342 = arith.cmpi slt, %341, %cst_32 : vector<8xindex>
        %343 = arith.andi %342, %203 : vector<8xi1>
        %344 = affine.apply #map44()[%thread_id_x]
        %345 = vector.maskedload %view[%201, %344], %343, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %346 = arith.addi %199, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %347 = arith.cmpi slt, %346, %cst_32 : vector<8xindex>
        %348 = arith.andi %347, %203 : vector<8xi1>
        %349 = affine.apply #map45()[%thread_id_x]
        %350 = vector.maskedload %view[%201, %349], %348, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %351 = arith.addi %199, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %352 = arith.cmpi slt, %351, %cst_32 : vector<8xindex>
        %353 = arith.andi %352, %203 : vector<8xi1>
        %354 = affine.apply #map46()[%thread_id_x]
        %355 = vector.maskedload %view[%201, %354], %353, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %356 = arith.addi %199, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %357 = arith.cmpi slt, %356, %cst_32 : vector<8xindex>
        %358 = arith.andi %357, %203 : vector<8xi1>
        %359 = affine.apply #map47()[%thread_id_x]
        %360 = vector.maskedload %view[%201, %359], %358, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %361 = arith.addi %199, %cst overflow<nsw, nuw> : vector<8xindex>
        %362 = arith.cmpi slt, %361, %cst_32 : vector<8xindex>
        %363 = arith.andi %362, %203 : vector<8xi1>
        %364 = affine.apply #map48()[%thread_id_x]
        %365 = vector.maskedload %view[%201, %364], %363, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %366 = affine.apply #map49()[%thread_id_x]
        %367 = arith.cmpi slt, %366, %171 : index
        %368 = vector.broadcast %367 : i1 to vector<8xi1>
        %369 = arith.andi %200, %368 : vector<8xi1>
        %370 = vector.maskedload %view_38[%366, %197], %369, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %371 = arith.andi %207, %368 : vector<8xi1>
        %372 = vector.maskedload %view_38[%366, %209], %371, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %373 = arith.andi %212, %368 : vector<8xi1>
        %374 = vector.maskedload %view_38[%366, %214], %373, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %375 = arith.andi %217, %368 : vector<8xi1>
        %376 = vector.maskedload %view_38[%366, %219], %375, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %377 = arith.andi %222, %368 : vector<8xi1>
        %378 = vector.maskedload %view_38[%366, %224], %377, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %379 = arith.andi %227, %368 : vector<8xi1>
        %380 = vector.maskedload %view_38[%366, %229], %379, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %381 = arith.andi %232, %368 : vector<8xi1>
        %382 = vector.maskedload %view_38[%366, %234], %381, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %383 = arith.andi %237, %368 : vector<8xi1>
        %384 = vector.maskedload %view_38[%366, %239], %383, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %385 = arith.andi %242, %368 : vector<8xi1>
        %386 = vector.maskedload %view_38[%366, %244], %385, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %387 = arith.andi %247, %368 : vector<8xi1>
        %388 = vector.maskedload %view_38[%366, %249], %387, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %389 = arith.andi %252, %368 : vector<8xi1>
        %390 = vector.maskedload %view_38[%366, %254], %389, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %391 = arith.andi %257, %368 : vector<8xi1>
        %392 = vector.maskedload %view_38[%366, %259], %391, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %393 = arith.andi %262, %368 : vector<8xi1>
        %394 = vector.maskedload %view_38[%366, %264], %393, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %395 = arith.andi %267, %368 : vector<8xi1>
        %396 = vector.maskedload %view_38[%366, %269], %395, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %397 = arith.andi %272, %368 : vector<8xi1>
        %398 = vector.maskedload %view_38[%366, %274], %397, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %399 = arith.andi %277, %368 : vector<8xi1>
        %400 = vector.maskedload %view_38[%366, %279], %399, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %401 = arith.andi %282, %368 : vector<8xi1>
        %402 = vector.maskedload %view_38[%366, %284], %401, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %403 = arith.andi %287, %368 : vector<8xi1>
        %404 = vector.maskedload %view_38[%366, %289], %403, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %405 = arith.andi %292, %368 : vector<8xi1>
        %406 = vector.maskedload %view_38[%366, %294], %405, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %407 = arith.andi %297, %368 : vector<8xi1>
        %408 = vector.maskedload %view_38[%366, %299], %407, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %409 = arith.andi %302, %368 : vector<8xi1>
        %410 = vector.maskedload %view_38[%366, %304], %409, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %411 = arith.andi %307, %368 : vector<8xi1>
        %412 = vector.maskedload %view_38[%366, %309], %411, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %413 = arith.andi %312, %368 : vector<8xi1>
        %414 = vector.maskedload %view_38[%366, %314], %413, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %415 = arith.andi %317, %368 : vector<8xi1>
        %416 = vector.maskedload %view_38[%366, %319], %415, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %417 = arith.andi %322, %368 : vector<8xi1>
        %418 = vector.maskedload %view_38[%366, %324], %417, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %419 = arith.andi %327, %368 : vector<8xi1>
        %420 = vector.maskedload %view_38[%366, %329], %419, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %421 = arith.andi %332, %368 : vector<8xi1>
        %422 = vector.maskedload %view_38[%366, %334], %421, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %423 = arith.andi %337, %368 : vector<8xi1>
        %424 = vector.maskedload %view_38[%366, %339], %423, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %425 = arith.andi %342, %368 : vector<8xi1>
        %426 = vector.maskedload %view_38[%366, %344], %425, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %427 = arith.andi %347, %368 : vector<8xi1>
        %428 = vector.maskedload %view_38[%366, %349], %427, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %429 = arith.andi %352, %368 : vector<8xi1>
        %430 = vector.maskedload %view_38[%366, %354], %429, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %431 = arith.andi %357, %368 : vector<8xi1>
        %432 = vector.maskedload %view_38[%366, %359], %431, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %433 = arith.andi %362, %368 : vector<8xi1>
        %434 = vector.maskedload %view_38[%366, %364], %433, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %435 = arith.addi %3, %cst_32 overflow<nsw, nuw> : vector<8xindex>
        %436 = arith.cmpi slt, %435, %cst_35 : vector<8xindex>
        %437 = affine.apply #map50()[%thread_id_y, %thread_id_x]
        %438 = arith.addi %9, %437 overflow<nsw> : index
        %439 = arith.index_cast %438 : index to i32
        %440 = vector.broadcast %439 : i32 to vector<8xi32>
        %441 = arith.addi %440, %cst_33 : vector<8xi32>
        %442 = arith.index_cast %441 : vector<8xi32> to vector<8xindex>
        %443 = arith.select %436, %442, %cst_34 : vector<8xi1>, vector<8xindex>
        %444 = vector.extract %443[0] : index from vector<8xindex>
        %445 = memref.load %11[%444] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %446 = vector.extract %443[1] : index from vector<8xindex>
        %447 = memref.load %11[%446] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %448 = vector.extract %443[2] : index from vector<8xindex>
        %449 = memref.load %11[%448] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %450 = vector.extract %443[3] : index from vector<8xindex>
        %451 = memref.load %11[%450] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %452 = vector.extract %443[4] : index from vector<8xindex>
        %453 = memref.load %11[%452] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %454 = vector.extract %443[5] : index from vector<8xindex>
        %455 = memref.load %11[%454] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %456 = vector.extract %443[6] : index from vector<8xindex>
        %457 = memref.load %11[%456] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %458 = vector.extract %443[7] : index from vector<8xindex>
        %459 = memref.load %11[%458] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %460 = vector.from_elements %445, %447, %449, %451, %453, %455, %457, %459 : vector<8xf16>
        %461 = arith.addi %36, %cst_32 overflow<nsw, nuw> : vector<8xindex>
        %462 = arith.cmpi slt, %461, %cst_35 : vector<8xindex>
        %463 = affine.apply #map51()[%thread_id_y, %thread_id_x]
        %464 = arith.addi %39, %463 overflow<nsw> : index
        %465 = arith.index_cast %464 : index to i32
        %466 = vector.broadcast %465 : i32 to vector<8xi32>
        %467 = arith.addi %466, %cst_33 : vector<8xi32>
        %468 = arith.index_cast %467 : vector<8xi32> to vector<8xindex>
        %469 = arith.select %462, %468, %cst_34 : vector<8xi1>, vector<8xindex>
        %470 = vector.extract %469[0] : index from vector<8xindex>
        %471 = memref.load %11[%470] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %472 = vector.extract %469[1] : index from vector<8xindex>
        %473 = memref.load %11[%472] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %474 = vector.extract %469[2] : index from vector<8xindex>
        %475 = memref.load %11[%474] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %476 = vector.extract %469[3] : index from vector<8xindex>
        %477 = memref.load %11[%476] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %478 = vector.extract %469[4] : index from vector<8xindex>
        %479 = memref.load %11[%478] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %480 = vector.extract %469[5] : index from vector<8xindex>
        %481 = memref.load %11[%480] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %482 = vector.extract %469[6] : index from vector<8xindex>
        %483 = memref.load %11[%482] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %484 = vector.extract %469[7] : index from vector<8xindex>
        %485 = memref.load %11[%484] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %486 = vector.from_elements %471, %473, %475, %477, %479, %481, %483, %485 : vector<8xf16>
        %487 = arith.addi %65, %cst_32 overflow<nsw, nuw> : vector<8xindex>
        %488 = arith.cmpi slt, %487, %cst_35 : vector<8xindex>
        %489 = affine.apply #map52()[%thread_id_y, %thread_id_x]
        %490 = arith.addi %68, %489 overflow<nsw> : index
        %491 = arith.index_cast %490 : index to i32
        %492 = vector.broadcast %491 : i32 to vector<8xi32>
        %493 = arith.addi %492, %cst_33 : vector<8xi32>
        %494 = arith.index_cast %493 : vector<8xi32> to vector<8xindex>
        %495 = arith.select %488, %494, %cst_34 : vector<8xi1>, vector<8xindex>
        %496 = vector.extract %495[0] : index from vector<8xindex>
        %497 = memref.load %11[%496] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %498 = vector.extract %495[1] : index from vector<8xindex>
        %499 = memref.load %11[%498] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %500 = vector.extract %495[2] : index from vector<8xindex>
        %501 = memref.load %11[%500] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %502 = vector.extract %495[3] : index from vector<8xindex>
        %503 = memref.load %11[%502] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %504 = vector.extract %495[4] : index from vector<8xindex>
        %505 = memref.load %11[%504] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %506 = vector.extract %495[5] : index from vector<8xindex>
        %507 = memref.load %11[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %508 = vector.extract %495[6] : index from vector<8xindex>
        %509 = memref.load %11[%508] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %510 = vector.extract %495[7] : index from vector<8xindex>
        %511 = memref.load %11[%510] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %512 = vector.from_elements %497, %499, %501, %503, %505, %507, %509, %511 : vector<8xf16>
        %513 = arith.addi %94, %437 overflow<nsw> : index
        %514 = arith.index_cast %513 : index to i32
        %515 = vector.broadcast %514 : i32 to vector<8xi32>
        %516 = arith.addi %515, %cst_33 : vector<8xi32>
        %517 = arith.index_cast %516 : vector<8xi32> to vector<8xindex>
        %518 = arith.select %436, %517, %cst_34 : vector<8xi1>, vector<8xindex>
        %519 = vector.extract %518[0] : index from vector<8xindex>
        %520 = memref.load %96[%519] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %521 = vector.extract %518[1] : index from vector<8xindex>
        %522 = memref.load %96[%521] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %523 = vector.extract %518[2] : index from vector<8xindex>
        %524 = memref.load %96[%523] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %525 = vector.extract %518[3] : index from vector<8xindex>
        %526 = memref.load %96[%525] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %527 = vector.extract %518[4] : index from vector<8xindex>
        %528 = memref.load %96[%527] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %529 = vector.extract %518[5] : index from vector<8xindex>
        %530 = memref.load %96[%529] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %531 = vector.extract %518[6] : index from vector<8xindex>
        %532 = memref.load %96[%531] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %533 = vector.extract %518[7] : index from vector<8xindex>
        %534 = memref.load %96[%533] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %535 = vector.from_elements %520, %522, %524, %526, %528, %530, %532, %534 : vector<8xf16>
        %536 = arith.addi %120, %463 overflow<nsw> : index
        %537 = arith.index_cast %536 : index to i32
        %538 = vector.broadcast %537 : i32 to vector<8xi32>
        %539 = arith.addi %538, %cst_33 : vector<8xi32>
        %540 = arith.index_cast %539 : vector<8xi32> to vector<8xindex>
        %541 = arith.select %462, %540, %cst_34 : vector<8xi1>, vector<8xindex>
        %542 = vector.extract %541[0] : index from vector<8xindex>
        %543 = memref.load %96[%542] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %544 = vector.extract %541[1] : index from vector<8xindex>
        %545 = memref.load %96[%544] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %546 = vector.extract %541[2] : index from vector<8xindex>
        %547 = memref.load %96[%546] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %548 = vector.extract %541[3] : index from vector<8xindex>
        %549 = memref.load %96[%548] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %550 = vector.extract %541[4] : index from vector<8xindex>
        %551 = memref.load %96[%550] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %552 = vector.extract %541[5] : index from vector<8xindex>
        %553 = memref.load %96[%552] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %554 = vector.extract %541[6] : index from vector<8xindex>
        %555 = memref.load %96[%554] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %556 = vector.extract %541[7] : index from vector<8xindex>
        %557 = memref.load %96[%556] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %558 = vector.from_elements %543, %545, %547, %549, %551, %553, %555, %557 : vector<8xf16>
        %559 = arith.addi %145, %489 overflow<nsw> : index
        %560 = arith.index_cast %559 : index to i32
        %561 = vector.broadcast %560 : i32 to vector<8xi32>
        %562 = arith.addi %561, %cst_33 : vector<8xi32>
        %563 = arith.index_cast %562 : vector<8xi32> to vector<8xindex>
        %564 = arith.select %488, %563, %cst_34 : vector<8xi1>, vector<8xindex>
        %565 = vector.extract %564[0] : index from vector<8xindex>
        %566 = memref.load %96[%565] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %567 = vector.extract %564[1] : index from vector<8xindex>
        %568 = memref.load %96[%567] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %569 = vector.extract %564[2] : index from vector<8xindex>
        %570 = memref.load %96[%569] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %571 = vector.extract %564[3] : index from vector<8xindex>
        %572 = memref.load %96[%571] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %573 = vector.extract %564[4] : index from vector<8xindex>
        %574 = memref.load %96[%573] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %575 = vector.extract %564[5] : index from vector<8xindex>
        %576 = memref.load %96[%575] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %577 = vector.extract %564[6] : index from vector<8xindex>
        %578 = memref.load %96[%577] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %579 = vector.extract %564[7] : index from vector<8xindex>
        %580 = memref.load %96[%579] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %581 = vector.from_elements %566, %568, %570, %572, %574, %576, %578, %580 : vector<8xf16>
        %582 = vector.extract_strided_slice %370 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %583 = vector.extract_strided_slice %205 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %584 = amdgpu.mfma %582 * %583 + %cst_37 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %585 = vector.extract_strided_slice %370 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %586 = vector.extract_strided_slice %205 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %587 = amdgpu.mfma %585 * %586 + %584 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %588 = vector.extract_strided_slice %372 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %589 = vector.extract_strided_slice %210 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %590 = amdgpu.mfma %588 * %589 + %587 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %591 = vector.extract_strided_slice %372 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %592 = vector.extract_strided_slice %210 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %593 = amdgpu.mfma %591 * %592 + %590 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %594 = vector.extract_strided_slice %374 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %595 = vector.extract_strided_slice %215 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %596 = amdgpu.mfma %594 * %595 + %593 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %597 = vector.extract_strided_slice %374 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %598 = vector.extract_strided_slice %215 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %599 = amdgpu.mfma %597 * %598 + %596 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %600 = vector.extract_strided_slice %376 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %601 = vector.extract_strided_slice %220 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %602 = amdgpu.mfma %600 * %601 + %599 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %603 = vector.extract_strided_slice %376 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %604 = vector.extract_strided_slice %220 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %605 = amdgpu.mfma %603 * %604 + %602 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %606 = vector.extract_strided_slice %378 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %607 = vector.extract_strided_slice %225 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %608 = amdgpu.mfma %606 * %607 + %605 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %609 = vector.extract_strided_slice %378 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %610 = vector.extract_strided_slice %225 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %611 = amdgpu.mfma %609 * %610 + %608 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %612 = vector.extract_strided_slice %380 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %613 = vector.extract_strided_slice %230 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %614 = amdgpu.mfma %612 * %613 + %611 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %615 = vector.extract_strided_slice %380 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %616 = vector.extract_strided_slice %230 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %617 = amdgpu.mfma %615 * %616 + %614 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %618 = vector.extract_strided_slice %382 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %619 = vector.extract_strided_slice %235 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %620 = amdgpu.mfma %618 * %619 + %617 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %621 = vector.extract_strided_slice %382 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %622 = vector.extract_strided_slice %235 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %623 = amdgpu.mfma %621 * %622 + %620 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %624 = vector.extract_strided_slice %384 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %625 = vector.extract_strided_slice %240 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %626 = amdgpu.mfma %624 * %625 + %623 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %627 = vector.extract_strided_slice %384 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %628 = vector.extract_strided_slice %240 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %629 = amdgpu.mfma %627 * %628 + %626 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %630 = vector.extract_strided_slice %386 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %631 = vector.extract_strided_slice %245 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %632 = amdgpu.mfma %630 * %631 + %629 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %633 = vector.extract_strided_slice %386 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %634 = vector.extract_strided_slice %245 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %635 = amdgpu.mfma %633 * %634 + %632 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %636 = vector.extract_strided_slice %388 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %637 = vector.extract_strided_slice %250 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %638 = amdgpu.mfma %636 * %637 + %635 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %639 = vector.extract_strided_slice %388 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %640 = vector.extract_strided_slice %250 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %641 = amdgpu.mfma %639 * %640 + %638 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %642 = vector.extract_strided_slice %390 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %643 = vector.extract_strided_slice %255 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %644 = amdgpu.mfma %642 * %643 + %641 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %645 = vector.extract_strided_slice %390 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %646 = vector.extract_strided_slice %255 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %647 = amdgpu.mfma %645 * %646 + %644 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %648 = vector.extract_strided_slice %392 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %649 = vector.extract_strided_slice %260 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %650 = amdgpu.mfma %648 * %649 + %647 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %651 = vector.extract_strided_slice %392 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %652 = vector.extract_strided_slice %260 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %653 = amdgpu.mfma %651 * %652 + %650 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %654 = vector.extract_strided_slice %394 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %655 = vector.extract_strided_slice %265 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %656 = amdgpu.mfma %654 * %655 + %653 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %657 = vector.extract_strided_slice %394 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %658 = vector.extract_strided_slice %265 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %659 = amdgpu.mfma %657 * %658 + %656 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %660 = vector.extract_strided_slice %396 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %661 = vector.extract_strided_slice %270 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %662 = amdgpu.mfma %660 * %661 + %659 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %663 = vector.extract_strided_slice %396 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %664 = vector.extract_strided_slice %270 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %665 = amdgpu.mfma %663 * %664 + %662 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %666 = vector.extract_strided_slice %398 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %667 = vector.extract_strided_slice %275 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %668 = amdgpu.mfma %666 * %667 + %665 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %669 = vector.extract_strided_slice %398 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %670 = vector.extract_strided_slice %275 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %671 = amdgpu.mfma %669 * %670 + %668 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %672 = vector.extract_strided_slice %400 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %673 = vector.extract_strided_slice %280 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %674 = amdgpu.mfma %672 * %673 + %671 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %675 = vector.extract_strided_slice %400 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %676 = vector.extract_strided_slice %280 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %677 = amdgpu.mfma %675 * %676 + %674 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %678 = vector.extract_strided_slice %402 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %679 = vector.extract_strided_slice %285 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %680 = amdgpu.mfma %678 * %679 + %677 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %681 = vector.extract_strided_slice %402 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %682 = vector.extract_strided_slice %285 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %683 = amdgpu.mfma %681 * %682 + %680 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %684 = vector.extract_strided_slice %404 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %685 = vector.extract_strided_slice %290 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %686 = amdgpu.mfma %684 * %685 + %683 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %687 = vector.extract_strided_slice %404 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %688 = vector.extract_strided_slice %290 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %689 = amdgpu.mfma %687 * %688 + %686 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %690 = vector.extract_strided_slice %406 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %691 = vector.extract_strided_slice %295 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %692 = amdgpu.mfma %690 * %691 + %689 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %693 = vector.extract_strided_slice %406 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %694 = vector.extract_strided_slice %295 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %695 = amdgpu.mfma %693 * %694 + %692 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %696 = vector.extract_strided_slice %408 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %697 = vector.extract_strided_slice %300 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %698 = amdgpu.mfma %696 * %697 + %695 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %699 = vector.extract_strided_slice %408 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %700 = vector.extract_strided_slice %300 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %701 = amdgpu.mfma %699 * %700 + %698 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %702 = vector.extract_strided_slice %410 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %703 = vector.extract_strided_slice %305 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %704 = amdgpu.mfma %702 * %703 + %701 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %705 = vector.extract_strided_slice %410 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %706 = vector.extract_strided_slice %305 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %707 = amdgpu.mfma %705 * %706 + %704 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %708 = vector.extract_strided_slice %412 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %709 = vector.extract_strided_slice %310 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %710 = amdgpu.mfma %708 * %709 + %707 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %711 = vector.extract_strided_slice %412 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %712 = vector.extract_strided_slice %310 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %713 = amdgpu.mfma %711 * %712 + %710 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %714 = vector.extract_strided_slice %414 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %715 = vector.extract_strided_slice %315 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %716 = amdgpu.mfma %714 * %715 + %713 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %717 = vector.extract_strided_slice %414 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %718 = vector.extract_strided_slice %315 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %719 = amdgpu.mfma %717 * %718 + %716 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %720 = vector.extract_strided_slice %416 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %721 = vector.extract_strided_slice %320 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %722 = amdgpu.mfma %720 * %721 + %719 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %723 = vector.extract_strided_slice %416 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %724 = vector.extract_strided_slice %320 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %725 = amdgpu.mfma %723 * %724 + %722 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %726 = vector.extract_strided_slice %418 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %727 = vector.extract_strided_slice %325 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %728 = amdgpu.mfma %726 * %727 + %725 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %729 = vector.extract_strided_slice %418 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %730 = vector.extract_strided_slice %325 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %731 = amdgpu.mfma %729 * %730 + %728 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %732 = vector.extract_strided_slice %420 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %733 = vector.extract_strided_slice %330 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %734 = amdgpu.mfma %732 * %733 + %731 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %735 = vector.extract_strided_slice %420 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %736 = vector.extract_strided_slice %330 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %737 = amdgpu.mfma %735 * %736 + %734 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %738 = vector.extract_strided_slice %422 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %739 = vector.extract_strided_slice %335 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %740 = amdgpu.mfma %738 * %739 + %737 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %741 = vector.extract_strided_slice %422 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %742 = vector.extract_strided_slice %335 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %743 = amdgpu.mfma %741 * %742 + %740 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %744 = vector.extract_strided_slice %424 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %745 = vector.extract_strided_slice %340 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %746 = amdgpu.mfma %744 * %745 + %743 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %747 = vector.extract_strided_slice %424 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %748 = vector.extract_strided_slice %340 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %749 = amdgpu.mfma %747 * %748 + %746 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %750 = vector.extract_strided_slice %426 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %751 = vector.extract_strided_slice %345 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %752 = amdgpu.mfma %750 * %751 + %749 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %753 = vector.extract_strided_slice %426 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %754 = vector.extract_strided_slice %345 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %755 = amdgpu.mfma %753 * %754 + %752 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %756 = vector.extract_strided_slice %428 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %757 = vector.extract_strided_slice %350 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %758 = amdgpu.mfma %756 * %757 + %755 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %759 = vector.extract_strided_slice %428 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %760 = vector.extract_strided_slice %350 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %761 = amdgpu.mfma %759 * %760 + %758 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %762 = vector.extract_strided_slice %430 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %763 = vector.extract_strided_slice %355 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %764 = amdgpu.mfma %762 * %763 + %761 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %765 = vector.extract_strided_slice %430 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %766 = vector.extract_strided_slice %355 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %767 = amdgpu.mfma %765 * %766 + %764 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %768 = vector.extract_strided_slice %432 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %769 = vector.extract_strided_slice %360 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %770 = amdgpu.mfma %768 * %769 + %767 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %771 = vector.extract_strided_slice %432 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %772 = vector.extract_strided_slice %360 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %773 = amdgpu.mfma %771 * %772 + %770 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %774 = vector.extract_strided_slice %434 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %775 = vector.extract_strided_slice %365 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %776 = amdgpu.mfma %774 * %775 + %773 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %777 = vector.extract_strided_slice %434 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %778 = vector.extract_strided_slice %365 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %779 = amdgpu.mfma %777 * %778 + %776 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        amdgpu.lds_barrier
        vector.maskedstore %view_38[%172, %1], %175, %460 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view_38[%177, %34], %180, %486 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view_38[%182, %63], %185, %512 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%172, %1], %190, %535 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%177, %34], %193, %558 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%182, %63], %196, %581 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        amdgpu.lds_barrier
        %780 = vector.maskedload %view[%201, %197], %204, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %781 = vector.maskedload %view[%201, %209], %208, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %782 = vector.maskedload %view[%201, %214], %213, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %783 = vector.maskedload %view[%201, %219], %218, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %784 = vector.maskedload %view[%201, %224], %223, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %785 = vector.maskedload %view[%201, %229], %228, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %786 = vector.maskedload %view[%201, %234], %233, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %787 = vector.maskedload %view[%201, %239], %238, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %788 = vector.maskedload %view[%201, %244], %243, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %789 = vector.maskedload %view[%201, %249], %248, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %790 = vector.maskedload %view[%201, %254], %253, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %791 = vector.maskedload %view[%201, %259], %258, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %792 = vector.maskedload %view[%201, %264], %263, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %793 = vector.maskedload %view[%201, %269], %268, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %794 = vector.maskedload %view[%201, %274], %273, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %795 = vector.maskedload %view[%201, %279], %278, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %796 = vector.maskedload %view[%201, %284], %283, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %797 = vector.maskedload %view[%201, %289], %288, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %798 = vector.maskedload %view[%201, %294], %293, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %799 = vector.maskedload %view[%201, %299], %298, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %800 = vector.maskedload %view[%201, %304], %303, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %801 = vector.maskedload %view[%201, %309], %308, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %802 = vector.maskedload %view[%201, %314], %313, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %803 = vector.maskedload %view[%201, %319], %318, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %804 = vector.maskedload %view[%201, %324], %323, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %805 = vector.maskedload %view[%201, %329], %328, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %806 = vector.maskedload %view[%201, %334], %333, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %807 = vector.maskedload %view[%201, %339], %338, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %808 = vector.maskedload %view[%201, %344], %343, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %809 = vector.maskedload %view[%201, %349], %348, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %810 = vector.maskedload %view[%201, %354], %353, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %811 = vector.maskedload %view[%201, %359], %358, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %812 = vector.maskedload %view[%201, %364], %363, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %813 = vector.maskedload %view_38[%366, %197], %369, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %814 = vector.maskedload %view_38[%366, %209], %371, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %815 = vector.maskedload %view_38[%366, %214], %373, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %816 = vector.maskedload %view_38[%366, %219], %375, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %817 = vector.maskedload %view_38[%366, %224], %377, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %818 = vector.maskedload %view_38[%366, %229], %379, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %819 = vector.maskedload %view_38[%366, %234], %381, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %820 = vector.maskedload %view_38[%366, %239], %383, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %821 = vector.maskedload %view_38[%366, %244], %385, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %822 = vector.maskedload %view_38[%366, %249], %387, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %823 = vector.maskedload %view_38[%366, %254], %389, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %824 = vector.maskedload %view_38[%366, %259], %391, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %825 = vector.maskedload %view_38[%366, %264], %393, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %826 = vector.maskedload %view_38[%366, %269], %395, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %827 = vector.maskedload %view_38[%366, %274], %397, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %828 = vector.maskedload %view_38[%366, %279], %399, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %829 = vector.maskedload %view_38[%366, %284], %401, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %830 = vector.maskedload %view_38[%366, %289], %403, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %831 = vector.maskedload %view_38[%366, %294], %405, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %832 = vector.maskedload %view_38[%366, %299], %407, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %833 = vector.maskedload %view_38[%366, %304], %409, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %834 = vector.maskedload %view_38[%366, %309], %411, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %835 = vector.maskedload %view_38[%366, %314], %413, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %836 = vector.maskedload %view_38[%366, %319], %415, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %837 = vector.maskedload %view_38[%366, %324], %417, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %838 = vector.maskedload %view_38[%366, %329], %419, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %839 = vector.maskedload %view_38[%366, %334], %421, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %840 = vector.maskedload %view_38[%366, %339], %423, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %841 = vector.maskedload %view_38[%366, %344], %425, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %842 = vector.maskedload %view_38[%366, %349], %427, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %843 = vector.maskedload %view_38[%366, %354], %429, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %844 = vector.maskedload %view_38[%366, %359], %431, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %845 = vector.maskedload %view_38[%366, %364], %433, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %846 = vector.extract_strided_slice %813 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %847 = vector.extract_strided_slice %780 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %848 = amdgpu.mfma %846 * %847 + %779 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %849 = vector.extract_strided_slice %813 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %850 = vector.extract_strided_slice %780 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %851 = amdgpu.mfma %849 * %850 + %848 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %852 = vector.extract_strided_slice %814 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %853 = vector.extract_strided_slice %781 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %854 = amdgpu.mfma %852 * %853 + %851 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %855 = vector.extract_strided_slice %814 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %856 = vector.extract_strided_slice %781 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %857 = amdgpu.mfma %855 * %856 + %854 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %858 = vector.extract_strided_slice %815 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %859 = vector.extract_strided_slice %782 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %860 = amdgpu.mfma %858 * %859 + %857 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %861 = vector.extract_strided_slice %815 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %862 = vector.extract_strided_slice %782 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %863 = amdgpu.mfma %861 * %862 + %860 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %864 = vector.extract_strided_slice %816 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %865 = vector.extract_strided_slice %783 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %866 = amdgpu.mfma %864 * %865 + %863 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %867 = vector.extract_strided_slice %816 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %868 = vector.extract_strided_slice %783 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %869 = amdgpu.mfma %867 * %868 + %866 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %870 = vector.extract_strided_slice %817 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %871 = vector.extract_strided_slice %784 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %872 = amdgpu.mfma %870 * %871 + %869 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %873 = vector.extract_strided_slice %817 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %874 = vector.extract_strided_slice %784 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %875 = amdgpu.mfma %873 * %874 + %872 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %876 = vector.extract_strided_slice %818 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %877 = vector.extract_strided_slice %785 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %878 = amdgpu.mfma %876 * %877 + %875 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %879 = vector.extract_strided_slice %818 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %880 = vector.extract_strided_slice %785 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %881 = amdgpu.mfma %879 * %880 + %878 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %882 = vector.extract_strided_slice %819 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %883 = vector.extract_strided_slice %786 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %884 = amdgpu.mfma %882 * %883 + %881 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %885 = vector.extract_strided_slice %819 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %886 = vector.extract_strided_slice %786 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %887 = amdgpu.mfma %885 * %886 + %884 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %888 = vector.extract_strided_slice %820 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %889 = vector.extract_strided_slice %787 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %890 = amdgpu.mfma %888 * %889 + %887 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %891 = vector.extract_strided_slice %820 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %892 = vector.extract_strided_slice %787 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %893 = amdgpu.mfma %891 * %892 + %890 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %894 = vector.extract_strided_slice %821 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %895 = vector.extract_strided_slice %788 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %896 = amdgpu.mfma %894 * %895 + %893 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %897 = vector.extract_strided_slice %821 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %898 = vector.extract_strided_slice %788 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %899 = amdgpu.mfma %897 * %898 + %896 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %900 = vector.extract_strided_slice %822 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %901 = vector.extract_strided_slice %789 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %902 = amdgpu.mfma %900 * %901 + %899 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %903 = vector.extract_strided_slice %822 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %904 = vector.extract_strided_slice %789 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %905 = amdgpu.mfma %903 * %904 + %902 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %906 = vector.extract_strided_slice %823 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %907 = vector.extract_strided_slice %790 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %908 = amdgpu.mfma %906 * %907 + %905 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %909 = vector.extract_strided_slice %823 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %910 = vector.extract_strided_slice %790 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %911 = amdgpu.mfma %909 * %910 + %908 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %912 = vector.extract_strided_slice %824 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %913 = vector.extract_strided_slice %791 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %914 = amdgpu.mfma %912 * %913 + %911 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %915 = vector.extract_strided_slice %824 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %916 = vector.extract_strided_slice %791 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %917 = amdgpu.mfma %915 * %916 + %914 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %918 = vector.extract_strided_slice %825 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %919 = vector.extract_strided_slice %792 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %920 = amdgpu.mfma %918 * %919 + %917 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %921 = vector.extract_strided_slice %825 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %922 = vector.extract_strided_slice %792 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %923 = amdgpu.mfma %921 * %922 + %920 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %924 = vector.extract_strided_slice %826 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %925 = vector.extract_strided_slice %793 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %926 = amdgpu.mfma %924 * %925 + %923 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %927 = vector.extract_strided_slice %826 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %928 = vector.extract_strided_slice %793 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %929 = amdgpu.mfma %927 * %928 + %926 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %930 = vector.extract_strided_slice %827 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %931 = vector.extract_strided_slice %794 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %932 = amdgpu.mfma %930 * %931 + %929 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %933 = vector.extract_strided_slice %827 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %934 = vector.extract_strided_slice %794 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %935 = amdgpu.mfma %933 * %934 + %932 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %936 = vector.extract_strided_slice %828 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %937 = vector.extract_strided_slice %795 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %938 = amdgpu.mfma %936 * %937 + %935 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %939 = vector.extract_strided_slice %828 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %940 = vector.extract_strided_slice %795 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %941 = amdgpu.mfma %939 * %940 + %938 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %942 = vector.extract_strided_slice %829 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %943 = vector.extract_strided_slice %796 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %944 = amdgpu.mfma %942 * %943 + %941 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %945 = vector.extract_strided_slice %829 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %946 = vector.extract_strided_slice %796 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %947 = amdgpu.mfma %945 * %946 + %944 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %948 = vector.extract_strided_slice %830 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %949 = vector.extract_strided_slice %797 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %950 = amdgpu.mfma %948 * %949 + %947 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %951 = vector.extract_strided_slice %830 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %952 = vector.extract_strided_slice %797 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %953 = amdgpu.mfma %951 * %952 + %950 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %954 = vector.extract_strided_slice %831 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %955 = vector.extract_strided_slice %798 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %956 = amdgpu.mfma %954 * %955 + %953 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %957 = vector.extract_strided_slice %831 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %958 = vector.extract_strided_slice %798 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %959 = amdgpu.mfma %957 * %958 + %956 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %960 = vector.extract_strided_slice %832 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %961 = vector.extract_strided_slice %799 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %962 = amdgpu.mfma %960 * %961 + %959 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %963 = vector.extract_strided_slice %832 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %964 = vector.extract_strided_slice %799 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %965 = amdgpu.mfma %963 * %964 + %962 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %966 = vector.extract_strided_slice %833 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %967 = vector.extract_strided_slice %800 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %968 = amdgpu.mfma %966 * %967 + %965 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %969 = vector.extract_strided_slice %833 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %970 = vector.extract_strided_slice %800 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %971 = amdgpu.mfma %969 * %970 + %968 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %972 = vector.extract_strided_slice %834 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %973 = vector.extract_strided_slice %801 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %974 = amdgpu.mfma %972 * %973 + %971 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %975 = vector.extract_strided_slice %834 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %976 = vector.extract_strided_slice %801 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %977 = amdgpu.mfma %975 * %976 + %974 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %978 = vector.extract_strided_slice %835 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %979 = vector.extract_strided_slice %802 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %980 = amdgpu.mfma %978 * %979 + %977 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %981 = vector.extract_strided_slice %835 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %982 = vector.extract_strided_slice %802 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %983 = amdgpu.mfma %981 * %982 + %980 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %984 = vector.extract_strided_slice %836 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %985 = vector.extract_strided_slice %803 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %986 = amdgpu.mfma %984 * %985 + %983 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %987 = vector.extract_strided_slice %836 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %988 = vector.extract_strided_slice %803 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %989 = amdgpu.mfma %987 * %988 + %986 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %990 = vector.extract_strided_slice %837 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %991 = vector.extract_strided_slice %804 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %992 = amdgpu.mfma %990 * %991 + %989 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %993 = vector.extract_strided_slice %837 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %994 = vector.extract_strided_slice %804 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %995 = amdgpu.mfma %993 * %994 + %992 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %996 = vector.extract_strided_slice %838 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %997 = vector.extract_strided_slice %805 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %998 = amdgpu.mfma %996 * %997 + %995 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %999 = vector.extract_strided_slice %838 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1000 = vector.extract_strided_slice %805 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1001 = amdgpu.mfma %999 * %1000 + %998 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1002 = vector.extract_strided_slice %839 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1003 = vector.extract_strided_slice %806 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1004 = amdgpu.mfma %1002 * %1003 + %1001 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1005 = vector.extract_strided_slice %839 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1006 = vector.extract_strided_slice %806 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1007 = amdgpu.mfma %1005 * %1006 + %1004 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1008 = vector.extract_strided_slice %840 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1009 = vector.extract_strided_slice %807 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1010 = amdgpu.mfma %1008 * %1009 + %1007 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1011 = vector.extract_strided_slice %840 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1012 = vector.extract_strided_slice %807 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1013 = amdgpu.mfma %1011 * %1012 + %1010 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1014 = vector.extract_strided_slice %841 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1015 = vector.extract_strided_slice %808 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1016 = amdgpu.mfma %1014 * %1015 + %1013 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1017 = vector.extract_strided_slice %841 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1018 = vector.extract_strided_slice %808 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1019 = amdgpu.mfma %1017 * %1018 + %1016 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1020 = vector.extract_strided_slice %842 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1021 = vector.extract_strided_slice %809 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1022 = amdgpu.mfma %1020 * %1021 + %1019 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1023 = vector.extract_strided_slice %842 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1024 = vector.extract_strided_slice %809 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1025 = amdgpu.mfma %1023 * %1024 + %1022 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1026 = vector.extract_strided_slice %843 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1027 = vector.extract_strided_slice %810 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1028 = amdgpu.mfma %1026 * %1027 + %1025 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1029 = vector.extract_strided_slice %843 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1030 = vector.extract_strided_slice %810 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1031 = amdgpu.mfma %1029 * %1030 + %1028 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1032 = vector.extract_strided_slice %844 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1033 = vector.extract_strided_slice %811 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1034 = amdgpu.mfma %1032 * %1033 + %1031 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1035 = vector.extract_strided_slice %844 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1036 = vector.extract_strided_slice %811 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1037 = amdgpu.mfma %1035 * %1036 + %1034 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1038 = vector.extract_strided_slice %845 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1039 = vector.extract_strided_slice %812 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1040 = amdgpu.mfma %1038 * %1039 + %1037 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1041 = vector.extract_strided_slice %845 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1042 = vector.extract_strided_slice %812 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %1043 = amdgpu.mfma %1041 * %1042 + %1040 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %1044 = vector.extract_strided_slice %1043 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1045 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %1046 = affine.apply #map53()[%block_id_y, %thread_id_y]
        %1047 = affine.apply #map54()[%block_id_y]
        %1048 = arith.minsi %1046, %1047 : index
        %1049 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %1050 = arith.cmpi slt, %1049, %1048 : index
        %1051 = affine.apply #map56()[%block_id_x, %thread_id_x]
        %1052 = affine.apply #map54()[%block_id_x]
        %1053 = arith.minsi %1051, %1052 : index
        %1054 = affine.apply #map57()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1055 = arith.cmpi slt, %1054, %1053 : index
        %1056 = arith.andi %1050, %1055 : i1
        %1057 = affine.apply #map58()[%block_id_x, %block_id_y, %7]
        %1058 = affine.apply #map59()[%block_id_x, %block_id_y, %7]
        %1059 = affine.apply #map60()[%thread_id_x]
        %1060 = arith.muli %1057, %c1024 overflow<nsw> : index
        %1061 = arith.muli %1059, %c1024 overflow<nsw> : index
        %1062 = arith.addi %1060, %1058 overflow<nsw> : index
        %1063 = arith.addi %1061, %201 overflow<nsw> : index
        %base_buffer_44, %offset_45, %sizes_46:2, %strides_47:2 = memref.extract_strided_metadata %1045 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %1064 = arith.addi %1062, %offset_45 overflow<nsw> : index
        %reinterpret_cast_48 = memref.reinterpret_cast %1045 to offset: [%1064], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %1065 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_48 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %1066 = arith.select %1056, %1063, %c536870911 : index
        vector.store %1044, %1065[%1066] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1067 = vector.extract_strided_slice %1043 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1068 = affine.apply #map61()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1069 = arith.cmpi slt, %1068, %1053 : index
        %1070 = arith.andi %1050, %1069 : i1
        %1071 = affine.apply #map62()[%thread_id_x]
        %1072 = arith.muli %1071, %c1024 overflow<nsw> : index
        %1073 = arith.addi %1072, %201 overflow<nsw> : index
        %1074 = arith.select %1070, %1073, %c536870911 : index
        vector.store %1067, %1065[%1074] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1075 = vector.extract_strided_slice %1043 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1076 = affine.apply #map63()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1077 = arith.cmpi slt, %1076, %1053 : index
        %1078 = arith.andi %1050, %1077 : i1
        %1079 = affine.apply #map64()[%thread_id_x]
        %1080 = arith.muli %1079, %c1024 overflow<nsw> : index
        %1081 = arith.addi %1080, %201 overflow<nsw> : index
        %1082 = arith.select %1078, %1081, %c536870911 : index
        vector.store %1075, %1065[%1082] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1083 = vector.extract_strided_slice %1043 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1084 = affine.apply #map65()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1085 = arith.cmpi slt, %1084, %1053 : index
        %1086 = arith.andi %1050, %1085 : i1
        %1087 = affine.apply #map66()[%thread_id_x]
        %1088 = arith.muli %1087, %c1024 overflow<nsw> : index
        %1089 = arith.addi %1088, %201 overflow<nsw> : index
        %1090 = arith.select %1086, %1089, %c536870911 : index
        vector.store %1083, %1065[%1090] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1091 = vector.extract_strided_slice %1043 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1092 = affine.apply #map67()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1093 = arith.cmpi slt, %1092, %1053 : index
        %1094 = arith.andi %1050, %1093 : i1
        %1095 = affine.apply #map68()[%thread_id_x]
        %1096 = arith.muli %1095, %c1024 overflow<nsw> : index
        %1097 = arith.addi %1096, %201 overflow<nsw> : index
        %1098 = arith.select %1094, %1097, %c536870911 : index
        vector.store %1091, %1065[%1098] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1099 = vector.extract_strided_slice %1043 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1100 = affine.apply #map69()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1101 = arith.cmpi slt, %1100, %1053 : index
        %1102 = arith.andi %1050, %1101 : i1
        %1103 = affine.apply #map70()[%thread_id_x]
        %1104 = arith.muli %1103, %c1024 overflow<nsw> : index
        %1105 = arith.addi %1104, %201 overflow<nsw> : index
        %1106 = arith.select %1102, %1105, %c536870911 : index
        vector.store %1099, %1065[%1106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1107 = vector.extract_strided_slice %1043 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1108 = affine.apply #map71()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1109 = arith.cmpi slt, %1108, %1053 : index
        %1110 = arith.andi %1050, %1109 : i1
        %1111 = affine.apply #map72()[%thread_id_x]
        %1112 = arith.muli %1111, %c1024 overflow<nsw> : index
        %1113 = arith.addi %1112, %201 overflow<nsw> : index
        %1114 = arith.select %1110, %1113, %c536870911 : index
        vector.store %1107, %1065[%1114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1115 = vector.extract_strided_slice %1043 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1116 = affine.apply #map73()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1117 = arith.cmpi slt, %1116, %1053 : index
        %1118 = arith.andi %1050, %1117 : i1
        %1119 = affine.apply #map74()[%thread_id_x]
        %1120 = arith.muli %1119, %c1024 overflow<nsw> : index
        %1121 = arith.addi %1120, %201 overflow<nsw> : index
        %1122 = arith.select %1118, %1121, %c536870911 : index
        vector.store %1115, %1065[%1122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1123 = vector.extract_strided_slice %1043 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1124 = affine.apply #map75()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1125 = arith.cmpi slt, %1124, %1053 : index
        %1126 = arith.andi %1050, %1125 : i1
        %1127 = affine.apply #map76()[%thread_id_x]
        %1128 = arith.muli %1127, %c1024 overflow<nsw> : index
        %1129 = arith.addi %1128, %201 overflow<nsw> : index
        %1130 = arith.select %1126, %1129, %c536870911 : index
        vector.store %1123, %1065[%1130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1131 = vector.extract_strided_slice %1043 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1132 = affine.apply #map77()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1133 = arith.cmpi slt, %1132, %1053 : index
        %1134 = arith.andi %1050, %1133 : i1
        %1135 = affine.apply #map78()[%thread_id_x]
        %1136 = arith.muli %1135, %c1024 overflow<nsw> : index
        %1137 = arith.addi %1136, %201 overflow<nsw> : index
        %1138 = arith.select %1134, %1137, %c536870911 : index
        vector.store %1131, %1065[%1138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1139 = vector.extract_strided_slice %1043 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1140 = affine.apply #map79()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1141 = arith.cmpi slt, %1140, %1053 : index
        %1142 = arith.andi %1050, %1141 : i1
        %1143 = affine.apply #map80()[%thread_id_x]
        %1144 = arith.muli %1143, %c1024 overflow<nsw> : index
        %1145 = arith.addi %1144, %201 overflow<nsw> : index
        %1146 = arith.select %1142, %1145, %c536870911 : index
        vector.store %1139, %1065[%1146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1147 = vector.extract_strided_slice %1043 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1148 = affine.apply #map81()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1149 = arith.cmpi slt, %1148, %1053 : index
        %1150 = arith.andi %1050, %1149 : i1
        %1151 = affine.apply #map82()[%thread_id_x]
        %1152 = arith.muli %1151, %c1024 overflow<nsw> : index
        %1153 = arith.addi %1152, %201 overflow<nsw> : index
        %1154 = arith.select %1150, %1153, %c536870911 : index
        vector.store %1147, %1065[%1154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1155 = vector.extract_strided_slice %1043 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1156 = affine.apply #map83()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1157 = arith.cmpi slt, %1156, %1053 : index
        %1158 = arith.andi %1050, %1157 : i1
        %1159 = affine.apply #map84()[%thread_id_x]
        %1160 = arith.muli %1159, %c1024 overflow<nsw> : index
        %1161 = arith.addi %1160, %201 overflow<nsw> : index
        %1162 = arith.select %1158, %1161, %c536870911 : index
        vector.store %1155, %1065[%1162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1163 = vector.extract_strided_slice %1043 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1164 = affine.apply #map85()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1165 = arith.cmpi slt, %1164, %1053 : index
        %1166 = arith.andi %1050, %1165 : i1
        %1167 = affine.apply #map86()[%thread_id_x]
        %1168 = arith.muli %1167, %c1024 overflow<nsw> : index
        %1169 = arith.addi %1168, %201 overflow<nsw> : index
        %1170 = arith.select %1166, %1169, %c536870911 : index
        vector.store %1163, %1065[%1170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1171 = vector.extract_strided_slice %1043 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1172 = affine.apply #map87()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1173 = arith.cmpi slt, %1172, %1053 : index
        %1174 = arith.andi %1050, %1173 : i1
        %1175 = affine.apply #map88()[%thread_id_x]
        %1176 = arith.muli %1175, %c1024 overflow<nsw> : index
        %1177 = arith.addi %1176, %201 overflow<nsw> : index
        %1178 = arith.select %1174, %1177, %c536870911 : index
        vector.store %1171, %1065[%1178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1179 = vector.extract_strided_slice %1043 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1180 = affine.apply #map89()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %1181 = arith.cmpi slt, %1180, %1053 : index
        %1182 = arith.andi %1050, %1181 : i1
        %1183 = affine.apply #map90()[%thread_id_x]
        %1184 = arith.muli %1183, %c1024 overflow<nsw> : index
        %1185 = arith.addi %1184, %201 overflow<nsw> : index
        %1186 = arith.select %1182, %1185, %c536870911 : index
        vector.store %1179, %1065[%1186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
