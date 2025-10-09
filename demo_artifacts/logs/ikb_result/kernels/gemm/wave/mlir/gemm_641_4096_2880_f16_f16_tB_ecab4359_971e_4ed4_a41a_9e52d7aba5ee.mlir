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
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 48)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 80)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 112)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 128)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map27 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map28 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4)>
#map30 = affine_map<()[s0, s1] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172)>
#map31 = affine_map<()[s0, s1] -> (s0 * 2176 + s1 * 8704 - ((s0 + s1 * 4) floordiv 8) * 17136 - ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 4352)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 16)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 32)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 48)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 64)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 80)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 96)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 112)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2176 + s2 * 8704 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 17136 - ((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) floordiv 16) * 4352 + 128)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map61 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 16) * 172 + (s2 floordiv 64) * 43 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
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
        %c172 = arith.constant 172 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<17760xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<17760xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c10880][] : memref<17760xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c641 : index
        %3 = vector.broadcast %2 : i1 to vector<6xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c2880 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<6xi32>
        %10 = arith.addi %9, %cst_2 : vector<6xi32>
        %11 = arith.index_cast %10 : vector<6xi32> to vector<6xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<6xi1>, vector<6xindex>
        %13 = vector.extract %12[0] : index from vector<6xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
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
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
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
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map11()[%thread_id_x]
        %59 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %48 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %48 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %48 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %48 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %48 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %48 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %48 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %48 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x]
        %84 = arith.cmpi slt, %83, %43 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map21()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %43 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map22()[%thread_id_x]
        %90 = arith.cmpi slt, %89, %43 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92:27 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4, %arg22 = %cst_4, %arg23 = %cst_4, %arg24 = %cst_4, %arg25 = %cst_4, %arg26 = %cst_4, %arg27 = %cst_4, %arg28 = %cst_4, %arg29 = %cst_4, %arg30 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %680 = vector.maskedload %view[%55, %58], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %681 = vector.maskedload %view[%59, %58], %61, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %682 = vector.maskedload %view[%62, %58], %64, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %683 = vector.maskedload %view[%65, %58], %67, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %684 = vector.maskedload %view[%68, %58], %70, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %685 = vector.maskedload %view[%71, %58], %73, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %686 = vector.maskedload %view[%74, %58], %76, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %687 = vector.maskedload %view[%77, %58], %79, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %688 = vector.maskedload %view[%80, %58], %82, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %689 = vector.maskedload %view_5[%83, %58], %85, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %690 = vector.maskedload %view_5[%86, %58], %88, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %691 = vector.maskedload %view_5[%89, %58], %91, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %692 = affine.apply #map23()[%arg3, %thread_id_x]
          %693 = arith.addi %5, %692 overflow<nsw> : index
          %694 = arith.index_cast %693 : index to i32
          %695 = vector.broadcast %694 : i32 to vector<6xi32>
          %696 = arith.addi %695, %cst_2 : vector<6xi32>
          %697 = arith.index_cast %696 : vector<6xi32> to vector<6xindex>
          %698 = arith.select %3, %697, %cst_3 : vector<6xi1>, vector<6xindex>
          %699 = vector.extract %698[0] : index from vector<6xindex>
          %700 = vector.load %7[%699] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %701 = affine.apply #map24()[%arg3, %thread_id_x]
          %702 = arith.addi %20, %701 overflow<nsw> : index
          %703 = arith.index_cast %702 : index to i32
          %704 = vector.broadcast %703 : i32 to vector<8xi32>
          %705 = arith.addi %704, %cst_0 : vector<8xi32>
          %706 = arith.index_cast %705 : vector<8xi32> to vector<8xindex>
          %707 = arith.select %18, %706, %cst_1 : vector<8xi1>, vector<8xindex>
          %708 = vector.extract %707[0] : index from vector<8xindex>
          %709 = vector.load %22[%708] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %710 = arith.addi %33, %701 overflow<nsw> : index
          %711 = arith.index_cast %710 : index to i32
          %712 = vector.broadcast %711 : i32 to vector<8xi32>
          %713 = arith.addi %712, %cst_0 : vector<8xi32>
          %714 = arith.index_cast %713 : vector<8xi32> to vector<8xindex>
          %715 = arith.select %32, %714, %cst_1 : vector<8xi1>, vector<8xindex>
          %716 = vector.extract %715[0] : index from vector<8xindex>
          %717 = vector.load %22[%716] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %718 = amdgpu.mfma %689 * %680 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %719 = amdgpu.mfma %689 * %681 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %720 = amdgpu.mfma %689 * %682 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %721 = amdgpu.mfma %689 * %683 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %722 = amdgpu.mfma %689 * %684 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %723 = amdgpu.mfma %689 * %685 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %724 = amdgpu.mfma %689 * %686 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %725 = amdgpu.mfma %689 * %687 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %726 = amdgpu.mfma %689 * %688 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %727 = amdgpu.mfma %690 * %680 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %728 = amdgpu.mfma %690 * %681 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %729 = amdgpu.mfma %690 * %682 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %730 = amdgpu.mfma %690 * %683 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %731 = amdgpu.mfma %690 * %684 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %732 = amdgpu.mfma %690 * %685 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %733 = amdgpu.mfma %690 * %686 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %734 = amdgpu.mfma %690 * %687 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %735 = amdgpu.mfma %690 * %688 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %736 = amdgpu.mfma %691 * %680 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %737 = amdgpu.mfma %691 * %681 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %738 = amdgpu.mfma %691 * %682 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %739 = amdgpu.mfma %691 * %683 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %740 = amdgpu.mfma %691 * %684 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %741 = amdgpu.mfma %691 * %685 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %742 = amdgpu.mfma %691 * %686 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %743 = amdgpu.mfma %691 * %687 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %744 = amdgpu.mfma %691 * %688 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %700 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%49, %19], %51, %709 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %19], %54, %717 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %718, %719, %720, %721, %722, %723, %724, %725, %726, %727, %728, %729, %730, %731, %732, %733, %734, %735, %736, %737, %738, %739, %740, %741, %742, %743, %744 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %93 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %48 : index
        %95 = vector.broadcast %94 : i1 to vector<4xi1>
        %96 = affine.apply #map11()[%thread_id_x]
        %97 = vector.maskedload %view[%93, %96], %95, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %48 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = vector.maskedload %view[%98, %96], %100, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %103 = arith.cmpi slt, %102, %48 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = vector.maskedload %view[%102, %96], %104, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %48 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view[%106, %96], %108, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %48 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = vector.maskedload %view[%110, %96], %112, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %115 = arith.cmpi slt, %114, %48 : index
        %116 = vector.broadcast %115 : i1 to vector<4xi1>
        %117 = vector.maskedload %view[%114, %96], %116, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %118 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %119 = arith.cmpi slt, %118, %48 : index
        %120 = vector.broadcast %119 : i1 to vector<4xi1>
        %121 = vector.maskedload %view[%118, %96], %120, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %122 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %48 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125 = vector.maskedload %view[%122, %96], %124, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %126 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %127 = arith.cmpi slt, %126, %48 : index
        %128 = vector.broadcast %127 : i1 to vector<4xi1>
        %129 = vector.maskedload %view[%126, %96], %128, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = affine.apply #map20()[%thread_id_x]
        %131 = arith.cmpi slt, %130, %43 : index
        %132 = vector.broadcast %131 : i1 to vector<4xi1>
        %133 = vector.maskedload %view_5[%130, %96], %132, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %134 = affine.apply #map21()[%thread_id_x]
        %135 = arith.cmpi slt, %134, %43 : index
        %136 = vector.broadcast %135 : i1 to vector<4xi1>
        %137 = vector.maskedload %view_5[%134, %96], %136, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %138 = affine.apply #map22()[%thread_id_x]
        %139 = arith.cmpi slt, %138, %43 : index
        %140 = vector.broadcast %139 : i1 to vector<4xi1>
        %141 = vector.maskedload %view_5[%138, %96], %140, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %142 = amdgpu.mfma %133 * %97 + %92#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %133 * %101 + %92#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %133 * %105 + %92#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %133 * %109 + %92#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %133 * %113 + %92#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %133 * %117 + %92#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %133 * %121 + %92#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %133 * %125 + %92#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %133 * %129 + %92#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %137 * %97 + %92#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %137 * %101 + %92#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %137 * %105 + %92#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %137 * %109 + %92#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %137 * %113 + %92#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %137 * %117 + %92#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %137 * %121 + %92#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %137 * %125 + %92#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %137 * %129 + %92#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %141 * %97 + %92#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %141 * %101 + %92#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %141 * %105 + %92#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %141 * %109 + %92#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %141 * %113 + %92#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %141 * %117 + %92#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %141 * %121 + %92#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %141 * %125 + %92#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %141 * %129 + %92#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %170 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %171 = affine.apply #map25()[%block_id_y, %thread_id_y]
        %172 = arith.minsi %171, %c4096 : index
        %173 = affine.apply #map26()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %174 = arith.cmpi slt, %173, %172 : index
        %175 = affine.apply #map27()[%block_id_x, %thread_id_x]
        %176 = affine.apply #map28()[%block_id_x]
        %177 = arith.minsi %175, %176 : index
        %178 = arith.minsi %177, %c641 : index
        %179 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %180 = arith.cmpi slt, %179, %178 : index
        %181 = arith.andi %174, %180 : i1
        %182 = affine.apply #map30()[%block_id_x, %block_id_y]
        %183 = affine.apply #map31()[%block_id_x, %block_id_y]
        %184 = affine.apply #map32()[%thread_id_x]
        %185 = arith.muli %182, %c4096 overflow<nsw> : index
        %186 = arith.muli %184, %c4096 overflow<nsw> : index
        %187 = arith.addi %185, %183 overflow<nsw> : index
        %188 = arith.addi %186, %93 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %170 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %189 = arith.addi %187, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %170 to offset: [%189], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %190 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %191 = arith.select %181, %188, %c536870911 : index
        vector.store %169, %190[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %194 = arith.cmpi slt, %193, %178 : index
        %195 = arith.andi %174, %194 : i1
        %196 = affine.apply #map34()[%thread_id_x]
        %197 = arith.muli %196, %c4096 overflow<nsw> : index
        %198 = arith.addi %197, %93 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %190[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %202 = arith.cmpi slt, %201, %178 : index
        %203 = arith.andi %174, %202 : i1
        %204 = affine.apply #map36()[%thread_id_x]
        %205 = arith.muli %204, %c4096 overflow<nsw> : index
        %206 = arith.addi %205, %93 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %190[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %210 = arith.cmpi slt, %209, %178 : index
        %211 = arith.andi %174, %210 : i1
        %212 = affine.apply #map38()[%thread_id_x]
        %213 = arith.muli %212, %c4096 overflow<nsw> : index
        %214 = arith.addi %213, %93 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %190[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = affine.apply #map39()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %218 = arith.cmpi slt, %217, %172 : index
        %219 = arith.andi %218, %180 : i1
        %220 = arith.addi %186, %98 overflow<nsw> : index
        %221 = arith.select %219, %220, %c536870911 : index
        vector.store %216, %190[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.andi %218, %194 : i1
        %224 = arith.addi %197, %98 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %222, %190[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.andi %218, %202 : i1
        %228 = arith.addi %205, %98 overflow<nsw> : index
        %229 = arith.select %227, %228, %c536870911 : index
        vector.store %226, %190[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.andi %218, %210 : i1
        %232 = arith.addi %213, %98 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %230, %190[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = affine.apply #map40()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %236 = arith.cmpi slt, %235, %172 : index
        %237 = arith.andi %236, %180 : i1
        %238 = arith.addi %186, %102 overflow<nsw> : index
        %239 = arith.select %237, %238, %c536870911 : index
        vector.store %234, %190[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.andi %236, %194 : i1
        %242 = arith.addi %197, %102 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %190[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.andi %236, %202 : i1
        %246 = arith.addi %205, %102 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %190[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.andi %236, %210 : i1
        %250 = arith.addi %213, %102 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %190[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map41()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %254 = arith.cmpi slt, %253, %172 : index
        %255 = arith.andi %254, %180 : i1
        %256 = arith.addi %186, %106 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %252, %190[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.andi %254, %194 : i1
        %260 = arith.addi %197, %106 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %190[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.andi %254, %202 : i1
        %264 = arith.addi %205, %106 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %190[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %254, %210 : i1
        %268 = arith.addi %213, %106 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %190[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = affine.apply #map42()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %272 = arith.cmpi slt, %271, %172 : index
        %273 = arith.andi %272, %180 : i1
        %274 = arith.addi %186, %110 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %270, %190[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.andi %272, %194 : i1
        %278 = arith.addi %197, %110 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %190[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.andi %272, %202 : i1
        %282 = arith.addi %205, %110 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %190[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.andi %272, %210 : i1
        %286 = arith.addi %213, %110 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %190[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = affine.apply #map43()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %290 = arith.cmpi slt, %289, %172 : index
        %291 = arith.andi %290, %180 : i1
        %292 = arith.addi %186, %114 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %288, %190[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %290, %194 : i1
        %296 = arith.addi %197, %114 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %190[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.andi %290, %202 : i1
        %300 = arith.addi %205, %114 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %190[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %290, %210 : i1
        %304 = arith.addi %213, %114 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %190[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = affine.apply #map44()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %308 = arith.cmpi slt, %307, %172 : index
        %309 = arith.andi %308, %180 : i1
        %310 = arith.addi %186, %118 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %306, %190[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %313 = arith.andi %308, %194 : i1
        %314 = arith.addi %197, %118 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %312, %190[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.andi %308, %202 : i1
        %318 = arith.addi %205, %118 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %190[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.andi %308, %210 : i1
        %322 = arith.addi %213, %118 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %190[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = affine.apply #map45()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %326 = arith.cmpi slt, %325, %172 : index
        %327 = arith.andi %326, %180 : i1
        %328 = arith.addi %186, %122 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %324, %190[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = arith.andi %326, %194 : i1
        %332 = arith.addi %197, %122 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %190[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %326, %202 : i1
        %336 = arith.addi %205, %122 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %190[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %326, %210 : i1
        %340 = arith.addi %213, %122 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %190[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %344 = arith.cmpi slt, %343, %172 : index
        %345 = arith.andi %344, %180 : i1
        %346 = arith.addi %186, %126 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %342, %190[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %349 = arith.andi %344, %194 : i1
        %350 = arith.addi %197, %126 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %190[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = arith.andi %344, %202 : i1
        %354 = arith.addi %205, %126 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %190[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = arith.andi %344, %210 : i1
        %358 = arith.addi %213, %126 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %190[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %362 = arith.cmpi slt, %361, %178 : index
        %363 = arith.andi %174, %362 : i1
        %364 = affine.apply #map48()[%thread_id_x]
        %365 = arith.muli %364, %c4096 overflow<nsw> : index
        %366 = arith.addi %365, %93 overflow<nsw> : index
        %367 = arith.select %363, %366, %c536870911 : index
        vector.store %360, %190[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %370 = arith.cmpi slt, %369, %178 : index
        %371 = arith.andi %174, %370 : i1
        %372 = affine.apply #map50()[%thread_id_x]
        %373 = arith.muli %372, %c4096 overflow<nsw> : index
        %374 = arith.addi %373, %93 overflow<nsw> : index
        %375 = arith.select %371, %374, %c536870911 : index
        vector.store %368, %190[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %378 = arith.cmpi slt, %377, %178 : index
        %379 = arith.andi %174, %378 : i1
        %380 = affine.apply #map52()[%thread_id_x]
        %381 = arith.muli %380, %c4096 overflow<nsw> : index
        %382 = arith.addi %381, %93 overflow<nsw> : index
        %383 = arith.select %379, %382, %c536870911 : index
        vector.store %376, %190[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %385 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %386 = arith.cmpi slt, %385, %178 : index
        %387 = arith.andi %174, %386 : i1
        %388 = affine.apply #map54()[%thread_id_x]
        %389 = arith.muli %388, %c4096 overflow<nsw> : index
        %390 = arith.addi %389, %93 overflow<nsw> : index
        %391 = arith.select %387, %390, %c536870911 : index
        vector.store %384, %190[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.andi %218, %362 : i1
        %394 = arith.addi %365, %98 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %190[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = arith.andi %218, %370 : i1
        %398 = arith.addi %373, %98 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %190[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = arith.andi %218, %378 : i1
        %402 = arith.addi %381, %98 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %190[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %405 = arith.andi %218, %386 : i1
        %406 = arith.addi %389, %98 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %190[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %409 = arith.andi %236, %362 : i1
        %410 = arith.addi %365, %102 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %190[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %413 = arith.andi %236, %370 : i1
        %414 = arith.addi %373, %102 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %190[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = arith.andi %236, %378 : i1
        %418 = arith.addi %381, %102 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %190[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %421 = arith.andi %236, %386 : i1
        %422 = arith.addi %389, %102 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %190[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %425 = arith.andi %254, %362 : i1
        %426 = arith.addi %365, %106 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %190[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %429 = arith.andi %254, %370 : i1
        %430 = arith.addi %373, %106 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %190[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %433 = arith.andi %254, %378 : i1
        %434 = arith.addi %381, %106 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %190[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %437 = arith.andi %254, %386 : i1
        %438 = arith.addi %389, %106 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %190[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %441 = arith.andi %272, %362 : i1
        %442 = arith.addi %365, %110 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %190[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %445 = arith.andi %272, %370 : i1
        %446 = arith.addi %373, %110 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %190[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %449 = arith.andi %272, %378 : i1
        %450 = arith.addi %381, %110 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %190[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %453 = arith.andi %272, %386 : i1
        %454 = arith.addi %389, %110 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %190[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %457 = arith.andi %290, %362 : i1
        %458 = arith.addi %365, %114 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %190[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %461 = arith.andi %290, %370 : i1
        %462 = arith.addi %373, %114 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %190[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = arith.andi %290, %378 : i1
        %466 = arith.addi %381, %114 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %190[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %469 = arith.andi %290, %386 : i1
        %470 = arith.addi %389, %114 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %190[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %473 = arith.andi %308, %362 : i1
        %474 = arith.addi %365, %118 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %190[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %477 = arith.andi %308, %370 : i1
        %478 = arith.addi %373, %118 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %190[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %481 = arith.andi %308, %378 : i1
        %482 = arith.addi %381, %118 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %190[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %485 = arith.andi %308, %386 : i1
        %486 = arith.addi %389, %118 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %190[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %489 = arith.andi %326, %362 : i1
        %490 = arith.addi %365, %122 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %190[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %493 = arith.andi %326, %370 : i1
        %494 = arith.addi %373, %122 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %492, %190[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %497 = arith.andi %326, %378 : i1
        %498 = arith.addi %381, %122 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %190[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %501 = arith.andi %326, %386 : i1
        %502 = arith.addi %389, %122 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %190[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %505 = arith.andi %344, %362 : i1
        %506 = arith.addi %365, %126 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %190[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %509 = arith.andi %344, %370 : i1
        %510 = arith.addi %373, %126 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %190[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %513 = arith.andi %344, %378 : i1
        %514 = arith.addi %381, %126 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %512, %190[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %517 = arith.andi %344, %386 : i1
        %518 = arith.addi %389, %126 overflow<nsw> : index
        %519 = arith.select %517, %518, %c536870911 : index
        vector.store %516, %190[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %521 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %522 = arith.cmpi slt, %521, %178 : index
        %523 = arith.andi %174, %522 : i1
        %524 = affine.apply #map56()[%thread_id_x]
        %525 = arith.muli %524, %c4096 overflow<nsw> : index
        %526 = arith.addi %525, %93 overflow<nsw> : index
        %527 = arith.select %523, %526, %c536870911 : index
        vector.store %520, %190[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %529 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %530 = arith.cmpi slt, %529, %178 : index
        %531 = arith.andi %174, %530 : i1
        %532 = affine.apply #map58()[%thread_id_x]
        %533 = arith.muli %532, %c4096 overflow<nsw> : index
        %534 = arith.addi %533, %93 overflow<nsw> : index
        %535 = arith.select %531, %534, %c536870911 : index
        vector.store %528, %190[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %537 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %538 = arith.cmpi slt, %537, %178 : index
        %539 = arith.andi %174, %538 : i1
        %540 = affine.apply #map60()[%thread_id_x]
        %541 = arith.muli %540, %c4096 overflow<nsw> : index
        %542 = arith.addi %541, %93 overflow<nsw> : index
        %543 = arith.select %539, %542, %c536870911 : index
        vector.store %536, %190[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %545 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %546 = arith.cmpi slt, %545, %178 : index
        %547 = arith.andi %174, %546 : i1
        %548 = affine.apply #map62()[%thread_id_x]
        %549 = arith.muli %548, %c4096 overflow<nsw> : index
        %550 = arith.addi %549, %93 overflow<nsw> : index
        %551 = arith.select %547, %550, %c536870911 : index
        vector.store %544, %190[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %552 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %553 = arith.andi %218, %522 : i1
        %554 = arith.addi %525, %98 overflow<nsw> : index
        %555 = arith.select %553, %554, %c536870911 : index
        vector.store %552, %190[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %557 = arith.andi %218, %530 : i1
        %558 = arith.addi %533, %98 overflow<nsw> : index
        %559 = arith.select %557, %558, %c536870911 : index
        vector.store %556, %190[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %561 = arith.andi %218, %538 : i1
        %562 = arith.addi %541, %98 overflow<nsw> : index
        %563 = arith.select %561, %562, %c536870911 : index
        vector.store %560, %190[%563] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %564 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %565 = arith.andi %218, %546 : i1
        %566 = arith.addi %549, %98 overflow<nsw> : index
        %567 = arith.select %565, %566, %c536870911 : index
        vector.store %564, %190[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %569 = arith.andi %236, %522 : i1
        %570 = arith.addi %525, %102 overflow<nsw> : index
        %571 = arith.select %569, %570, %c536870911 : index
        vector.store %568, %190[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %573 = arith.andi %236, %530 : i1
        %574 = arith.addi %533, %102 overflow<nsw> : index
        %575 = arith.select %573, %574, %c536870911 : index
        vector.store %572, %190[%575] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %576 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %577 = arith.andi %236, %538 : i1
        %578 = arith.addi %541, %102 overflow<nsw> : index
        %579 = arith.select %577, %578, %c536870911 : index
        vector.store %576, %190[%579] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %580 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %581 = arith.andi %236, %546 : i1
        %582 = arith.addi %549, %102 overflow<nsw> : index
        %583 = arith.select %581, %582, %c536870911 : index
        vector.store %580, %190[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %585 = arith.andi %254, %522 : i1
        %586 = arith.addi %525, %106 overflow<nsw> : index
        %587 = arith.select %585, %586, %c536870911 : index
        vector.store %584, %190[%587] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %588 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %589 = arith.andi %254, %530 : i1
        %590 = arith.addi %533, %106 overflow<nsw> : index
        %591 = arith.select %589, %590, %c536870911 : index
        vector.store %588, %190[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %593 = arith.andi %254, %538 : i1
        %594 = arith.addi %541, %106 overflow<nsw> : index
        %595 = arith.select %593, %594, %c536870911 : index
        vector.store %592, %190[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %597 = arith.andi %254, %546 : i1
        %598 = arith.addi %549, %106 overflow<nsw> : index
        %599 = arith.select %597, %598, %c536870911 : index
        vector.store %596, %190[%599] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %600 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %601 = arith.andi %272, %522 : i1
        %602 = arith.addi %525, %110 overflow<nsw> : index
        %603 = arith.select %601, %602, %c536870911 : index
        vector.store %600, %190[%603] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %604 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %605 = arith.andi %272, %530 : i1
        %606 = arith.addi %533, %110 overflow<nsw> : index
        %607 = arith.select %605, %606, %c536870911 : index
        vector.store %604, %190[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %609 = arith.andi %272, %538 : i1
        %610 = arith.addi %541, %110 overflow<nsw> : index
        %611 = arith.select %609, %610, %c536870911 : index
        vector.store %608, %190[%611] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %612 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %613 = arith.andi %272, %546 : i1
        %614 = arith.addi %549, %110 overflow<nsw> : index
        %615 = arith.select %613, %614, %c536870911 : index
        vector.store %612, %190[%615] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %616 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %617 = arith.andi %290, %522 : i1
        %618 = arith.addi %525, %114 overflow<nsw> : index
        %619 = arith.select %617, %618, %c536870911 : index
        vector.store %616, %190[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %621 = arith.andi %290, %530 : i1
        %622 = arith.addi %533, %114 overflow<nsw> : index
        %623 = arith.select %621, %622, %c536870911 : index
        vector.store %620, %190[%623] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %624 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %625 = arith.andi %290, %538 : i1
        %626 = arith.addi %541, %114 overflow<nsw> : index
        %627 = arith.select %625, %626, %c536870911 : index
        vector.store %624, %190[%627] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %628 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %629 = arith.andi %290, %546 : i1
        %630 = arith.addi %549, %114 overflow<nsw> : index
        %631 = arith.select %629, %630, %c536870911 : index
        vector.store %628, %190[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %633 = arith.andi %308, %522 : i1
        %634 = arith.addi %525, %118 overflow<nsw> : index
        %635 = arith.select %633, %634, %c536870911 : index
        vector.store %632, %190[%635] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %636 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %637 = arith.andi %308, %530 : i1
        %638 = arith.addi %533, %118 overflow<nsw> : index
        %639 = arith.select %637, %638, %c536870911 : index
        vector.store %636, %190[%639] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %640 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %641 = arith.andi %308, %538 : i1
        %642 = arith.addi %541, %118 overflow<nsw> : index
        %643 = arith.select %641, %642, %c536870911 : index
        vector.store %640, %190[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %645 = arith.andi %308, %546 : i1
        %646 = arith.addi %549, %118 overflow<nsw> : index
        %647 = arith.select %645, %646, %c536870911 : index
        vector.store %644, %190[%647] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %648 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %649 = arith.andi %326, %522 : i1
        %650 = arith.addi %525, %122 overflow<nsw> : index
        %651 = arith.select %649, %650, %c536870911 : index
        vector.store %648, %190[%651] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %652 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %653 = arith.andi %326, %530 : i1
        %654 = arith.addi %533, %122 overflow<nsw> : index
        %655 = arith.select %653, %654, %c536870911 : index
        vector.store %652, %190[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %657 = arith.andi %326, %538 : i1
        %658 = arith.addi %541, %122 overflow<nsw> : index
        %659 = arith.select %657, %658, %c536870911 : index
        vector.store %656, %190[%659] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %660 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %661 = arith.andi %326, %546 : i1
        %662 = arith.addi %549, %122 overflow<nsw> : index
        %663 = arith.select %661, %662, %c536870911 : index
        vector.store %660, %190[%663] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %664 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %665 = arith.andi %344, %522 : i1
        %666 = arith.addi %525, %126 overflow<nsw> : index
        %667 = arith.select %665, %666, %c536870911 : index
        vector.store %664, %190[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %669 = arith.andi %344, %530 : i1
        %670 = arith.addi %533, %126 overflow<nsw> : index
        %671 = arith.select %669, %670, %c536870911 : index
        vector.store %668, %190[%671] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %672 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %673 = arith.andi %344, %538 : i1
        %674 = arith.addi %541, %126 overflow<nsw> : index
        %675 = arith.select %673, %674, %c536870911 : index
        vector.store %672, %190[%675] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %676 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %677 = arith.andi %344, %546 : i1
        %678 = arith.addi %549, %126 overflow<nsw> : index
        %679 = arith.select %677, %678, %c536870911 : index
        vector.store %676, %190[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
