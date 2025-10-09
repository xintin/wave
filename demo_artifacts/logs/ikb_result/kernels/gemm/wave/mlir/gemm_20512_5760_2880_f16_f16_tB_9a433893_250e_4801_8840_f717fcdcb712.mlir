#map = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * -161 + 1282)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + ((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) mod 57960) mod s4) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + (((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) mod 57960) floordiv s4) * 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map5 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 24)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 32)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 40)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 48)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 56)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 64)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 72)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 80)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 88)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 96)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 104)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 112)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 120)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 128)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 136)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 144)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 152)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 160)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 168)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 176)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 184)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 192)>
#map33 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map36 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map37 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) mod 57960) floordiv s3) * 16)>
#map39 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16)>
#map42 = affine_map<()[s0, s1, s2] -> ((((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) floordiv s2) * 16)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map70 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map72 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1282 = arith.constant 1282 : index
      %c360 = arith.constant 360 : index
      %c1 = arith.constant 1 : index
      stream.return %c1282, %c360, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c5760_i14 = arith.constant 5760 : i14
        %cst = arith.constant dense<192> : vector<4xindex>
        %cst_0 = arith.constant dense<184> : vector<4xindex>
        %cst_1 = arith.constant dense<176> : vector<4xindex>
        %cst_2 = arith.constant dense<168> : vector<4xindex>
        %cst_3 = arith.constant dense<160> : vector<4xindex>
        %cst_4 = arith.constant dense<152> : vector<4xindex>
        %cst_5 = arith.constant dense<144> : vector<4xindex>
        %cst_6 = arith.constant dense<136> : vector<4xindex>
        %cst_7 = arith.constant dense<128> : vector<4xindex>
        %cst_8 = arith.constant dense<120> : vector<4xindex>
        %cst_9 = arith.constant dense<112> : vector<4xindex>
        %cst_10 = arith.constant dense<104> : vector<4xindex>
        %cst_11 = arith.constant dense<96> : vector<4xindex>
        %cst_12 = arith.constant dense<88> : vector<4xindex>
        %cst_13 = arith.constant dense<80> : vector<4xindex>
        %cst_14 = arith.constant dense<72> : vector<4xindex>
        %cst_15 = arith.constant dense<64> : vector<4xindex>
        %cst_16 = arith.constant dense<56> : vector<4xindex>
        %cst_17 = arith.constant dense<48> : vector<4xindex>
        %cst_18 = arith.constant dense<40> : vector<4xindex>
        %cst_19 = arith.constant dense<32> : vector<4xindex>
        %cst_20 = arith.constant dense<24> : vector<4xindex>
        %cst_21 = arith.constant dense<16> : vector<4xindex>
        %cst_22 = arith.constant dense<8> : vector<4xindex>
        %cst_23 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_24 = arith.constant dense<195> : vector<4xindex>
        %cst_25 = arith.constant dense<195> : vector<7xindex>
        %cst_26 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi32>
        %cst_27 = arith.constant dense<1073741823> : vector<7xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %cst_28 = arith.constant dense<2880> : vector<7xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c5760 = arith.constant 5760 : index
        %cst_29 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c14 = arith.constant 14 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c161 = arith.constant 161 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c2880 = arith.constant 2880 : index
        %cst_30 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xindex>
        %c6368 = arith.constant 6368 : index
        %c0 = arith.constant 0 : index
        %cst_31 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 360
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<12736xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %view_32 = memref.view %alloc[%c6368][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<7xindex>
        %3 = arith.addi %2, %cst_30 overflow<nsw, nuw> : vector<7xindex>
        %4 = arith.cmpi slt, %3, %cst_28 : vector<7xindex>
        %5 = affine.apply #map1()[%block_id_y, %block_id_x]
        %6 = arith.minsi %5, %c161 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %9 = arith.muli %8, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<7xi32>
        %14 = arith.addi %13, %cst_26 : vector<7xi32>
        %15 = arith.index_cast %14 : vector<7xi32> to vector<7xindex>
        %16 = arith.select %4, %15, %cst_27 : vector<7xi1>, vector<7xindex>
        %17 = vector.extract %16[0] : index from vector<7xindex>
        %18 = memref.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = vector.extract %16[1] : index from vector<7xindex>
        %20 = memref.load %11[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %16[2] : index from vector<7xindex>
        %22 = memref.load %11[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %16[3] : index from vector<7xindex>
        %24 = memref.load %11[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %16[4] : index from vector<7xindex>
        %26 = memref.load %11[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %16[5] : index from vector<7xindex>
        %28 = memref.load %11[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %16[6] : index from vector<7xindex>
        %30 = memref.load %11[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.from_elements %18, %20, %22, %24, %26, %28, %30 : vector<7xf16>
        %32 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<5760x2880xf16, strided<[2880, 1], offset: ?>>
        %33 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %34 = arith.muli %33, %c2880 overflow<nsw> : index
        %35 = arith.addi %34, %1 overflow<nsw> : index
        %base_buffer_33, %offset_34, %sizes_35:2, %strides_36:2 = memref.extract_strided_metadata %32 : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_37 = memref.reinterpret_cast %32 to offset: [%offset_34], sizes: [%c1073741822], strides: [1] : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %36 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_37 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %37 = arith.index_cast %35 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<7xi32>
        %39 = arith.addi %38, %cst_26 : vector<7xi32>
        %40 = arith.index_cast %39 : vector<7xi32> to vector<7xindex>
        %41 = arith.select %4, %40, %cst_27 : vector<7xi1>, vector<7xindex>
        %42 = vector.extract %41[0] : index from vector<7xindex>
        %43 = memref.load %36[%42] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %44 = vector.extract %41[1] : index from vector<7xindex>
        %45 = memref.load %36[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %46 = vector.extract %41[2] : index from vector<7xindex>
        %47 = memref.load %36[%46] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %48 = vector.extract %41[3] : index from vector<7xindex>
        %49 = memref.load %36[%48] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %50 = vector.extract %41[4] : index from vector<7xindex>
        %51 = memref.load %36[%50] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %52 = vector.extract %41[5] : index from vector<7xindex>
        %53 = memref.load %36[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %54 = vector.extract %41[6] : index from vector<7xindex>
        %55 = memref.load %36[%54] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %56 = vector.from_elements %43, %45, %47, %49, %51, %53, %55 : vector<7xf16>
        %57 = arith.cmpi slt, %3, %cst_25 : vector<7xindex>
        %58 = affine.apply #map4()[%thread_id_x]
        %59 = arith.minsi %58, %c16 : index
        %60 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = vector.broadcast %61 : i1 to vector<7xi1>
        %63 = arith.andi %57, %62 : vector<7xi1>
        vector.maskedstore %view_32[%60, %1], %63, %31 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %64 = affine.apply #map6()[%thread_id_y]
        %65 = arith.minsi %64, %c16 : index
        %66 = arith.cmpi slt, %60, %65 : index
        %67 = vector.broadcast %66 : i1 to vector<7xi1>
        %68 = arith.andi %57, %67 : vector<7xi1>
        vector.maskedstore %view[%60, %1], %68, %56 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %69 = affine.apply #map7()[%thread_id_x]
        %70 = vector.broadcast %69 : index to vector<4xindex>
        %71 = arith.addi %70, %cst_29 overflow<nsw, nuw> : vector<4xindex>
        %72 = arith.cmpi slt, %71, %cst_24 : vector<4xindex>
        %73 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %65 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = arith.andi %72, %75 : vector<4xi1>
        %77 = arith.addi %71, %cst_22 overflow<nsw, nuw> : vector<4xindex>
        %78 = arith.cmpi slt, %77, %cst_24 : vector<4xindex>
        %79 = arith.andi %78, %75 : vector<4xi1>
        %80 = affine.apply #map9()[%thread_id_x]
        %81 = arith.addi %71, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %82 = arith.cmpi slt, %81, %cst_24 : vector<4xindex>
        %83 = arith.andi %82, %75 : vector<4xi1>
        %84 = affine.apply #map10()[%thread_id_x]
        %85 = arith.addi %71, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %86 = arith.cmpi slt, %85, %cst_24 : vector<4xindex>
        %87 = arith.andi %86, %75 : vector<4xi1>
        %88 = affine.apply #map11()[%thread_id_x]
        %89 = arith.addi %71, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %90 = arith.cmpi slt, %89, %cst_24 : vector<4xindex>
        %91 = arith.andi %90, %75 : vector<4xi1>
        %92 = affine.apply #map12()[%thread_id_x]
        %93 = arith.addi %71, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %94 = arith.cmpi slt, %93, %cst_24 : vector<4xindex>
        %95 = arith.andi %94, %75 : vector<4xi1>
        %96 = affine.apply #map13()[%thread_id_x]
        %97 = arith.addi %71, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %98 = arith.cmpi slt, %97, %cst_24 : vector<4xindex>
        %99 = arith.andi %98, %75 : vector<4xi1>
        %100 = affine.apply #map14()[%thread_id_x]
        %101 = arith.addi %71, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %102 = arith.cmpi slt, %101, %cst_24 : vector<4xindex>
        %103 = arith.andi %102, %75 : vector<4xi1>
        %104 = affine.apply #map15()[%thread_id_x]
        %105 = arith.addi %71, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %106 = arith.cmpi slt, %105, %cst_24 : vector<4xindex>
        %107 = arith.andi %106, %75 : vector<4xi1>
        %108 = affine.apply #map16()[%thread_id_x]
        %109 = arith.addi %71, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %110 = arith.cmpi slt, %109, %cst_24 : vector<4xindex>
        %111 = arith.andi %110, %75 : vector<4xi1>
        %112 = affine.apply #map17()[%thread_id_x]
        %113 = arith.addi %71, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %114 = arith.cmpi slt, %113, %cst_24 : vector<4xindex>
        %115 = arith.andi %114, %75 : vector<4xi1>
        %116 = affine.apply #map18()[%thread_id_x]
        %117 = arith.addi %71, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %118 = arith.cmpi slt, %117, %cst_24 : vector<4xindex>
        %119 = arith.andi %118, %75 : vector<4xi1>
        %120 = affine.apply #map19()[%thread_id_x]
        %121 = arith.addi %71, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %122 = arith.cmpi slt, %121, %cst_24 : vector<4xindex>
        %123 = arith.andi %122, %75 : vector<4xi1>
        %124 = affine.apply #map20()[%thread_id_x]
        %125 = arith.addi %71, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %126 = arith.cmpi slt, %125, %cst_24 : vector<4xindex>
        %127 = arith.andi %126, %75 : vector<4xi1>
        %128 = affine.apply #map21()[%thread_id_x]
        %129 = arith.addi %71, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %130 = arith.cmpi slt, %129, %cst_24 : vector<4xindex>
        %131 = arith.andi %130, %75 : vector<4xi1>
        %132 = affine.apply #map22()[%thread_id_x]
        %133 = arith.addi %71, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %134 = arith.cmpi slt, %133, %cst_24 : vector<4xindex>
        %135 = arith.andi %134, %75 : vector<4xi1>
        %136 = affine.apply #map23()[%thread_id_x]
        %137 = arith.addi %71, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %138 = arith.cmpi slt, %137, %cst_24 : vector<4xindex>
        %139 = arith.andi %138, %75 : vector<4xi1>
        %140 = affine.apply #map24()[%thread_id_x]
        %141 = arith.addi %71, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %142 = arith.cmpi slt, %141, %cst_24 : vector<4xindex>
        %143 = arith.andi %142, %75 : vector<4xi1>
        %144 = affine.apply #map25()[%thread_id_x]
        %145 = arith.addi %71, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %146 = arith.cmpi slt, %145, %cst_24 : vector<4xindex>
        %147 = arith.andi %146, %75 : vector<4xi1>
        %148 = affine.apply #map26()[%thread_id_x]
        %149 = arith.addi %71, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %150 = arith.cmpi slt, %149, %cst_24 : vector<4xindex>
        %151 = arith.andi %150, %75 : vector<4xi1>
        %152 = affine.apply #map27()[%thread_id_x]
        %153 = arith.addi %71, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %154 = arith.cmpi slt, %153, %cst_24 : vector<4xindex>
        %155 = arith.andi %154, %75 : vector<4xi1>
        %156 = affine.apply #map28()[%thread_id_x]
        %157 = arith.addi %71, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %158 = arith.cmpi slt, %157, %cst_24 : vector<4xindex>
        %159 = arith.andi %158, %75 : vector<4xi1>
        %160 = affine.apply #map29()[%thread_id_x]
        %161 = arith.addi %71, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %162 = arith.cmpi slt, %161, %cst_24 : vector<4xindex>
        %163 = arith.andi %162, %75 : vector<4xi1>
        %164 = affine.apply #map30()[%thread_id_x]
        %165 = arith.addi %71, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %166 = arith.cmpi slt, %165, %cst_24 : vector<4xindex>
        %167 = arith.andi %166, %75 : vector<4xi1>
        %168 = affine.apply #map31()[%thread_id_x]
        %169 = arith.addi %71, %cst overflow<nsw, nuw> : vector<4xindex>
        %170 = arith.cmpi slt, %169, %cst_24 : vector<4xindex>
        %171 = arith.andi %170, %75 : vector<4xi1>
        %172 = affine.apply #map32()[%thread_id_x]
        %173 = affine.apply #map33()[%thread_id_x]
        %174 = arith.cmpi slt, %173, %59 : index
        %175 = vector.broadcast %174 : i1 to vector<4xi1>
        %176 = arith.andi %72, %175 : vector<4xi1>
        %177 = arith.andi %78, %175 : vector<4xi1>
        %178 = arith.andi %82, %175 : vector<4xi1>
        %179 = arith.andi %86, %175 : vector<4xi1>
        %180 = arith.andi %90, %175 : vector<4xi1>
        %181 = arith.andi %94, %175 : vector<4xi1>
        %182 = arith.andi %98, %175 : vector<4xi1>
        %183 = arith.andi %102, %175 : vector<4xi1>
        %184 = arith.andi %106, %175 : vector<4xi1>
        %185 = arith.andi %110, %175 : vector<4xi1>
        %186 = arith.andi %114, %175 : vector<4xi1>
        %187 = arith.andi %118, %175 : vector<4xi1>
        %188 = arith.andi %122, %175 : vector<4xi1>
        %189 = arith.andi %126, %175 : vector<4xi1>
        %190 = arith.andi %130, %175 : vector<4xi1>
        %191 = arith.andi %134, %175 : vector<4xi1>
        %192 = arith.andi %138, %175 : vector<4xi1>
        %193 = arith.andi %142, %175 : vector<4xi1>
        %194 = arith.andi %146, %175 : vector<4xi1>
        %195 = arith.andi %150, %175 : vector<4xi1>
        %196 = arith.andi %154, %175 : vector<4xi1>
        %197 = arith.andi %158, %175 : vector<4xi1>
        %198 = arith.andi %162, %175 : vector<4xi1>
        %199 = arith.andi %166, %175 : vector<4xi1>
        %200 = arith.andi %170, %175 : vector<4xi1>
        %201 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_31) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %552 = vector.maskedload %view[%73, %69], %76, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%73, %80], %79, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%73, %84], %83, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view[%73, %88], %87, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view[%73, %92], %91, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view[%73, %96], %95, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view[%73, %100], %99, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view[%73, %104], %103, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view[%73, %108], %107, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view[%73, %112], %111, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view[%73, %116], %115, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = vector.maskedload %view[%73, %120], %119, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %564 = vector.maskedload %view[%73, %124], %123, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %565 = vector.maskedload %view[%73, %128], %127, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %566 = vector.maskedload %view[%73, %132], %131, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %567 = vector.maskedload %view[%73, %136], %135, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %568 = vector.maskedload %view[%73, %140], %139, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %569 = vector.maskedload %view[%73, %144], %143, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %570 = vector.maskedload %view[%73, %148], %147, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %571 = vector.maskedload %view[%73, %152], %151, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %572 = vector.maskedload %view[%73, %156], %155, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %573 = vector.maskedload %view[%73, %160], %159, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %574 = vector.maskedload %view[%73, %164], %163, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %575 = vector.maskedload %view[%73, %168], %167, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %576 = vector.maskedload %view[%73, %172], %171, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %577 = vector.maskedload %view_32[%173, %69], %176, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %578 = vector.maskedload %view_32[%173, %80], %177, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %579 = vector.maskedload %view_32[%173, %84], %178, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %580 = vector.maskedload %view_32[%173, %88], %179, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %581 = vector.maskedload %view_32[%173, %92], %180, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %582 = vector.maskedload %view_32[%173, %96], %181, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %583 = vector.maskedload %view_32[%173, %100], %182, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %584 = vector.maskedload %view_32[%173, %104], %183, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %585 = vector.maskedload %view_32[%173, %108], %184, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %586 = vector.maskedload %view_32[%173, %112], %185, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %587 = vector.maskedload %view_32[%173, %116], %186, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %588 = vector.maskedload %view_32[%173, %120], %187, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %589 = vector.maskedload %view_32[%173, %124], %188, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %590 = vector.maskedload %view_32[%173, %128], %189, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %591 = vector.maskedload %view_32[%173, %132], %190, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %592 = vector.maskedload %view_32[%173, %136], %191, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %593 = vector.maskedload %view_32[%173, %140], %192, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %594 = vector.maskedload %view_32[%173, %144], %193, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %595 = vector.maskedload %view_32[%173, %148], %194, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %596 = vector.maskedload %view_32[%173, %152], %195, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %597 = vector.maskedload %view_32[%173, %156], %196, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %598 = vector.maskedload %view_32[%173, %160], %197, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %599 = vector.maskedload %view_32[%173, %164], %198, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %600 = vector.maskedload %view_32[%173, %168], %199, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %601 = vector.maskedload %view_32[%173, %172], %200, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %602 = affine.apply #map34()[%thread_id_y, %thread_id_x, %arg3]
          %603 = vector.broadcast %602 : index to vector<7xindex>
          %604 = arith.addi %603, %cst_30 overflow<nsw, nuw> : vector<7xindex>
          %605 = arith.addi %604, %cst_25 overflow<nsw, nuw> : vector<7xindex>
          %606 = arith.cmpi slt, %605, %cst_28 : vector<7xindex>
          %607 = affine.apply #map35()[%thread_id_y, %thread_id_x, %arg3]
          %608 = arith.addi %9, %607 overflow<nsw> : index
          %609 = arith.index_cast %608 : index to i32
          %610 = vector.broadcast %609 : i32 to vector<7xi32>
          %611 = arith.addi %610, %cst_26 : vector<7xi32>
          %612 = arith.index_cast %611 : vector<7xi32> to vector<7xindex>
          %613 = arith.select %606, %612, %cst_27 : vector<7xi1>, vector<7xindex>
          %614 = vector.extract %613[0] : index from vector<7xindex>
          %615 = memref.load %11[%614] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %616 = vector.extract %613[1] : index from vector<7xindex>
          %617 = memref.load %11[%616] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %618 = vector.extract %613[2] : index from vector<7xindex>
          %619 = memref.load %11[%618] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %620 = vector.extract %613[3] : index from vector<7xindex>
          %621 = memref.load %11[%620] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %622 = vector.extract %613[4] : index from vector<7xindex>
          %623 = memref.load %11[%622] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %624 = vector.extract %613[5] : index from vector<7xindex>
          %625 = memref.load %11[%624] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %626 = vector.extract %613[6] : index from vector<7xindex>
          %627 = memref.load %11[%626] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %628 = vector.from_elements %615, %617, %619, %621, %623, %625, %627 : vector<7xf16>
          %629 = arith.addi %34, %607 overflow<nsw> : index
          %630 = arith.index_cast %629 : index to i32
          %631 = vector.broadcast %630 : i32 to vector<7xi32>
          %632 = arith.addi %631, %cst_26 : vector<7xi32>
          %633 = arith.index_cast %632 : vector<7xi32> to vector<7xindex>
          %634 = arith.select %606, %633, %cst_27 : vector<7xi1>, vector<7xindex>
          %635 = vector.extract %634[0] : index from vector<7xindex>
          %636 = memref.load %36[%635] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %637 = vector.extract %634[1] : index from vector<7xindex>
          %638 = memref.load %36[%637] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %639 = vector.extract %634[2] : index from vector<7xindex>
          %640 = memref.load %36[%639] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %641 = vector.extract %634[3] : index from vector<7xindex>
          %642 = memref.load %36[%641] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %643 = vector.extract %634[4] : index from vector<7xindex>
          %644 = memref.load %36[%643] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %645 = vector.extract %634[5] : index from vector<7xindex>
          %646 = memref.load %36[%645] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %647 = vector.extract %634[6] : index from vector<7xindex>
          %648 = memref.load %36[%647] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %649 = vector.from_elements %636, %638, %640, %642, %644, %646, %648 : vector<7xf16>
          %650 = amdgpu.mfma %577 * %552 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %651 = amdgpu.mfma %578 * %553 + %650 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %652 = amdgpu.mfma %579 * %554 + %651 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %653 = amdgpu.mfma %580 * %555 + %652 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %654 = amdgpu.mfma %581 * %556 + %653 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %655 = amdgpu.mfma %582 * %557 + %654 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %656 = amdgpu.mfma %583 * %558 + %655 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %657 = amdgpu.mfma %584 * %559 + %656 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %658 = amdgpu.mfma %585 * %560 + %657 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %659 = amdgpu.mfma %586 * %561 + %658 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %660 = amdgpu.mfma %587 * %562 + %659 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %661 = amdgpu.mfma %588 * %563 + %660 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %662 = amdgpu.mfma %589 * %564 + %661 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %663 = amdgpu.mfma %590 * %565 + %662 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %664 = amdgpu.mfma %591 * %566 + %663 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %665 = amdgpu.mfma %592 * %567 + %664 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %666 = amdgpu.mfma %593 * %568 + %665 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %667 = amdgpu.mfma %594 * %569 + %666 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %668 = amdgpu.mfma %595 * %570 + %667 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %669 = amdgpu.mfma %596 * %571 + %668 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %670 = amdgpu.mfma %597 * %572 + %669 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %671 = amdgpu.mfma %598 * %573 + %670 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %672 = amdgpu.mfma %599 * %574 + %671 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %673 = amdgpu.mfma %600 * %575 + %672 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %674 = amdgpu.mfma %601 * %576 + %673 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_32[%60, %1], %63, %628 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          vector.maskedstore %view[%60, %1], %68, %649 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %674 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %202 = affine.apply #map7()[%thread_id_x]
        %203 = vector.broadcast %202 : index to vector<4xindex>
        %204 = arith.addi %203, %cst_29 overflow<nsw, nuw> : vector<4xindex>
        %205 = arith.cmpi slt, %204, %cst_24 : vector<4xindex>
        %206 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %207 = arith.cmpi slt, %206, %65 : index
        %208 = vector.broadcast %207 : i1 to vector<4xi1>
        %209 = arith.andi %205, %208 : vector<4xi1>
        %210 = vector.maskedload %view[%206, %202], %209, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %211 = arith.addi %204, %cst_22 overflow<nsw, nuw> : vector<4xindex>
        %212 = arith.cmpi slt, %211, %cst_24 : vector<4xindex>
        %213 = arith.andi %212, %208 : vector<4xi1>
        %214 = affine.apply #map9()[%thread_id_x]
        %215 = vector.maskedload %view[%206, %214], %213, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %216 = arith.addi %204, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %217 = arith.cmpi slt, %216, %cst_24 : vector<4xindex>
        %218 = arith.andi %217, %208 : vector<4xi1>
        %219 = affine.apply #map10()[%thread_id_x]
        %220 = vector.maskedload %view[%206, %219], %218, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %221 = arith.addi %204, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %222 = arith.cmpi slt, %221, %cst_24 : vector<4xindex>
        %223 = arith.andi %222, %208 : vector<4xi1>
        %224 = affine.apply #map11()[%thread_id_x]
        %225 = vector.maskedload %view[%206, %224], %223, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %226 = arith.addi %204, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %227 = arith.cmpi slt, %226, %cst_24 : vector<4xindex>
        %228 = arith.andi %227, %208 : vector<4xi1>
        %229 = affine.apply #map12()[%thread_id_x]
        %230 = vector.maskedload %view[%206, %229], %228, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %231 = arith.addi %204, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %232 = arith.cmpi slt, %231, %cst_24 : vector<4xindex>
        %233 = arith.andi %232, %208 : vector<4xi1>
        %234 = affine.apply #map13()[%thread_id_x]
        %235 = vector.maskedload %view[%206, %234], %233, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %236 = arith.addi %204, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %237 = arith.cmpi slt, %236, %cst_24 : vector<4xindex>
        %238 = arith.andi %237, %208 : vector<4xi1>
        %239 = affine.apply #map14()[%thread_id_x]
        %240 = vector.maskedload %view[%206, %239], %238, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %241 = arith.addi %204, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %242 = arith.cmpi slt, %241, %cst_24 : vector<4xindex>
        %243 = arith.andi %242, %208 : vector<4xi1>
        %244 = affine.apply #map15()[%thread_id_x]
        %245 = vector.maskedload %view[%206, %244], %243, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %246 = arith.addi %204, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %247 = arith.cmpi slt, %246, %cst_24 : vector<4xindex>
        %248 = arith.andi %247, %208 : vector<4xi1>
        %249 = affine.apply #map16()[%thread_id_x]
        %250 = vector.maskedload %view[%206, %249], %248, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %251 = arith.addi %204, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %252 = arith.cmpi slt, %251, %cst_24 : vector<4xindex>
        %253 = arith.andi %252, %208 : vector<4xi1>
        %254 = affine.apply #map17()[%thread_id_x]
        %255 = vector.maskedload %view[%206, %254], %253, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %256 = arith.addi %204, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %257 = arith.cmpi slt, %256, %cst_24 : vector<4xindex>
        %258 = arith.andi %257, %208 : vector<4xi1>
        %259 = affine.apply #map18()[%thread_id_x]
        %260 = vector.maskedload %view[%206, %259], %258, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %261 = arith.addi %204, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %262 = arith.cmpi slt, %261, %cst_24 : vector<4xindex>
        %263 = arith.andi %262, %208 : vector<4xi1>
        %264 = affine.apply #map19()[%thread_id_x]
        %265 = vector.maskedload %view[%206, %264], %263, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %266 = arith.addi %204, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %267 = arith.cmpi slt, %266, %cst_24 : vector<4xindex>
        %268 = arith.andi %267, %208 : vector<4xi1>
        %269 = affine.apply #map20()[%thread_id_x]
        %270 = vector.maskedload %view[%206, %269], %268, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %271 = arith.addi %204, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %272 = arith.cmpi slt, %271, %cst_24 : vector<4xindex>
        %273 = arith.andi %272, %208 : vector<4xi1>
        %274 = affine.apply #map21()[%thread_id_x]
        %275 = vector.maskedload %view[%206, %274], %273, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %276 = arith.addi %204, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %277 = arith.cmpi slt, %276, %cst_24 : vector<4xindex>
        %278 = arith.andi %277, %208 : vector<4xi1>
        %279 = affine.apply #map22()[%thread_id_x]
        %280 = vector.maskedload %view[%206, %279], %278, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %281 = arith.addi %204, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %282 = arith.cmpi slt, %281, %cst_24 : vector<4xindex>
        %283 = arith.andi %282, %208 : vector<4xi1>
        %284 = affine.apply #map23()[%thread_id_x]
        %285 = vector.maskedload %view[%206, %284], %283, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %286 = arith.addi %204, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %287 = arith.cmpi slt, %286, %cst_24 : vector<4xindex>
        %288 = arith.andi %287, %208 : vector<4xi1>
        %289 = affine.apply #map24()[%thread_id_x]
        %290 = vector.maskedload %view[%206, %289], %288, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %291 = arith.addi %204, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %292 = arith.cmpi slt, %291, %cst_24 : vector<4xindex>
        %293 = arith.andi %292, %208 : vector<4xi1>
        %294 = affine.apply #map25()[%thread_id_x]
        %295 = vector.maskedload %view[%206, %294], %293, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %296 = arith.addi %204, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %297 = arith.cmpi slt, %296, %cst_24 : vector<4xindex>
        %298 = arith.andi %297, %208 : vector<4xi1>
        %299 = affine.apply #map26()[%thread_id_x]
        %300 = vector.maskedload %view[%206, %299], %298, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %301 = arith.addi %204, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %302 = arith.cmpi slt, %301, %cst_24 : vector<4xindex>
        %303 = arith.andi %302, %208 : vector<4xi1>
        %304 = affine.apply #map27()[%thread_id_x]
        %305 = vector.maskedload %view[%206, %304], %303, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %306 = arith.addi %204, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %307 = arith.cmpi slt, %306, %cst_24 : vector<4xindex>
        %308 = arith.andi %307, %208 : vector<4xi1>
        %309 = affine.apply #map28()[%thread_id_x]
        %310 = vector.maskedload %view[%206, %309], %308, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %311 = arith.addi %204, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %312 = arith.cmpi slt, %311, %cst_24 : vector<4xindex>
        %313 = arith.andi %312, %208 : vector<4xi1>
        %314 = affine.apply #map29()[%thread_id_x]
        %315 = vector.maskedload %view[%206, %314], %313, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %316 = arith.addi %204, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %317 = arith.cmpi slt, %316, %cst_24 : vector<4xindex>
        %318 = arith.andi %317, %208 : vector<4xi1>
        %319 = affine.apply #map30()[%thread_id_x]
        %320 = vector.maskedload %view[%206, %319], %318, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %321 = arith.addi %204, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %322 = arith.cmpi slt, %321, %cst_24 : vector<4xindex>
        %323 = arith.andi %322, %208 : vector<4xi1>
        %324 = affine.apply #map31()[%thread_id_x]
        %325 = vector.maskedload %view[%206, %324], %323, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %326 = arith.addi %204, %cst overflow<nsw, nuw> : vector<4xindex>
        %327 = arith.cmpi slt, %326, %cst_24 : vector<4xindex>
        %328 = arith.andi %327, %208 : vector<4xi1>
        %329 = affine.apply #map32()[%thread_id_x]
        %330 = vector.maskedload %view[%206, %329], %328, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %331 = affine.apply #map33()[%thread_id_x]
        %332 = arith.cmpi slt, %331, %59 : index
        %333 = vector.broadcast %332 : i1 to vector<4xi1>
        %334 = arith.andi %205, %333 : vector<4xi1>
        %335 = vector.maskedload %view_32[%331, %202], %334, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %336 = arith.andi %212, %333 : vector<4xi1>
        %337 = vector.maskedload %view_32[%331, %214], %336, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %338 = arith.andi %217, %333 : vector<4xi1>
        %339 = vector.maskedload %view_32[%331, %219], %338, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %340 = arith.andi %222, %333 : vector<4xi1>
        %341 = vector.maskedload %view_32[%331, %224], %340, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %342 = arith.andi %227, %333 : vector<4xi1>
        %343 = vector.maskedload %view_32[%331, %229], %342, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %344 = arith.andi %232, %333 : vector<4xi1>
        %345 = vector.maskedload %view_32[%331, %234], %344, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %346 = arith.andi %237, %333 : vector<4xi1>
        %347 = vector.maskedload %view_32[%331, %239], %346, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %348 = arith.andi %242, %333 : vector<4xi1>
        %349 = vector.maskedload %view_32[%331, %244], %348, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %350 = arith.andi %247, %333 : vector<4xi1>
        %351 = vector.maskedload %view_32[%331, %249], %350, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %352 = arith.andi %252, %333 : vector<4xi1>
        %353 = vector.maskedload %view_32[%331, %254], %352, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %354 = arith.andi %257, %333 : vector<4xi1>
        %355 = vector.maskedload %view_32[%331, %259], %354, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %356 = arith.andi %262, %333 : vector<4xi1>
        %357 = vector.maskedload %view_32[%331, %264], %356, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %358 = arith.andi %267, %333 : vector<4xi1>
        %359 = vector.maskedload %view_32[%331, %269], %358, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %360 = arith.andi %272, %333 : vector<4xi1>
        %361 = vector.maskedload %view_32[%331, %274], %360, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %362 = arith.andi %277, %333 : vector<4xi1>
        %363 = vector.maskedload %view_32[%331, %279], %362, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %364 = arith.andi %282, %333 : vector<4xi1>
        %365 = vector.maskedload %view_32[%331, %284], %364, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %366 = arith.andi %287, %333 : vector<4xi1>
        %367 = vector.maskedload %view_32[%331, %289], %366, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %368 = arith.andi %292, %333 : vector<4xi1>
        %369 = vector.maskedload %view_32[%331, %294], %368, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %370 = arith.andi %297, %333 : vector<4xi1>
        %371 = vector.maskedload %view_32[%331, %299], %370, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %372 = arith.andi %302, %333 : vector<4xi1>
        %373 = vector.maskedload %view_32[%331, %304], %372, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %374 = arith.andi %307, %333 : vector<4xi1>
        %375 = vector.maskedload %view_32[%331, %309], %374, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %376 = arith.andi %312, %333 : vector<4xi1>
        %377 = vector.maskedload %view_32[%331, %314], %376, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %378 = arith.andi %317, %333 : vector<4xi1>
        %379 = vector.maskedload %view_32[%331, %319], %378, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %380 = arith.andi %322, %333 : vector<4xi1>
        %381 = vector.maskedload %view_32[%331, %324], %380, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %382 = arith.andi %327, %333 : vector<4xi1>
        %383 = vector.maskedload %view_32[%331, %329], %382, %cst_23 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %384 = amdgpu.mfma %335 * %210 + %201 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %385 = amdgpu.mfma %337 * %215 + %384 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %386 = amdgpu.mfma %339 * %220 + %385 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %387 = amdgpu.mfma %341 * %225 + %386 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %388 = amdgpu.mfma %343 * %230 + %387 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %389 = amdgpu.mfma %345 * %235 + %388 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %390 = amdgpu.mfma %347 * %240 + %389 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %391 = amdgpu.mfma %349 * %245 + %390 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %392 = amdgpu.mfma %351 * %250 + %391 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %393 = amdgpu.mfma %353 * %255 + %392 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %394 = amdgpu.mfma %355 * %260 + %393 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %395 = amdgpu.mfma %357 * %265 + %394 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %396 = amdgpu.mfma %359 * %270 + %395 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %397 = amdgpu.mfma %361 * %275 + %396 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %398 = amdgpu.mfma %363 * %280 + %397 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %399 = amdgpu.mfma %365 * %285 + %398 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %400 = amdgpu.mfma %367 * %290 + %399 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %401 = amdgpu.mfma %369 * %295 + %400 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %402 = amdgpu.mfma %371 * %300 + %401 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %403 = amdgpu.mfma %373 * %305 + %402 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %404 = amdgpu.mfma %375 * %310 + %403 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %405 = amdgpu.mfma %377 * %315 + %404 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %406 = amdgpu.mfma %379 * %320 + %405 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %407 = amdgpu.mfma %381 * %325 + %406 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %408 = amdgpu.mfma %383 * %330 + %407 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %409 = vector.extract_strided_slice %408 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x5760xf32, strided<[5760, 1], offset: ?>>
        %411 = affine.apply #map36()[%block_id_y, %thread_id_y]
        %412 = affine.apply #map37()[%block_id_y]
        %413 = arith.minsi %411, %412 : index
        %414 = affine.apply #map38()[%thread_id_x, %block_id_y, %block_id_x, %7, %thread_id_y]
        %415 = arith.cmpi slt, %414, %413 : index
        %416 = affine.apply #map39()[%block_id_x, %thread_id_x]
        %417 = affine.apply #map37()[%block_id_x]
        %418 = arith.minsi %416, %417 : index
        %419 = affine.apply #map40()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %420 = arith.cmpi slt, %419, %418 : index
        %421 = arith.andi %415, %420 : i1
        %422 = affine.apply #map41()[%block_id_y, %block_id_x, %7]
        %423 = affine.apply #map42()[%block_id_y, %block_id_x, %7]
        %424 = affine.apply #map43()[%thread_id_x]
        %425 = arith.muli %422, %c5760 overflow<nsw> : index
        %426 = arith.muli %424, %c5760 overflow<nsw> : index
        %427 = arith.addi %425, %423 overflow<nsw> : index
        %428 = arith.addi %426, %206 overflow<nsw> : index
        %base_buffer_38, %offset_39, %sizes_40:2, %strides_41:2 = memref.extract_strided_metadata %410 : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %429 = arith.addi %427, %offset_39 overflow<nsw> : index
        %reinterpret_cast_42 = memref.reinterpret_cast %410 to offset: [%429], sizes: [%c536870910], strides: [1] : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %430 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_42 validBytes(%c2147483643_i32) cacheSwizzleStride(%c5760_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %431 = arith.select %421, %428, %c536870911 : index
        vector.store %409, %430[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %408 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = affine.apply #map44()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %434 = arith.cmpi slt, %433, %418 : index
        %435 = arith.andi %415, %434 : i1
        %436 = affine.apply #map45()[%thread_id_x]
        %437 = arith.muli %436, %c5760 overflow<nsw> : index
        %438 = arith.addi %437, %206 overflow<nsw> : index
        %439 = arith.select %435, %438, %c536870911 : index
        vector.store %432, %430[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %408 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = affine.apply #map46()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %442 = arith.cmpi slt, %441, %418 : index
        %443 = arith.andi %415, %442 : i1
        %444 = affine.apply #map47()[%thread_id_x]
        %445 = arith.muli %444, %c5760 overflow<nsw> : index
        %446 = arith.addi %445, %206 overflow<nsw> : index
        %447 = arith.select %443, %446, %c536870911 : index
        vector.store %440, %430[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %408 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = affine.apply #map48()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %450 = arith.cmpi slt, %449, %418 : index
        %451 = arith.andi %415, %450 : i1
        %452 = affine.apply #map49()[%thread_id_x]
        %453 = arith.muli %452, %c5760 overflow<nsw> : index
        %454 = arith.addi %453, %206 overflow<nsw> : index
        %455 = arith.select %451, %454, %c536870911 : index
        vector.store %448, %430[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %408 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = affine.apply #map50()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %458 = arith.cmpi slt, %457, %418 : index
        %459 = arith.andi %415, %458 : i1
        %460 = affine.apply #map51()[%thread_id_x]
        %461 = arith.muli %460, %c5760 overflow<nsw> : index
        %462 = arith.addi %461, %206 overflow<nsw> : index
        %463 = arith.select %459, %462, %c536870911 : index
        vector.store %456, %430[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %408 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = affine.apply #map52()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %466 = arith.cmpi slt, %465, %418 : index
        %467 = arith.andi %415, %466 : i1
        %468 = affine.apply #map53()[%thread_id_x]
        %469 = arith.muli %468, %c5760 overflow<nsw> : index
        %470 = arith.addi %469, %206 overflow<nsw> : index
        %471 = arith.select %467, %470, %c536870911 : index
        vector.store %464, %430[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %408 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = affine.apply #map54()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %474 = arith.cmpi slt, %473, %418 : index
        %475 = arith.andi %415, %474 : i1
        %476 = affine.apply #map55()[%thread_id_x]
        %477 = arith.muli %476, %c5760 overflow<nsw> : index
        %478 = arith.addi %477, %206 overflow<nsw> : index
        %479 = arith.select %475, %478, %c536870911 : index
        vector.store %472, %430[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %408 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = affine.apply #map56()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %482 = arith.cmpi slt, %481, %418 : index
        %483 = arith.andi %415, %482 : i1
        %484 = affine.apply #map57()[%thread_id_x]
        %485 = arith.muli %484, %c5760 overflow<nsw> : index
        %486 = arith.addi %485, %206 overflow<nsw> : index
        %487 = arith.select %483, %486, %c536870911 : index
        vector.store %480, %430[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %408 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = affine.apply #map58()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %490 = arith.cmpi slt, %489, %418 : index
        %491 = arith.andi %415, %490 : i1
        %492 = affine.apply #map59()[%thread_id_x]
        %493 = arith.muli %492, %c5760 overflow<nsw> : index
        %494 = arith.addi %493, %206 overflow<nsw> : index
        %495 = arith.select %491, %494, %c536870911 : index
        vector.store %488, %430[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %408 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = affine.apply #map60()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %498 = arith.cmpi slt, %497, %418 : index
        %499 = arith.andi %415, %498 : i1
        %500 = affine.apply #map61()[%thread_id_x]
        %501 = arith.muli %500, %c5760 overflow<nsw> : index
        %502 = arith.addi %501, %206 overflow<nsw> : index
        %503 = arith.select %499, %502, %c536870911 : index
        vector.store %496, %430[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %408 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = affine.apply #map62()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %506 = arith.cmpi slt, %505, %418 : index
        %507 = arith.andi %415, %506 : i1
        %508 = affine.apply #map63()[%thread_id_x]
        %509 = arith.muli %508, %c5760 overflow<nsw> : index
        %510 = arith.addi %509, %206 overflow<nsw> : index
        %511 = arith.select %507, %510, %c536870911 : index
        vector.store %504, %430[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %408 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = affine.apply #map64()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %514 = arith.cmpi slt, %513, %418 : index
        %515 = arith.andi %415, %514 : i1
        %516 = affine.apply #map65()[%thread_id_x]
        %517 = arith.muli %516, %c5760 overflow<nsw> : index
        %518 = arith.addi %517, %206 overflow<nsw> : index
        %519 = arith.select %515, %518, %c536870911 : index
        vector.store %512, %430[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %408 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = affine.apply #map66()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %522 = arith.cmpi slt, %521, %418 : index
        %523 = arith.andi %415, %522 : i1
        %524 = affine.apply #map67()[%thread_id_x]
        %525 = arith.muli %524, %c5760 overflow<nsw> : index
        %526 = arith.addi %525, %206 overflow<nsw> : index
        %527 = arith.select %523, %526, %c536870911 : index
        vector.store %520, %430[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %408 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = affine.apply #map68()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %530 = arith.cmpi slt, %529, %418 : index
        %531 = arith.andi %415, %530 : i1
        %532 = affine.apply #map69()[%thread_id_x]
        %533 = arith.muli %532, %c5760 overflow<nsw> : index
        %534 = arith.addi %533, %206 overflow<nsw> : index
        %535 = arith.select %531, %534, %c536870911 : index
        vector.store %528, %430[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %408 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = affine.apply #map70()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %538 = arith.cmpi slt, %537, %418 : index
        %539 = arith.andi %415, %538 : i1
        %540 = affine.apply #map71()[%thread_id_x]
        %541 = arith.muli %540, %c5760 overflow<nsw> : index
        %542 = arith.addi %541, %206 overflow<nsw> : index
        %543 = arith.select %539, %542, %c536870911 : index
        vector.store %536, %430[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %408 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = affine.apply #map72()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %546 = arith.cmpi slt, %545, %418 : index
        %547 = arith.andi %415, %546 : i1
        %548 = affine.apply #map73()[%thread_id_x]
        %549 = arith.muli %548, %c5760 overflow<nsw> : index
        %550 = arith.addi %549, %206 overflow<nsw> : index
        %551 = arith.select %547, %550, %c536870911 : index
        vector.store %544, %430[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<5760x2880xf16>, %arg2: tensor<20512x5760xf32>) -> tensor<20512x5760xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<5760x2880xf16>, tensor<20512x5760xf32>) -> %arg2
    return %0 : tensor<20512x5760xf32>
  }
}
