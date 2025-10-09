#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 96)>
#map1 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352 + 256)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
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
#map17 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map18 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map21 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352)>
#map23 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96)>
#map26 = affine_map<()[s0, s1] -> (s0 * 26656 + s1 * 3808 - ((s0 * 7 + s1) floordiv 8) * 30192 - ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 4352)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 32)>
#map59 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 64)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 96)>
#map61 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 128)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c16 = arith.constant 16 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c16, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<3xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c4096 = arith.constant 4096 : index
        %c272 = arith.constant 272 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<14720xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<14720xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c10880][] : memref<14720xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c641 : index
        %3 = vector.broadcast %2 : i1 to vector<3xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c2880 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<3xi32>
        %10 = arith.addi %9, %cst_2 : vector<3xi32>
        %11 = arith.index_cast %10 : vector<3xi32> to vector<3xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<3xi1>, vector<3xindex>
        %13 = vector.extract %12[0] : index from vector<3xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %17 = arith.cmpi slt, %16, %c4096 : index
        %18 = vector.broadcast %17 : i1 to vector<8xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c2880 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = arith.index_cast %21 : index to i32
        %24 = vector.broadcast %23 : i32 to vector<8xi32>
        %25 = arith.addi %24, %cst_0 : vector<8xi32>
        %26 = arith.index_cast %25 : vector<8xi32> to vector<8xindex>
        %27 = arith.select %18, %26, %cst_1 : vector<8xi1>, vector<8xindex>
        %28 = vector.extract %27[0] : index from vector<8xindex>
        %29 = vector.load %22[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %31 = arith.cmpi slt, %30, %c4096 : index
        %32 = vector.broadcast %31 : i1 to vector<8xi1>
        %33 = arith.muli %30, %c2880 overflow<nsw> : index
        %34 = arith.addi %33, %19 overflow<nsw> : index
        %35 = arith.index_cast %34 : index to i32
        %36 = vector.broadcast %35 : i32 to vector<8xi32>
        %37 = arith.addi %36, %cst_0 : vector<8xi32>
        %38 = arith.index_cast %37 : vector<8xi32> to vector<8xindex>
        %39 = arith.select %32, %38, %cst_1 : vector<8xi1>, vector<8xindex>
        %40 = vector.extract %39[0] : index from vector<8xindex>
        %41 = vector.load %22[%40] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %42 = affine.apply #map5()[%thread_id_x]
        %43 = arith.minsi %42, %c96 : index
        %44 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<3xi1>
        vector.maskedstore %view_5[%44, %4], %46, %14 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
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
        %75:5 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %525 = vector.maskedload %view[%55, %58], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %526 = vector.maskedload %view[%55, %59], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %527 = vector.maskedload %view[%60, %58], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %528 = vector.maskedload %view[%60, %59], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %529 = vector.maskedload %view[%63, %58], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %530 = vector.maskedload %view[%63, %59], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %531 = vector.maskedload %view[%66, %58], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %532 = vector.maskedload %view[%66, %59], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %533 = vector.maskedload %view[%69, %58], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %534 = vector.maskedload %view[%69, %59], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %535 = vector.maskedload %view_5[%72, %58], %74, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %536 = vector.maskedload %view_5[%72, %59], %74, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %537 = affine.apply #map18()[%thread_id_x, %arg3]
          %538 = arith.addi %5, %537 overflow<nsw> : index
          %539 = arith.index_cast %538 : index to i32
          %540 = vector.broadcast %539 : i32 to vector<3xi32>
          %541 = arith.addi %540, %cst_2 : vector<3xi32>
          %542 = arith.index_cast %541 : vector<3xi32> to vector<3xindex>
          %543 = arith.select %3, %542, %cst_3 : vector<3xi1>, vector<3xindex>
          %544 = vector.extract %543[0] : index from vector<3xindex>
          %545 = vector.load %7[%544] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %546 = affine.apply #map19()[%arg3, %thread_id_x]
          %547 = arith.addi %20, %546 overflow<nsw> : index
          %548 = arith.index_cast %547 : index to i32
          %549 = vector.broadcast %548 : i32 to vector<8xi32>
          %550 = arith.addi %549, %cst_0 : vector<8xi32>
          %551 = arith.index_cast %550 : vector<8xi32> to vector<8xindex>
          %552 = arith.select %18, %551, %cst_1 : vector<8xi1>, vector<8xindex>
          %553 = vector.extract %552[0] : index from vector<8xindex>
          %554 = vector.load %22[%553] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %555 = arith.addi %33, %546 overflow<nsw> : index
          %556 = arith.index_cast %555 : index to i32
          %557 = vector.broadcast %556 : i32 to vector<8xi32>
          %558 = arith.addi %557, %cst_0 : vector<8xi32>
          %559 = arith.index_cast %558 : vector<8xi32> to vector<8xindex>
          %560 = arith.select %32, %559, %cst_1 : vector<8xi1>, vector<8xindex>
          %561 = vector.extract %560[0] : index from vector<8xindex>
          %562 = vector.load %22[%561] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %563 = amdgpu.mfma %535 * %525 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %564 = amdgpu.mfma %536 * %526 + %563 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = amdgpu.mfma %535 * %527 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %566 = amdgpu.mfma %536 * %528 + %565 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %567 = amdgpu.mfma %535 * %529 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %568 = amdgpu.mfma %536 * %530 + %567 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %569 = amdgpu.mfma %535 * %531 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %570 = amdgpu.mfma %536 * %532 + %569 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = amdgpu.mfma %535 * %533 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %572 = amdgpu.mfma %536 * %534 + %571 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %545 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%49, %19], %51, %554 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %19], %54, %562 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %564, %566, %568, %570, %572 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %76 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %48 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map11()[%thread_id_x]
        %80 = vector.maskedload %view[%76, %79], %78, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map12()[%thread_id_x]
        %82 = vector.maskedload %view[%76, %81], %78, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %48 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = vector.maskedload %view[%83, %79], %85, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %87 = vector.maskedload %view[%83, %81], %85, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %48 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = vector.maskedload %view[%88, %79], %90, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = vector.maskedload %view[%88, %81], %90, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %93 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %48 : index
        %95 = vector.broadcast %94 : i1 to vector<4xi1>
        %96 = vector.maskedload %view[%93, %79], %95, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %97 = vector.maskedload %view[%93, %81], %95, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %48 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = vector.maskedload %view[%98, %79], %100, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = vector.maskedload %view[%98, %81], %100, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %103 = affine.apply #map17()[%thread_id_x]
        %104 = arith.cmpi slt, %103, %43 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = vector.maskedload %view_5[%103, %79], %105, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = vector.maskedload %view_5[%103, %81], %105, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %108 = amdgpu.mfma %106 * %80 + %75#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %109 = amdgpu.mfma %107 * %82 + %108 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = amdgpu.mfma %106 * %86 + %75#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = amdgpu.mfma %107 * %87 + %110 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = amdgpu.mfma %106 * %91 + %75#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = amdgpu.mfma %107 * %92 + %112 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = amdgpu.mfma %106 * %96 + %75#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = amdgpu.mfma %107 * %97 + %114 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = amdgpu.mfma %106 * %101 + %75#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = amdgpu.mfma %107 * %102 + %116 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %120 = affine.apply #map20()[%block_id_y, %thread_id_y]
        %121 = affine.apply #map21()[%block_id_y]
        %122 = arith.minsi %120, %121 : index
        %123 = arith.minsi %122, %c4096 : index
        %124 = affine.apply #map22()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %125 = arith.cmpi slt, %124, %123 : index
        %126 = affine.apply #map23()[%block_id_x, %thread_id_x]
        %127 = arith.minsi %126, %c641 : index
        %128 = affine.apply #map24()[%block_id_y, %block_id_x, %thread_id_x]
        %129 = arith.cmpi slt, %128, %127 : index
        %130 = arith.andi %125, %129 : i1
        %131 = affine.apply #map25()[%block_id_y, %block_id_x]
        %132 = affine.apply #map26()[%block_id_y, %block_id_x]
        %133 = affine.apply #map27()[%thread_id_x]
        %134 = arith.muli %131, %c4096 overflow<nsw> : index
        %135 = arith.muli %133, %c4096 overflow<nsw> : index
        %136 = arith.addi %134, %132 overflow<nsw> : index
        %137 = arith.addi %135, %76 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %119 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %138 = arith.addi %136, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %119 to offset: [%138], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %139 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %140 = arith.select %130, %137, %c536870911 : index
        vector.store %118, %139[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %143 = arith.cmpi slt, %142, %127 : index
        %144 = arith.andi %125, %143 : i1
        %145 = affine.apply #map29()[%thread_id_x]
        %146 = arith.muli %145, %c4096 overflow<nsw> : index
        %147 = arith.addi %146, %76 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %139[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %151 = arith.cmpi slt, %150, %127 : index
        %152 = arith.andi %125, %151 : i1
        %153 = affine.apply #map31()[%thread_id_x]
        %154 = arith.muli %153, %c4096 overflow<nsw> : index
        %155 = arith.addi %154, %76 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %139[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %159 = arith.cmpi slt, %158, %127 : index
        %160 = arith.andi %125, %159 : i1
        %161 = affine.apply #map33()[%thread_id_x]
        %162 = arith.muli %161, %c4096 overflow<nsw> : index
        %163 = arith.addi %162, %76 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %139[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %109 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %167 = arith.cmpi slt, %166, %127 : index
        %168 = arith.andi %125, %167 : i1
        %169 = affine.apply #map35()[%thread_id_x]
        %170 = arith.muli %169, %c4096 overflow<nsw> : index
        %171 = arith.addi %170, %76 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %139[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %109 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %175 = arith.cmpi slt, %174, %127 : index
        %176 = arith.andi %125, %175 : i1
        %177 = affine.apply #map37()[%thread_id_x]
        %178 = arith.muli %177, %c4096 overflow<nsw> : index
        %179 = arith.addi %178, %76 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %139[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %109 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %183 = arith.cmpi slt, %182, %127 : index
        %184 = arith.andi %125, %183 : i1
        %185 = affine.apply #map39()[%thread_id_x]
        %186 = arith.muli %185, %c4096 overflow<nsw> : index
        %187 = arith.addi %186, %76 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %139[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %109 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map40()[%block_id_y, %block_id_x, %thread_id_x]
        %191 = arith.cmpi slt, %190, %127 : index
        %192 = arith.andi %125, %191 : i1
        %193 = affine.apply #map41()[%thread_id_x]
        %194 = arith.muli %193, %c4096 overflow<nsw> : index
        %195 = arith.addi %194, %76 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %139[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %109 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %199 = arith.cmpi slt, %198, %127 : index
        %200 = arith.andi %125, %199 : i1
        %201 = affine.apply #map43()[%thread_id_x]
        %202 = arith.muli %201, %c4096 overflow<nsw> : index
        %203 = arith.addi %202, %76 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %139[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %109 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %207 = arith.cmpi slt, %206, %127 : index
        %208 = arith.andi %125, %207 : i1
        %209 = affine.apply #map45()[%thread_id_x]
        %210 = arith.muli %209, %c4096 overflow<nsw> : index
        %211 = arith.addi %210, %76 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %139[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %109 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %215 = arith.cmpi slt, %214, %127 : index
        %216 = arith.andi %125, %215 : i1
        %217 = affine.apply #map47()[%thread_id_x]
        %218 = arith.muli %217, %c4096 overflow<nsw> : index
        %219 = arith.addi %218, %76 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %139[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %109 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %223 = arith.cmpi slt, %222, %127 : index
        %224 = arith.andi %125, %223 : i1
        %225 = affine.apply #map49()[%thread_id_x]
        %226 = arith.muli %225, %c4096 overflow<nsw> : index
        %227 = arith.addi %226, %76 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %139[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %109 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %231 = arith.cmpi slt, %230, %127 : index
        %232 = arith.andi %125, %231 : i1
        %233 = affine.apply #map51()[%thread_id_x]
        %234 = arith.muli %233, %c4096 overflow<nsw> : index
        %235 = arith.addi %234, %76 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %139[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %109 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %239 = arith.cmpi slt, %238, %127 : index
        %240 = arith.andi %125, %239 : i1
        %241 = affine.apply #map53()[%thread_id_x]
        %242 = arith.muli %241, %c4096 overflow<nsw> : index
        %243 = arith.addi %242, %76 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %139[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %109 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %247 = arith.cmpi slt, %246, %127 : index
        %248 = arith.andi %125, %247 : i1
        %249 = affine.apply #map55()[%thread_id_x]
        %250 = arith.muli %249, %c4096 overflow<nsw> : index
        %251 = arith.addi %250, %76 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %139[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %109 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map56()[%block_id_y, %block_id_x, %thread_id_x]
        %255 = arith.cmpi slt, %254, %127 : index
        %256 = arith.andi %125, %255 : i1
        %257 = affine.apply #map57()[%thread_id_x]
        %258 = arith.muli %257, %c4096 overflow<nsw> : index
        %259 = arith.addi %258, %76 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %139[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %263 = arith.cmpi slt, %262, %123 : index
        %264 = arith.andi %263, %129 : i1
        %265 = arith.addi %135, %83 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %261, %139[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %263, %143 : i1
        %269 = arith.addi %146, %83 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %139[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %263, %151 : i1
        %273 = arith.addi %154, %83 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %139[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %263, %159 : i1
        %277 = arith.addi %162, %83 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %139[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %263, %167 : i1
        %281 = arith.addi %170, %83 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %139[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %263, %175 : i1
        %285 = arith.addi %178, %83 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %139[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %263, %183 : i1
        %289 = arith.addi %186, %83 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %139[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %263, %191 : i1
        %293 = arith.addi %194, %83 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %139[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %263, %199 : i1
        %297 = arith.addi %202, %83 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %139[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %263, %207 : i1
        %301 = arith.addi %210, %83 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %139[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.andi %263, %215 : i1
        %305 = arith.addi %218, %83 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %139[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.andi %263, %223 : i1
        %309 = arith.addi %226, %83 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %139[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.andi %263, %231 : i1
        %313 = arith.addi %234, %83 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %139[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.andi %263, %239 : i1
        %317 = arith.addi %242, %83 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %139[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %263, %247 : i1
        %321 = arith.addi %250, %83 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %139[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %263, %255 : i1
        %325 = arith.addi %258, %83 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %139[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %329 = arith.cmpi slt, %328, %123 : index
        %330 = arith.andi %329, %129 : i1
        %331 = arith.addi %135, %88 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %327, %139[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = arith.andi %329, %143 : i1
        %335 = arith.addi %146, %88 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %139[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.andi %329, %151 : i1
        %339 = arith.addi %154, %88 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %139[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.andi %329, %159 : i1
        %343 = arith.addi %162, %88 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %139[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %113 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.andi %329, %167 : i1
        %347 = arith.addi %170, %88 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %139[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %113 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.andi %329, %175 : i1
        %351 = arith.addi %178, %88 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %139[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %113 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %329, %183 : i1
        %355 = arith.addi %186, %88 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %139[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %113 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %329, %191 : i1
        %359 = arith.addi %194, %88 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %139[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %113 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %329, %199 : i1
        %363 = arith.addi %202, %88 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %139[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %113 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %329, %207 : i1
        %367 = arith.addi %210, %88 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %139[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %113 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %329, %215 : i1
        %371 = arith.addi %218, %88 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %139[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %113 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.andi %329, %223 : i1
        %375 = arith.addi %226, %88 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %139[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %113 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.andi %329, %231 : i1
        %379 = arith.addi %234, %88 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %139[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %113 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.andi %329, %239 : i1
        %383 = arith.addi %242, %88 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %139[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %113 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.andi %329, %247 : i1
        %387 = arith.addi %250, %88 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %139[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %113 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.andi %329, %255 : i1
        %391 = arith.addi %258, %88 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %139[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %395 = arith.cmpi slt, %394, %123 : index
        %396 = arith.andi %395, %129 : i1
        %397 = arith.addi %135, %93 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %393, %139[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = arith.andi %395, %143 : i1
        %401 = arith.addi %146, %93 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %399, %139[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = arith.andi %395, %151 : i1
        %405 = arith.addi %154, %93 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %139[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.andi %395, %159 : i1
        %409 = arith.addi %162, %93 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %139[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %115 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = arith.andi %395, %167 : i1
        %413 = arith.addi %170, %93 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %139[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %115 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = arith.andi %395, %175 : i1
        %417 = arith.addi %178, %93 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %139[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %115 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.andi %395, %183 : i1
        %421 = arith.addi %186, %93 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %139[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %115 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = arith.andi %395, %191 : i1
        %425 = arith.addi %194, %93 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %139[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %115 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.andi %395, %199 : i1
        %429 = arith.addi %202, %93 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %139[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %115 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %395, %207 : i1
        %433 = arith.addi %210, %93 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %139[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %115 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %395, %215 : i1
        %437 = arith.addi %218, %93 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %139[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %115 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %395, %223 : i1
        %441 = arith.addi %226, %93 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %139[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %115 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %395, %231 : i1
        %445 = arith.addi %234, %93 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %139[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %115 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %395, %239 : i1
        %449 = arith.addi %242, %93 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %139[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %115 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %395, %247 : i1
        %453 = arith.addi %250, %93 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %139[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %115 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %395, %255 : i1
        %457 = arith.addi %258, %93 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %139[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %461 = arith.cmpi slt, %460, %123 : index
        %462 = arith.andi %461, %129 : i1
        %463 = arith.addi %135, %98 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %459, %139[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = arith.andi %461, %143 : i1
        %467 = arith.addi %146, %98 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %139[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = arith.andi %461, %151 : i1
        %471 = arith.addi %154, %98 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %469, %139[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.andi %461, %159 : i1
        %475 = arith.addi %162, %98 overflow<nsw> : index
        %476 = arith.select %474, %475, %c536870911 : index
        vector.store %473, %139[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %117 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = arith.andi %461, %167 : i1
        %479 = arith.addi %170, %98 overflow<nsw> : index
        %480 = arith.select %478, %479, %c536870911 : index
        vector.store %477, %139[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %117 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.andi %461, %175 : i1
        %483 = arith.addi %178, %98 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %481, %139[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %117 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.andi %461, %183 : i1
        %487 = arith.addi %186, %98 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %139[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %117 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.andi %461, %191 : i1
        %491 = arith.addi %194, %98 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %139[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %117 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.andi %461, %199 : i1
        %495 = arith.addi %202, %98 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %139[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %117 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.andi %461, %207 : i1
        %499 = arith.addi %210, %98 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %139[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %117 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.andi %461, %215 : i1
        %503 = arith.addi %218, %98 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %139[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %117 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %461, %223 : i1
        %507 = arith.addi %226, %98 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %139[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %117 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %461, %231 : i1
        %511 = arith.addi %234, %98 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %139[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %117 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %461, %239 : i1
        %515 = arith.addi %242, %98 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %139[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %117 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %461, %247 : i1
        %519 = arith.addi %250, %98 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %139[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %117 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %461, %255 : i1
        %523 = arith.addi %258, %98 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %139[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
