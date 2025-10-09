#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 3280 + s2 * 80 - (s0 floordiv 32) * 32 - ((s1 * 41 + s2) floordiv 8) * 640 + ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 16 + (s0 floordiv 64) * 4)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s4 * 264 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 264) * 264 + ((s2 * 41 + s3) floordiv 8) * 264 - ((s4 + (s2 * 41 + s3) floordiv 8) floordiv 2) * 528)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s4 * 264 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + ((s2 * 41 + s3) floordiv 8) * 264 - ((s4 + (s2 * 41 + s3) floordiv 8) floordiv 2) * 528 + 256)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0] -> (s0 * 132 + 132)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 264)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + 256)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 128)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 264 + s1 * 132 + 132)>
#map21 = affine_map<()[s0] -> (s0 * 264 + 264)>
#map22 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16)>
#map25 = affine_map<()[s0, s1, s2] -> (s2 * 264 + ((s0 * 41 + s1) floordiv 8) * 264 - ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 528)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map29 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map49 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map51 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map53 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map55 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map57 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 64)>
#map59 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 96)>
#map60 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 128)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c264 = arith.constant 264 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c2 = arith.constant 2 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c10560 = arith.constant 10560 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11200xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<11200xi8, #gpu.address_space<workgroup>> to memref<264x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c10560][] : memref<11200xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c2 : index
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = affine.apply #map2()[%block_id_x]
        %5 = arith.minsi %3, %4 : index
        %6 = arith.minsi %5, %c641 : index
        %7 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %8 = arith.cmpi slt, %7, %6 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = arith.muli %7, %c2880 overflow<nsw> : index
        %12 = arith.addi %11, %10 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_0 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %9, %17, %cst_1 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = vector.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %22 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %23 = arith.cmpi slt, %22, %c512 : index
        %24 = vector.broadcast %23 : i1 to vector<8xi1>
        %25 = affine.apply #map6()[%thread_id_x]
        %26 = arith.muli %22, %c2880 overflow<nsw> : index
        %27 = arith.addi %26, %25 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %21 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %21 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %28 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = arith.index_cast %27 : index to i32
        %30 = vector.broadcast %29 : i32 to vector<8xi32>
        %31 = arith.addi %30, %cst_0 : vector<8xi32>
        %32 = arith.index_cast %31 : vector<8xi32> to vector<8xindex>
        %33 = arith.select %24, %32, %cst_1 : vector<8xi1>, vector<8xindex>
        %34 = vector.extract %33[0] : index from vector<8xindex>
        %35 = vector.load %28[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %37 = arith.cmpi slt, %36, %c512 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        %39 = arith.muli %36, %c2880 overflow<nsw> : index
        %40 = arith.addi %39, %25 overflow<nsw> : index
        %41 = arith.index_cast %40 : index to i32
        %42 = vector.broadcast %41 : i32 to vector<8xi32>
        %43 = arith.addi %42, %cst_0 : vector<8xi32>
        %44 = arith.index_cast %43 : vector<8xi32> to vector<8xindex>
        %45 = arith.select %38, %44, %cst_1 : vector<8xi1>, vector<8xindex>
        %46 = vector.extract %45[0] : index from vector<8xindex>
        %47 = vector.load %28[%46] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x]
        %49 = arith.minsi %48, %c16 : index
        %50 = affine.apply #map9()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %49 : index
        %52 = vector.broadcast %51 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%50, %10], %52, %20 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %53 = affine.apply #map10()[%thread_id_y]
        %54 = arith.minsi %53, %c264 : index
        %55 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %54 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        vector.maskedstore %view[%55, %25], %57, %35 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %54 : index
        %60 = vector.broadcast %59 : i1 to vector<8xi1>
        vector.maskedstore %view[%58, %25], %60, %47 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %54 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %54 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %54 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %54 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %54 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76:5 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %525 = vector.maskedload %view[%61, %10], %63, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %526 = vector.maskedload %view[%64, %10], %66, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %527 = vector.maskedload %view[%67, %10], %69, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %528 = vector.maskedload %view[%70, %10], %72, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %529 = vector.maskedload %view[%73, %10], %75, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %530 = vector.maskedload %view_3[%50, %10], %52, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %531 = affine.apply #map18()[%arg3, %thread_id_x]
          %532 = arith.addi %11, %531 overflow<nsw> : index
          %533 = arith.index_cast %532 : index to i32
          %534 = vector.broadcast %533 : i32 to vector<8xi32>
          %535 = arith.addi %534, %cst_0 : vector<8xi32>
          %536 = arith.index_cast %535 : vector<8xi32> to vector<8xindex>
          %537 = arith.select %9, %536, %cst_1 : vector<8xi1>, vector<8xindex>
          %538 = vector.extract %537[0] : index from vector<8xindex>
          %539 = vector.load %13[%538] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %540 = affine.apply #map19()[%arg3, %thread_id_x]
          %541 = arith.addi %26, %540 overflow<nsw> : index
          %542 = arith.index_cast %541 : index to i32
          %543 = vector.broadcast %542 : i32 to vector<8xi32>
          %544 = arith.addi %543, %cst_0 : vector<8xi32>
          %545 = arith.index_cast %544 : vector<8xi32> to vector<8xindex>
          %546 = arith.select %24, %545, %cst_1 : vector<8xi1>, vector<8xindex>
          %547 = vector.extract %546[0] : index from vector<8xindex>
          %548 = vector.load %28[%547] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %549 = arith.addi %39, %540 overflow<nsw> : index
          %550 = arith.index_cast %549 : index to i32
          %551 = vector.broadcast %550 : i32 to vector<8xi32>
          %552 = arith.addi %551, %cst_0 : vector<8xi32>
          %553 = arith.index_cast %552 : vector<8xi32> to vector<8xindex>
          %554 = arith.select %38, %553, %cst_1 : vector<8xi1>, vector<8xindex>
          %555 = vector.extract %554[0] : index from vector<8xindex>
          %556 = vector.load %28[%555] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %557 = vector.extract_strided_slice %530 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %558 = vector.extract_strided_slice %525 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %559 = amdgpu.mfma %557 * %558 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %560 = vector.extract_strided_slice %530 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %561 = vector.extract_strided_slice %525 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %562 = amdgpu.mfma %560 * %561 + %559 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %563 = vector.extract_strided_slice %526 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %564 = amdgpu.mfma %557 * %563 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = vector.extract_strided_slice %526 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %566 = amdgpu.mfma %560 * %565 + %564 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %567 = vector.extract_strided_slice %527 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %568 = amdgpu.mfma %557 * %567 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %569 = vector.extract_strided_slice %527 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %570 = amdgpu.mfma %560 * %569 + %568 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = vector.extract_strided_slice %528 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %572 = amdgpu.mfma %557 * %571 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %573 = vector.extract_strided_slice %528 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %574 = amdgpu.mfma %560 * %573 + %572 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %575 = vector.extract_strided_slice %529 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %576 = amdgpu.mfma %557 * %575 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %577 = vector.extract_strided_slice %529 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %578 = amdgpu.mfma %560 * %577 + %576 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%50, %10], %52, %539 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%55, %25], %57, %548 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%58, %25], %60, %556 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %562, %566, %570, %574, %578 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %77 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %54 : index
        %79 = vector.broadcast %78 : i1 to vector<8xi1>
        %80 = vector.maskedload %view[%77, %10], %79, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %81 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %54 : index
        %83 = vector.broadcast %82 : i1 to vector<8xi1>
        %84 = vector.maskedload %view[%81, %10], %83, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %85 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %54 : index
        %87 = vector.broadcast %86 : i1 to vector<8xi1>
        %88 = vector.maskedload %view[%85, %10], %87, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %89 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %54 : index
        %91 = vector.broadcast %90 : i1 to vector<8xi1>
        %92 = vector.maskedload %view[%89, %10], %91, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %93 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %54 : index
        %95 = vector.broadcast %94 : i1 to vector<8xi1>
        %96 = vector.maskedload %view[%93, %10], %95, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %97 = vector.maskedload %view_3[%50, %10], %52, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %98 = vector.extract_strided_slice %97 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %99 = vector.extract_strided_slice %80 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %100 = amdgpu.mfma %98 * %99 + %76#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %101 = vector.extract_strided_slice %97 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %102 = vector.extract_strided_slice %80 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = amdgpu.mfma %101 * %102 + %100 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %104 = vector.extract_strided_slice %84 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %105 = amdgpu.mfma %98 * %104 + %76#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %106 = vector.extract_strided_slice %84 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %107 = amdgpu.mfma %101 * %106 + %105 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = vector.extract_strided_slice %88 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = amdgpu.mfma %98 * %108 + %76#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = vector.extract_strided_slice %88 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %111 = amdgpu.mfma %101 * %110 + %109 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = vector.extract_strided_slice %92 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %113 = amdgpu.mfma %98 * %112 + %76#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = vector.extract_strided_slice %92 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %115 = amdgpu.mfma %101 * %114 + %113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = vector.extract_strided_slice %96 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %117 = amdgpu.mfma %98 * %116 + %76#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = vector.extract_strided_slice %96 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %119 = amdgpu.mfma %101 * %118 + %117 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %121 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %122 = affine.apply #map20()[%block_id_y, %thread_id_y]
        %123 = affine.apply #map21()[%block_id_y]
        %124 = arith.minsi %122, %123 : index
        %125 = arith.minsi %124, %c512 : index
        %126 = affine.apply #map22()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %127 = arith.cmpi slt, %126, %125 : index
        %128 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %129 = arith.cmpi slt, %128, %6 : index
        %130 = arith.andi %127, %129 : i1
        %131 = affine.apply #map24()[%block_id_y, %block_id_x, %2]
        %132 = affine.apply #map25()[%block_id_y, %block_id_x, %2]
        %133 = affine.apply #map26()[%thread_id_x]
        %134 = arith.muli %131, %c512 overflow<nsw> : index
        %135 = arith.muli %133, %c512 overflow<nsw> : index
        %136 = arith.addi %134, %132 overflow<nsw> : index
        %137 = arith.addi %135, %77 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %121 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %138 = arith.addi %136, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %121 to offset: [%138], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %139 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %140 = arith.select %130, %137, %c536870911 : index
        vector.store %120, %139[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %142 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %143 = arith.cmpi slt, %142, %6 : index
        %144 = arith.andi %127, %143 : i1
        %145 = affine.apply #map28()[%thread_id_x]
        %146 = arith.muli %145, %c512 overflow<nsw> : index
        %147 = arith.addi %146, %77 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %139[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %151 = arith.cmpi slt, %150, %6 : index
        %152 = arith.andi %127, %151 : i1
        %153 = affine.apply #map30()[%thread_id_x]
        %154 = arith.muli %153, %c512 overflow<nsw> : index
        %155 = arith.addi %154, %77 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %139[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %159 = arith.cmpi slt, %158, %6 : index
        %160 = arith.andi %127, %159 : i1
        %161 = affine.apply #map32()[%thread_id_x]
        %162 = arith.muli %161, %c512 overflow<nsw> : index
        %163 = arith.addi %162, %77 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %139[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %103 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %167 = arith.cmpi slt, %166, %6 : index
        %168 = arith.andi %127, %167 : i1
        %169 = affine.apply #map34()[%thread_id_x]
        %170 = arith.muli %169, %c512 overflow<nsw> : index
        %171 = arith.addi %170, %77 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %139[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %103 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %175 = arith.cmpi slt, %174, %6 : index
        %176 = arith.andi %127, %175 : i1
        %177 = affine.apply #map36()[%thread_id_x]
        %178 = arith.muli %177, %c512 overflow<nsw> : index
        %179 = arith.addi %178, %77 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %139[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %103 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %183 = arith.cmpi slt, %182, %6 : index
        %184 = arith.andi %127, %183 : i1
        %185 = affine.apply #map38()[%thread_id_x]
        %186 = arith.muli %185, %c512 overflow<nsw> : index
        %187 = arith.addi %186, %77 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %139[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %103 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %191 = arith.cmpi slt, %190, %6 : index
        %192 = arith.andi %127, %191 : i1
        %193 = affine.apply #map40()[%thread_id_x]
        %194 = arith.muli %193, %c512 overflow<nsw> : index
        %195 = arith.addi %194, %77 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %139[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %103 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %199 = arith.cmpi slt, %198, %6 : index
        %200 = arith.andi %127, %199 : i1
        %201 = affine.apply #map42()[%thread_id_x]
        %202 = arith.muli %201, %c512 overflow<nsw> : index
        %203 = arith.addi %202, %77 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %139[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %103 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %207 = arith.cmpi slt, %206, %6 : index
        %208 = arith.andi %127, %207 : i1
        %209 = affine.apply #map44()[%thread_id_x]
        %210 = arith.muli %209, %c512 overflow<nsw> : index
        %211 = arith.addi %210, %77 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %139[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %103 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %215 = arith.cmpi slt, %214, %6 : index
        %216 = arith.andi %127, %215 : i1
        %217 = affine.apply #map46()[%thread_id_x]
        %218 = arith.muli %217, %c512 overflow<nsw> : index
        %219 = arith.addi %218, %77 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %139[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %103 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %223 = arith.cmpi slt, %222, %6 : index
        %224 = arith.andi %127, %223 : i1
        %225 = affine.apply #map48()[%thread_id_x]
        %226 = arith.muli %225, %c512 overflow<nsw> : index
        %227 = arith.addi %226, %77 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %139[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %103 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %231 = arith.cmpi slt, %230, %6 : index
        %232 = arith.andi %127, %231 : i1
        %233 = affine.apply #map50()[%thread_id_x]
        %234 = arith.muli %233, %c512 overflow<nsw> : index
        %235 = arith.addi %234, %77 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %139[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %103 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %239 = arith.cmpi slt, %238, %6 : index
        %240 = arith.andi %127, %239 : i1
        %241 = affine.apply #map52()[%thread_id_x]
        %242 = arith.muli %241, %c512 overflow<nsw> : index
        %243 = arith.addi %242, %77 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %139[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %103 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %247 = arith.cmpi slt, %246, %6 : index
        %248 = arith.andi %127, %247 : i1
        %249 = affine.apply #map54()[%thread_id_x]
        %250 = arith.muli %249, %c512 overflow<nsw> : index
        %251 = arith.addi %250, %77 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %139[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %103 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %255 = arith.cmpi slt, %254, %6 : index
        %256 = arith.andi %127, %255 : i1
        %257 = affine.apply #map56()[%thread_id_x]
        %258 = arith.muli %257, %c512 overflow<nsw> : index
        %259 = arith.addi %258, %77 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %139[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = affine.apply #map57()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %263 = arith.cmpi slt, %262, %125 : index
        %264 = arith.andi %263, %129 : i1
        %265 = arith.addi %135, %81 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %261, %139[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %263, %143 : i1
        %269 = arith.addi %146, %81 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %139[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %263, %151 : i1
        %273 = arith.addi %154, %81 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %139[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %263, %159 : i1
        %277 = arith.addi %162, %81 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %139[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %107 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %263, %167 : i1
        %281 = arith.addi %170, %81 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %139[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %107 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %263, %175 : i1
        %285 = arith.addi %178, %81 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %139[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %107 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %263, %183 : i1
        %289 = arith.addi %186, %81 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %139[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %107 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %263, %191 : i1
        %293 = arith.addi %194, %81 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %139[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %107 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %263, %199 : i1
        %297 = arith.addi %202, %81 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %139[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %107 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %263, %207 : i1
        %301 = arith.addi %210, %81 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %139[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %107 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.andi %263, %215 : i1
        %305 = arith.addi %218, %81 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %139[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %107 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.andi %263, %223 : i1
        %309 = arith.addi %226, %81 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %139[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %107 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.andi %263, %231 : i1
        %313 = arith.addi %234, %81 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %139[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %107 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.andi %263, %239 : i1
        %317 = arith.addi %242, %81 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %139[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %107 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %263, %247 : i1
        %321 = arith.addi %250, %81 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %139[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %107 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %263, %255 : i1
        %325 = arith.addi %258, %81 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %139[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %329 = arith.cmpi slt, %328, %125 : index
        %330 = arith.andi %329, %129 : i1
        %331 = arith.addi %135, %85 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %327, %139[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = arith.andi %329, %143 : i1
        %335 = arith.addi %146, %85 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %139[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %338 = arith.andi %329, %151 : i1
        %339 = arith.addi %154, %85 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %139[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.andi %329, %159 : i1
        %343 = arith.addi %162, %85 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %139[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.andi %329, %167 : i1
        %347 = arith.addi %170, %85 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %139[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.andi %329, %175 : i1
        %351 = arith.addi %178, %85 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %139[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %329, %183 : i1
        %355 = arith.addi %186, %85 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %139[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %329, %191 : i1
        %359 = arith.addi %194, %85 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %139[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %329, %199 : i1
        %363 = arith.addi %202, %85 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %139[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %329, %207 : i1
        %367 = arith.addi %210, %85 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %139[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %329, %215 : i1
        %371 = arith.addi %218, %85 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %139[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.andi %329, %223 : i1
        %375 = arith.addi %226, %85 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %139[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.andi %329, %231 : i1
        %379 = arith.addi %234, %85 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %139[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.andi %329, %239 : i1
        %383 = arith.addi %242, %85 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %139[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.andi %329, %247 : i1
        %387 = arith.addi %250, %85 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %139[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.andi %329, %255 : i1
        %391 = arith.addi %258, %85 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %139[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %395 = arith.cmpi slt, %394, %125 : index
        %396 = arith.andi %395, %129 : i1
        %397 = arith.addi %135, %89 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %393, %139[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = arith.andi %395, %143 : i1
        %401 = arith.addi %146, %89 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %399, %139[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %404 = arith.andi %395, %151 : i1
        %405 = arith.addi %154, %89 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %139[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.andi %395, %159 : i1
        %409 = arith.addi %162, %89 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %139[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %115 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = arith.andi %395, %167 : i1
        %413 = arith.addi %170, %89 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %139[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %115 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = arith.andi %395, %175 : i1
        %417 = arith.addi %178, %89 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %139[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %115 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.andi %395, %183 : i1
        %421 = arith.addi %186, %89 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %139[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %115 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = arith.andi %395, %191 : i1
        %425 = arith.addi %194, %89 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %139[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %115 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.andi %395, %199 : i1
        %429 = arith.addi %202, %89 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %139[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %115 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %395, %207 : i1
        %433 = arith.addi %210, %89 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %139[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %115 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %395, %215 : i1
        %437 = arith.addi %218, %89 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %139[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %115 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %395, %223 : i1
        %441 = arith.addi %226, %89 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %139[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %115 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %395, %231 : i1
        %445 = arith.addi %234, %89 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %139[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %115 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %395, %239 : i1
        %449 = arith.addi %242, %89 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %139[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %115 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %395, %247 : i1
        %453 = arith.addi %250, %89 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %139[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %115 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %395, %255 : i1
        %457 = arith.addi %258, %89 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %139[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %461 = arith.cmpi slt, %460, %125 : index
        %462 = arith.andi %461, %129 : i1
        %463 = arith.addi %135, %93 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %459, %139[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = arith.andi %461, %143 : i1
        %467 = arith.addi %146, %93 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %139[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %470 = arith.andi %461, %151 : i1
        %471 = arith.addi %154, %93 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %469, %139[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.andi %461, %159 : i1
        %475 = arith.addi %162, %93 overflow<nsw> : index
        %476 = arith.select %474, %475, %c536870911 : index
        vector.store %473, %139[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %119 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = arith.andi %461, %167 : i1
        %479 = arith.addi %170, %93 overflow<nsw> : index
        %480 = arith.select %478, %479, %c536870911 : index
        vector.store %477, %139[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %119 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.andi %461, %175 : i1
        %483 = arith.addi %178, %93 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %481, %139[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %119 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.andi %461, %183 : i1
        %487 = arith.addi %186, %93 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %139[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %119 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.andi %461, %191 : i1
        %491 = arith.addi %194, %93 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %139[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %119 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.andi %461, %199 : i1
        %495 = arith.addi %202, %93 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %139[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %119 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.andi %461, %207 : i1
        %499 = arith.addi %210, %93 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %139[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %119 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.andi %461, %215 : i1
        %503 = arith.addi %218, %93 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %139[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %119 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %461, %223 : i1
        %507 = arith.addi %226, %93 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %139[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %119 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %461, %231 : i1
        %511 = arith.addi %234, %93 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %139[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %119 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %461, %239 : i1
        %515 = arith.addi %242, %93 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %139[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %119 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %461, %247 : i1
        %519 = arith.addi %250, %93 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %139[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %119 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %461, %255 : i1
        %523 = arith.addi %258, %93 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %139[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
