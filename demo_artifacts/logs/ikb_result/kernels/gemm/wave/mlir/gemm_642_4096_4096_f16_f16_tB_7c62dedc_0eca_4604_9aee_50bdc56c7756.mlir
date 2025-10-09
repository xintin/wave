#map = affine_map<()[s0, s1] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * -3 + 3)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 248) * 248 + ((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) floordiv 768) * 744 + (((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) mod 768) mod s4) * 248)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 288 + s2 * 96 - ((s1 * 3 + s2) floordiv 8) * 767) mod 768) floordiv s3) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 16)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 48)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map17 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map18 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248)>
#map20 = affine_map<()[s0, s1, s2] -> ((((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) floordiv s2) * 16)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 62 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 744 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 248 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<10560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<10560xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c642 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c4096 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_2 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %19 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %20 = arith.cmpi slt, %18, %19 : index
        %21 = vector.broadcast %20 : i1 to vector<4xi1>
        %22 = affine.apply #map5()[%thread_id_x]
        %23 = arith.muli %18, %c4096 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<4xi32>
        %28 = arith.addi %27, %cst_0 : vector<4xi32>
        %29 = arith.index_cast %28 : vector<4xi32> to vector<4xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<4xi1>, vector<4xindex>
        %31 = vector.extract %30[0] : index from vector<4xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %33 = affine.apply #map6()[%thread_id_x]
        %34 = arith.minsi %33, %c248 : index
        %35 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %34 : index
        %37 = vector.broadcast %36 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%35, %6], %37, %16 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %38 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %39 = affine.apply #map9()[%thread_id_y]
        %40 = arith.cmpi slt, %38, %39 : index
        %41 = vector.broadcast %40 : i1 to vector<4xi1>
        vector.maskedstore %view[%38, %22], %41, %32 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %42 = affine.apply #map10()[%thread_id_x]
        %43 = arith.cmpi slt, %42, %34 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map11()[%thread_id_x]
        %46 = arith.cmpi slt, %45, %34 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map12()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %34 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map13()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %34 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54:4 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %215 = vector.maskedload %view[%38, %22], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %216 = vector.maskedload %view_5[%42, %22], %44, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %217 = vector.maskedload %view_5[%45, %22], %47, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %218 = vector.maskedload %view_5[%48, %22], %50, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %219 = vector.maskedload %view_5[%51, %22], %53, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %220 = affine.apply #map14()[%arg3, %thread_id_x]
          %221 = arith.addi %7, %220 overflow<nsw> : index
          %222 = arith.index_cast %221 : index to i32
          %223 = vector.broadcast %222 : i32 to vector<8xi32>
          %224 = arith.addi %223, %cst_2 : vector<8xi32>
          %225 = arith.index_cast %224 : vector<8xi32> to vector<8xindex>
          %226 = arith.select %5, %225, %cst_3 : vector<8xi1>, vector<8xindex>
          %227 = vector.extract %226[0] : index from vector<8xindex>
          %228 = vector.load %9[%227] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %229 = affine.apply #map15()[%arg3, %thread_id_x]
          %230 = arith.addi %23, %229 overflow<nsw> : index
          %231 = arith.index_cast %230 : index to i32
          %232 = vector.broadcast %231 : i32 to vector<4xi32>
          %233 = arith.addi %232, %cst_0 : vector<4xi32>
          %234 = arith.index_cast %233 : vector<4xi32> to vector<4xindex>
          %235 = arith.select %21, %234, %cst_1 : vector<4xi1>, vector<4xindex>
          %236 = vector.extract %235[0] : index from vector<4xindex>
          %237 = vector.load %25[%236] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %238 = amdgpu.mfma %216 * %215 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %239 = amdgpu.mfma %217 * %215 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %240 = amdgpu.mfma %218 * %215 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %241 = amdgpu.mfma %219 * %215 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%35, %6], %37, %228 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%38, %22], %41, %237 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %238, %239, %240, %241 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %55 = vector.maskedload %view[%38, %22], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %56 = affine.apply #map10()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %34 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = vector.maskedload %view_5[%56, %22], %58, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %60 = affine.apply #map11()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %34 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = vector.maskedload %view_5[%60, %22], %62, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = affine.apply #map12()[%thread_id_x]
        %65 = arith.cmpi slt, %64, %34 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = vector.maskedload %view_5[%64, %22], %66, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = affine.apply #map13()[%thread_id_x]
        %69 = arith.cmpi slt, %68, %34 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = vector.maskedload %view_5[%68, %22], %70, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = amdgpu.mfma %59 * %55 + %54#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %73 = amdgpu.mfma %63 * %55 + %54#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %74 = amdgpu.mfma %67 * %55 + %54#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %75 = amdgpu.mfma %71 * %55 + %54#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %76 = vector.extract_strided_slice %72 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %77 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %78 = affine.apply #map16()[%block_id_x, %thread_id_x]
        %79 = affine.apply #map17()[%block_id_x]
        %80 = arith.minsi %78, %79 : index
        %81 = arith.minsi %80, %c642 : index
        %82 = affine.apply #map18()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %83 = arith.cmpi slt, %82, %81 : index
        %84 = arith.andi %20, %83 : i1
        %85 = affine.apply #map19()[%block_id_y, %block_id_x, %2]
        %86 = affine.apply #map20()[%block_id_y, %block_id_x, %2]
        %87 = affine.apply #map21()[%thread_id_x]
        %88 = arith.muli %85, %c4096 overflow<nsw> : index
        %89 = arith.muli %87, %c4096 overflow<nsw> : index
        %90 = arith.addi %88, %86 overflow<nsw> : index
        %91 = arith.addi %89, %38 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %77 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %92 = arith.addi %90, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %77 to offset: [%92], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %93 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %94 = arith.select %84, %91, %c536870911 : index
        vector.store %76, %93[%94] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %95 = vector.extract_strided_slice %72 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %96 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %97 = arith.cmpi slt, %96, %81 : index
        %98 = arith.andi %20, %97 : i1
        %99 = affine.apply #map23()[%thread_id_x]
        %100 = arith.muli %99, %c4096 overflow<nsw> : index
        %101 = arith.addi %100, %38 overflow<nsw> : index
        %102 = arith.select %98, %101, %c536870911 : index
        vector.store %95, %93[%102] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %103 = vector.extract_strided_slice %72 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %104 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %105 = arith.cmpi slt, %104, %81 : index
        %106 = arith.andi %20, %105 : i1
        %107 = affine.apply #map25()[%thread_id_x]
        %108 = arith.muli %107, %c4096 overflow<nsw> : index
        %109 = arith.addi %108, %38 overflow<nsw> : index
        %110 = arith.select %106, %109, %c536870911 : index
        vector.store %103, %93[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %72 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %112 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %113 = arith.cmpi slt, %112, %81 : index
        %114 = arith.andi %20, %113 : i1
        %115 = affine.apply #map27()[%thread_id_x]
        %116 = arith.muli %115, %c4096 overflow<nsw> : index
        %117 = arith.addi %116, %38 overflow<nsw> : index
        %118 = arith.select %114, %117, %c536870911 : index
        vector.store %111, %93[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %73 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %120 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %121 = arith.cmpi slt, %120, %81 : index
        %122 = arith.andi %20, %121 : i1
        %123 = affine.apply #map29()[%thread_id_x]
        %124 = arith.muli %123, %c4096 overflow<nsw> : index
        %125 = arith.addi %124, %38 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %93[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %73 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %128 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %129 = arith.cmpi slt, %128, %81 : index
        %130 = arith.andi %20, %129 : i1
        %131 = affine.apply #map31()[%thread_id_x]
        %132 = arith.muli %131, %c4096 overflow<nsw> : index
        %133 = arith.addi %132, %38 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %93[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %73 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %136 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %137 = arith.cmpi slt, %136, %81 : index
        %138 = arith.andi %20, %137 : i1
        %139 = affine.apply #map33()[%thread_id_x]
        %140 = arith.muli %139, %c4096 overflow<nsw> : index
        %141 = arith.addi %140, %38 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %93[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %73 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %144 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %145 = arith.cmpi slt, %144, %81 : index
        %146 = arith.andi %20, %145 : i1
        %147 = affine.apply #map35()[%thread_id_x]
        %148 = arith.muli %147, %c4096 overflow<nsw> : index
        %149 = arith.addi %148, %38 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %93[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %153 = arith.cmpi slt, %152, %81 : index
        %154 = arith.andi %20, %153 : i1
        %155 = affine.apply #map37()[%thread_id_x]
        %156 = arith.muli %155, %c4096 overflow<nsw> : index
        %157 = arith.addi %156, %38 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %93[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %74 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %161 = arith.cmpi slt, %160, %81 : index
        %162 = arith.andi %20, %161 : i1
        %163 = affine.apply #map39()[%thread_id_x]
        %164 = arith.muli %163, %c4096 overflow<nsw> : index
        %165 = arith.addi %164, %38 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %93[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %74 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %169 = arith.cmpi slt, %168, %81 : index
        %170 = arith.andi %20, %169 : i1
        %171 = affine.apply #map41()[%thread_id_x]
        %172 = arith.muli %171, %c4096 overflow<nsw> : index
        %173 = arith.addi %172, %38 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %93[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %74 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %176 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %177 = arith.cmpi slt, %176, %81 : index
        %178 = arith.andi %20, %177 : i1
        %179 = affine.apply #map43()[%thread_id_x]
        %180 = arith.muli %179, %c4096 overflow<nsw> : index
        %181 = arith.addi %180, %38 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %93[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %75 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %185 = arith.cmpi slt, %184, %81 : index
        %186 = arith.andi %20, %185 : i1
        %187 = affine.apply #map45()[%thread_id_x]
        %188 = arith.muli %187, %c4096 overflow<nsw> : index
        %189 = arith.addi %188, %38 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %93[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %75 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %193 = arith.cmpi slt, %192, %81 : index
        %194 = arith.andi %20, %193 : i1
        %195 = affine.apply #map47()[%thread_id_x]
        %196 = arith.muli %195, %c4096 overflow<nsw> : index
        %197 = arith.addi %196, %38 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %93[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %75 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %201 = arith.cmpi slt, %200, %81 : index
        %202 = arith.andi %20, %201 : i1
        %203 = affine.apply #map49()[%thread_id_x]
        %204 = arith.muli %203, %c4096 overflow<nsw> : index
        %205 = arith.addi %204, %38 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %93[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %75 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %209 = arith.cmpi slt, %208, %81 : index
        %210 = arith.andi %20, %209 : i1
        %211 = affine.apply #map51()[%thread_id_x]
        %212 = arith.muli %211, %c4096 overflow<nsw> : index
        %213 = arith.addi %212, %38 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %93[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
