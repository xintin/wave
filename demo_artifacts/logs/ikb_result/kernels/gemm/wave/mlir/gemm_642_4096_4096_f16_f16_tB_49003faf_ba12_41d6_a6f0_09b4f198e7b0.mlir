#map = affine_map<()[s0, s1] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * -3 + 4)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) mod 48) mod s4) * 172)>
#map2 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 + (((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) mod 48) floordiv s4) * 272)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + (((s2 * 8 + s3 * 32 - ((s2 + s3 * 4) floordiv 8) * 63) mod 48) floordiv s4) * 272 + 256)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map8 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 48)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 80)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 112)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 128)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map23 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map27 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272)>
#map28 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map29 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172)>
#map32 = affine_map<()[s0, s1, s2] -> ((((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) floordiv s2) * 272)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map40 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 16)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 32)>
#map42 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 48)>
#map43 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 64)>
#map44 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 80)>
#map45 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 96)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 112)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 136 + (((s1 * 8 + s2 * 32 - ((s1 + s2 * 4) floordiv 8) * 63) mod 48) floordiv s3) * 272 + 128)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 43 + ((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) floordiv 48) * 516 + (((s0 * 8 + s1 * 32 - ((s0 + s1 * 4) floordiv 8) * 63) mod 48) mod s2) * 172 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
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
        %c3 = arith.constant 3 : index
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
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = arith.cmpi slt, %4, %c642 : index
        %6 = vector.broadcast %5 : i1 to vector<6xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c4096 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<6xi32>
        %13 = arith.addi %12, %cst_2 : vector<6xi32>
        %14 = arith.index_cast %13 : vector<6xi32> to vector<6xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<6xi1>, vector<6xindex>
        %16 = vector.extract %15[0] : index from vector<6xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %20 = arith.cmpi slt, %19, %c4096 : index
        %21 = vector.broadcast %20 : i1 to vector<8xi1>
        %22 = affine.apply #map4()[%thread_id_x]
        %23 = arith.muli %19, %c4096 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<8xi32>
        %28 = arith.addi %27, %cst_0 : vector<8xi32>
        %29 = arith.index_cast %28 : vector<8xi32> to vector<8xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<8xi1>, vector<8xindex>
        %31 = vector.extract %30[0] : index from vector<8xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %34 = arith.cmpi slt, %33, %c4096 : index
        %35 = vector.broadcast %34 : i1 to vector<8xi1>
        %36 = arith.muli %33, %c4096 overflow<nsw> : index
        %37 = arith.addi %36, %22 overflow<nsw> : index
        %38 = arith.index_cast %37 : index to i32
        %39 = vector.broadcast %38 : i32 to vector<8xi32>
        %40 = arith.addi %39, %cst_0 : vector<8xi32>
        %41 = arith.index_cast %40 : vector<8xi32> to vector<8xindex>
        %42 = arith.select %35, %41, %cst_1 : vector<8xi1>, vector<8xindex>
        %43 = vector.extract %42[0] : index from vector<8xindex>
        %44 = vector.load %25[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %45 = affine.apply #map6()[%thread_id_x]
        %46 = arith.minsi %45, %c172 : index
        %47 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %46 : index
        %49 = vector.broadcast %48 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%47, %7], %49, %17 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %50 = affine.apply #map8()[%thread_id_y]
        %51 = arith.minsi %50, %c272 : index
        %52 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %51 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        vector.maskedstore %view[%52, %22], %54, %32 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %55 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %51 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        vector.maskedstore %view[%55, %22], %57, %44 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %58 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %51 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map12()[%thread_id_x]
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %51 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %51 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %51 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %51 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %51 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %51 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %51 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %51 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map21()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %46 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = affine.apply #map22()[%thread_id_x]
        %90 = arith.cmpi slt, %89, %46 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = affine.apply #map23()[%thread_id_x]
        %93 = arith.cmpi slt, %92, %46 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95:27 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4, %arg22 = %cst_4, %arg23 = %cst_4, %arg24 = %cst_4, %arg25 = %cst_4, %arg26 = %cst_4, %arg27 = %cst_4, %arg28 = %cst_4, %arg29 = %cst_4, %arg30 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %683 = vector.maskedload %view[%58, %61], %60, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %684 = vector.maskedload %view[%62, %61], %64, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %685 = vector.maskedload %view[%65, %61], %67, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %686 = vector.maskedload %view[%68, %61], %70, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %687 = vector.maskedload %view[%71, %61], %73, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %688 = vector.maskedload %view[%74, %61], %76, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %689 = vector.maskedload %view[%77, %61], %79, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %690 = vector.maskedload %view[%80, %61], %82, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %691 = vector.maskedload %view[%83, %61], %85, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %692 = vector.maskedload %view_5[%86, %61], %88, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %693 = vector.maskedload %view_5[%89, %61], %91, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %694 = vector.maskedload %view_5[%92, %61], %94, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %695 = affine.apply #map24()[%arg3, %thread_id_x]
          %696 = arith.addi %8, %695 overflow<nsw> : index
          %697 = arith.index_cast %696 : index to i32
          %698 = vector.broadcast %697 : i32 to vector<6xi32>
          %699 = arith.addi %698, %cst_2 : vector<6xi32>
          %700 = arith.index_cast %699 : vector<6xi32> to vector<6xindex>
          %701 = arith.select %6, %700, %cst_3 : vector<6xi1>, vector<6xindex>
          %702 = vector.extract %701[0] : index from vector<6xindex>
          %703 = vector.load %10[%702] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %704 = affine.apply #map25()[%arg3, %thread_id_x]
          %705 = arith.addi %23, %704 overflow<nsw> : index
          %706 = arith.index_cast %705 : index to i32
          %707 = vector.broadcast %706 : i32 to vector<8xi32>
          %708 = arith.addi %707, %cst_0 : vector<8xi32>
          %709 = arith.index_cast %708 : vector<8xi32> to vector<8xindex>
          %710 = arith.select %21, %709, %cst_1 : vector<8xi1>, vector<8xindex>
          %711 = vector.extract %710[0] : index from vector<8xindex>
          %712 = vector.load %25[%711] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %713 = arith.addi %36, %704 overflow<nsw> : index
          %714 = arith.index_cast %713 : index to i32
          %715 = vector.broadcast %714 : i32 to vector<8xi32>
          %716 = arith.addi %715, %cst_0 : vector<8xi32>
          %717 = arith.index_cast %716 : vector<8xi32> to vector<8xindex>
          %718 = arith.select %35, %717, %cst_1 : vector<8xi1>, vector<8xindex>
          %719 = vector.extract %718[0] : index from vector<8xindex>
          %720 = vector.load %25[%719] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %721 = amdgpu.mfma %692 * %683 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %722 = amdgpu.mfma %692 * %684 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %723 = amdgpu.mfma %692 * %685 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %724 = amdgpu.mfma %692 * %686 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %725 = amdgpu.mfma %692 * %687 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %726 = amdgpu.mfma %692 * %688 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %727 = amdgpu.mfma %692 * %689 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %728 = amdgpu.mfma %692 * %690 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %729 = amdgpu.mfma %692 * %691 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %730 = amdgpu.mfma %693 * %683 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %731 = amdgpu.mfma %693 * %684 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %732 = amdgpu.mfma %693 * %685 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %733 = amdgpu.mfma %693 * %686 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %734 = amdgpu.mfma %693 * %687 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %735 = amdgpu.mfma %693 * %688 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %736 = amdgpu.mfma %693 * %689 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %737 = amdgpu.mfma %693 * %690 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %738 = amdgpu.mfma %693 * %691 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %739 = amdgpu.mfma %694 * %683 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %740 = amdgpu.mfma %694 * %684 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %741 = amdgpu.mfma %694 * %685 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %742 = amdgpu.mfma %694 * %686 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %743 = amdgpu.mfma %694 * %687 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %744 = amdgpu.mfma %694 * %688 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %745 = amdgpu.mfma %694 * %689 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %746 = amdgpu.mfma %694 * %690 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %747 = amdgpu.mfma %694 * %691 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%47, %7], %49, %703 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%52, %22], %54, %712 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%55, %22], %57, %720 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %721, %722, %723, %724, %725, %726, %727, %728, %729, %730, %731, %732, %733, %734, %735, %736, %737, %738, %739, %740, %741, %742, %743, %744, %745, %746, %747 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %96 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %51 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = affine.apply #map12()[%thread_id_x]
        %100 = vector.maskedload %view[%96, %99], %98, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %51 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = vector.maskedload %view[%101, %99], %103, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %105 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %106 = arith.cmpi slt, %105, %51 : index
        %107 = vector.broadcast %106 : i1 to vector<4xi1>
        %108 = vector.maskedload %view[%105, %99], %107, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %109 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %110 = arith.cmpi slt, %109, %51 : index
        %111 = vector.broadcast %110 : i1 to vector<4xi1>
        %112 = vector.maskedload %view[%109, %99], %111, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %113 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %114 = arith.cmpi slt, %113, %51 : index
        %115 = vector.broadcast %114 : i1 to vector<4xi1>
        %116 = vector.maskedload %view[%113, %99], %115, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %117 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %118 = arith.cmpi slt, %117, %51 : index
        %119 = vector.broadcast %118 : i1 to vector<4xi1>
        %120 = vector.maskedload %view[%117, %99], %119, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %121 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %122 = arith.cmpi slt, %121, %51 : index
        %123 = vector.broadcast %122 : i1 to vector<4xi1>
        %124 = vector.maskedload %view[%121, %99], %123, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %125 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %126 = arith.cmpi slt, %125, %51 : index
        %127 = vector.broadcast %126 : i1 to vector<4xi1>
        %128 = vector.maskedload %view[%125, %99], %127, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %129 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %130 = arith.cmpi slt, %129, %51 : index
        %131 = vector.broadcast %130 : i1 to vector<4xi1>
        %132 = vector.maskedload %view[%129, %99], %131, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %133 = affine.apply #map21()[%thread_id_x]
        %134 = arith.cmpi slt, %133, %46 : index
        %135 = vector.broadcast %134 : i1 to vector<4xi1>
        %136 = vector.maskedload %view_5[%133, %99], %135, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %137 = affine.apply #map22()[%thread_id_x]
        %138 = arith.cmpi slt, %137, %46 : index
        %139 = vector.broadcast %138 : i1 to vector<4xi1>
        %140 = vector.maskedload %view_5[%137, %99], %139, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %141 = affine.apply #map23()[%thread_id_x]
        %142 = arith.cmpi slt, %141, %46 : index
        %143 = vector.broadcast %142 : i1 to vector<4xi1>
        %144 = vector.maskedload %view_5[%141, %99], %143, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %145 = amdgpu.mfma %136 * %100 + %95#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %136 * %104 + %95#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %136 * %108 + %95#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %136 * %112 + %95#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %136 * %116 + %95#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %136 * %120 + %95#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %136 * %124 + %95#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %136 * %128 + %95#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %136 * %132 + %95#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %140 * %100 + %95#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %140 * %104 + %95#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %140 * %108 + %95#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %140 * %112 + %95#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %140 * %116 + %95#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %140 * %120 + %95#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %140 * %124 + %95#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %140 * %128 + %95#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %140 * %132 + %95#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %144 * %100 + %95#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %144 * %104 + %95#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %144 * %108 + %95#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %144 * %112 + %95#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %144 * %116 + %95#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %144 * %120 + %95#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %144 * %124 + %95#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %144 * %128 + %95#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %144 * %132 + %95#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %174 = affine.apply #map26()[%block_id_y, %thread_id_y]
        %175 = arith.minsi %174, %c4096 : index
        %176 = affine.apply #map27()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %177 = arith.cmpi slt, %176, %175 : index
        %178 = affine.apply #map28()[%block_id_x, %thread_id_x]
        %179 = affine.apply #map29()[%block_id_x]
        %180 = arith.minsi %178, %179 : index
        %181 = arith.minsi %180, %c642 : index
        %182 = affine.apply #map30()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %183 = arith.cmpi slt, %182, %181 : index
        %184 = arith.andi %177, %183 : i1
        %185 = affine.apply #map31()[%block_id_x, %block_id_y, %3]
        %186 = affine.apply #map32()[%block_id_x, %block_id_y, %3]
        %187 = affine.apply #map33()[%thread_id_x]
        %188 = arith.muli %185, %c4096 overflow<nsw> : index
        %189 = arith.muli %187, %c4096 overflow<nsw> : index
        %190 = arith.addi %188, %186 overflow<nsw> : index
        %191 = arith.addi %189, %96 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %173 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %192 = arith.addi %190, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %173 to offset: [%192], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %193 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %194 = arith.select %184, %191, %c536870911 : index
        vector.store %172, %193[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = affine.apply #map34()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %197 = arith.cmpi slt, %196, %181 : index
        %198 = arith.andi %177, %197 : i1
        %199 = affine.apply #map35()[%thread_id_x]
        %200 = arith.muli %199, %c4096 overflow<nsw> : index
        %201 = arith.addi %200, %96 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %193[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %204 = affine.apply #map36()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %205 = arith.cmpi slt, %204, %181 : index
        %206 = arith.andi %177, %205 : i1
        %207 = affine.apply #map37()[%thread_id_x]
        %208 = arith.muli %207, %c4096 overflow<nsw> : index
        %209 = arith.addi %208, %96 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %193[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = affine.apply #map38()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %213 = arith.cmpi slt, %212, %181 : index
        %214 = arith.andi %177, %213 : i1
        %215 = affine.apply #map39()[%thread_id_x]
        %216 = arith.muli %215, %c4096 overflow<nsw> : index
        %217 = arith.addi %216, %96 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %193[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = affine.apply #map40()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %221 = arith.cmpi slt, %220, %175 : index
        %222 = arith.andi %221, %183 : i1
        %223 = arith.addi %189, %101 overflow<nsw> : index
        %224 = arith.select %222, %223, %c536870911 : index
        vector.store %219, %193[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.andi %221, %197 : i1
        %227 = arith.addi %200, %101 overflow<nsw> : index
        %228 = arith.select %226, %227, %c536870911 : index
        vector.store %225, %193[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.andi %221, %205 : i1
        %231 = arith.addi %208, %101 overflow<nsw> : index
        %232 = arith.select %230, %231, %c536870911 : index
        vector.store %229, %193[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.andi %221, %213 : i1
        %235 = arith.addi %216, %101 overflow<nsw> : index
        %236 = arith.select %234, %235, %c536870911 : index
        vector.store %233, %193[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = affine.apply #map41()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %239 = arith.cmpi slt, %238, %175 : index
        %240 = arith.andi %239, %183 : i1
        %241 = arith.addi %189, %105 overflow<nsw> : index
        %242 = arith.select %240, %241, %c536870911 : index
        vector.store %237, %193[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.andi %239, %197 : i1
        %245 = arith.addi %200, %105 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %243, %193[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.andi %239, %205 : i1
        %249 = arith.addi %208, %105 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %247, %193[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.andi %239, %213 : i1
        %253 = arith.addi %216, %105 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %193[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map42()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %257 = arith.cmpi slt, %256, %175 : index
        %258 = arith.andi %257, %183 : i1
        %259 = arith.addi %189, %109 overflow<nsw> : index
        %260 = arith.select %258, %259, %c536870911 : index
        vector.store %255, %193[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = arith.andi %257, %197 : i1
        %263 = arith.addi %200, %109 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %261, %193[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = arith.andi %257, %205 : i1
        %267 = arith.addi %208, %109 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %193[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.andi %257, %213 : i1
        %271 = arith.addi %216, %109 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %193[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = affine.apply #map43()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %275 = arith.cmpi slt, %274, %175 : index
        %276 = arith.andi %275, %183 : i1
        %277 = arith.addi %189, %113 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %273, %193[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.andi %275, %197 : i1
        %281 = arith.addi %200, %113 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %193[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.andi %275, %205 : i1
        %285 = arith.addi %208, %113 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %193[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.andi %275, %213 : i1
        %289 = arith.addi %216, %113 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %193[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = affine.apply #map44()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %293 = arith.cmpi slt, %292, %175 : index
        %294 = arith.andi %293, %183 : i1
        %295 = arith.addi %189, %117 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %291, %193[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.andi %293, %197 : i1
        %299 = arith.addi %200, %117 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %193[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.andi %293, %205 : i1
        %303 = arith.addi %208, %117 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %193[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.andi %293, %213 : i1
        %307 = arith.addi %216, %117 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %193[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = affine.apply #map45()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %311 = arith.cmpi slt, %310, %175 : index
        %312 = arith.andi %311, %183 : i1
        %313 = arith.addi %189, %121 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %309, %193[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.andi %311, %197 : i1
        %317 = arith.addi %200, %121 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %193[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.andi %311, %205 : i1
        %321 = arith.addi %208, %121 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %193[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.andi %311, %213 : i1
        %325 = arith.addi %216, %121 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %193[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %329 = arith.cmpi slt, %328, %175 : index
        %330 = arith.andi %329, %183 : i1
        %331 = arith.addi %189, %125 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %327, %193[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %334 = arith.andi %329, %197 : i1
        %335 = arith.addi %200, %125 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %193[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %338 = arith.andi %329, %205 : i1
        %339 = arith.addi %208, %125 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %193[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %342 = arith.andi %329, %213 : i1
        %343 = arith.addi %216, %125 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %193[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %346 = affine.apply #map47()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %347 = arith.cmpi slt, %346, %175 : index
        %348 = arith.andi %347, %183 : i1
        %349 = arith.addi %189, %129 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %345, %193[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %352 = arith.andi %347, %197 : i1
        %353 = arith.addi %200, %129 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %193[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = arith.andi %347, %205 : i1
        %357 = arith.addi %208, %129 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %193[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = arith.andi %347, %213 : i1
        %361 = arith.addi %216, %129 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %193[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = affine.apply #map48()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %365 = arith.cmpi slt, %364, %181 : index
        %366 = arith.andi %177, %365 : i1
        %367 = affine.apply #map49()[%thread_id_x]
        %368 = arith.muli %367, %c4096 overflow<nsw> : index
        %369 = arith.addi %368, %96 overflow<nsw> : index
        %370 = arith.select %366, %369, %c536870911 : index
        vector.store %363, %193[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = affine.apply #map50()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %373 = arith.cmpi slt, %372, %181 : index
        %374 = arith.andi %177, %373 : i1
        %375 = affine.apply #map51()[%thread_id_x]
        %376 = arith.muli %375, %c4096 overflow<nsw> : index
        %377 = arith.addi %376, %96 overflow<nsw> : index
        %378 = arith.select %374, %377, %c536870911 : index
        vector.store %371, %193[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = affine.apply #map52()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %381 = arith.cmpi slt, %380, %181 : index
        %382 = arith.andi %177, %381 : i1
        %383 = affine.apply #map53()[%thread_id_x]
        %384 = arith.muli %383, %c4096 overflow<nsw> : index
        %385 = arith.addi %384, %96 overflow<nsw> : index
        %386 = arith.select %382, %385, %c536870911 : index
        vector.store %379, %193[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = affine.apply #map54()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %389 = arith.cmpi slt, %388, %181 : index
        %390 = arith.andi %177, %389 : i1
        %391 = affine.apply #map55()[%thread_id_x]
        %392 = arith.muli %391, %c4096 overflow<nsw> : index
        %393 = arith.addi %392, %96 overflow<nsw> : index
        %394 = arith.select %390, %393, %c536870911 : index
        vector.store %387, %193[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = arith.andi %221, %365 : i1
        %397 = arith.addi %368, %101 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %395, %193[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %400 = arith.andi %221, %373 : i1
        %401 = arith.addi %376, %101 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %399, %193[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = arith.andi %221, %381 : i1
        %405 = arith.addi %384, %101 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %193[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.andi %221, %389 : i1
        %409 = arith.addi %392, %101 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %193[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.andi %239, %365 : i1
        %413 = arith.addi %368, %105 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %193[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.andi %239, %373 : i1
        %417 = arith.addi %376, %105 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %193[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = arith.andi %239, %381 : i1
        %421 = arith.addi %384, %105 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %193[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %424 = arith.andi %239, %389 : i1
        %425 = arith.addi %392, %105 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %193[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %428 = arith.andi %257, %365 : i1
        %429 = arith.addi %368, %109 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %193[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %432 = arith.andi %257, %373 : i1
        %433 = arith.addi %376, %109 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %193[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %436 = arith.andi %257, %381 : i1
        %437 = arith.addi %384, %109 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %193[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %440 = arith.andi %257, %389 : i1
        %441 = arith.addi %392, %109 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %193[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %444 = arith.andi %275, %365 : i1
        %445 = arith.addi %368, %113 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %193[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %448 = arith.andi %275, %373 : i1
        %449 = arith.addi %376, %113 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %193[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %452 = arith.andi %275, %381 : i1
        %453 = arith.addi %384, %113 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %193[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %456 = arith.andi %275, %389 : i1
        %457 = arith.addi %392, %113 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %193[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %460 = arith.andi %293, %365 : i1
        %461 = arith.addi %368, %117 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %193[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %464 = arith.andi %293, %373 : i1
        %465 = arith.addi %376, %117 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %193[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = arith.andi %293, %381 : i1
        %469 = arith.addi %384, %117 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %193[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %472 = arith.andi %293, %389 : i1
        %473 = arith.addi %392, %117 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %193[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = arith.andi %311, %365 : i1
        %477 = arith.addi %368, %121 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %193[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = arith.andi %311, %373 : i1
        %481 = arith.addi %376, %121 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %193[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %484 = arith.andi %311, %381 : i1
        %485 = arith.addi %384, %121 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %193[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = arith.andi %311, %389 : i1
        %489 = arith.addi %392, %121 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %193[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = arith.andi %329, %365 : i1
        %493 = arith.addi %368, %125 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %193[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %496 = arith.andi %329, %373 : i1
        %497 = arith.addi %376, %125 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %193[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %500 = arith.andi %329, %381 : i1
        %501 = arith.addi %384, %125 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %193[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %504 = arith.andi %329, %389 : i1
        %505 = arith.addi %392, %125 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %193[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %508 = arith.andi %347, %365 : i1
        %509 = arith.addi %368, %129 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %193[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %512 = arith.andi %347, %373 : i1
        %513 = arith.addi %376, %129 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %193[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.andi %347, %381 : i1
        %517 = arith.addi %384, %129 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %193[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %520 = arith.andi %347, %389 : i1
        %521 = arith.addi %392, %129 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %193[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = affine.apply #map56()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %525 = arith.cmpi slt, %524, %181 : index
        %526 = arith.andi %177, %525 : i1
        %527 = affine.apply #map57()[%thread_id_x]
        %528 = arith.muli %527, %c4096 overflow<nsw> : index
        %529 = arith.addi %528, %96 overflow<nsw> : index
        %530 = arith.select %526, %529, %c536870911 : index
        vector.store %523, %193[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %532 = affine.apply #map58()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %533 = arith.cmpi slt, %532, %181 : index
        %534 = arith.andi %177, %533 : i1
        %535 = affine.apply #map59()[%thread_id_x]
        %536 = arith.muli %535, %c4096 overflow<nsw> : index
        %537 = arith.addi %536, %96 overflow<nsw> : index
        %538 = arith.select %534, %537, %c536870911 : index
        vector.store %531, %193[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %540 = affine.apply #map60()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %541 = arith.cmpi slt, %540, %181 : index
        %542 = arith.andi %177, %541 : i1
        %543 = affine.apply #map61()[%thread_id_x]
        %544 = arith.muli %543, %c4096 overflow<nsw> : index
        %545 = arith.addi %544, %96 overflow<nsw> : index
        %546 = arith.select %542, %545, %c536870911 : index
        vector.store %539, %193[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %548 = affine.apply #map62()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %549 = arith.cmpi slt, %548, %181 : index
        %550 = arith.andi %177, %549 : i1
        %551 = affine.apply #map63()[%thread_id_x]
        %552 = arith.muli %551, %c4096 overflow<nsw> : index
        %553 = arith.addi %552, %96 overflow<nsw> : index
        %554 = arith.select %550, %553, %c536870911 : index
        vector.store %547, %193[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %556 = arith.andi %221, %525 : i1
        %557 = arith.addi %528, %101 overflow<nsw> : index
        %558 = arith.select %556, %557, %c536870911 : index
        vector.store %555, %193[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %560 = arith.andi %221, %533 : i1
        %561 = arith.addi %536, %101 overflow<nsw> : index
        %562 = arith.select %560, %561, %c536870911 : index
        vector.store %559, %193[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %564 = arith.andi %221, %541 : i1
        %565 = arith.addi %544, %101 overflow<nsw> : index
        %566 = arith.select %564, %565, %c536870911 : index
        vector.store %563, %193[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %568 = arith.andi %221, %549 : i1
        %569 = arith.addi %552, %101 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %193[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %572 = arith.andi %239, %525 : i1
        %573 = arith.addi %528, %105 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %193[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %576 = arith.andi %239, %533 : i1
        %577 = arith.addi %536, %105 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %193[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %580 = arith.andi %239, %541 : i1
        %581 = arith.addi %544, %105 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %193[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %584 = arith.andi %239, %549 : i1
        %585 = arith.addi %552, %105 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %193[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %588 = arith.andi %257, %525 : i1
        %589 = arith.addi %528, %109 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %193[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %592 = arith.andi %257, %533 : i1
        %593 = arith.addi %536, %109 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %193[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %596 = arith.andi %257, %541 : i1
        %597 = arith.addi %544, %109 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %193[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %600 = arith.andi %257, %549 : i1
        %601 = arith.addi %552, %109 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %193[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %604 = arith.andi %275, %525 : i1
        %605 = arith.addi %528, %113 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %193[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %608 = arith.andi %275, %533 : i1
        %609 = arith.addi %536, %113 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %193[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %612 = arith.andi %275, %541 : i1
        %613 = arith.addi %544, %113 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %193[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %616 = arith.andi %275, %549 : i1
        %617 = arith.addi %552, %113 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %193[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %620 = arith.andi %293, %525 : i1
        %621 = arith.addi %528, %117 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %193[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %624 = arith.andi %293, %533 : i1
        %625 = arith.addi %536, %117 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %193[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %628 = arith.andi %293, %541 : i1
        %629 = arith.addi %544, %117 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %193[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %632 = arith.andi %293, %549 : i1
        %633 = arith.addi %552, %117 overflow<nsw> : index
        %634 = arith.select %632, %633, %c536870911 : index
        vector.store %631, %193[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %636 = arith.andi %311, %525 : i1
        %637 = arith.addi %528, %121 overflow<nsw> : index
        %638 = arith.select %636, %637, %c536870911 : index
        vector.store %635, %193[%638] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %639 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %640 = arith.andi %311, %533 : i1
        %641 = arith.addi %536, %121 overflow<nsw> : index
        %642 = arith.select %640, %641, %c536870911 : index
        vector.store %639, %193[%642] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %643 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %644 = arith.andi %311, %541 : i1
        %645 = arith.addi %544, %121 overflow<nsw> : index
        %646 = arith.select %644, %645, %c536870911 : index
        vector.store %643, %193[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %648 = arith.andi %311, %549 : i1
        %649 = arith.addi %552, %121 overflow<nsw> : index
        %650 = arith.select %648, %649, %c536870911 : index
        vector.store %647, %193[%650] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %651 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %652 = arith.andi %329, %525 : i1
        %653 = arith.addi %528, %125 overflow<nsw> : index
        %654 = arith.select %652, %653, %c536870911 : index
        vector.store %651, %193[%654] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %655 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %656 = arith.andi %329, %533 : i1
        %657 = arith.addi %536, %125 overflow<nsw> : index
        %658 = arith.select %656, %657, %c536870911 : index
        vector.store %655, %193[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %660 = arith.andi %329, %541 : i1
        %661 = arith.addi %544, %125 overflow<nsw> : index
        %662 = arith.select %660, %661, %c536870911 : index
        vector.store %659, %193[%662] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %663 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %664 = arith.andi %329, %549 : i1
        %665 = arith.addi %552, %125 overflow<nsw> : index
        %666 = arith.select %664, %665, %c536870911 : index
        vector.store %663, %193[%666] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %667 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %668 = arith.andi %347, %525 : i1
        %669 = arith.addi %528, %129 overflow<nsw> : index
        %670 = arith.select %668, %669, %c536870911 : index
        vector.store %667, %193[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %672 = arith.andi %347, %533 : i1
        %673 = arith.addi %536, %129 overflow<nsw> : index
        %674 = arith.select %672, %673, %c536870911 : index
        vector.store %671, %193[%674] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %675 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %676 = arith.andi %347, %541 : i1
        %677 = arith.addi %544, %129 overflow<nsw> : index
        %678 = arith.select %676, %677, %c536870911 : index
        vector.store %675, %193[%678] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %679 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %680 = arith.andi %347, %549 : i1
        %681 = arith.addi %552, %129 overflow<nsw> : index
        %682 = arith.select %680, %681, %c536870911 : index
        vector.store %679, %193[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
