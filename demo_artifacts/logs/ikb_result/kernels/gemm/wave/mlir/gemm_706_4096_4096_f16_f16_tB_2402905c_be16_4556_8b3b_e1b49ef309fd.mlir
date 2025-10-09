#map = affine_map<()[s0, s1] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * -6 + 7)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 4 + s1 * 64 - ((s1 * 64 + s0 floordiv 4) floordiv 104) * 104 + ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 96) * 624 + (((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) mod 96) mod s4) * 104)>
#map2 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 + (((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) mod 96) floordiv s4) * 272)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + (((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) mod 96) floordiv s4) * 272 + 256)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
#map8 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 128)>
#map18 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map22 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 96) floordiv s3) * 272)>
#map24 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map25 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104)>
#map28 = affine_map<()[s0, s1, s2] -> ((((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) floordiv s2) * 272)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 96) * 624 + (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) mod 96) mod s2) * 104 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map60 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 96) floordiv s3) * 272 + 32)>
#map61 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 96) floordiv s3) * 272 + 64)>
#map62 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 96) floordiv s3) * 272 + 96)>
#map63 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 136 + (((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) mod 96) floordiv s3) * 272 + 128)>
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
        %c6 = arith.constant 6 : index
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
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c6 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %5 = arith.cmpi slt, %4, %c706 : index
        %6 = vector.broadcast %5 : i1 to vector<4xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c4096 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<4xi32>
        %13 = arith.addi %12, %cst_2 : vector<4xi32>
        %14 = arith.index_cast %13 : vector<4xi32> to vector<4xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<4xi1>, vector<4xindex>
        %16 = vector.extract %15[0] : index from vector<4xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
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
        %33 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
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
        %46 = arith.minsi %45, %c104 : index
        %47 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %46 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%47, %7], %49, %17 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
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
        %62 = affine.apply #map13()[%thread_id_x]
        %63 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %51 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %51 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %51 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %51 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = affine.apply #map18()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %46 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78:5 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %530 = vector.maskedload %view[%58, %61], %60, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %531 = vector.maskedload %view[%58, %62], %60, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %532 = vector.maskedload %view[%63, %61], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %533 = vector.maskedload %view[%63, %62], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %534 = vector.maskedload %view[%66, %61], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %535 = vector.maskedload %view[%66, %62], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %536 = vector.maskedload %view[%69, %61], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %537 = vector.maskedload %view[%69, %62], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %538 = vector.maskedload %view[%72, %61], %74, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %539 = vector.maskedload %view[%72, %62], %74, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %540 = vector.maskedload %view_5[%75, %61], %77, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %541 = vector.maskedload %view_5[%75, %62], %77, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %542 = affine.apply #map19()[%arg3, %thread_id_x]
          %543 = arith.addi %8, %542 overflow<nsw> : index
          %544 = arith.index_cast %543 : index to i32
          %545 = vector.broadcast %544 : i32 to vector<4xi32>
          %546 = arith.addi %545, %cst_2 : vector<4xi32>
          %547 = arith.index_cast %546 : vector<4xi32> to vector<4xindex>
          %548 = arith.select %6, %547, %cst_3 : vector<4xi1>, vector<4xindex>
          %549 = vector.extract %548[0] : index from vector<4xindex>
          %550 = vector.load %10[%549] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %551 = affine.apply #map20()[%arg3, %thread_id_x]
          %552 = arith.addi %23, %551 overflow<nsw> : index
          %553 = arith.index_cast %552 : index to i32
          %554 = vector.broadcast %553 : i32 to vector<8xi32>
          %555 = arith.addi %554, %cst_0 : vector<8xi32>
          %556 = arith.index_cast %555 : vector<8xi32> to vector<8xindex>
          %557 = arith.select %21, %556, %cst_1 : vector<8xi1>, vector<8xindex>
          %558 = vector.extract %557[0] : index from vector<8xindex>
          %559 = vector.load %25[%558] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %560 = arith.addi %36, %551 overflow<nsw> : index
          %561 = arith.index_cast %560 : index to i32
          %562 = vector.broadcast %561 : i32 to vector<8xi32>
          %563 = arith.addi %562, %cst_0 : vector<8xi32>
          %564 = arith.index_cast %563 : vector<8xi32> to vector<8xindex>
          %565 = arith.select %35, %564, %cst_1 : vector<8xi1>, vector<8xindex>
          %566 = vector.extract %565[0] : index from vector<8xindex>
          %567 = vector.load %25[%566] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %568 = amdgpu.mfma %540 * %530 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %569 = amdgpu.mfma %541 * %531 + %568 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %570 = amdgpu.mfma %540 * %532 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = amdgpu.mfma %541 * %533 + %570 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %572 = amdgpu.mfma %540 * %534 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %573 = amdgpu.mfma %541 * %535 + %572 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %574 = amdgpu.mfma %540 * %536 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %575 = amdgpu.mfma %541 * %537 + %574 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %576 = amdgpu.mfma %540 * %538 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %577 = amdgpu.mfma %541 * %539 + %576 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%47, %7], %49, %550 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%52, %22], %54, %559 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%55, %22], %57, %567 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %569, %571, %573, %575, %577 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %79 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %51 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map12()[%thread_id_x]
        %83 = vector.maskedload %view[%79, %82], %81, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map13()[%thread_id_x]
        %85 = vector.maskedload %view[%79, %84], %81, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %51 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view[%86, %82], %88, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = vector.maskedload %view[%86, %84], %88, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %51 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = vector.maskedload %view[%91, %82], %93, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = vector.maskedload %view[%91, %84], %93, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %51 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = vector.maskedload %view[%96, %82], %98, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = vector.maskedload %view[%96, %84], %98, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %51 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = vector.maskedload %view[%101, %82], %103, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %105 = vector.maskedload %view[%101, %84], %103, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map18()[%thread_id_x]
        %107 = arith.cmpi slt, %106, %46 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view_5[%106, %82], %108, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = vector.maskedload %view_5[%106, %84], %108, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = amdgpu.mfma %109 * %83 + %78#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = amdgpu.mfma %110 * %85 + %111 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = amdgpu.mfma %109 * %89 + %78#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = amdgpu.mfma %110 * %90 + %113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = amdgpu.mfma %109 * %94 + %78#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = amdgpu.mfma %110 * %95 + %115 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = amdgpu.mfma %109 * %99 + %78#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = amdgpu.mfma %110 * %100 + %117 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = amdgpu.mfma %109 * %104 + %78#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = amdgpu.mfma %110 * %105 + %119 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %122 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %123 = affine.apply #map21()[%block_id_y, %thread_id_y]
        %124 = affine.apply #map22()[%block_id_y]
        %125 = arith.minsi %123, %124 : index
        %126 = arith.minsi %125, %c4096 : index
        %127 = affine.apply #map23()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %128 = arith.cmpi slt, %127, %126 : index
        %129 = affine.apply #map24()[%block_id_x, %thread_id_x]
        %130 = affine.apply #map25()[%block_id_x]
        %131 = arith.minsi %129, %130 : index
        %132 = arith.minsi %131, %c706 : index
        %133 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %134 = arith.cmpi slt, %133, %132 : index
        %135 = arith.andi %128, %134 : i1
        %136 = affine.apply #map27()[%block_id_y, %block_id_x, %3]
        %137 = affine.apply #map28()[%block_id_y, %block_id_x, %3]
        %138 = affine.apply #map29()[%thread_id_x]
        %139 = arith.muli %136, %c4096 overflow<nsw> : index
        %140 = arith.muli %138, %c4096 overflow<nsw> : index
        %141 = arith.addi %139, %137 overflow<nsw> : index
        %142 = arith.addi %140, %79 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %122 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %143 = arith.addi %141, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %122 to offset: [%143], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %144 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %145 = arith.select %135, %142, %c536870911 : index
        vector.store %121, %144[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %148 = arith.cmpi slt, %147, %132 : index
        %149 = arith.andi %128, %148 : i1
        %150 = affine.apply #map31()[%thread_id_x]
        %151 = arith.muli %150, %c4096 overflow<nsw> : index
        %152 = arith.addi %151, %79 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %144[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %155 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %156 = arith.cmpi slt, %155, %132 : index
        %157 = arith.andi %128, %156 : i1
        %158 = affine.apply #map33()[%thread_id_x]
        %159 = arith.muli %158, %c4096 overflow<nsw> : index
        %160 = arith.addi %159, %79 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %144[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %164 = arith.cmpi slt, %163, %132 : index
        %165 = arith.andi %128, %164 : i1
        %166 = affine.apply #map35()[%thread_id_x]
        %167 = arith.muli %166, %c4096 overflow<nsw> : index
        %168 = arith.addi %167, %79 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %144[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %112 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %172 = arith.cmpi slt, %171, %132 : index
        %173 = arith.andi %128, %172 : i1
        %174 = affine.apply #map37()[%thread_id_x]
        %175 = arith.muli %174, %c4096 overflow<nsw> : index
        %176 = arith.addi %175, %79 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %144[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %112 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %180 = arith.cmpi slt, %179, %132 : index
        %181 = arith.andi %128, %180 : i1
        %182 = affine.apply #map39()[%thread_id_x]
        %183 = arith.muli %182, %c4096 overflow<nsw> : index
        %184 = arith.addi %183, %79 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %144[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %112 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %188 = arith.cmpi slt, %187, %132 : index
        %189 = arith.andi %128, %188 : i1
        %190 = affine.apply #map41()[%thread_id_x]
        %191 = arith.muli %190, %c4096 overflow<nsw> : index
        %192 = arith.addi %191, %79 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %144[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %112 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %195 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %196 = arith.cmpi slt, %195, %132 : index
        %197 = arith.andi %128, %196 : i1
        %198 = affine.apply #map43()[%thread_id_x]
        %199 = arith.muli %198, %c4096 overflow<nsw> : index
        %200 = arith.addi %199, %79 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %144[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %112 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %203 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %204 = arith.cmpi slt, %203, %132 : index
        %205 = arith.andi %128, %204 : i1
        %206 = affine.apply #map45()[%thread_id_x]
        %207 = arith.muli %206, %c4096 overflow<nsw> : index
        %208 = arith.addi %207, %79 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %144[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %112 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %211 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %212 = arith.cmpi slt, %211, %132 : index
        %213 = arith.andi %128, %212 : i1
        %214 = affine.apply #map47()[%thread_id_x]
        %215 = arith.muli %214, %c4096 overflow<nsw> : index
        %216 = arith.addi %215, %79 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %144[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %112 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %219 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %220 = arith.cmpi slt, %219, %132 : index
        %221 = arith.andi %128, %220 : i1
        %222 = affine.apply #map49()[%thread_id_x]
        %223 = arith.muli %222, %c4096 overflow<nsw> : index
        %224 = arith.addi %223, %79 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %144[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %112 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = affine.apply #map50()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %228 = arith.cmpi slt, %227, %132 : index
        %229 = arith.andi %128, %228 : i1
        %230 = affine.apply #map51()[%thread_id_x]
        %231 = arith.muli %230, %c4096 overflow<nsw> : index
        %232 = arith.addi %231, %79 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %144[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %112 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = affine.apply #map52()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %236 = arith.cmpi slt, %235, %132 : index
        %237 = arith.andi %128, %236 : i1
        %238 = affine.apply #map53()[%thread_id_x]
        %239 = arith.muli %238, %c4096 overflow<nsw> : index
        %240 = arith.addi %239, %79 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %144[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %112 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = affine.apply #map54()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %244 = arith.cmpi slt, %243, %132 : index
        %245 = arith.andi %128, %244 : i1
        %246 = affine.apply #map55()[%thread_id_x]
        %247 = arith.muli %246, %c4096 overflow<nsw> : index
        %248 = arith.addi %247, %79 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %144[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %112 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = affine.apply #map56()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %252 = arith.cmpi slt, %251, %132 : index
        %253 = arith.andi %128, %252 : i1
        %254 = affine.apply #map57()[%thread_id_x]
        %255 = arith.muli %254, %c4096 overflow<nsw> : index
        %256 = arith.addi %255, %79 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %144[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %112 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = affine.apply #map58()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %260 = arith.cmpi slt, %259, %132 : index
        %261 = arith.andi %128, %260 : i1
        %262 = affine.apply #map59()[%thread_id_x]
        %263 = arith.muli %262, %c4096 overflow<nsw> : index
        %264 = arith.addi %263, %79 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %144[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %268 = arith.cmpi slt, %267, %126 : index
        %269 = arith.andi %268, %134 : i1
        %270 = arith.addi %140, %86 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %266, %144[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.andi %268, %148 : i1
        %274 = arith.addi %151, %86 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %144[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.andi %268, %156 : i1
        %278 = arith.addi %159, %86 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %144[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.andi %268, %164 : i1
        %282 = arith.addi %167, %86 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %144[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %114 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.andi %268, %172 : i1
        %286 = arith.addi %175, %86 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %144[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %114 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = arith.andi %268, %180 : i1
        %290 = arith.addi %183, %86 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %144[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %114 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.andi %268, %188 : i1
        %294 = arith.addi %191, %86 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %144[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %114 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.andi %268, %196 : i1
        %298 = arith.addi %199, %86 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %144[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %114 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = arith.andi %268, %204 : i1
        %302 = arith.addi %207, %86 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %144[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %114 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = arith.andi %268, %212 : i1
        %306 = arith.addi %215, %86 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %144[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %114 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.andi %268, %220 : i1
        %310 = arith.addi %223, %86 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %308, %144[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %114 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = arith.andi %268, %228 : i1
        %314 = arith.addi %231, %86 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %312, %144[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %114 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = arith.andi %268, %236 : i1
        %318 = arith.addi %239, %86 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %144[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %114 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.andi %268, %244 : i1
        %322 = arith.addi %247, %86 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %144[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %114 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.andi %268, %252 : i1
        %326 = arith.addi %255, %86 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %144[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %114 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.andi %268, %260 : i1
        %330 = arith.addi %263, %86 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %328, %144[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %334 = arith.cmpi slt, %333, %126 : index
        %335 = arith.andi %334, %134 : i1
        %336 = arith.addi %140, %91 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %332, %144[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.andi %334, %148 : i1
        %340 = arith.addi %151, %91 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %144[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.andi %334, %156 : i1
        %344 = arith.addi %159, %91 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %144[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.andi %334, %164 : i1
        %348 = arith.addi %167, %91 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %144[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %116 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.andi %334, %172 : i1
        %352 = arith.addi %175, %91 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %144[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %116 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.andi %334, %180 : i1
        %356 = arith.addi %183, %91 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %144[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %116 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %334, %188 : i1
        %360 = arith.addi %191, %91 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %144[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %116 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %334, %196 : i1
        %364 = arith.addi %199, %91 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %144[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %116 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %334, %204 : i1
        %368 = arith.addi %207, %91 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %144[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %116 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %334, %212 : i1
        %372 = arith.addi %215, %91 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %144[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %116 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.andi %334, %220 : i1
        %376 = arith.addi %223, %91 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %144[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %116 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = arith.andi %334, %228 : i1
        %380 = arith.addi %231, %91 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %144[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %116 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = arith.andi %334, %236 : i1
        %384 = arith.addi %239, %91 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %144[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %116 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.andi %334, %244 : i1
        %388 = arith.addi %247, %91 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %144[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %116 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = arith.andi %334, %252 : i1
        %392 = arith.addi %255, %91 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %144[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %116 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = arith.andi %334, %260 : i1
        %396 = arith.addi %263, %91 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %144[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %400 = arith.cmpi slt, %399, %126 : index
        %401 = arith.andi %400, %134 : i1
        %402 = arith.addi %140, %96 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %398, %144[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.andi %400, %148 : i1
        %406 = arith.addi %151, %96 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %144[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = arith.andi %400, %156 : i1
        %410 = arith.addi %159, %96 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %144[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = arith.andi %400, %164 : i1
        %414 = arith.addi %167, %96 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %144[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %118 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.andi %400, %172 : i1
        %418 = arith.addi %175, %96 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %144[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %118 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = arith.andi %400, %180 : i1
        %422 = arith.addi %183, %96 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %144[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %118 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.andi %400, %188 : i1
        %426 = arith.addi %191, %96 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %144[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %118 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %400, %196 : i1
        %430 = arith.addi %199, %96 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %144[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %118 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %400, %204 : i1
        %434 = arith.addi %207, %96 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %144[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %118 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %400, %212 : i1
        %438 = arith.addi %215, %96 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %144[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %118 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %400, %220 : i1
        %442 = arith.addi %223, %96 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %144[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %118 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.andi %400, %228 : i1
        %446 = arith.addi %231, %96 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %144[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %118 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.andi %400, %236 : i1
        %450 = arith.addi %239, %96 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %144[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %118 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.andi %400, %244 : i1
        %454 = arith.addi %247, %96 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %144[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %118 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %400, %252 : i1
        %458 = arith.addi %255, %96 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %144[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %118 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.andi %400, %260 : i1
        %462 = arith.addi %263, %96 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %144[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = affine.apply #map63()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %466 = arith.cmpi slt, %465, %126 : index
        %467 = arith.andi %466, %134 : i1
        %468 = arith.addi %140, %101 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %464, %144[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.andi %466, %148 : i1
        %472 = arith.addi %151, %101 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %144[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = arith.andi %466, %156 : i1
        %476 = arith.addi %159, %101 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %144[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.andi %466, %164 : i1
        %480 = arith.addi %167, %101 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %144[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %120 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.andi %466, %172 : i1
        %484 = arith.addi %175, %101 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %144[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %120 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = arith.andi %466, %180 : i1
        %488 = arith.addi %183, %101 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %144[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %120 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.andi %466, %188 : i1
        %492 = arith.addi %191, %101 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %144[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %120 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.andi %466, %196 : i1
        %496 = arith.addi %199, %101 overflow<nsw> : index
        %497 = arith.select %495, %496, %c536870911 : index
        vector.store %494, %144[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %120 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = arith.andi %466, %204 : i1
        %500 = arith.addi %207, %101 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %144[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %120 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.andi %466, %212 : i1
        %504 = arith.addi %215, %101 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %144[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %120 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %466, %220 : i1
        %508 = arith.addi %223, %101 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %144[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %120 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.andi %466, %228 : i1
        %512 = arith.addi %231, %101 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %144[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %120 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.andi %466, %236 : i1
        %516 = arith.addi %239, %101 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %144[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %120 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.andi %466, %244 : i1
        %520 = arith.addi %247, %101 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %144[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %120 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %466, %252 : i1
        %524 = arith.addi %255, %101 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %144[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %120 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.andi %466, %260 : i1
        %528 = arith.addi %263, %101 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %144[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<4096x4096xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
