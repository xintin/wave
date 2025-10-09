#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s1 * 3280 + s2 * 80 + (s0 floordiv 16) mod 16 - ((s1 * 41 + s2) floordiv 8) * 640 + ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s4 * 264 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 264) * 264 + ((s2 * 41 + s3) floordiv 8) * 264 - ((s4 + (s2 * 41 + s3) floordiv 8) floordiv 2) * 528)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s4 * 264 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + ((s2 * 41 + s3) floordiv 8) * 264 - ((s4 + (s2 * 41 + s3) floordiv 8) floordiv 2) * 528 + 256)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map8 = affine_map<()[s0] -> (s0 * 132 + 132)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 264)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + 256)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 128)>
#map18 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 264 + s1 * 132 + 132)>
#map22 = affine_map<()[s0] -> (s0 * 264 + 264)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map25 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16)>
#map28 = affine_map<()[s0, s1, s2] -> (s2 * 264 + ((s0 * 41 + s1) floordiv 8) * 264 - ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 528)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map60 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 32)>
#map61 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 64)>
#map62 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 96)>
#map63 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 32) * 32 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 128)>
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
        %c536870911 = arith.constant 536870911 : index
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c264 = arith.constant 264 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c2 = arith.constant 2 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
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
        %3 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %3, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.select %4, %7, %c1073741823 : index
        %10 = vector.load %8[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %11 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %12 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %13 = arith.cmpi slt, %12, %c512 : index
        %14 = vector.broadcast %13 : i1 to vector<8xi1>
        %15 = affine.apply #map4()[%thread_id_x]
        %16 = arith.muli %12, %c2880 overflow<nsw> : index
        %17 = arith.addi %16, %15 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %11 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %11 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %18 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = arith.index_cast %17 : index to i32
        %20 = vector.broadcast %19 : i32 to vector<8xi32>
        %21 = arith.addi %20, %cst_0 : vector<8xi32>
        %22 = arith.index_cast %21 : vector<8xi32> to vector<8xindex>
        %23 = arith.select %14, %22, %cst_1 : vector<8xi1>, vector<8xindex>
        %24 = vector.extract %23[0] : index from vector<8xindex>
        %25 = vector.load %18[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %26 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %27 = arith.cmpi slt, %26, %c512 : index
        %28 = vector.broadcast %27 : i1 to vector<8xi1>
        %29 = arith.muli %26, %c2880 overflow<nsw> : index
        %30 = arith.addi %29, %15 overflow<nsw> : index
        %31 = arith.index_cast %30 : index to i32
        %32 = vector.broadcast %31 : i32 to vector<8xi32>
        %33 = arith.addi %32, %cst_0 : vector<8xi32>
        %34 = arith.index_cast %33 : vector<8xi32> to vector<8xindex>
        %35 = arith.select %28, %34, %cst_1 : vector<8xi1>, vector<8xindex>
        %36 = vector.extract %35[0] : index from vector<8xindex>
        %37 = vector.load %18[%36] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %38 = affine.apply #map6()[%thread_id_x]
        %39 = arith.minsi %38, %c16 : index
        %40 = affine.apply #map7()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %39 : index
        %42 = vector.broadcast %41 : i1 to vector<1xi1>
        vector.maskedstore %view_3[%40, %5], %42, %10 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %43 = affine.apply #map8()[%thread_id_y]
        %44 = arith.minsi %43, %c264 : index
        %45 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view[%45, %15], %47, %25 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %44 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view[%48, %15], %50, %37 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %44 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map12()[%thread_id_x]
        %55 = affine.apply #map13()[%thread_id_x]
        %56 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %44 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %44 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %44 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %44 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map18()[%thread_id_x]
        %69 = arith.cmpi slt, %68, %39 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71:5 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %523 = vector.maskedload %view[%51, %54], %53, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %524 = vector.maskedload %view[%51, %55], %53, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %525 = vector.maskedload %view[%56, %54], %58, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %526 = vector.maskedload %view[%56, %55], %58, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %527 = vector.maskedload %view[%59, %54], %61, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %528 = vector.maskedload %view[%59, %55], %61, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %529 = vector.maskedload %view[%62, %54], %64, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %530 = vector.maskedload %view[%62, %55], %64, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %531 = vector.maskedload %view[%65, %54], %67, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %532 = vector.maskedload %view[%65, %55], %67, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %533 = vector.maskedload %view_3[%68, %54], %70, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %534 = vector.maskedload %view_3[%68, %55], %70, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %535 = affine.apply #map19()[%thread_id_x, %arg3]
          %536 = arith.addi %6, %535 overflow<nsw> : index
          %537 = arith.select %4, %536, %c1073741823 : index
          %538 = vector.load %8[%537] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %539 = affine.apply #map20()[%arg3, %thread_id_x]
          %540 = arith.addi %16, %539 overflow<nsw> : index
          %541 = arith.index_cast %540 : index to i32
          %542 = vector.broadcast %541 : i32 to vector<8xi32>
          %543 = arith.addi %542, %cst_0 : vector<8xi32>
          %544 = arith.index_cast %543 : vector<8xi32> to vector<8xindex>
          %545 = arith.select %14, %544, %cst_1 : vector<8xi1>, vector<8xindex>
          %546 = vector.extract %545[0] : index from vector<8xindex>
          %547 = vector.load %18[%546] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %548 = arith.addi %29, %539 overflow<nsw> : index
          %549 = arith.index_cast %548 : index to i32
          %550 = vector.broadcast %549 : i32 to vector<8xi32>
          %551 = arith.addi %550, %cst_0 : vector<8xi32>
          %552 = arith.index_cast %551 : vector<8xi32> to vector<8xindex>
          %553 = arith.select %28, %552, %cst_1 : vector<8xi1>, vector<8xindex>
          %554 = vector.extract %553[0] : index from vector<8xindex>
          %555 = vector.load %18[%554] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %556 = amdgpu.mfma %533 * %523 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %557 = amdgpu.mfma %534 * %524 + %556 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %558 = amdgpu.mfma %533 * %525 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %559 = amdgpu.mfma %534 * %526 + %558 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %560 = amdgpu.mfma %533 * %527 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %561 = amdgpu.mfma %534 * %528 + %560 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %562 = amdgpu.mfma %533 * %529 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %563 = amdgpu.mfma %534 * %530 + %562 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %564 = amdgpu.mfma %533 * %531 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = amdgpu.mfma %534 * %532 + %564 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%40, %5], %42, %538 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%45, %15], %47, %547 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%48, %15], %50, %555 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %557, %559, %561, %563, %565 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %72 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %44 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = affine.apply #map12()[%thread_id_x]
        %76 = vector.maskedload %view[%72, %75], %74, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %77 = affine.apply #map13()[%thread_id_x]
        %78 = vector.maskedload %view[%72, %77], %74, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %44 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view[%79, %75], %81, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = vector.maskedload %view[%79, %77], %81, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %85 = arith.cmpi slt, %84, %44 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = vector.maskedload %view[%84, %75], %86, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = vector.maskedload %view[%84, %77], %86, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %89 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %44 : index
        %91 = vector.broadcast %90 : i1 to vector<4xi1>
        %92 = vector.maskedload %view[%89, %75], %91, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %93 = vector.maskedload %view[%89, %77], %91, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %94 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %95 = arith.cmpi slt, %94, %44 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97 = vector.maskedload %view[%94, %75], %96, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = vector.maskedload %view[%94, %77], %96, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %99 = affine.apply #map18()[%thread_id_x]
        %100 = arith.cmpi slt, %99, %39 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102 = vector.maskedload %view_3[%99, %75], %101, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %103 = vector.maskedload %view_3[%99, %77], %101, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %104 = amdgpu.mfma %102 * %76 + %71#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %105 = amdgpu.mfma %103 * %78 + %104 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %106 = amdgpu.mfma %102 * %82 + %71#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %107 = amdgpu.mfma %103 * %83 + %106 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = amdgpu.mfma %102 * %87 + %71#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %109 = amdgpu.mfma %103 * %88 + %108 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = amdgpu.mfma %102 * %92 + %71#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = amdgpu.mfma %103 * %93 + %110 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = amdgpu.mfma %102 * %97 + %71#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = amdgpu.mfma %103 * %98 + %112 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %115 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %116 = affine.apply #map21()[%block_id_y, %thread_id_y]
        %117 = affine.apply #map22()[%block_id_y]
        %118 = arith.minsi %116, %117 : index
        %119 = arith.minsi %118, %c512 : index
        %120 = affine.apply #map23()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %121 = arith.cmpi slt, %120, %119 : index
        %122 = affine.apply #map24()[%block_id_x, %thread_id_x]
        %123 = affine.apply #map25()[%block_id_x]
        %124 = arith.minsi %122, %123 : index
        %125 = arith.minsi %124, %c641 : index
        %126 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %127 = arith.cmpi slt, %126, %125 : index
        %128 = arith.andi %121, %127 : i1
        %129 = affine.apply #map27()[%block_id_y, %block_id_x, %2]
        %130 = affine.apply #map28()[%block_id_y, %block_id_x, %2]
        %131 = affine.apply #map29()[%thread_id_x]
        %132 = arith.muli %129, %c512 overflow<nsw> : index
        %133 = arith.muli %131, %c512 overflow<nsw> : index
        %134 = arith.addi %132, %130 overflow<nsw> : index
        %135 = arith.addi %133, %72 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %115 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %136 = arith.addi %134, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %115 to offset: [%136], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %137 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %138 = arith.select %128, %135, %c536870911 : index
        vector.store %114, %137[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %141 = arith.cmpi slt, %140, %125 : index
        %142 = arith.andi %121, %141 : i1
        %143 = affine.apply #map31()[%thread_id_x]
        %144 = arith.muli %143, %c512 overflow<nsw> : index
        %145 = arith.addi %144, %72 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %137[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %149 = arith.cmpi slt, %148, %125 : index
        %150 = arith.andi %121, %149 : i1
        %151 = affine.apply #map33()[%thread_id_x]
        %152 = arith.muli %151, %c512 overflow<nsw> : index
        %153 = arith.addi %152, %72 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %137[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %157 = arith.cmpi slt, %156, %125 : index
        %158 = arith.andi %121, %157 : i1
        %159 = affine.apply #map35()[%thread_id_x]
        %160 = arith.muli %159, %c512 overflow<nsw> : index
        %161 = arith.addi %160, %72 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %137[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %105 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %165 = arith.cmpi slt, %164, %125 : index
        %166 = arith.andi %121, %165 : i1
        %167 = affine.apply #map37()[%thread_id_x]
        %168 = arith.muli %167, %c512 overflow<nsw> : index
        %169 = arith.addi %168, %72 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %137[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %105 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %173 = arith.cmpi slt, %172, %125 : index
        %174 = arith.andi %121, %173 : i1
        %175 = affine.apply #map39()[%thread_id_x]
        %176 = arith.muli %175, %c512 overflow<nsw> : index
        %177 = arith.addi %176, %72 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %137[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %105 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %181 = arith.cmpi slt, %180, %125 : index
        %182 = arith.andi %121, %181 : i1
        %183 = affine.apply #map41()[%thread_id_x]
        %184 = arith.muli %183, %c512 overflow<nsw> : index
        %185 = arith.addi %184, %72 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %137[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %105 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %189 = arith.cmpi slt, %188, %125 : index
        %190 = arith.andi %121, %189 : i1
        %191 = affine.apply #map43()[%thread_id_x]
        %192 = arith.muli %191, %c512 overflow<nsw> : index
        %193 = arith.addi %192, %72 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %137[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %105 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %197 = arith.cmpi slt, %196, %125 : index
        %198 = arith.andi %121, %197 : i1
        %199 = affine.apply #map45()[%thread_id_x]
        %200 = arith.muli %199, %c512 overflow<nsw> : index
        %201 = arith.addi %200, %72 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %137[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %105 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %205 = arith.cmpi slt, %204, %125 : index
        %206 = arith.andi %121, %205 : i1
        %207 = affine.apply #map47()[%thread_id_x]
        %208 = arith.muli %207, %c512 overflow<nsw> : index
        %209 = arith.addi %208, %72 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %137[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %105 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %213 = arith.cmpi slt, %212, %125 : index
        %214 = arith.andi %121, %213 : i1
        %215 = affine.apply #map49()[%thread_id_x]
        %216 = arith.muli %215, %c512 overflow<nsw> : index
        %217 = arith.addi %216, %72 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %137[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %105 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %221 = arith.cmpi slt, %220, %125 : index
        %222 = arith.andi %121, %221 : i1
        %223 = affine.apply #map51()[%thread_id_x]
        %224 = arith.muli %223, %c512 overflow<nsw> : index
        %225 = arith.addi %224, %72 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %219, %137[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %105 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %229 = arith.cmpi slt, %228, %125 : index
        %230 = arith.andi %121, %229 : i1
        %231 = affine.apply #map53()[%thread_id_x]
        %232 = arith.muli %231, %c512 overflow<nsw> : index
        %233 = arith.addi %232, %72 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %227, %137[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %105 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %237 = arith.cmpi slt, %236, %125 : index
        %238 = arith.andi %121, %237 : i1
        %239 = affine.apply #map55()[%thread_id_x]
        %240 = arith.muli %239, %c512 overflow<nsw> : index
        %241 = arith.addi %240, %72 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %137[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %105 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %245 = arith.cmpi slt, %244, %125 : index
        %246 = arith.andi %121, %245 : i1
        %247 = affine.apply #map57()[%thread_id_x]
        %248 = arith.muli %247, %c512 overflow<nsw> : index
        %249 = arith.addi %248, %72 overflow<nsw> : index
        %250 = arith.select %246, %249, %c536870911 : index
        vector.store %243, %137[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %105 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %253 = arith.cmpi slt, %252, %125 : index
        %254 = arith.andi %121, %253 : i1
        %255 = affine.apply #map59()[%thread_id_x]
        %256 = arith.muli %255, %c512 overflow<nsw> : index
        %257 = arith.addi %256, %72 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %251, %137[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %261 = arith.cmpi slt, %260, %119 : index
        %262 = arith.andi %261, %127 : i1
        %263 = arith.addi %133, %79 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %259, %137[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = arith.andi %261, %141 : i1
        %267 = arith.addi %144, %79 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %137[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.andi %261, %149 : i1
        %271 = arith.addi %152, %79 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %137[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %261, %157 : i1
        %275 = arith.addi %160, %79 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %137[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %107 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.andi %261, %165 : i1
        %279 = arith.addi %168, %79 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %137[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %107 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.andi %261, %173 : i1
        %283 = arith.addi %176, %79 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %137[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %107 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.andi %261, %181 : i1
        %287 = arith.addi %184, %79 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %137[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %107 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.andi %261, %189 : i1
        %291 = arith.addi %192, %79 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %137[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %107 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.andi %261, %197 : i1
        %295 = arith.addi %200, %79 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %137[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %107 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.andi %261, %205 : i1
        %299 = arith.addi %208, %79 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %137[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %107 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.andi %261, %213 : i1
        %303 = arith.addi %216, %79 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %137[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %107 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.andi %261, %221 : i1
        %307 = arith.addi %224, %79 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %137[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %107 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = arith.andi %261, %229 : i1
        %311 = arith.addi %232, %79 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %137[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %107 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = arith.andi %261, %237 : i1
        %315 = arith.addi %240, %79 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %137[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %107 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.andi %261, %245 : i1
        %319 = arith.addi %248, %79 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %137[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %107 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = arith.andi %261, %253 : i1
        %323 = arith.addi %256, %79 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %137[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %327 = arith.cmpi slt, %326, %119 : index
        %328 = arith.andi %327, %127 : i1
        %329 = arith.addi %133, %84 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %325, %137[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %327, %141 : i1
        %333 = arith.addi %144, %84 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %137[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %327, %149 : i1
        %337 = arith.addi %152, %84 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %137[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %327, %157 : i1
        %341 = arith.addi %160, %84 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %137[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %109 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %327, %165 : i1
        %345 = arith.addi %168, %84 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %137[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %109 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %327, %173 : i1
        %349 = arith.addi %176, %84 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %137[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %109 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %327, %181 : i1
        %353 = arith.addi %184, %84 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %137[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %109 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %327, %189 : i1
        %357 = arith.addi %192, %84 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %137[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %109 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %327, %197 : i1
        %361 = arith.addi %200, %84 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %137[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %109 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %327, %205 : i1
        %365 = arith.addi %208, %84 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %137[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %109 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %327, %213 : i1
        %369 = arith.addi %216, %84 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %137[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %109 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %327, %221 : i1
        %373 = arith.addi %224, %84 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %137[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %109 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %327, %229 : i1
        %377 = arith.addi %232, %84 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %137[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %109 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.andi %327, %237 : i1
        %381 = arith.addi %240, %84 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %137[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %109 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.andi %327, %245 : i1
        %385 = arith.addi %248, %84 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %137[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %109 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = arith.andi %327, %253 : i1
        %389 = arith.addi %256, %84 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %387, %137[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %393 = arith.cmpi slt, %392, %119 : index
        %394 = arith.andi %393, %127 : i1
        %395 = arith.addi %133, %89 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %391, %137[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %393, %141 : i1
        %399 = arith.addi %144, %89 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %137[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %393, %149 : i1
        %403 = arith.addi %152, %89 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %137[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %393, %157 : i1
        %407 = arith.addi %160, %89 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %137[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %393, %165 : i1
        %411 = arith.addi %168, %89 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %137[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %393, %173 : i1
        %415 = arith.addi %176, %89 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %137[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %393, %181 : i1
        %419 = arith.addi %184, %89 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %137[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %393, %189 : i1
        %423 = arith.addi %192, %89 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %137[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %393, %197 : i1
        %427 = arith.addi %200, %89 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %137[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %393, %205 : i1
        %431 = arith.addi %208, %89 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %137[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %393, %213 : i1
        %435 = arith.addi %216, %89 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %137[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %393, %221 : i1
        %439 = arith.addi %224, %89 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %137[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %393, %229 : i1
        %443 = arith.addi %232, %89 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %137[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %393, %237 : i1
        %447 = arith.addi %240, %89 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %137[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.andi %393, %245 : i1
        %451 = arith.addi %248, %89 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %137[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = arith.andi %393, %253 : i1
        %455 = arith.addi %256, %89 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %453, %137[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = affine.apply #map63()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %459 = arith.cmpi slt, %458, %119 : index
        %460 = arith.andi %459, %127 : i1
        %461 = arith.addi %133, %94 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %457, %137[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %459, %141 : i1
        %465 = arith.addi %144, %94 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %137[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %459, %149 : i1
        %469 = arith.addi %152, %94 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %137[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %459, %157 : i1
        %473 = arith.addi %160, %94 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %137[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %113 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %459, %165 : i1
        %477 = arith.addi %168, %94 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %137[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %113 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %459, %173 : i1
        %481 = arith.addi %176, %94 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %137[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %113 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %459, %181 : i1
        %485 = arith.addi %184, %94 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %137[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %113 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %459, %189 : i1
        %489 = arith.addi %192, %94 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %137[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %113 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %459, %197 : i1
        %493 = arith.addi %200, %94 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %137[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %113 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %459, %205 : i1
        %497 = arith.addi %208, %94 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %137[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %113 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %459, %213 : i1
        %501 = arith.addi %216, %94 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %137[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %113 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %459, %221 : i1
        %505 = arith.addi %224, %94 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %137[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %113 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %459, %229 : i1
        %509 = arith.addi %232, %94 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %137[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %113 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %459, %237 : i1
        %513 = arith.addi %240, %94 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %137[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %113 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %459, %245 : i1
        %517 = arith.addi %248, %94 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %137[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %113 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = arith.andi %459, %253 : i1
        %521 = arith.addi %256, %94 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %137[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
