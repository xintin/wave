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
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 96)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 128)>
#map17 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map21 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352)>
#map23 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map24 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104)>
#map27 = affine_map<()[s0, s1] -> (s0 * 26656 + s1 * 3808 - ((s0 * 7 + s1) floordiv 8) * 30192 - ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 4352)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map59 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 32)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 64)>
#map61 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 96)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 128)>
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
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c895 = arith.constant 895 : index
        %c4096 = arith.constant 4096 : index
        %c272 = arith.constant 272 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c104 = arith.constant 104 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<15040xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<15040xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c10880][] : memref<15040xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c706 : index
        %3 = vector.broadcast %2 : i1 to vector<4xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c14336 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<4xi32>
        %10 = arith.addi %9, %cst_2 : vector<4xi32>
        %11 = arith.index_cast %10 : vector<4xi32> to vector<4xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<4xi1>, vector<4xindex>
        %13 = vector.extract %12[0] : index from vector<4xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %17 = arith.cmpi slt, %16, %c4096 : index
        %18 = vector.broadcast %17 : i1 to vector<8xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c14336 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
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
        %33 = arith.muli %30, %c14336 overflow<nsw> : index
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
        %75:5 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %527 = vector.maskedload %view[%55, %58], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %528 = vector.maskedload %view[%55, %59], %57, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %529 = vector.maskedload %view[%60, %58], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %530 = vector.maskedload %view[%60, %59], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %531 = vector.maskedload %view[%63, %58], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %532 = vector.maskedload %view[%63, %59], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %533 = vector.maskedload %view[%66, %58], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %534 = vector.maskedload %view[%66, %59], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %535 = vector.maskedload %view[%69, %58], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %536 = vector.maskedload %view[%69, %59], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %537 = vector.maskedload %view_5[%72, %58], %74, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %538 = vector.maskedload %view_5[%72, %59], %74, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %539 = affine.apply #map18()[%arg3, %thread_id_x]
          %540 = arith.addi %5, %539 overflow<nsw> : index
          %541 = arith.index_cast %540 : index to i32
          %542 = vector.broadcast %541 : i32 to vector<4xi32>
          %543 = arith.addi %542, %cst_2 : vector<4xi32>
          %544 = arith.index_cast %543 : vector<4xi32> to vector<4xindex>
          %545 = arith.select %3, %544, %cst_3 : vector<4xi1>, vector<4xindex>
          %546 = vector.extract %545[0] : index from vector<4xindex>
          %547 = vector.load %7[%546] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %548 = affine.apply #map19()[%arg3, %thread_id_x]
          %549 = arith.addi %20, %548 overflow<nsw> : index
          %550 = arith.index_cast %549 : index to i32
          %551 = vector.broadcast %550 : i32 to vector<8xi32>
          %552 = arith.addi %551, %cst_0 : vector<8xi32>
          %553 = arith.index_cast %552 : vector<8xi32> to vector<8xindex>
          %554 = arith.select %18, %553, %cst_1 : vector<8xi1>, vector<8xindex>
          %555 = vector.extract %554[0] : index from vector<8xindex>
          %556 = vector.load %22[%555] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %557 = arith.addi %33, %548 overflow<nsw> : index
          %558 = arith.index_cast %557 : index to i32
          %559 = vector.broadcast %558 : i32 to vector<8xi32>
          %560 = arith.addi %559, %cst_0 : vector<8xi32>
          %561 = arith.index_cast %560 : vector<8xi32> to vector<8xindex>
          %562 = arith.select %32, %561, %cst_1 : vector<8xi1>, vector<8xindex>
          %563 = vector.extract %562[0] : index from vector<8xindex>
          %564 = vector.load %22[%563] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %565 = amdgpu.mfma %537 * %527 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %566 = amdgpu.mfma %538 * %528 + %565 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %567 = amdgpu.mfma %537 * %529 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %568 = amdgpu.mfma %538 * %530 + %567 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %569 = amdgpu.mfma %537 * %531 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %570 = amdgpu.mfma %538 * %532 + %569 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = amdgpu.mfma %537 * %533 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %572 = amdgpu.mfma %538 * %534 + %571 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %573 = amdgpu.mfma %537 * %535 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %574 = amdgpu.mfma %538 * %536 + %573 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %547 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%49, %19], %51, %556 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %19], %54, %564 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %566, %568, %570, %572, %574 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
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
        %106 = vector.maskedload %view_5[%103, %79], %105, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = vector.maskedload %view_5[%103, %81], %105, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
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
        %119 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %120 = affine.apply #map20()[%block_id_y, %thread_id_y]
        %121 = affine.apply #map21()[%block_id_y]
        %122 = arith.minsi %120, %121 : index
        %123 = arith.minsi %122, %c4096 : index
        %124 = affine.apply #map22()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %125 = arith.cmpi slt, %124, %123 : index
        %126 = affine.apply #map23()[%block_id_x, %thread_id_x]
        %127 = affine.apply #map24()[%block_id_x]
        %128 = arith.minsi %126, %127 : index
        %129 = arith.minsi %128, %c706 : index
        %130 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %131 = arith.cmpi slt, %130, %129 : index
        %132 = arith.andi %125, %131 : i1
        %133 = affine.apply #map26()[%block_id_y, %block_id_x]
        %134 = affine.apply #map27()[%block_id_y, %block_id_x]
        %135 = affine.apply #map28()[%thread_id_x]
        %136 = arith.muli %133, %c4096 overflow<nsw> : index
        %137 = arith.muli %135, %c4096 overflow<nsw> : index
        %138 = arith.addi %136, %134 overflow<nsw> : index
        %139 = arith.addi %137, %76 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %119 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %140 = arith.addi %138, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %119 to offset: [%140], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %141 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %142 = arith.select %132, %139, %c536870911 : index
        vector.store %118, %141[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %145 = arith.cmpi slt, %144, %129 : index
        %146 = arith.andi %125, %145 : i1
        %147 = affine.apply #map30()[%thread_id_x]
        %148 = arith.muli %147, %c4096 overflow<nsw> : index
        %149 = arith.addi %148, %76 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %141[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %153 = arith.cmpi slt, %152, %129 : index
        %154 = arith.andi %125, %153 : i1
        %155 = affine.apply #map32()[%thread_id_x]
        %156 = arith.muli %155, %c4096 overflow<nsw> : index
        %157 = arith.addi %156, %76 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %141[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %160 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %161 = arith.cmpi slt, %160, %129 : index
        %162 = arith.andi %125, %161 : i1
        %163 = affine.apply #map34()[%thread_id_x]
        %164 = arith.muli %163, %c4096 overflow<nsw> : index
        %165 = arith.addi %164, %76 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %141[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %109 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %169 = arith.cmpi slt, %168, %129 : index
        %170 = arith.andi %125, %169 : i1
        %171 = affine.apply #map36()[%thread_id_x]
        %172 = arith.muli %171, %c4096 overflow<nsw> : index
        %173 = arith.addi %172, %76 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %141[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %109 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %176 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %177 = arith.cmpi slt, %176, %129 : index
        %178 = arith.andi %125, %177 : i1
        %179 = affine.apply #map38()[%thread_id_x]
        %180 = arith.muli %179, %c4096 overflow<nsw> : index
        %181 = arith.addi %180, %76 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %141[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %109 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %185 = arith.cmpi slt, %184, %129 : index
        %186 = arith.andi %125, %185 : i1
        %187 = affine.apply #map40()[%thread_id_x]
        %188 = arith.muli %187, %c4096 overflow<nsw> : index
        %189 = arith.addi %188, %76 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %141[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %109 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %192 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %193 = arith.cmpi slt, %192, %129 : index
        %194 = arith.andi %125, %193 : i1
        %195 = affine.apply #map42()[%thread_id_x]
        %196 = arith.muli %195, %c4096 overflow<nsw> : index
        %197 = arith.addi %196, %76 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %141[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %109 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %200 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %201 = arith.cmpi slt, %200, %129 : index
        %202 = arith.andi %125, %201 : i1
        %203 = affine.apply #map44()[%thread_id_x]
        %204 = arith.muli %203, %c4096 overflow<nsw> : index
        %205 = arith.addi %204, %76 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %141[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %109 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %208 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %209 = arith.cmpi slt, %208, %129 : index
        %210 = arith.andi %125, %209 : i1
        %211 = affine.apply #map46()[%thread_id_x]
        %212 = arith.muli %211, %c4096 overflow<nsw> : index
        %213 = arith.addi %212, %76 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %141[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %109 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %216 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %217 = arith.cmpi slt, %216, %129 : index
        %218 = arith.andi %125, %217 : i1
        %219 = affine.apply #map48()[%thread_id_x]
        %220 = arith.muli %219, %c4096 overflow<nsw> : index
        %221 = arith.addi %220, %76 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %141[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %109 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %224 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %225 = arith.cmpi slt, %224, %129 : index
        %226 = arith.andi %125, %225 : i1
        %227 = affine.apply #map50()[%thread_id_x]
        %228 = arith.muli %227, %c4096 overflow<nsw> : index
        %229 = arith.addi %228, %76 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %223, %141[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %109 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %232 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %233 = arith.cmpi slt, %232, %129 : index
        %234 = arith.andi %125, %233 : i1
        %235 = affine.apply #map52()[%thread_id_x]
        %236 = arith.muli %235, %c4096 overflow<nsw> : index
        %237 = arith.addi %236, %76 overflow<nsw> : index
        %238 = arith.select %234, %237, %c536870911 : index
        vector.store %231, %141[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %109 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = affine.apply #map53()[%block_id_y, %block_id_x, %thread_id_x]
        %241 = arith.cmpi slt, %240, %129 : index
        %242 = arith.andi %125, %241 : i1
        %243 = affine.apply #map54()[%thread_id_x]
        %244 = arith.muli %243, %c4096 overflow<nsw> : index
        %245 = arith.addi %244, %76 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %239, %141[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %109 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = affine.apply #map55()[%block_id_y, %block_id_x, %thread_id_x]
        %249 = arith.cmpi slt, %248, %129 : index
        %250 = arith.andi %125, %249 : i1
        %251 = affine.apply #map56()[%thread_id_x]
        %252 = arith.muli %251, %c4096 overflow<nsw> : index
        %253 = arith.addi %252, %76 overflow<nsw> : index
        %254 = arith.select %250, %253, %c536870911 : index
        vector.store %247, %141[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %109 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = affine.apply #map57()[%block_id_y, %block_id_x, %thread_id_x]
        %257 = arith.cmpi slt, %256, %129 : index
        %258 = arith.andi %125, %257 : i1
        %259 = affine.apply #map58()[%thread_id_x]
        %260 = arith.muli %259, %c4096 overflow<nsw> : index
        %261 = arith.addi %260, %76 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %255, %141[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %265 = arith.cmpi slt, %264, %123 : index
        %266 = arith.andi %265, %131 : i1
        %267 = arith.addi %137, %83 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %263, %141[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.andi %265, %145 : i1
        %271 = arith.addi %148, %83 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %141[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %265, %153 : i1
        %275 = arith.addi %156, %83 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %141[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.andi %265, %161 : i1
        %279 = arith.addi %164, %83 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %141[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.andi %265, %169 : i1
        %283 = arith.addi %172, %83 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %141[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.andi %265, %177 : i1
        %287 = arith.addi %180, %83 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %141[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.andi %265, %185 : i1
        %291 = arith.addi %188, %83 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %141[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.andi %265, %193 : i1
        %295 = arith.addi %196, %83 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %141[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.andi %265, %201 : i1
        %299 = arith.addi %204, %83 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %141[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.andi %265, %209 : i1
        %303 = arith.addi %212, %83 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %141[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.andi %265, %217 : i1
        %307 = arith.addi %220, %83 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %141[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = arith.andi %265, %225 : i1
        %311 = arith.addi %228, %83 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %141[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = arith.andi %265, %233 : i1
        %315 = arith.addi %236, %83 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %141[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.andi %265, %241 : i1
        %319 = arith.addi %244, %83 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %141[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = arith.andi %265, %249 : i1
        %323 = arith.addi %252, %83 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %141[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = arith.andi %265, %257 : i1
        %327 = arith.addi %260, %83 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %325, %141[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %331 = arith.cmpi slt, %330, %123 : index
        %332 = arith.andi %331, %131 : i1
        %333 = arith.addi %137, %88 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %329, %141[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %331, %145 : i1
        %337 = arith.addi %148, %88 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %141[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %331, %153 : i1
        %341 = arith.addi %156, %88 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %141[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %331, %161 : i1
        %345 = arith.addi %164, %88 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %141[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %113 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %331, %169 : i1
        %349 = arith.addi %172, %88 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %141[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %113 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %331, %177 : i1
        %353 = arith.addi %180, %88 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %141[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %113 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %331, %185 : i1
        %357 = arith.addi %188, %88 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %141[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %113 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %331, %193 : i1
        %361 = arith.addi %196, %88 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %141[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %113 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %331, %201 : i1
        %365 = arith.addi %204, %88 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %141[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %113 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %331, %209 : i1
        %369 = arith.addi %212, %88 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %141[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %113 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %331, %217 : i1
        %373 = arith.addi %220, %88 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %141[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %113 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %331, %225 : i1
        %377 = arith.addi %228, %88 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %141[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %113 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.andi %331, %233 : i1
        %381 = arith.addi %236, %88 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %141[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %113 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.andi %331, %241 : i1
        %385 = arith.addi %244, %88 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %141[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %113 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = arith.andi %331, %249 : i1
        %389 = arith.addi %252, %88 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %387, %141[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %113 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = arith.andi %331, %257 : i1
        %393 = arith.addi %260, %88 overflow<nsw> : index
        %394 = arith.select %392, %393, %c536870911 : index
        vector.store %391, %141[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %397 = arith.cmpi slt, %396, %123 : index
        %398 = arith.andi %397, %131 : i1
        %399 = arith.addi %137, %93 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %395, %141[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %397, %145 : i1
        %403 = arith.addi %148, %93 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %141[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %397, %153 : i1
        %407 = arith.addi %156, %93 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %141[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %397, %161 : i1
        %411 = arith.addi %164, %93 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %141[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %115 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %397, %169 : i1
        %415 = arith.addi %172, %93 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %141[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %115 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %397, %177 : i1
        %419 = arith.addi %180, %93 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %141[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %115 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %397, %185 : i1
        %423 = arith.addi %188, %93 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %141[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %115 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %397, %193 : i1
        %427 = arith.addi %196, %93 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %141[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %115 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %397, %201 : i1
        %431 = arith.addi %204, %93 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %141[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %115 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %397, %209 : i1
        %435 = arith.addi %212, %93 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %141[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %115 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %397, %217 : i1
        %439 = arith.addi %220, %93 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %141[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %115 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %397, %225 : i1
        %443 = arith.addi %228, %93 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %141[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %115 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %397, %233 : i1
        %447 = arith.addi %236, %93 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %141[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %115 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.andi %397, %241 : i1
        %451 = arith.addi %244, %93 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %141[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %115 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = arith.andi %397, %249 : i1
        %455 = arith.addi %252, %93 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %453, %141[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %115 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = arith.andi %397, %257 : i1
        %459 = arith.addi %260, %93 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %457, %141[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %463 = arith.cmpi slt, %462, %123 : index
        %464 = arith.andi %463, %131 : i1
        %465 = arith.addi %137, %98 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %461, %141[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %463, %145 : i1
        %469 = arith.addi %148, %98 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %141[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %463, %153 : i1
        %473 = arith.addi %156, %98 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %141[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %463, %161 : i1
        %477 = arith.addi %164, %98 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %141[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %117 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %463, %169 : i1
        %481 = arith.addi %172, %98 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %141[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %117 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %463, %177 : i1
        %485 = arith.addi %180, %98 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %141[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %117 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %463, %185 : i1
        %489 = arith.addi %188, %98 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %141[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %117 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %463, %193 : i1
        %493 = arith.addi %196, %98 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %141[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %117 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %463, %201 : i1
        %497 = arith.addi %204, %98 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %141[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %117 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %463, %209 : i1
        %501 = arith.addi %212, %98 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %141[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %117 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %463, %217 : i1
        %505 = arith.addi %220, %98 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %141[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %117 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %463, %225 : i1
        %509 = arith.addi %228, %98 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %141[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %117 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %463, %233 : i1
        %513 = arith.addi %236, %98 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %141[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %117 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %463, %241 : i1
        %517 = arith.addi %244, %98 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %141[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %117 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = arith.andi %463, %249 : i1
        %521 = arith.addi %252, %98 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %141[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %117 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = arith.andi %463, %257 : i1
        %525 = arith.addi %260, %98 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %141[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x14336xf16>, tensor<4096x14336xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
