#map = affine_map<()[s0, s1] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * -5 + 7)>
#map1 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 24 + ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 80) * 480 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 80) mod s3) * 96)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 + (((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) mod 80) floordiv s4) * 272)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + (((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) mod 80) floordiv s4) * 272 + 256)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map8 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map9 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 96)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 128)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map20 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map21 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 80) floordiv s3) * 272)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96)>
#map24 = affine_map<()[s0, s1, s2] -> ((((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) floordiv s2) * 272)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 80) * 480 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 80) mod s2) * 96 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 80) floordiv s3) * 272 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 80) floordiv s3) * 272 + 64)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 80) floordiv s3) * 272 + 96)>
#map59 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 80) floordiv s3) * 272 + 128)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c272 = arith.constant 272 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c5 = arith.constant 5 : index
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
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = arith.minsi %4, %c642 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %7 = arith.cmpi slt, %6, %5 : index
        %8 = vector.broadcast %7 : i1 to vector<8xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c4096 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<8xi32>
        %15 = arith.addi %14, %cst_0 : vector<8xi32>
        %16 = arith.index_cast %15 : vector<8xi32> to vector<8xindex>
        %17 = arith.select %8, %16, %cst_1 : vector<8xi1>, vector<8xindex>
        %18 = vector.extract %17[0] : index from vector<8xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %21 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %22 = arith.cmpi slt, %21, %c4096 : index
        %23 = vector.broadcast %22 : i1 to vector<8xi1>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.muli %21, %c4096 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %20 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %20 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<8xi32>
        %30 = arith.addi %29, %cst_0 : vector<8xi32>
        %31 = arith.index_cast %30 : vector<8xi32> to vector<8xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<8xi1>, vector<8xindex>
        %33 = vector.extract %32[0] : index from vector<8xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %36 = arith.cmpi slt, %35, %c4096 : index
        %37 = vector.broadcast %36 : i1 to vector<8xi1>
        %38 = arith.muli %35, %c4096 overflow<nsw> : index
        %39 = arith.addi %38, %24 overflow<nsw> : index
        %40 = arith.index_cast %39 : index to i32
        %41 = vector.broadcast %40 : i32 to vector<8xi32>
        %42 = arith.addi %41, %cst_0 : vector<8xi32>
        %43 = arith.index_cast %42 : vector<8xi32> to vector<8xindex>
        %44 = arith.select %37, %43, %cst_1 : vector<8xi1>, vector<8xindex>
        %45 = vector.extract %44[0] : index from vector<8xindex>
        %46 = vector.load %27[%45] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %47 = affine.apply #map7()[%thread_id_x]
        %48 = arith.minsi %47, %c96 : index
        %49 = affine.apply #map8()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %48 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%49, %9], %51, %19 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %52 = affine.apply #map9()[%thread_id_y]
        %53 = arith.minsi %52, %c272 : index
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %53 : index
        %56 = vector.broadcast %55 : i1 to vector<8xi1>
        vector.maskedstore %view[%54, %24], %56, %34 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %57 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %58 = arith.cmpi slt, %57, %53 : index
        %59 = vector.broadcast %58 : i1 to vector<8xi1>
        vector.maskedstore %view[%57, %24], %59, %46 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %60 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %53 : index
        %62 = vector.broadcast %61 : i1 to vector<8xi1>
        %63 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %53 : index
        %65 = vector.broadcast %64 : i1 to vector<8xi1>
        %66 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %53 : index
        %68 = vector.broadcast %67 : i1 to vector<8xi1>
        %69 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %53 : index
        %71 = vector.broadcast %70 : i1 to vector<8xi1>
        %72 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %53 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75:5 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %524 = vector.maskedload %view[%60, %9], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %525 = vector.maskedload %view[%63, %9], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %526 = vector.maskedload %view[%66, %9], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %527 = vector.maskedload %view[%69, %9], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %528 = vector.maskedload %view[%72, %9], %74, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %529 = vector.maskedload %view_3[%49, %9], %51, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %530 = affine.apply #map17()[%arg3, %thread_id_x]
          %531 = arith.addi %10, %530 overflow<nsw> : index
          %532 = arith.index_cast %531 : index to i32
          %533 = vector.broadcast %532 : i32 to vector<8xi32>
          %534 = arith.addi %533, %cst_0 : vector<8xi32>
          %535 = arith.index_cast %534 : vector<8xi32> to vector<8xindex>
          %536 = arith.select %8, %535, %cst_1 : vector<8xi1>, vector<8xindex>
          %537 = vector.extract %536[0] : index from vector<8xindex>
          %538 = vector.load %12[%537] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %539 = affine.apply #map18()[%arg3, %thread_id_x]
          %540 = arith.addi %25, %539 overflow<nsw> : index
          %541 = arith.index_cast %540 : index to i32
          %542 = vector.broadcast %541 : i32 to vector<8xi32>
          %543 = arith.addi %542, %cst_0 : vector<8xi32>
          %544 = arith.index_cast %543 : vector<8xi32> to vector<8xindex>
          %545 = arith.select %23, %544, %cst_1 : vector<8xi1>, vector<8xindex>
          %546 = vector.extract %545[0] : index from vector<8xindex>
          %547 = vector.load %27[%546] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %548 = arith.addi %38, %539 overflow<nsw> : index
          %549 = arith.index_cast %548 : index to i32
          %550 = vector.broadcast %549 : i32 to vector<8xi32>
          %551 = arith.addi %550, %cst_0 : vector<8xi32>
          %552 = arith.index_cast %551 : vector<8xi32> to vector<8xindex>
          %553 = arith.select %37, %552, %cst_1 : vector<8xi1>, vector<8xindex>
          %554 = vector.extract %553[0] : index from vector<8xindex>
          %555 = vector.load %27[%554] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %556 = vector.extract_strided_slice %529 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %557 = vector.extract_strided_slice %524 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %558 = amdgpu.mfma %556 * %557 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %559 = vector.extract_strided_slice %529 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %560 = vector.extract_strided_slice %524 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %561 = amdgpu.mfma %559 * %560 + %558 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %562 = vector.extract_strided_slice %525 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %563 = amdgpu.mfma %556 * %562 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %564 = vector.extract_strided_slice %525 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %565 = amdgpu.mfma %559 * %564 + %563 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %566 = vector.extract_strided_slice %526 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %567 = amdgpu.mfma %556 * %566 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %568 = vector.extract_strided_slice %526 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %569 = amdgpu.mfma %559 * %568 + %567 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %570 = vector.extract_strided_slice %527 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %571 = amdgpu.mfma %556 * %570 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %572 = vector.extract_strided_slice %527 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %573 = amdgpu.mfma %559 * %572 + %571 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %574 = vector.extract_strided_slice %528 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %575 = amdgpu.mfma %556 * %574 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %576 = vector.extract_strided_slice %528 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %577 = amdgpu.mfma %559 * %576 + %575 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%49, %9], %51, %538 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%54, %24], %56, %547 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%57, %24], %59, %555 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %561, %565, %569, %573, %577 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %76 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %53 : index
        %78 = vector.broadcast %77 : i1 to vector<8xi1>
        %79 = vector.maskedload %view[%76, %9], %78, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %80 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %53 : index
        %82 = vector.broadcast %81 : i1 to vector<8xi1>
        %83 = vector.maskedload %view[%80, %9], %82, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %84 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %85 = arith.cmpi slt, %84, %53 : index
        %86 = vector.broadcast %85 : i1 to vector<8xi1>
        %87 = vector.maskedload %view[%84, %9], %86, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %88 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %53 : index
        %90 = vector.broadcast %89 : i1 to vector<8xi1>
        %91 = vector.maskedload %view[%88, %9], %90, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %92 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %53 : index
        %94 = vector.broadcast %93 : i1 to vector<8xi1>
        %95 = vector.maskedload %view[%92, %9], %94, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %96 = vector.maskedload %view_3[%49, %9], %51, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %97 = vector.extract_strided_slice %96 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %98 = vector.extract_strided_slice %79 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %99 = amdgpu.mfma %97 * %98 + %75#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = vector.extract_strided_slice %96 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %101 = vector.extract_strided_slice %79 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %102 = amdgpu.mfma %100 * %101 + %99 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %103 = vector.extract_strided_slice %83 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %104 = amdgpu.mfma %97 * %103 + %75#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %105 = vector.extract_strided_slice %83 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %106 = amdgpu.mfma %100 * %105 + %104 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %107 = vector.extract_strided_slice %87 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %108 = amdgpu.mfma %97 * %107 + %75#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %109 = vector.extract_strided_slice %87 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %110 = amdgpu.mfma %100 * %109 + %108 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = vector.extract_strided_slice %91 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %112 = amdgpu.mfma %97 * %111 + %75#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = vector.extract_strided_slice %91 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %114 = amdgpu.mfma %100 * %113 + %112 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = vector.extract_strided_slice %95 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %116 = amdgpu.mfma %97 * %115 + %75#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = vector.extract_strided_slice %95 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %118 = amdgpu.mfma %100 * %117 + %116 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %120 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %121 = affine.apply #map19()[%block_id_y, %thread_id_y]
        %122 = affine.apply #map20()[%block_id_y]
        %123 = arith.minsi %121, %122 : index
        %124 = arith.minsi %123, %c4096 : index
        %125 = affine.apply #map21()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %126 = arith.cmpi slt, %125, %124 : index
        %127 = affine.apply #map22()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %128 = arith.cmpi slt, %127, %5 : index
        %129 = arith.andi %126, %128 : i1
        %130 = affine.apply #map23()[%block_id_y, %block_id_x, %3]
        %131 = affine.apply #map24()[%block_id_y, %block_id_x, %3]
        %132 = affine.apply #map25()[%thread_id_x]
        %133 = arith.muli %130, %c4096 overflow<nsw> : index
        %134 = arith.muli %132, %c4096 overflow<nsw> : index
        %135 = arith.addi %133, %131 overflow<nsw> : index
        %136 = arith.addi %134, %76 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %120 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %137 = arith.addi %135, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %120 to offset: [%137], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %138 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %139 = arith.select %129, %136, %c536870911 : index
        vector.store %119, %138[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %142 = arith.cmpi slt, %141, %5 : index
        %143 = arith.andi %126, %142 : i1
        %144 = affine.apply #map27()[%thread_id_x]
        %145 = arith.muli %144, %c4096 overflow<nsw> : index
        %146 = arith.addi %145, %76 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %138[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %150 = arith.cmpi slt, %149, %5 : index
        %151 = arith.andi %126, %150 : i1
        %152 = affine.apply #map29()[%thread_id_x]
        %153 = arith.muli %152, %c4096 overflow<nsw> : index
        %154 = arith.addi %153, %76 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %138[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %158 = arith.cmpi slt, %157, %5 : index
        %159 = arith.andi %126, %158 : i1
        %160 = affine.apply #map31()[%thread_id_x]
        %161 = arith.muli %160, %c4096 overflow<nsw> : index
        %162 = arith.addi %161, %76 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %138[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %102 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %166 = arith.cmpi slt, %165, %5 : index
        %167 = arith.andi %126, %166 : i1
        %168 = affine.apply #map33()[%thread_id_x]
        %169 = arith.muli %168, %c4096 overflow<nsw> : index
        %170 = arith.addi %169, %76 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %138[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %102 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %174 = arith.cmpi slt, %173, %5 : index
        %175 = arith.andi %126, %174 : i1
        %176 = affine.apply #map35()[%thread_id_x]
        %177 = arith.muli %176, %c4096 overflow<nsw> : index
        %178 = arith.addi %177, %76 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %138[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %102 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %182 = arith.cmpi slt, %181, %5 : index
        %183 = arith.andi %126, %182 : i1
        %184 = affine.apply #map37()[%thread_id_x]
        %185 = arith.muli %184, %c4096 overflow<nsw> : index
        %186 = arith.addi %185, %76 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %138[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %102 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %190 = arith.cmpi slt, %189, %5 : index
        %191 = arith.andi %126, %190 : i1
        %192 = affine.apply #map39()[%thread_id_x]
        %193 = arith.muli %192, %c4096 overflow<nsw> : index
        %194 = arith.addi %193, %76 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %138[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %102 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %198 = arith.cmpi slt, %197, %5 : index
        %199 = arith.andi %126, %198 : i1
        %200 = affine.apply #map41()[%thread_id_x]
        %201 = arith.muli %200, %c4096 overflow<nsw> : index
        %202 = arith.addi %201, %76 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %138[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %102 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %206 = arith.cmpi slt, %205, %5 : index
        %207 = arith.andi %126, %206 : i1
        %208 = affine.apply #map43()[%thread_id_x]
        %209 = arith.muli %208, %c4096 overflow<nsw> : index
        %210 = arith.addi %209, %76 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %138[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %102 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %214 = arith.cmpi slt, %213, %5 : index
        %215 = arith.andi %126, %214 : i1
        %216 = affine.apply #map45()[%thread_id_x]
        %217 = arith.muli %216, %c4096 overflow<nsw> : index
        %218 = arith.addi %217, %76 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %138[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %102 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %222 = arith.cmpi slt, %221, %5 : index
        %223 = arith.andi %126, %222 : i1
        %224 = affine.apply #map47()[%thread_id_x]
        %225 = arith.muli %224, %c4096 overflow<nsw> : index
        %226 = arith.addi %225, %76 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %138[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %102 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %230 = arith.cmpi slt, %229, %5 : index
        %231 = arith.andi %126, %230 : i1
        %232 = affine.apply #map49()[%thread_id_x]
        %233 = arith.muli %232, %c4096 overflow<nsw> : index
        %234 = arith.addi %233, %76 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %138[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %102 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = affine.apply #map50()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %238 = arith.cmpi slt, %237, %5 : index
        %239 = arith.andi %126, %238 : i1
        %240 = affine.apply #map51()[%thread_id_x]
        %241 = arith.muli %240, %c4096 overflow<nsw> : index
        %242 = arith.addi %241, %76 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %138[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %102 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = affine.apply #map52()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %246 = arith.cmpi slt, %245, %5 : index
        %247 = arith.andi %126, %246 : i1
        %248 = affine.apply #map53()[%thread_id_x]
        %249 = arith.muli %248, %c4096 overflow<nsw> : index
        %250 = arith.addi %249, %76 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %138[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %102 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = affine.apply #map54()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %254 = arith.cmpi slt, %253, %5 : index
        %255 = arith.andi %126, %254 : i1
        %256 = affine.apply #map55()[%thread_id_x]
        %257 = arith.muli %256, %c4096 overflow<nsw> : index
        %258 = arith.addi %257, %76 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %138[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = affine.apply #map56()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %262 = arith.cmpi slt, %261, %124 : index
        %263 = arith.andi %262, %128 : i1
        %264 = arith.addi %134, %80 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %260, %138[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = arith.andi %262, %142 : i1
        %268 = arith.addi %145, %80 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %138[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = arith.andi %262, %150 : i1
        %272 = arith.addi %153, %80 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %138[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = arith.andi %262, %158 : i1
        %276 = arith.addi %161, %80 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %138[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %106 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.andi %262, %166 : i1
        %280 = arith.addi %169, %80 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %138[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %106 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = arith.andi %262, %174 : i1
        %284 = arith.addi %177, %80 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %138[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %106 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = arith.andi %262, %182 : i1
        %288 = arith.addi %185, %80 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %138[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %106 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.andi %262, %190 : i1
        %292 = arith.addi %193, %80 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %138[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %106 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = arith.andi %262, %198 : i1
        %296 = arith.addi %201, %80 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %138[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %106 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = arith.andi %262, %206 : i1
        %300 = arith.addi %209, %80 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %138[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %106 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.andi %262, %214 : i1
        %304 = arith.addi %217, %80 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %138[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %106 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %307 = arith.andi %262, %222 : i1
        %308 = arith.addi %225, %80 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %138[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %106 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = arith.andi %262, %230 : i1
        %312 = arith.addi %233, %80 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %310, %138[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %106 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.andi %262, %238 : i1
        %316 = arith.addi %241, %80 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %138[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %106 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = arith.andi %262, %246 : i1
        %320 = arith.addi %249, %80 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %138[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %106 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.andi %262, %254 : i1
        %324 = arith.addi %257, %80 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %138[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = affine.apply #map57()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %328 = arith.cmpi slt, %327, %124 : index
        %329 = arith.andi %328, %128 : i1
        %330 = arith.addi %134, %84 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %326, %138[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.andi %328, %142 : i1
        %334 = arith.addi %145, %84 overflow<nsw> : index
        %335 = arith.select %333, %334, %c536870911 : index
        vector.store %332, %138[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = arith.andi %328, %150 : i1
        %338 = arith.addi %153, %84 overflow<nsw> : index
        %339 = arith.select %337, %338, %c536870911 : index
        vector.store %336, %138[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.andi %328, %158 : i1
        %342 = arith.addi %161, %84 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %340, %138[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %110 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.andi %328, %166 : i1
        %346 = arith.addi %169, %84 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %344, %138[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %110 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.andi %328, %174 : i1
        %350 = arith.addi %177, %84 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %138[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %110 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.andi %328, %182 : i1
        %354 = arith.addi %185, %84 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %138[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %110 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.andi %328, %190 : i1
        %358 = arith.addi %193, %84 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %138[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %110 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = arith.andi %328, %198 : i1
        %362 = arith.addi %201, %84 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %138[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %110 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.andi %328, %206 : i1
        %366 = arith.addi %209, %84 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %138[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %110 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.andi %328, %214 : i1
        %370 = arith.addi %217, %84 overflow<nsw> : index
        %371 = arith.select %369, %370, %c536870911 : index
        vector.store %368, %138[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %110 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = arith.andi %328, %222 : i1
        %374 = arith.addi %225, %84 overflow<nsw> : index
        %375 = arith.select %373, %374, %c536870911 : index
        vector.store %372, %138[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %110 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = arith.andi %328, %230 : i1
        %378 = arith.addi %233, %84 overflow<nsw> : index
        %379 = arith.select %377, %378, %c536870911 : index
        vector.store %376, %138[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %110 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.andi %328, %238 : i1
        %382 = arith.addi %241, %84 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %380, %138[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %110 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = arith.andi %328, %246 : i1
        %386 = arith.addi %249, %84 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %384, %138[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %110 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = arith.andi %328, %254 : i1
        %390 = arith.addi %257, %84 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %138[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %394 = arith.cmpi slt, %393, %124 : index
        %395 = arith.andi %394, %128 : i1
        %396 = arith.addi %134, %88 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %392, %138[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.andi %394, %142 : i1
        %400 = arith.addi %145, %88 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %138[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = arith.andi %394, %150 : i1
        %404 = arith.addi %153, %88 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %138[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = arith.andi %394, %158 : i1
        %408 = arith.addi %161, %88 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %138[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %114 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.andi %394, %166 : i1
        %412 = arith.addi %169, %88 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %138[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %114 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = arith.andi %394, %174 : i1
        %416 = arith.addi %177, %88 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %138[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %114 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = arith.andi %394, %182 : i1
        %420 = arith.addi %185, %88 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %138[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %114 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.andi %394, %190 : i1
        %424 = arith.addi %193, %88 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %138[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %114 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = arith.andi %394, %198 : i1
        %428 = arith.addi %201, %88 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %138[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %114 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.andi %394, %206 : i1
        %432 = arith.addi %209, %88 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %138[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %114 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.andi %394, %214 : i1
        %436 = arith.addi %217, %88 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %138[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %114 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = arith.andi %394, %222 : i1
        %440 = arith.addi %225, %88 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %138[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %114 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.andi %394, %230 : i1
        %444 = arith.addi %233, %88 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %138[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %114 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.andi %394, %238 : i1
        %448 = arith.addi %241, %88 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %138[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %114 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = arith.andi %394, %246 : i1
        %452 = arith.addi %249, %88 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %138[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %114 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = arith.andi %394, %254 : i1
        %456 = arith.addi %257, %88 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %138[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %460 = arith.cmpi slt, %459, %124 : index
        %461 = arith.andi %460, %128 : i1
        %462 = arith.addi %134, %92 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %458, %138[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.andi %460, %142 : i1
        %466 = arith.addi %145, %92 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %138[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.andi %460, %150 : i1
        %470 = arith.addi %153, %92 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %138[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.andi %460, %158 : i1
        %474 = arith.addi %161, %92 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %138[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %118 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %460, %166 : i1
        %478 = arith.addi %169, %92 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %138[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %118 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %460, %174 : i1
        %482 = arith.addi %177, %92 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %138[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %118 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.andi %460, %182 : i1
        %486 = arith.addi %185, %92 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %138[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %118 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.andi %460, %190 : i1
        %490 = arith.addi %193, %92 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %138[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %118 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %493 = arith.andi %460, %198 : i1
        %494 = arith.addi %201, %92 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %492, %138[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %118 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = arith.andi %460, %206 : i1
        %498 = arith.addi %209, %92 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %138[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %118 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.andi %460, %214 : i1
        %502 = arith.addi %217, %92 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %138[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %118 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = arith.andi %460, %222 : i1
        %506 = arith.addi %225, %92 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %138[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %118 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.andi %460, %230 : i1
        %510 = arith.addi %233, %92 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %138[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %118 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.andi %460, %238 : i1
        %514 = arith.addi %241, %92 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %512, %138[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %118 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = arith.andi %460, %246 : i1
        %518 = arith.addi %249, %92 overflow<nsw> : index
        %519 = arith.select %517, %518, %c536870911 : index
        vector.store %516, %138[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %118 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = arith.andi %460, %254 : i1
        %522 = arith.addi %257, %92 overflow<nsw> : index
        %523 = arith.select %521, %522, %c536870911 : index
        vector.store %520, %138[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
