#map = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * -161 + 1282)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + ((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) mod 57960) mod s4) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + (((s2 * 73958580 + s3 * 57690 - ((s2 * 1282 + s3) floordiv 8) * 461519) mod 57960) floordiv s4) * 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map5 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 48)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 64)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 80)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 96)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 112)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 128)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 144)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 160)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 176)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8 + 192)>
#map21 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map25 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map26 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) mod 57960) floordiv s3) * 16)>
#map27 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16)>
#map30 = affine_map<()[s0, s1, s2] -> ((((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) floordiv s2) * 16)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %cst_12 = arith.constant dense<195> : vector<8xindex>
        %cst_13 = arith.constant dense<195> : vector<7xindex>
        %cst_14 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi32>
        %cst_15 = arith.constant dense<1073741823> : vector<7xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %cst_16 = arith.constant dense<2880> : vector<7xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c5760 = arith.constant 5760 : index
        %cst_17 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c14 = arith.constant 14 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c161 = arith.constant 161 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c2880 = arith.constant 2880 : index
        %cst_18 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xindex>
        %c6368 = arith.constant 6368 : index
        %c0 = arith.constant 0 : index
        %cst_19 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 360
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<12736xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %view_20 = memref.view %alloc[%c6368][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<7xindex>
        %3 = arith.addi %2, %cst_18 overflow<nsw, nuw> : vector<7xindex>
        %4 = arith.cmpi slt, %3, %cst_16 : vector<7xindex>
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
        %14 = arith.addi %13, %cst_14 : vector<7xi32>
        %15 = arith.index_cast %14 : vector<7xi32> to vector<7xindex>
        %16 = arith.select %4, %15, %cst_15 : vector<7xi1>, vector<7xindex>
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
        %base_buffer_21, %offset_22, %sizes_23:2, %strides_24:2 = memref.extract_strided_metadata %32 : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_25 = memref.reinterpret_cast %32 to offset: [%offset_22], sizes: [%c1073741822], strides: [1] : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %36 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_25 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %37 = arith.index_cast %35 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<7xi32>
        %39 = arith.addi %38, %cst_14 : vector<7xi32>
        %40 = arith.index_cast %39 : vector<7xi32> to vector<7xindex>
        %41 = arith.select %4, %40, %cst_15 : vector<7xi1>, vector<7xindex>
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
        %57 = arith.cmpi slt, %3, %cst_13 : vector<7xindex>
        %58 = affine.apply #map4()[%thread_id_x]
        %59 = arith.minsi %58, %c16 : index
        %60 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = vector.broadcast %61 : i1 to vector<7xi1>
        %63 = arith.andi %57, %62 : vector<7xi1>
        vector.maskedstore %view_20[%60, %1], %63, %31 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %64 = affine.apply #map6()[%thread_id_y]
        %65 = arith.minsi %64, %c16 : index
        %66 = arith.cmpi slt, %60, %65 : index
        %67 = vector.broadcast %66 : i1 to vector<7xi1>
        %68 = arith.andi %57, %67 : vector<7xi1>
        vector.maskedstore %view[%60, %1], %68, %56 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %69 = affine.apply #map7()[%thread_id_x]
        %70 = vector.broadcast %69 : index to vector<8xindex>
        %71 = arith.addi %70, %cst_17 overflow<nsw, nuw> : vector<8xindex>
        %72 = arith.cmpi slt, %71, %cst_12 : vector<8xindex>
        %73 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %65 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = arith.andi %72, %75 : vector<8xi1>
        %77 = arith.addi %71, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %78 = arith.cmpi slt, %77, %cst_12 : vector<8xindex>
        %79 = arith.andi %78, %75 : vector<8xi1>
        %80 = affine.apply #map9()[%thread_id_x]
        %81 = arith.addi %71, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %82 = arith.cmpi slt, %81, %cst_12 : vector<8xindex>
        %83 = arith.andi %82, %75 : vector<8xi1>
        %84 = affine.apply #map10()[%thread_id_x]
        %85 = arith.addi %71, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %86 = arith.cmpi slt, %85, %cst_12 : vector<8xindex>
        %87 = arith.andi %86, %75 : vector<8xi1>
        %88 = affine.apply #map11()[%thread_id_x]
        %89 = arith.addi %71, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %90 = arith.cmpi slt, %89, %cst_12 : vector<8xindex>
        %91 = arith.andi %90, %75 : vector<8xi1>
        %92 = affine.apply #map12()[%thread_id_x]
        %93 = arith.addi %71, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %94 = arith.cmpi slt, %93, %cst_12 : vector<8xindex>
        %95 = arith.andi %94, %75 : vector<8xi1>
        %96 = affine.apply #map13()[%thread_id_x]
        %97 = arith.addi %71, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %98 = arith.cmpi slt, %97, %cst_12 : vector<8xindex>
        %99 = arith.andi %98, %75 : vector<8xi1>
        %100 = affine.apply #map14()[%thread_id_x]
        %101 = arith.addi %71, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %102 = arith.cmpi slt, %101, %cst_12 : vector<8xindex>
        %103 = arith.andi %102, %75 : vector<8xi1>
        %104 = affine.apply #map15()[%thread_id_x]
        %105 = arith.addi %71, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %106 = arith.cmpi slt, %105, %cst_12 : vector<8xindex>
        %107 = arith.andi %106, %75 : vector<8xi1>
        %108 = affine.apply #map16()[%thread_id_x]
        %109 = arith.addi %71, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %110 = arith.cmpi slt, %109, %cst_12 : vector<8xindex>
        %111 = arith.andi %110, %75 : vector<8xi1>
        %112 = affine.apply #map17()[%thread_id_x]
        %113 = arith.addi %71, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %114 = arith.cmpi slt, %113, %cst_12 : vector<8xindex>
        %115 = arith.andi %114, %75 : vector<8xi1>
        %116 = affine.apply #map18()[%thread_id_x]
        %117 = arith.addi %71, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %118 = arith.cmpi slt, %117, %cst_12 : vector<8xindex>
        %119 = arith.andi %118, %75 : vector<8xi1>
        %120 = affine.apply #map19()[%thread_id_x]
        %121 = arith.addi %71, %cst overflow<nsw, nuw> : vector<8xindex>
        %122 = arith.cmpi slt, %121, %cst_12 : vector<8xindex>
        %123 = arith.andi %122, %75 : vector<8xi1>
        %124 = affine.apply #map20()[%thread_id_x]
        %125 = affine.apply #map21()[%thread_id_x]
        %126 = arith.cmpi slt, %125, %59 : index
        %127 = vector.broadcast %126 : i1 to vector<8xi1>
        %128 = arith.andi %72, %127 : vector<8xi1>
        %129 = arith.andi %78, %127 : vector<8xi1>
        %130 = arith.andi %82, %127 : vector<8xi1>
        %131 = arith.andi %86, %127 : vector<8xi1>
        %132 = arith.andi %90, %127 : vector<8xi1>
        %133 = arith.andi %94, %127 : vector<8xi1>
        %134 = arith.andi %98, %127 : vector<8xi1>
        %135 = arith.andi %102, %127 : vector<8xi1>
        %136 = arith.andi %106, %127 : vector<8xi1>
        %137 = arith.andi %110, %127 : vector<8xi1>
        %138 = arith.andi %114, %127 : vector<8xi1>
        %139 = arith.andi %118, %127 : vector<8xi1>
        %140 = arith.andi %122, %127 : vector<8xi1>
        %141 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_19) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %461 = vector.maskedload %view[%73, %69], %76, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %462 = vector.maskedload %view[%73, %80], %79, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %463 = vector.maskedload %view[%73, %84], %83, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %464 = vector.maskedload %view[%73, %88], %87, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %465 = vector.maskedload %view[%73, %92], %91, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %466 = vector.maskedload %view[%73, %96], %95, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %467 = vector.maskedload %view[%73, %100], %99, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %468 = vector.maskedload %view[%73, %104], %103, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %469 = vector.maskedload %view[%73, %108], %107, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %470 = vector.maskedload %view[%73, %112], %111, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %471 = vector.maskedload %view[%73, %116], %115, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %472 = vector.maskedload %view[%73, %120], %119, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %473 = vector.maskedload %view[%73, %124], %123, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %474 = vector.maskedload %view_20[%125, %69], %128, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %475 = vector.maskedload %view_20[%125, %80], %129, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %476 = vector.maskedload %view_20[%125, %84], %130, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %477 = vector.maskedload %view_20[%125, %88], %131, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %478 = vector.maskedload %view_20[%125, %92], %132, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %479 = vector.maskedload %view_20[%125, %96], %133, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %480 = vector.maskedload %view_20[%125, %100], %134, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %481 = vector.maskedload %view_20[%125, %104], %135, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %482 = vector.maskedload %view_20[%125, %108], %136, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %483 = vector.maskedload %view_20[%125, %112], %137, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %484 = vector.maskedload %view_20[%125, %116], %138, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %485 = vector.maskedload %view_20[%125, %120], %139, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %486 = vector.maskedload %view_20[%125, %124], %140, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %487 = affine.apply #map22()[%thread_id_y, %thread_id_x, %arg3]
          %488 = vector.broadcast %487 : index to vector<7xindex>
          %489 = arith.addi %488, %cst_18 overflow<nsw, nuw> : vector<7xindex>
          %490 = arith.addi %489, %cst_13 overflow<nsw, nuw> : vector<7xindex>
          %491 = arith.cmpi slt, %490, %cst_16 : vector<7xindex>
          %492 = affine.apply #map23()[%thread_id_y, %thread_id_x, %arg3]
          %493 = arith.addi %9, %492 overflow<nsw> : index
          %494 = arith.index_cast %493 : index to i32
          %495 = vector.broadcast %494 : i32 to vector<7xi32>
          %496 = arith.addi %495, %cst_14 : vector<7xi32>
          %497 = arith.index_cast %496 : vector<7xi32> to vector<7xindex>
          %498 = arith.select %491, %497, %cst_15 : vector<7xi1>, vector<7xindex>
          %499 = vector.extract %498[0] : index from vector<7xindex>
          %500 = memref.load %11[%499] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %501 = vector.extract %498[1] : index from vector<7xindex>
          %502 = memref.load %11[%501] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %503 = vector.extract %498[2] : index from vector<7xindex>
          %504 = memref.load %11[%503] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %505 = vector.extract %498[3] : index from vector<7xindex>
          %506 = memref.load %11[%505] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %507 = vector.extract %498[4] : index from vector<7xindex>
          %508 = memref.load %11[%507] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %509 = vector.extract %498[5] : index from vector<7xindex>
          %510 = memref.load %11[%509] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %511 = vector.extract %498[6] : index from vector<7xindex>
          %512 = memref.load %11[%511] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %513 = vector.from_elements %500, %502, %504, %506, %508, %510, %512 : vector<7xf16>
          %514 = arith.addi %34, %492 overflow<nsw> : index
          %515 = arith.index_cast %514 : index to i32
          %516 = vector.broadcast %515 : i32 to vector<7xi32>
          %517 = arith.addi %516, %cst_14 : vector<7xi32>
          %518 = arith.index_cast %517 : vector<7xi32> to vector<7xindex>
          %519 = arith.select %491, %518, %cst_15 : vector<7xi1>, vector<7xindex>
          %520 = vector.extract %519[0] : index from vector<7xindex>
          %521 = memref.load %36[%520] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %522 = vector.extract %519[1] : index from vector<7xindex>
          %523 = memref.load %36[%522] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %524 = vector.extract %519[2] : index from vector<7xindex>
          %525 = memref.load %36[%524] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %526 = vector.extract %519[3] : index from vector<7xindex>
          %527 = memref.load %36[%526] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %528 = vector.extract %519[4] : index from vector<7xindex>
          %529 = memref.load %36[%528] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %530 = vector.extract %519[5] : index from vector<7xindex>
          %531 = memref.load %36[%530] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %532 = vector.extract %519[6] : index from vector<7xindex>
          %533 = memref.load %36[%532] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %534 = vector.from_elements %521, %523, %525, %527, %529, %531, %533 : vector<7xf16>
          %535 = vector.extract_strided_slice %474 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %536 = vector.extract_strided_slice %461 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %537 = amdgpu.mfma %535 * %536 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %538 = vector.extract_strided_slice %474 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %539 = vector.extract_strided_slice %461 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %540 = amdgpu.mfma %538 * %539 + %537 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %541 = vector.extract_strided_slice %475 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %542 = vector.extract_strided_slice %462 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %543 = amdgpu.mfma %541 * %542 + %540 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %544 = vector.extract_strided_slice %475 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %545 = vector.extract_strided_slice %462 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %546 = amdgpu.mfma %544 * %545 + %543 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %547 = vector.extract_strided_slice %476 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %548 = vector.extract_strided_slice %463 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %549 = amdgpu.mfma %547 * %548 + %546 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %550 = vector.extract_strided_slice %476 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %551 = vector.extract_strided_slice %463 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %552 = amdgpu.mfma %550 * %551 + %549 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %553 = vector.extract_strided_slice %477 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %554 = vector.extract_strided_slice %464 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %555 = amdgpu.mfma %553 * %554 + %552 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %556 = vector.extract_strided_slice %477 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %557 = vector.extract_strided_slice %464 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %558 = amdgpu.mfma %556 * %557 + %555 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %559 = vector.extract_strided_slice %478 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %560 = vector.extract_strided_slice %465 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %561 = amdgpu.mfma %559 * %560 + %558 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %562 = vector.extract_strided_slice %478 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %563 = vector.extract_strided_slice %465 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %564 = amdgpu.mfma %562 * %563 + %561 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = vector.extract_strided_slice %479 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %566 = vector.extract_strided_slice %466 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %567 = amdgpu.mfma %565 * %566 + %564 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %568 = vector.extract_strided_slice %479 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %569 = vector.extract_strided_slice %466 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %570 = amdgpu.mfma %568 * %569 + %567 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = vector.extract_strided_slice %480 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %572 = vector.extract_strided_slice %467 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %573 = amdgpu.mfma %571 * %572 + %570 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %574 = vector.extract_strided_slice %480 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %575 = vector.extract_strided_slice %467 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %576 = amdgpu.mfma %574 * %575 + %573 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %577 = vector.extract_strided_slice %481 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %578 = vector.extract_strided_slice %468 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %579 = amdgpu.mfma %577 * %578 + %576 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %580 = vector.extract_strided_slice %481 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %581 = vector.extract_strided_slice %468 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %582 = amdgpu.mfma %580 * %581 + %579 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %583 = vector.extract_strided_slice %482 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %584 = vector.extract_strided_slice %469 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %585 = amdgpu.mfma %583 * %584 + %582 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %586 = vector.extract_strided_slice %482 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %587 = vector.extract_strided_slice %469 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %588 = amdgpu.mfma %586 * %587 + %585 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %589 = vector.extract_strided_slice %483 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %590 = vector.extract_strided_slice %470 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %591 = amdgpu.mfma %589 * %590 + %588 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %592 = vector.extract_strided_slice %483 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %593 = vector.extract_strided_slice %470 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %594 = amdgpu.mfma %592 * %593 + %591 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %595 = vector.extract_strided_slice %484 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %596 = vector.extract_strided_slice %471 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %597 = amdgpu.mfma %595 * %596 + %594 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %598 = vector.extract_strided_slice %484 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %599 = vector.extract_strided_slice %471 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %600 = amdgpu.mfma %598 * %599 + %597 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %601 = vector.extract_strided_slice %485 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %602 = vector.extract_strided_slice %472 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %603 = amdgpu.mfma %601 * %602 + %600 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %604 = vector.extract_strided_slice %485 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %605 = vector.extract_strided_slice %472 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %606 = amdgpu.mfma %604 * %605 + %603 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %607 = vector.extract_strided_slice %486 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %608 = vector.extract_strided_slice %473 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %609 = amdgpu.mfma %607 * %608 + %606 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %610 = vector.extract_strided_slice %486 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %611 = vector.extract_strided_slice %473 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %612 = amdgpu.mfma %610 * %611 + %609 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_20[%60, %1], %63, %513 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          vector.maskedstore %view[%60, %1], %68, %534 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %612 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %142 = affine.apply #map7()[%thread_id_x]
        %143 = vector.broadcast %142 : index to vector<8xindex>
        %144 = arith.addi %143, %cst_17 overflow<nsw, nuw> : vector<8xindex>
        %145 = arith.cmpi slt, %144, %cst_12 : vector<8xindex>
        %146 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %147 = arith.cmpi slt, %146, %65 : index
        %148 = vector.broadcast %147 : i1 to vector<8xi1>
        %149 = arith.andi %145, %148 : vector<8xi1>
        %150 = vector.maskedload %view[%146, %142], %149, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %151 = arith.addi %144, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %152 = arith.cmpi slt, %151, %cst_12 : vector<8xindex>
        %153 = arith.andi %152, %148 : vector<8xi1>
        %154 = affine.apply #map9()[%thread_id_x]
        %155 = vector.maskedload %view[%146, %154], %153, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %156 = arith.addi %144, %cst_9 overflow<nsw, nuw> : vector<8xindex>
        %157 = arith.cmpi slt, %156, %cst_12 : vector<8xindex>
        %158 = arith.andi %157, %148 : vector<8xi1>
        %159 = affine.apply #map10()[%thread_id_x]
        %160 = vector.maskedload %view[%146, %159], %158, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %161 = arith.addi %144, %cst_8 overflow<nsw, nuw> : vector<8xindex>
        %162 = arith.cmpi slt, %161, %cst_12 : vector<8xindex>
        %163 = arith.andi %162, %148 : vector<8xi1>
        %164 = affine.apply #map11()[%thread_id_x]
        %165 = vector.maskedload %view[%146, %164], %163, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %166 = arith.addi %144, %cst_7 overflow<nsw, nuw> : vector<8xindex>
        %167 = arith.cmpi slt, %166, %cst_12 : vector<8xindex>
        %168 = arith.andi %167, %148 : vector<8xi1>
        %169 = affine.apply #map12()[%thread_id_x]
        %170 = vector.maskedload %view[%146, %169], %168, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %171 = arith.addi %144, %cst_6 overflow<nsw, nuw> : vector<8xindex>
        %172 = arith.cmpi slt, %171, %cst_12 : vector<8xindex>
        %173 = arith.andi %172, %148 : vector<8xi1>
        %174 = affine.apply #map13()[%thread_id_x]
        %175 = vector.maskedload %view[%146, %174], %173, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %176 = arith.addi %144, %cst_5 overflow<nsw, nuw> : vector<8xindex>
        %177 = arith.cmpi slt, %176, %cst_12 : vector<8xindex>
        %178 = arith.andi %177, %148 : vector<8xi1>
        %179 = affine.apply #map14()[%thread_id_x]
        %180 = vector.maskedload %view[%146, %179], %178, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %181 = arith.addi %144, %cst_4 overflow<nsw, nuw> : vector<8xindex>
        %182 = arith.cmpi slt, %181, %cst_12 : vector<8xindex>
        %183 = arith.andi %182, %148 : vector<8xi1>
        %184 = affine.apply #map15()[%thread_id_x]
        %185 = vector.maskedload %view[%146, %184], %183, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %186 = arith.addi %144, %cst_3 overflow<nsw, nuw> : vector<8xindex>
        %187 = arith.cmpi slt, %186, %cst_12 : vector<8xindex>
        %188 = arith.andi %187, %148 : vector<8xi1>
        %189 = affine.apply #map16()[%thread_id_x]
        %190 = vector.maskedload %view[%146, %189], %188, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %191 = arith.addi %144, %cst_2 overflow<nsw, nuw> : vector<8xindex>
        %192 = arith.cmpi slt, %191, %cst_12 : vector<8xindex>
        %193 = arith.andi %192, %148 : vector<8xi1>
        %194 = affine.apply #map17()[%thread_id_x]
        %195 = vector.maskedload %view[%146, %194], %193, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %196 = arith.addi %144, %cst_1 overflow<nsw, nuw> : vector<8xindex>
        %197 = arith.cmpi slt, %196, %cst_12 : vector<8xindex>
        %198 = arith.andi %197, %148 : vector<8xi1>
        %199 = affine.apply #map18()[%thread_id_x]
        %200 = vector.maskedload %view[%146, %199], %198, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %201 = arith.addi %144, %cst_0 overflow<nsw, nuw> : vector<8xindex>
        %202 = arith.cmpi slt, %201, %cst_12 : vector<8xindex>
        %203 = arith.andi %202, %148 : vector<8xi1>
        %204 = affine.apply #map19()[%thread_id_x]
        %205 = vector.maskedload %view[%146, %204], %203, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %206 = arith.addi %144, %cst overflow<nsw, nuw> : vector<8xindex>
        %207 = arith.cmpi slt, %206, %cst_12 : vector<8xindex>
        %208 = arith.andi %207, %148 : vector<8xi1>
        %209 = affine.apply #map20()[%thread_id_x]
        %210 = vector.maskedload %view[%146, %209], %208, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %211 = affine.apply #map21()[%thread_id_x]
        %212 = arith.cmpi slt, %211, %59 : index
        %213 = vector.broadcast %212 : i1 to vector<8xi1>
        %214 = arith.andi %145, %213 : vector<8xi1>
        %215 = vector.maskedload %view_20[%211, %142], %214, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %216 = arith.andi %152, %213 : vector<8xi1>
        %217 = vector.maskedload %view_20[%211, %154], %216, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %218 = arith.andi %157, %213 : vector<8xi1>
        %219 = vector.maskedload %view_20[%211, %159], %218, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %220 = arith.andi %162, %213 : vector<8xi1>
        %221 = vector.maskedload %view_20[%211, %164], %220, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %222 = arith.andi %167, %213 : vector<8xi1>
        %223 = vector.maskedload %view_20[%211, %169], %222, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %224 = arith.andi %172, %213 : vector<8xi1>
        %225 = vector.maskedload %view_20[%211, %174], %224, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %226 = arith.andi %177, %213 : vector<8xi1>
        %227 = vector.maskedload %view_20[%211, %179], %226, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %228 = arith.andi %182, %213 : vector<8xi1>
        %229 = vector.maskedload %view_20[%211, %184], %228, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %230 = arith.andi %187, %213 : vector<8xi1>
        %231 = vector.maskedload %view_20[%211, %189], %230, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %232 = arith.andi %192, %213 : vector<8xi1>
        %233 = vector.maskedload %view_20[%211, %194], %232, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %234 = arith.andi %197, %213 : vector<8xi1>
        %235 = vector.maskedload %view_20[%211, %199], %234, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %236 = arith.andi %202, %213 : vector<8xi1>
        %237 = vector.maskedload %view_20[%211, %204], %236, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %238 = arith.andi %207, %213 : vector<8xi1>
        %239 = vector.maskedload %view_20[%211, %209], %238, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %240 = vector.extract_strided_slice %215 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %241 = vector.extract_strided_slice %150 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %242 = amdgpu.mfma %240 * %241 + %141 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %243 = vector.extract_strided_slice %215 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %244 = vector.extract_strided_slice %150 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %245 = amdgpu.mfma %243 * %244 + %242 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %246 = vector.extract_strided_slice %217 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %247 = vector.extract_strided_slice %155 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %248 = amdgpu.mfma %246 * %247 + %245 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %249 = vector.extract_strided_slice %217 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %250 = vector.extract_strided_slice %155 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %251 = amdgpu.mfma %249 * %250 + %248 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %252 = vector.extract_strided_slice %219 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %253 = vector.extract_strided_slice %160 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %254 = amdgpu.mfma %252 * %253 + %251 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %255 = vector.extract_strided_slice %219 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %256 = vector.extract_strided_slice %160 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %257 = amdgpu.mfma %255 * %256 + %254 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %258 = vector.extract_strided_slice %221 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %259 = vector.extract_strided_slice %165 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %260 = amdgpu.mfma %258 * %259 + %257 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %261 = vector.extract_strided_slice %221 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %262 = vector.extract_strided_slice %165 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %263 = amdgpu.mfma %261 * %262 + %260 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %264 = vector.extract_strided_slice %223 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %265 = vector.extract_strided_slice %170 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %266 = amdgpu.mfma %264 * %265 + %263 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %267 = vector.extract_strided_slice %223 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %268 = vector.extract_strided_slice %170 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %269 = amdgpu.mfma %267 * %268 + %266 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %270 = vector.extract_strided_slice %225 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %271 = vector.extract_strided_slice %175 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %272 = amdgpu.mfma %270 * %271 + %269 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %273 = vector.extract_strided_slice %225 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %274 = vector.extract_strided_slice %175 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %275 = amdgpu.mfma %273 * %274 + %272 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %276 = vector.extract_strided_slice %227 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %277 = vector.extract_strided_slice %180 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %278 = amdgpu.mfma %276 * %277 + %275 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %279 = vector.extract_strided_slice %227 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %280 = vector.extract_strided_slice %180 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %281 = amdgpu.mfma %279 * %280 + %278 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %282 = vector.extract_strided_slice %229 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %283 = vector.extract_strided_slice %185 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %284 = amdgpu.mfma %282 * %283 + %281 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %285 = vector.extract_strided_slice %229 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %286 = vector.extract_strided_slice %185 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %287 = amdgpu.mfma %285 * %286 + %284 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %288 = vector.extract_strided_slice %231 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %289 = vector.extract_strided_slice %190 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %290 = amdgpu.mfma %288 * %289 + %287 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %291 = vector.extract_strided_slice %231 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %292 = vector.extract_strided_slice %190 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %293 = amdgpu.mfma %291 * %292 + %290 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %294 = vector.extract_strided_slice %233 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %295 = vector.extract_strided_slice %195 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %296 = amdgpu.mfma %294 * %295 + %293 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %297 = vector.extract_strided_slice %233 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %298 = vector.extract_strided_slice %195 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %299 = amdgpu.mfma %297 * %298 + %296 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %300 = vector.extract_strided_slice %235 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %301 = vector.extract_strided_slice %200 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %302 = amdgpu.mfma %300 * %301 + %299 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %303 = vector.extract_strided_slice %235 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %304 = vector.extract_strided_slice %200 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %305 = amdgpu.mfma %303 * %304 + %302 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %306 = vector.extract_strided_slice %237 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %307 = vector.extract_strided_slice %205 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %308 = amdgpu.mfma %306 * %307 + %305 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %309 = vector.extract_strided_slice %237 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %310 = vector.extract_strided_slice %205 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %311 = amdgpu.mfma %309 * %310 + %308 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %312 = vector.extract_strided_slice %239 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %313 = vector.extract_strided_slice %210 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %314 = amdgpu.mfma %312 * %313 + %311 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %315 = vector.extract_strided_slice %239 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %316 = vector.extract_strided_slice %210 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %317 = amdgpu.mfma %315 * %316 + %314 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %318 = vector.extract_strided_slice %317 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x5760xf32, strided<[5760, 1], offset: ?>>
        %320 = affine.apply #map24()[%block_id_y, %thread_id_y]
        %321 = affine.apply #map25()[%block_id_y]
        %322 = arith.minsi %320, %321 : index
        %323 = affine.apply #map26()[%thread_id_x, %block_id_y, %block_id_x, %7, %thread_id_y]
        %324 = arith.cmpi slt, %323, %322 : index
        %325 = affine.apply #map27()[%block_id_x, %thread_id_x]
        %326 = affine.apply #map25()[%block_id_x]
        %327 = arith.minsi %325, %326 : index
        %328 = affine.apply #map28()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %329 = arith.cmpi slt, %328, %327 : index
        %330 = arith.andi %324, %329 : i1
        %331 = affine.apply #map29()[%block_id_y, %block_id_x, %7]
        %332 = affine.apply #map30()[%block_id_y, %block_id_x, %7]
        %333 = affine.apply #map31()[%thread_id_x]
        %334 = arith.muli %331, %c5760 overflow<nsw> : index
        %335 = arith.muli %333, %c5760 overflow<nsw> : index
        %336 = arith.addi %334, %332 overflow<nsw> : index
        %337 = arith.addi %335, %146 overflow<nsw> : index
        %base_buffer_26, %offset_27, %sizes_28:2, %strides_29:2 = memref.extract_strided_metadata %319 : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %338 = arith.addi %336, %offset_27 overflow<nsw> : index
        %reinterpret_cast_30 = memref.reinterpret_cast %319 to offset: [%338], sizes: [%c536870910], strides: [1] : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %339 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_30 validBytes(%c2147483643_i32) cacheSwizzleStride(%c5760_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %340 = arith.select %330, %337, %c536870911 : index
        vector.store %318, %339[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %317 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = affine.apply #map32()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %343 = arith.cmpi slt, %342, %327 : index
        %344 = arith.andi %324, %343 : i1
        %345 = affine.apply #map33()[%thread_id_x]
        %346 = arith.muli %345, %c5760 overflow<nsw> : index
        %347 = arith.addi %346, %146 overflow<nsw> : index
        %348 = arith.select %344, %347, %c536870911 : index
        vector.store %341, %339[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %317 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = affine.apply #map34()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %351 = arith.cmpi slt, %350, %327 : index
        %352 = arith.andi %324, %351 : i1
        %353 = affine.apply #map35()[%thread_id_x]
        %354 = arith.muli %353, %c5760 overflow<nsw> : index
        %355 = arith.addi %354, %146 overflow<nsw> : index
        %356 = arith.select %352, %355, %c536870911 : index
        vector.store %349, %339[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %317 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = affine.apply #map36()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %359 = arith.cmpi slt, %358, %327 : index
        %360 = arith.andi %324, %359 : i1
        %361 = affine.apply #map37()[%thread_id_x]
        %362 = arith.muli %361, %c5760 overflow<nsw> : index
        %363 = arith.addi %362, %146 overflow<nsw> : index
        %364 = arith.select %360, %363, %c536870911 : index
        vector.store %357, %339[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %317 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = affine.apply #map38()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %367 = arith.cmpi slt, %366, %327 : index
        %368 = arith.andi %324, %367 : i1
        %369 = affine.apply #map39()[%thread_id_x]
        %370 = arith.muli %369, %c5760 overflow<nsw> : index
        %371 = arith.addi %370, %146 overflow<nsw> : index
        %372 = arith.select %368, %371, %c536870911 : index
        vector.store %365, %339[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %317 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = affine.apply #map40()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %375 = arith.cmpi slt, %374, %327 : index
        %376 = arith.andi %324, %375 : i1
        %377 = affine.apply #map41()[%thread_id_x]
        %378 = arith.muli %377, %c5760 overflow<nsw> : index
        %379 = arith.addi %378, %146 overflow<nsw> : index
        %380 = arith.select %376, %379, %c536870911 : index
        vector.store %373, %339[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %317 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = affine.apply #map42()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %383 = arith.cmpi slt, %382, %327 : index
        %384 = arith.andi %324, %383 : i1
        %385 = affine.apply #map43()[%thread_id_x]
        %386 = arith.muli %385, %c5760 overflow<nsw> : index
        %387 = arith.addi %386, %146 overflow<nsw> : index
        %388 = arith.select %384, %387, %c536870911 : index
        vector.store %381, %339[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %317 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = affine.apply #map44()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %391 = arith.cmpi slt, %390, %327 : index
        %392 = arith.andi %324, %391 : i1
        %393 = affine.apply #map45()[%thread_id_x]
        %394 = arith.muli %393, %c5760 overflow<nsw> : index
        %395 = arith.addi %394, %146 overflow<nsw> : index
        %396 = arith.select %392, %395, %c536870911 : index
        vector.store %389, %339[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %317 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = affine.apply #map46()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %399 = arith.cmpi slt, %398, %327 : index
        %400 = arith.andi %324, %399 : i1
        %401 = affine.apply #map47()[%thread_id_x]
        %402 = arith.muli %401, %c5760 overflow<nsw> : index
        %403 = arith.addi %402, %146 overflow<nsw> : index
        %404 = arith.select %400, %403, %c536870911 : index
        vector.store %397, %339[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %317 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = affine.apply #map48()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %407 = arith.cmpi slt, %406, %327 : index
        %408 = arith.andi %324, %407 : i1
        %409 = affine.apply #map49()[%thread_id_x]
        %410 = arith.muli %409, %c5760 overflow<nsw> : index
        %411 = arith.addi %410, %146 overflow<nsw> : index
        %412 = arith.select %408, %411, %c536870911 : index
        vector.store %405, %339[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %317 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = affine.apply #map50()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %415 = arith.cmpi slt, %414, %327 : index
        %416 = arith.andi %324, %415 : i1
        %417 = affine.apply #map51()[%thread_id_x]
        %418 = arith.muli %417, %c5760 overflow<nsw> : index
        %419 = arith.addi %418, %146 overflow<nsw> : index
        %420 = arith.select %416, %419, %c536870911 : index
        vector.store %413, %339[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %317 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = affine.apply #map52()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %423 = arith.cmpi slt, %422, %327 : index
        %424 = arith.andi %324, %423 : i1
        %425 = affine.apply #map53()[%thread_id_x]
        %426 = arith.muli %425, %c5760 overflow<nsw> : index
        %427 = arith.addi %426, %146 overflow<nsw> : index
        %428 = arith.select %424, %427, %c536870911 : index
        vector.store %421, %339[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %317 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = affine.apply #map54()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %431 = arith.cmpi slt, %430, %327 : index
        %432 = arith.andi %324, %431 : i1
        %433 = affine.apply #map55()[%thread_id_x]
        %434 = arith.muli %433, %c5760 overflow<nsw> : index
        %435 = arith.addi %434, %146 overflow<nsw> : index
        %436 = arith.select %432, %435, %c536870911 : index
        vector.store %429, %339[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %317 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = affine.apply #map56()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %439 = arith.cmpi slt, %438, %327 : index
        %440 = arith.andi %324, %439 : i1
        %441 = affine.apply #map57()[%thread_id_x]
        %442 = arith.muli %441, %c5760 overflow<nsw> : index
        %443 = arith.addi %442, %146 overflow<nsw> : index
        %444 = arith.select %440, %443, %c536870911 : index
        vector.store %437, %339[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %317 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = affine.apply #map58()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %447 = arith.cmpi slt, %446, %327 : index
        %448 = arith.andi %324, %447 : i1
        %449 = affine.apply #map59()[%thread_id_x]
        %450 = arith.muli %449, %c5760 overflow<nsw> : index
        %451 = arith.addi %450, %146 overflow<nsw> : index
        %452 = arith.select %448, %451, %c536870911 : index
        vector.store %445, %339[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %317 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = affine.apply #map60()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %455 = arith.cmpi slt, %454, %327 : index
        %456 = arith.andi %324, %455 : i1
        %457 = affine.apply #map61()[%thread_id_x]
        %458 = arith.muli %457, %c5760 overflow<nsw> : index
        %459 = arith.addi %458, %146 overflow<nsw> : index
        %460 = arith.select %456, %459, %c536870911 : index
        vector.store %453, %339[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<5760x2880xf16>, %arg2: tensor<20512x5760xf32>) -> tensor<20512x5760xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<5760x2880xf16>, tensor<20512x5760xf32>) -> %arg2
    return %0 : tensor<20512x5760xf32>
  }
}
