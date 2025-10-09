#map = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map1 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 96 + (s0 floordiv 64) * 24)>
#map2 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352 + 256)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map7 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map8 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 64)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 96)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 128)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map19 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map20 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96)>
#map23 = affine_map<()[s0, s1] -> (s0 * 26656 + s1 * 3808 - ((s0 * 7 + s1) floordiv 8) * 30192 - ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 4352)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 32)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 64)>
#map57 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 96)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 128)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
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
        %c96 = arith.constant 96 : index
        %c1 = arith.constant 1 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<14720xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<14720xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c10880][] : memref<14720xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = arith.minsi %1, %c641 : index
        %3 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x]
        %4 = arith.cmpi slt, %3, %2 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_0 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %19 = arith.cmpi slt, %18, %c4096 : index
        %20 = vector.broadcast %19 : i1 to vector<8xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<8xi32>
        %27 = arith.addi %26, %cst_0 : vector<8xi32>
        %28 = arith.index_cast %27 : vector<8xi32> to vector<8xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<8xi1>, vector<8xindex>
        %30 = vector.extract %29[0] : index from vector<8xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %32 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %33 = arith.cmpi slt, %32, %c4096 : index
        %34 = vector.broadcast %33 : i1 to vector<8xi1>
        %35 = arith.muli %32, %c2880 overflow<nsw> : index
        %36 = arith.addi %35, %21 overflow<nsw> : index
        %37 = arith.index_cast %36 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<8xi32>
        %39 = arith.addi %38, %cst_0 : vector<8xi32>
        %40 = arith.index_cast %39 : vector<8xi32> to vector<8xindex>
        %41 = arith.select %34, %40, %cst_1 : vector<8xi1>, vector<8xindex>
        %42 = vector.extract %41[0] : index from vector<8xindex>
        %43 = vector.load %24[%42] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %44 = affine.apply #map6()[%thread_id_x]
        %45 = arith.minsi %44, %c96 : index
        %46 = affine.apply #map7()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %45 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%46, %6], %48, %16 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_y]
        %50 = arith.minsi %49, %c272 : index
        %51 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %50 : index
        %53 = vector.broadcast %52 : i1 to vector<8xi1>
        vector.maskedstore %view[%51, %21], %53, %31 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %50 : index
        %56 = vector.broadcast %55 : i1 to vector<8xi1>
        vector.maskedstore %view[%54, %21], %56, %43 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %57 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %50 : index
        %59 = vector.broadcast %58 : i1 to vector<8xi1>
        %60 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %50 : index
        %62 = vector.broadcast %61 : i1 to vector<8xi1>
        %63 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %50 : index
        %65 = vector.broadcast %64 : i1 to vector<8xi1>
        %66 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %50 : index
        %68 = vector.broadcast %67 : i1 to vector<8xi1>
        %69 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %50 : index
        %71 = vector.broadcast %70 : i1 to vector<8xi1>
        %72:5 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %521 = vector.maskedload %view[%57, %6], %59, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %522 = vector.maskedload %view[%60, %6], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %523 = vector.maskedload %view[%63, %6], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %524 = vector.maskedload %view[%66, %6], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %525 = vector.maskedload %view[%69, %6], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %526 = vector.maskedload %view_3[%46, %6], %48, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %527 = affine.apply #map16()[%arg3, %thread_id_x]
          %528 = arith.addi %7, %527 overflow<nsw> : index
          %529 = arith.index_cast %528 : index to i32
          %530 = vector.broadcast %529 : i32 to vector<8xi32>
          %531 = arith.addi %530, %cst_0 : vector<8xi32>
          %532 = arith.index_cast %531 : vector<8xi32> to vector<8xindex>
          %533 = arith.select %5, %532, %cst_1 : vector<8xi1>, vector<8xindex>
          %534 = vector.extract %533[0] : index from vector<8xindex>
          %535 = vector.load %9[%534] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %536 = affine.apply #map17()[%arg3, %thread_id_x]
          %537 = arith.addi %22, %536 overflow<nsw> : index
          %538 = arith.index_cast %537 : index to i32
          %539 = vector.broadcast %538 : i32 to vector<8xi32>
          %540 = arith.addi %539, %cst_0 : vector<8xi32>
          %541 = arith.index_cast %540 : vector<8xi32> to vector<8xindex>
          %542 = arith.select %20, %541, %cst_1 : vector<8xi1>, vector<8xindex>
          %543 = vector.extract %542[0] : index from vector<8xindex>
          %544 = vector.load %24[%543] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %545 = arith.addi %35, %536 overflow<nsw> : index
          %546 = arith.index_cast %545 : index to i32
          %547 = vector.broadcast %546 : i32 to vector<8xi32>
          %548 = arith.addi %547, %cst_0 : vector<8xi32>
          %549 = arith.index_cast %548 : vector<8xi32> to vector<8xindex>
          %550 = arith.select %34, %549, %cst_1 : vector<8xi1>, vector<8xindex>
          %551 = vector.extract %550[0] : index from vector<8xindex>
          %552 = vector.load %24[%551] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %553 = vector.extract_strided_slice %526 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %554 = vector.extract_strided_slice %521 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %555 = amdgpu.mfma %553 * %554 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %556 = vector.extract_strided_slice %526 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %557 = vector.extract_strided_slice %521 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %558 = amdgpu.mfma %556 * %557 + %555 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %559 = vector.extract_strided_slice %522 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %560 = amdgpu.mfma %553 * %559 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %561 = vector.extract_strided_slice %522 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %562 = amdgpu.mfma %556 * %561 + %560 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %563 = vector.extract_strided_slice %523 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %564 = amdgpu.mfma %553 * %563 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = vector.extract_strided_slice %523 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %566 = amdgpu.mfma %556 * %565 + %564 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %567 = vector.extract_strided_slice %524 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %568 = amdgpu.mfma %553 * %567 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %569 = vector.extract_strided_slice %524 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %570 = amdgpu.mfma %556 * %569 + %568 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = vector.extract_strided_slice %525 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %572 = amdgpu.mfma %553 * %571 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %573 = vector.extract_strided_slice %525 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %574 = amdgpu.mfma %556 * %573 + %572 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%46, %6], %48, %535 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %21], %53, %544 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%54, %21], %56, %552 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %558, %562, %566, %570, %574 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %73 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %50 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = vector.maskedload %view[%73, %6], %75, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %77 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %50 : index
        %79 = vector.broadcast %78 : i1 to vector<8xi1>
        %80 = vector.maskedload %view[%77, %6], %79, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %81 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %50 : index
        %83 = vector.broadcast %82 : i1 to vector<8xi1>
        %84 = vector.maskedload %view[%81, %6], %83, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %85 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %50 : index
        %87 = vector.broadcast %86 : i1 to vector<8xi1>
        %88 = vector.maskedload %view[%85, %6], %87, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %89 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %50 : index
        %91 = vector.broadcast %90 : i1 to vector<8xi1>
        %92 = vector.maskedload %view[%89, %6], %91, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %93 = vector.maskedload %view_3[%46, %6], %48, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %94 = vector.extract_strided_slice %93 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %95 = vector.extract_strided_slice %76 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %96 = amdgpu.mfma %94 * %95 + %72#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %97 = vector.extract_strided_slice %93 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %98 = vector.extract_strided_slice %76 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %99 = amdgpu.mfma %97 * %98 + %96 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = vector.extract_strided_slice %80 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %101 = amdgpu.mfma %94 * %100 + %72#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %102 = vector.extract_strided_slice %80 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = amdgpu.mfma %97 * %102 + %101 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %104 = vector.extract_strided_slice %84 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %105 = amdgpu.mfma %94 * %104 + %72#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %106 = vector.extract_strided_slice %84 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %107 = amdgpu.mfma %97 * %106 + %105 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = vector.extract_strided_slice %88 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = amdgpu.mfma %94 * %108 + %72#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = vector.extract_strided_slice %88 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %111 = amdgpu.mfma %97 * %110 + %109 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = vector.extract_strided_slice %92 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %113 = amdgpu.mfma %94 * %112 + %72#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = vector.extract_strided_slice %92 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %115 = amdgpu.mfma %97 * %114 + %113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %118 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %119 = affine.apply #map19()[%block_id_y]
        %120 = arith.minsi %118, %119 : index
        %121 = arith.minsi %120, %c4096 : index
        %122 = affine.apply #map20()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %121 : index
        %124 = affine.apply #map21()[%block_id_y, %block_id_x, %thread_id_x]
        %125 = arith.cmpi slt, %124, %2 : index
        %126 = arith.andi %123, %125 : i1
        %127 = affine.apply #map22()[%block_id_y, %block_id_x]
        %128 = affine.apply #map23()[%block_id_y, %block_id_x]
        %129 = affine.apply #map24()[%thread_id_x]
        %130 = arith.muli %127, %c4096 overflow<nsw> : index
        %131 = arith.muli %129, %c4096 overflow<nsw> : index
        %132 = arith.addi %130, %128 overflow<nsw> : index
        %133 = arith.addi %131, %73 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %117 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %134 = arith.addi %132, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %117 to offset: [%134], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %135 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %136 = arith.select %126, %133, %c536870911 : index
        vector.store %116, %135[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %139 = arith.cmpi slt, %138, %2 : index
        %140 = arith.andi %123, %139 : i1
        %141 = affine.apply #map26()[%thread_id_x]
        %142 = arith.muli %141, %c4096 overflow<nsw> : index
        %143 = arith.addi %142, %73 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %135[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %146 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %147 = arith.cmpi slt, %146, %2 : index
        %148 = arith.andi %123, %147 : i1
        %149 = affine.apply #map28()[%thread_id_x]
        %150 = arith.muli %149, %c4096 overflow<nsw> : index
        %151 = arith.addi %150, %73 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %145, %135[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %155 = arith.cmpi slt, %154, %2 : index
        %156 = arith.andi %123, %155 : i1
        %157 = affine.apply #map30()[%thread_id_x]
        %158 = arith.muli %157, %c4096 overflow<nsw> : index
        %159 = arith.addi %158, %73 overflow<nsw> : index
        %160 = arith.select %156, %159, %c536870911 : index
        vector.store %153, %135[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %99 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %163 = arith.cmpi slt, %162, %2 : index
        %164 = arith.andi %123, %163 : i1
        %165 = affine.apply #map32()[%thread_id_x]
        %166 = arith.muli %165, %c4096 overflow<nsw> : index
        %167 = arith.addi %166, %73 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %135[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %99 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %171 = arith.cmpi slt, %170, %2 : index
        %172 = arith.andi %123, %171 : i1
        %173 = affine.apply #map34()[%thread_id_x]
        %174 = arith.muli %173, %c4096 overflow<nsw> : index
        %175 = arith.addi %174, %73 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %135[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %99 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %179 = arith.cmpi slt, %178, %2 : index
        %180 = arith.andi %123, %179 : i1
        %181 = affine.apply #map36()[%thread_id_x]
        %182 = arith.muli %181, %c4096 overflow<nsw> : index
        %183 = arith.addi %182, %73 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %135[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %99 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %187 = arith.cmpi slt, %186, %2 : index
        %188 = arith.andi %123, %187 : i1
        %189 = affine.apply #map38()[%thread_id_x]
        %190 = arith.muli %189, %c4096 overflow<nsw> : index
        %191 = arith.addi %190, %73 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %135[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %99 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %195 = arith.cmpi slt, %194, %2 : index
        %196 = arith.andi %123, %195 : i1
        %197 = affine.apply #map40()[%thread_id_x]
        %198 = arith.muli %197, %c4096 overflow<nsw> : index
        %199 = arith.addi %198, %73 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %135[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %99 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %203 = arith.cmpi slt, %202, %2 : index
        %204 = arith.andi %123, %203 : i1
        %205 = affine.apply #map42()[%thread_id_x]
        %206 = arith.muli %205, %c4096 overflow<nsw> : index
        %207 = arith.addi %206, %73 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %135[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %99 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %211 = arith.cmpi slt, %210, %2 : index
        %212 = arith.andi %123, %211 : i1
        %213 = affine.apply #map44()[%thread_id_x]
        %214 = arith.muli %213, %c4096 overflow<nsw> : index
        %215 = arith.addi %214, %73 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %135[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %99 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %219 = arith.cmpi slt, %218, %2 : index
        %220 = arith.andi %123, %219 : i1
        %221 = affine.apply #map46()[%thread_id_x]
        %222 = arith.muli %221, %c4096 overflow<nsw> : index
        %223 = arith.addi %222, %73 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %135[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %99 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %227 = arith.cmpi slt, %226, %2 : index
        %228 = arith.andi %123, %227 : i1
        %229 = affine.apply #map48()[%thread_id_x]
        %230 = arith.muli %229, %c4096 overflow<nsw> : index
        %231 = arith.addi %230, %73 overflow<nsw> : index
        %232 = arith.select %228, %231, %c536870911 : index
        vector.store %225, %135[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %99 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %235 = arith.cmpi slt, %234, %2 : index
        %236 = arith.andi %123, %235 : i1
        %237 = affine.apply #map50()[%thread_id_x]
        %238 = arith.muli %237, %c4096 overflow<nsw> : index
        %239 = arith.addi %238, %73 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %233, %135[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %99 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %243 = arith.cmpi slt, %242, %2 : index
        %244 = arith.andi %123, %243 : i1
        %245 = affine.apply #map52()[%thread_id_x]
        %246 = arith.muli %245, %c4096 overflow<nsw> : index
        %247 = arith.addi %246, %73 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %241, %135[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %99 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = affine.apply #map53()[%block_id_y, %block_id_x, %thread_id_x]
        %251 = arith.cmpi slt, %250, %2 : index
        %252 = arith.andi %123, %251 : i1
        %253 = affine.apply #map54()[%thread_id_x]
        %254 = arith.muli %253, %c4096 overflow<nsw> : index
        %255 = arith.addi %254, %73 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %249, %135[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = affine.apply #map55()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %259 = arith.cmpi slt, %258, %121 : index
        %260 = arith.andi %259, %125 : i1
        %261 = arith.addi %131, %77 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %257, %135[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.andi %259, %139 : i1
        %265 = arith.addi %142, %77 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %135[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %259, %147 : i1
        %269 = arith.addi %150, %77 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %135[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %259, %155 : i1
        %273 = arith.addi %158, %77 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %135[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %103 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %259, %163 : i1
        %277 = arith.addi %166, %77 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %135[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %103 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %259, %171 : i1
        %281 = arith.addi %174, %77 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %135[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %103 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %259, %179 : i1
        %285 = arith.addi %182, %77 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %135[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %103 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %259, %187 : i1
        %289 = arith.addi %190, %77 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %135[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %103 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %259, %195 : i1
        %293 = arith.addi %198, %77 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %135[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %103 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %259, %203 : i1
        %297 = arith.addi %206, %77 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %135[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %103 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %259, %211 : i1
        %301 = arith.addi %214, %77 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %135[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %103 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.andi %259, %219 : i1
        %305 = arith.addi %222, %77 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %135[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %103 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.andi %259, %227 : i1
        %309 = arith.addi %230, %77 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %135[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %103 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.andi %259, %235 : i1
        %313 = arith.addi %238, %77 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %135[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %103 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.andi %259, %243 : i1
        %317 = arith.addi %246, %77 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %135[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %103 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %259, %251 : i1
        %321 = arith.addi %254, %77 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %135[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = affine.apply #map56()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %325 = arith.cmpi slt, %324, %121 : index
        %326 = arith.andi %325, %125 : i1
        %327 = arith.addi %131, %81 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %323, %135[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.andi %325, %139 : i1
        %331 = arith.addi %142, %81 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %329, %135[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = arith.andi %325, %147 : i1
        %335 = arith.addi %150, %81 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %135[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.andi %325, %155 : i1
        %339 = arith.addi %158, %81 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %135[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %107 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.andi %325, %163 : i1
        %343 = arith.addi %166, %81 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %135[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %107 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.andi %325, %171 : i1
        %347 = arith.addi %174, %81 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %135[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %107 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.andi %325, %179 : i1
        %351 = arith.addi %182, %81 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %135[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %107 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %325, %187 : i1
        %355 = arith.addi %190, %81 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %135[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %107 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %325, %195 : i1
        %359 = arith.addi %198, %81 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %135[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %107 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %325, %203 : i1
        %363 = arith.addi %206, %81 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %135[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %107 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %325, %211 : i1
        %367 = arith.addi %214, %81 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %135[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %107 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %325, %219 : i1
        %371 = arith.addi %222, %81 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %135[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %107 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.andi %325, %227 : i1
        %375 = arith.addi %230, %81 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %135[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %107 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.andi %325, %235 : i1
        %379 = arith.addi %238, %81 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %135[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %107 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.andi %325, %243 : i1
        %383 = arith.addi %246, %81 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %135[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %107 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.andi %325, %251 : i1
        %387 = arith.addi %254, %81 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %135[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = affine.apply #map57()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %391 = arith.cmpi slt, %390, %121 : index
        %392 = arith.andi %391, %125 : i1
        %393 = arith.addi %131, %85 overflow<nsw> : index
        %394 = arith.select %392, %393, %c536870911 : index
        vector.store %389, %135[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.andi %391, %139 : i1
        %397 = arith.addi %142, %85 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %395, %135[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = arith.andi %391, %147 : i1
        %401 = arith.addi %150, %85 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %399, %135[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = arith.andi %391, %155 : i1
        %405 = arith.addi %158, %85 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %135[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.andi %391, %163 : i1
        %409 = arith.addi %166, %85 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %135[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = arith.andi %391, %171 : i1
        %413 = arith.addi %174, %85 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %135[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = arith.andi %391, %179 : i1
        %417 = arith.addi %182, %85 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %135[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.andi %391, %187 : i1
        %421 = arith.addi %190, %85 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %135[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = arith.andi %391, %195 : i1
        %425 = arith.addi %198, %85 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %135[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.andi %391, %203 : i1
        %429 = arith.addi %206, %85 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %135[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %391, %211 : i1
        %433 = arith.addi %214, %85 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %135[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %391, %219 : i1
        %437 = arith.addi %222, %85 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %135[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %391, %227 : i1
        %441 = arith.addi %230, %85 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %135[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %391, %235 : i1
        %445 = arith.addi %238, %85 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %135[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %391, %243 : i1
        %449 = arith.addi %246, %85 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %135[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %391, %251 : i1
        %453 = arith.addi %254, %85 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %135[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %457 = arith.cmpi slt, %456, %121 : index
        %458 = arith.andi %457, %125 : i1
        %459 = arith.addi %131, %89 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %455, %135[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.andi %457, %139 : i1
        %463 = arith.addi %142, %89 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %461, %135[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = arith.andi %457, %147 : i1
        %467 = arith.addi %150, %89 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %135[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = arith.andi %457, %155 : i1
        %471 = arith.addi %158, %89 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %469, %135[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %115 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.andi %457, %163 : i1
        %475 = arith.addi %166, %89 overflow<nsw> : index
        %476 = arith.select %474, %475, %c536870911 : index
        vector.store %473, %135[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %115 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = arith.andi %457, %171 : i1
        %479 = arith.addi %174, %89 overflow<nsw> : index
        %480 = arith.select %478, %479, %c536870911 : index
        vector.store %477, %135[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %115 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.andi %457, %179 : i1
        %483 = arith.addi %182, %89 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %481, %135[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %115 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.andi %457, %187 : i1
        %487 = arith.addi %190, %89 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %135[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %115 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.andi %457, %195 : i1
        %491 = arith.addi %198, %89 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %135[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %115 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.andi %457, %203 : i1
        %495 = arith.addi %206, %89 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %135[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %115 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.andi %457, %211 : i1
        %499 = arith.addi %214, %89 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %135[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %115 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.andi %457, %219 : i1
        %503 = arith.addi %222, %89 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %135[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %115 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %457, %227 : i1
        %507 = arith.addi %230, %89 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %135[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %115 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %457, %235 : i1
        %511 = arith.addi %238, %89 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %135[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %115 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %457, %243 : i1
        %515 = arith.addi %246, %89 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %135[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %115 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %457, %251 : i1
        %519 = arith.addi %254, %89 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %135[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
