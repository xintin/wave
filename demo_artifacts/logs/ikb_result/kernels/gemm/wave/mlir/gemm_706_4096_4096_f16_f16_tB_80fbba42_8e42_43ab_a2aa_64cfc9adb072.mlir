#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 64 + s0 floordiv 4) mod 104 + ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 104)>
#map1 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352 + 256)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
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
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 26)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 26 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352)>
#map26 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map27 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4)>
#map29 = affine_map<()[s0, s1] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104)>
#map30 = affine_map<()[s0, s1] -> (s0 * 26656 + s1 * 3808 - ((s0 * 7 + s1) floordiv 8) * 30192 - ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 4352)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 32)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 48)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 64)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 80)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 96)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 112)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 128)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 19)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
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
        %c104 = arith.constant 104 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<15040xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<15040xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c10880][] : memref<15040xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c706 : index
        %3 = vector.broadcast %2 : i1 to vector<4xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c4096 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<4xi32>
        %10 = arith.addi %9, %cst_2 : vector<4xi32>
        %11 = arith.index_cast %10 : vector<4xi32> to vector<4xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<4xi1>, vector<4xindex>
        %13 = vector.extract %12[0] : index from vector<4xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
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
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
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
        %43 = arith.minsi %42, %c104 : index
        %44 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%44, %4], %46, %14 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
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
        %89:18 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %504 = vector.maskedload %view[%55, %58], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %505 = vector.maskedload %view[%59, %58], %61, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %506 = vector.maskedload %view[%62, %58], %64, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %507 = vector.maskedload %view[%65, %58], %67, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %508 = vector.maskedload %view[%68, %58], %70, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %509 = vector.maskedload %view[%71, %58], %73, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %510 = vector.maskedload %view[%74, %58], %76, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %511 = vector.maskedload %view[%77, %58], %79, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %512 = vector.maskedload %view[%80, %58], %82, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %513 = vector.maskedload %view_5[%83, %58], %85, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %514 = vector.maskedload %view_5[%86, %58], %88, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %515 = affine.apply #map22()[%arg3, %thread_id_x]
          %516 = arith.addi %5, %515 overflow<nsw> : index
          %517 = arith.index_cast %516 : index to i32
          %518 = vector.broadcast %517 : i32 to vector<4xi32>
          %519 = arith.addi %518, %cst_2 : vector<4xi32>
          %520 = arith.index_cast %519 : vector<4xi32> to vector<4xindex>
          %521 = arith.select %3, %520, %cst_3 : vector<4xi1>, vector<4xindex>
          %522 = vector.extract %521[0] : index from vector<4xindex>
          %523 = vector.load %7[%522] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %524 = affine.apply #map23()[%arg3, %thread_id_x]
          %525 = arith.addi %20, %524 overflow<nsw> : index
          %526 = arith.index_cast %525 : index to i32
          %527 = vector.broadcast %526 : i32 to vector<8xi32>
          %528 = arith.addi %527, %cst_0 : vector<8xi32>
          %529 = arith.index_cast %528 : vector<8xi32> to vector<8xindex>
          %530 = arith.select %18, %529, %cst_1 : vector<8xi1>, vector<8xindex>
          %531 = vector.extract %530[0] : index from vector<8xindex>
          %532 = vector.load %22[%531] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %533 = arith.addi %33, %524 overflow<nsw> : index
          %534 = arith.index_cast %533 : index to i32
          %535 = vector.broadcast %534 : i32 to vector<8xi32>
          %536 = arith.addi %535, %cst_0 : vector<8xi32>
          %537 = arith.index_cast %536 : vector<8xi32> to vector<8xindex>
          %538 = arith.select %32, %537, %cst_1 : vector<8xi1>, vector<8xindex>
          %539 = vector.extract %538[0] : index from vector<8xindex>
          %540 = vector.load %22[%539] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %541 = amdgpu.mfma %513 * %504 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %542 = amdgpu.mfma %513 * %505 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %543 = amdgpu.mfma %513 * %506 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %544 = amdgpu.mfma %513 * %507 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %545 = amdgpu.mfma %513 * %508 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %546 = amdgpu.mfma %513 * %509 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %547 = amdgpu.mfma %513 * %510 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %548 = amdgpu.mfma %513 * %511 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %549 = amdgpu.mfma %513 * %512 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %550 = amdgpu.mfma %514 * %504 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %551 = amdgpu.mfma %514 * %505 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %552 = amdgpu.mfma %514 * %506 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %553 = amdgpu.mfma %514 * %507 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %554 = amdgpu.mfma %514 * %508 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %555 = amdgpu.mfma %514 * %509 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %556 = amdgpu.mfma %514 * %510 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %557 = amdgpu.mfma %514 * %511 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %558 = amdgpu.mfma %514 * %512 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %523 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%49, %19], %51, %532 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %19], %54, %540 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %541, %542, %543, %544, %545, %546, %547, %548, %549, %550, %551, %552, %553, %554, %555, %556, %557, %558 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %90 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %91 = arith.cmpi slt, %90, %48 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = affine.apply #map11()[%thread_id_x]
        %94 = vector.maskedload %view[%90, %93], %92, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %48 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = vector.maskedload %view[%95, %93], %97, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %99 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %100 = arith.cmpi slt, %99, %48 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102 = vector.maskedload %view[%99, %93], %101, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %103 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %104 = arith.cmpi slt, %103, %48 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = vector.maskedload %view[%103, %93], %105, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %108 = arith.cmpi slt, %107, %48 : index
        %109 = vector.broadcast %108 : i1 to vector<4xi1>
        %110 = vector.maskedload %view[%107, %93], %109, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %112 = arith.cmpi slt, %111, %48 : index
        %113 = vector.broadcast %112 : i1 to vector<4xi1>
        %114 = vector.maskedload %view[%111, %93], %113, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %48 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = vector.maskedload %view[%115, %93], %117, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %120 = arith.cmpi slt, %119, %48 : index
        %121 = vector.broadcast %120 : i1 to vector<4xi1>
        %122 = vector.maskedload %view[%119, %93], %121, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %123 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %124 = arith.cmpi slt, %123, %48 : index
        %125 = vector.broadcast %124 : i1 to vector<4xi1>
        %126 = vector.maskedload %view[%123, %93], %125, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %127 = affine.apply #map20()[%thread_id_x]
        %128 = arith.cmpi slt, %127, %43 : index
        %129 = vector.broadcast %128 : i1 to vector<4xi1>
        %130 = vector.maskedload %view_5[%127, %93], %129, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %131 = affine.apply #map21()[%thread_id_x]
        %132 = arith.cmpi slt, %131, %43 : index
        %133 = vector.broadcast %132 : i1 to vector<4xi1>
        %134 = vector.maskedload %view_5[%131, %93], %133, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %135 = amdgpu.mfma %130 * %94 + %89#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %130 * %98 + %89#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %130 * %102 + %89#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %130 * %106 + %89#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %130 * %110 + %89#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %130 * %114 + %89#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %130 * %118 + %89#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %130 * %122 + %89#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %130 * %126 + %89#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %134 * %94 + %89#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %134 * %98 + %89#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %134 * %102 + %89#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %134 * %106 + %89#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %134 * %110 + %89#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %134 * %114 + %89#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %134 * %118 + %89#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %134 * %122 + %89#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %134 * %126 + %89#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %154 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %155 = affine.apply #map24()[%block_id_y, %thread_id_y]
        %156 = arith.minsi %155, %c4096 : index
        %157 = affine.apply #map25()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %158 = arith.cmpi slt, %157, %156 : index
        %159 = affine.apply #map26()[%block_id_x, %thread_id_x]
        %160 = affine.apply #map27()[%block_id_x]
        %161 = arith.minsi %159, %160 : index
        %162 = arith.minsi %161, %c706 : index
        %163 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %164 = arith.cmpi slt, %163, %162 : index
        %165 = arith.andi %158, %164 : i1
        %166 = affine.apply #map29()[%block_id_y, %block_id_x]
        %167 = affine.apply #map30()[%block_id_y, %block_id_x]
        %168 = affine.apply #map31()[%thread_id_x]
        %169 = arith.muli %166, %c4096 overflow<nsw> : index
        %170 = arith.muli %168, %c4096 overflow<nsw> : index
        %171 = arith.addi %169, %167 overflow<nsw> : index
        %172 = arith.addi %170, %90 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %154 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %173 = arith.addi %171, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %154 to offset: [%173], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %174 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %175 = arith.select %165, %172, %c536870911 : index
        vector.store %153, %174[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %178 = arith.cmpi slt, %177, %162 : index
        %179 = arith.andi %158, %178 : i1
        %180 = affine.apply #map33()[%thread_id_x]
        %181 = arith.muli %180, %c4096 overflow<nsw> : index
        %182 = arith.addi %181, %90 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %174[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %186 = arith.cmpi slt, %185, %162 : index
        %187 = arith.andi %158, %186 : i1
        %188 = affine.apply #map35()[%thread_id_x]
        %189 = arith.muli %188, %c4096 overflow<nsw> : index
        %190 = arith.addi %189, %90 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %174[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %194 = arith.cmpi slt, %193, %162 : index
        %195 = arith.andi %158, %194 : i1
        %196 = affine.apply #map37()[%thread_id_x]
        %197 = arith.muli %196, %c4096 overflow<nsw> : index
        %198 = arith.addi %197, %90 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %174[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = affine.apply #map38()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %202 = arith.cmpi slt, %201, %156 : index
        %203 = arith.andi %202, %164 : i1
        %204 = arith.addi %170, %95 overflow<nsw> : index
        %205 = arith.select %203, %204, %c536870911 : index
        vector.store %200, %174[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.andi %202, %178 : i1
        %208 = arith.addi %181, %95 overflow<nsw> : index
        %209 = arith.select %207, %208, %c536870911 : index
        vector.store %206, %174[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.andi %202, %186 : i1
        %212 = arith.addi %189, %95 overflow<nsw> : index
        %213 = arith.select %211, %212, %c536870911 : index
        vector.store %210, %174[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.andi %202, %194 : i1
        %216 = arith.addi %197, %95 overflow<nsw> : index
        %217 = arith.select %215, %216, %c536870911 : index
        vector.store %214, %174[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = affine.apply #map39()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %220 = arith.cmpi slt, %219, %156 : index
        %221 = arith.andi %220, %164 : i1
        %222 = arith.addi %170, %99 overflow<nsw> : index
        %223 = arith.select %221, %222, %c536870911 : index
        vector.store %218, %174[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.andi %220, %178 : i1
        %226 = arith.addi %181, %99 overflow<nsw> : index
        %227 = arith.select %225, %226, %c536870911 : index
        vector.store %224, %174[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.andi %220, %186 : i1
        %230 = arith.addi %189, %99 overflow<nsw> : index
        %231 = arith.select %229, %230, %c536870911 : index
        vector.store %228, %174[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.andi %220, %194 : i1
        %234 = arith.addi %197, %99 overflow<nsw> : index
        %235 = arith.select %233, %234, %c536870911 : index
        vector.store %232, %174[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %238 = arith.cmpi slt, %237, %156 : index
        %239 = arith.andi %238, %164 : i1
        %240 = arith.addi %170, %103 overflow<nsw> : index
        %241 = arith.select %239, %240, %c536870911 : index
        vector.store %236, %174[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.andi %238, %178 : i1
        %244 = arith.addi %181, %103 overflow<nsw> : index
        %245 = arith.select %243, %244, %c536870911 : index
        vector.store %242, %174[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.andi %238, %186 : i1
        %248 = arith.addi %189, %103 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %246, %174[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.andi %238, %194 : i1
        %252 = arith.addi %197, %103 overflow<nsw> : index
        %253 = arith.select %251, %252, %c536870911 : index
        vector.store %250, %174[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %256 = arith.cmpi slt, %255, %156 : index
        %257 = arith.andi %256, %164 : i1
        %258 = arith.addi %170, %107 overflow<nsw> : index
        %259 = arith.select %257, %258, %c536870911 : index
        vector.store %254, %174[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = arith.andi %256, %178 : i1
        %262 = arith.addi %181, %107 overflow<nsw> : index
        %263 = arith.select %261, %262, %c536870911 : index
        vector.store %260, %174[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = arith.andi %256, %186 : i1
        %266 = arith.addi %189, %107 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %174[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = arith.andi %256, %194 : i1
        %270 = arith.addi %197, %107 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %174[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %274 = arith.cmpi slt, %273, %156 : index
        %275 = arith.andi %274, %164 : i1
        %276 = arith.addi %170, %111 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %272, %174[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.andi %274, %178 : i1
        %280 = arith.addi %181, %111 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %174[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.andi %274, %186 : i1
        %284 = arith.addi %189, %111 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %174[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.andi %274, %194 : i1
        %288 = arith.addi %197, %111 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %174[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %292 = arith.cmpi slt, %291, %156 : index
        %293 = arith.andi %292, %164 : i1
        %294 = arith.addi %170, %115 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %290, %174[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.andi %292, %178 : i1
        %298 = arith.addi %181, %115 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %174[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.andi %292, %186 : i1
        %302 = arith.addi %189, %115 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %174[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.andi %292, %194 : i1
        %306 = arith.addi %197, %115 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %174[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = affine.apply #map44()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %310 = arith.cmpi slt, %309, %156 : index
        %311 = arith.andi %310, %164 : i1
        %312 = arith.addi %170, %119 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %308, %174[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.andi %310, %178 : i1
        %316 = arith.addi %181, %119 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %174[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.andi %310, %186 : i1
        %320 = arith.addi %189, %119 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %174[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.andi %310, %194 : i1
        %324 = arith.addi %197, %119 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %174[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = affine.apply #map45()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %328 = arith.cmpi slt, %327, %156 : index
        %329 = arith.andi %328, %164 : i1
        %330 = arith.addi %170, %123 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %326, %174[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %333 = arith.andi %328, %178 : i1
        %334 = arith.addi %181, %123 overflow<nsw> : index
        %335 = arith.select %333, %334, %c536870911 : index
        vector.store %332, %174[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %337 = arith.andi %328, %186 : i1
        %338 = arith.addi %189, %123 overflow<nsw> : index
        %339 = arith.select %337, %338, %c536870911 : index
        vector.store %336, %174[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %341 = arith.andi %328, %194 : i1
        %342 = arith.addi %197, %123 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %340, %174[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %345 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %346 = arith.cmpi slt, %345, %162 : index
        %347 = arith.andi %158, %346 : i1
        %348 = affine.apply #map47()[%thread_id_x]
        %349 = arith.muli %348, %c4096 overflow<nsw> : index
        %350 = arith.addi %349, %90 overflow<nsw> : index
        %351 = arith.select %347, %350, %c536870911 : index
        vector.store %344, %174[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %354 = arith.cmpi slt, %353, %162 : index
        %355 = arith.andi %158, %354 : i1
        %356 = affine.apply #map49()[%thread_id_x]
        %357 = arith.muli %356, %c4096 overflow<nsw> : index
        %358 = arith.addi %357, %90 overflow<nsw> : index
        %359 = arith.select %355, %358, %c536870911 : index
        vector.store %352, %174[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %362 = arith.cmpi slt, %361, %162 : index
        %363 = arith.andi %158, %362 : i1
        %364 = affine.apply #map51()[%thread_id_x]
        %365 = arith.muli %364, %c4096 overflow<nsw> : index
        %366 = arith.addi %365, %90 overflow<nsw> : index
        %367 = arith.select %363, %366, %c536870911 : index
        vector.store %360, %174[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %370 = arith.cmpi slt, %369, %162 : index
        %371 = arith.andi %158, %370 : i1
        %372 = affine.apply #map53()[%thread_id_x]
        %373 = arith.muli %372, %c4096 overflow<nsw> : index
        %374 = arith.addi %373, %90 overflow<nsw> : index
        %375 = arith.select %371, %374, %c536870911 : index
        vector.store %368, %174[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = arith.andi %202, %346 : i1
        %378 = arith.addi %349, %95 overflow<nsw> : index
        %379 = arith.select %377, %378, %c536870911 : index
        vector.store %376, %174[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %381 = arith.andi %202, %354 : i1
        %382 = arith.addi %357, %95 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %380, %174[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %385 = arith.andi %202, %362 : i1
        %386 = arith.addi %365, %95 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %384, %174[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %389 = arith.andi %202, %370 : i1
        %390 = arith.addi %373, %95 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %174[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.andi %220, %346 : i1
        %394 = arith.addi %349, %99 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %174[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = arith.andi %220, %354 : i1
        %398 = arith.addi %357, %99 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %174[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = arith.andi %220, %362 : i1
        %402 = arith.addi %365, %99 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %174[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %405 = arith.andi %220, %370 : i1
        %406 = arith.addi %373, %99 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %174[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %409 = arith.andi %238, %346 : i1
        %410 = arith.addi %349, %103 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %174[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %413 = arith.andi %238, %354 : i1
        %414 = arith.addi %357, %103 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %174[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = arith.andi %238, %362 : i1
        %418 = arith.addi %365, %103 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %174[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %421 = arith.andi %238, %370 : i1
        %422 = arith.addi %373, %103 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %174[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %425 = arith.andi %256, %346 : i1
        %426 = arith.addi %349, %107 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %174[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %429 = arith.andi %256, %354 : i1
        %430 = arith.addi %357, %107 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %174[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %433 = arith.andi %256, %362 : i1
        %434 = arith.addi %365, %107 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %174[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %437 = arith.andi %256, %370 : i1
        %438 = arith.addi %373, %107 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %174[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %441 = arith.andi %274, %346 : i1
        %442 = arith.addi %349, %111 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %174[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %445 = arith.andi %274, %354 : i1
        %446 = arith.addi %357, %111 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %174[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %449 = arith.andi %274, %362 : i1
        %450 = arith.addi %365, %111 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %174[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %453 = arith.andi %274, %370 : i1
        %454 = arith.addi %373, %111 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %174[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %457 = arith.andi %292, %346 : i1
        %458 = arith.addi %349, %115 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %174[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %461 = arith.andi %292, %354 : i1
        %462 = arith.addi %357, %115 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %174[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = arith.andi %292, %362 : i1
        %466 = arith.addi %365, %115 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %174[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %469 = arith.andi %292, %370 : i1
        %470 = arith.addi %373, %115 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %174[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %473 = arith.andi %310, %346 : i1
        %474 = arith.addi %349, %119 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %174[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %477 = arith.andi %310, %354 : i1
        %478 = arith.addi %357, %119 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %174[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %481 = arith.andi %310, %362 : i1
        %482 = arith.addi %365, %119 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %174[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %485 = arith.andi %310, %370 : i1
        %486 = arith.addi %373, %119 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %174[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %489 = arith.andi %328, %346 : i1
        %490 = arith.addi %349, %123 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %174[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %493 = arith.andi %328, %354 : i1
        %494 = arith.addi %357, %123 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %492, %174[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %497 = arith.andi %328, %362 : i1
        %498 = arith.addi %365, %123 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %174[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %501 = arith.andi %328, %370 : i1
        %502 = arith.addi %373, %123 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %174[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<4096x4096xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
