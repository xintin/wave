#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 12 + s3 * 3 + s4 - ((s2 * 4 + s3) floordiv 8) * 23) floordiv 7) * 172)>
#map2 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 234 + s3 * 936 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 + s3 * 4) floordiv 8) * 1794 - ((s2 * 3 + s3 * 12 + s4 - ((s2 + s3 * 4) floordiv 8) * 23) floordiv 7) * 546)>
#map4 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map7 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map19 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map20 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 234 + s2 * 936 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 1794 - ((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) floordiv 7) * 546)>
#map21 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map22 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 234 + s1 * 936 + s2 * 78 - ((s0 + s1 * 4) floordiv 8) * 1794 - ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 7) * 546)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map29 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map33 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 234 + s2 * 936 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 1794 - ((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) floordiv 7) * 546 + 16)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 234 + s2 * 936 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 1794 - ((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) floordiv 7) * 546 + 32)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map49 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 3 + s2 - ((s0 * 4 + s1) floordiv 8) * 23) floordiv 7) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c78 = arith.constant 78 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c4 = arith.constant 4 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<10000xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<10000xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<10000xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<6xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<6xi32>
        %12 = arith.addi %11, %cst_2 : vector<6xi32>
        %13 = arith.index_cast %12 : vector<6xi32> to vector<6xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<6xi1>, vector<6xindex>
        %15 = vector.extract %14[0] : index from vector<6xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %19 = arith.cmpi slt, %18, %c512 : index
        %20 = vector.broadcast %19 : i1 to vector<3xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<3xi32>
        %27 = arith.addi %26, %cst_0 : vector<3xi32>
        %28 = arith.index_cast %27 : vector<3xi32> to vector<3xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<3xi1>, vector<3xindex>
        %30 = vector.extract %29[0] : index from vector<3xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c172 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %37 = affine.apply #map7()[%thread_id_y]
        %38 = arith.minsi %37, %c78 : index
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<3xi1>
        vector.maskedstore %view[%39, %21], %41, %31 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %38 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %38 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %33 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %33 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map15()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %33 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61:9 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %309 = vector.maskedload %view[%42, %45], %44, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = vector.maskedload %view[%46, %45], %48, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %311 = vector.maskedload %view[%49, %45], %51, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %312 = vector.maskedload %view_5[%52, %45], %54, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %313 = vector.maskedload %view_5[%55, %45], %57, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %314 = vector.maskedload %view_5[%58, %45], %60, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %315 = affine.apply #map16()[%arg3, %thread_id_x]
          %316 = arith.addi %7, %315 overflow<nsw> : index
          %317 = arith.index_cast %316 : index to i32
          %318 = vector.broadcast %317 : i32 to vector<6xi32>
          %319 = arith.addi %318, %cst_2 : vector<6xi32>
          %320 = arith.index_cast %319 : vector<6xi32> to vector<6xindex>
          %321 = arith.select %5, %320, %cst_3 : vector<6xi1>, vector<6xindex>
          %322 = vector.extract %321[0] : index from vector<6xindex>
          %323 = vector.load %9[%322] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %324 = affine.apply #map17()[%thread_id_x, %arg3]
          %325 = arith.addi %22, %324 overflow<nsw> : index
          %326 = arith.index_cast %325 : index to i32
          %327 = vector.broadcast %326 : i32 to vector<3xi32>
          %328 = arith.addi %327, %cst_0 : vector<3xi32>
          %329 = arith.index_cast %328 : vector<3xi32> to vector<3xindex>
          %330 = arith.select %20, %329, %cst_1 : vector<3xi1>, vector<3xindex>
          %331 = vector.extract %330[0] : index from vector<3xindex>
          %332 = vector.load %24[%331] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %333 = amdgpu.mfma %312 * %309 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %334 = amdgpu.mfma %312 * %310 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %335 = amdgpu.mfma %312 * %311 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %336 = amdgpu.mfma %313 * %309 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %337 = amdgpu.mfma %313 * %310 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %338 = amdgpu.mfma %313 * %311 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %339 = amdgpu.mfma %314 * %309 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %340 = amdgpu.mfma %314 * %310 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %341 = amdgpu.mfma %314 * %311 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %323 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%39, %21], %41, %332 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %333, %334, %335, %336, %337, %338, %339, %340, %341 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %62 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %38 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map10()[%thread_id_x]
        %66 = vector.maskedload %view[%62, %65], %64, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %38 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view[%67, %65], %69, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %38 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view[%71, %65], %73, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map13()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %33 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_5[%75, %65], %77, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map14()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %33 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view_5[%79, %65], %81, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = affine.apply #map15()[%thread_id_x]
        %84 = arith.cmpi slt, %83, %33 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = vector.maskedload %view_5[%83, %65], %85, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %87 = amdgpu.mfma %78 * %66 + %61#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %88 = amdgpu.mfma %78 * %70 + %61#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %89 = amdgpu.mfma %78 * %74 + %61#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %90 = amdgpu.mfma %82 * %66 + %61#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %82 * %70 + %61#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %82 * %74 + %61#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %86 * %66 + %61#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %86 * %70 + %61#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %86 * %74 + %61#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %97 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %98 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %99 = affine.apply #map19()[%block_id_y]
        %100 = arith.minsi %98, %99 : index
        %101 = arith.minsi %100, %c512 : index
        %102 = affine.apply #map20()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %103 = arith.cmpi slt, %102, %101 : index
        %104 = affine.apply #map21()[%block_id_x, %thread_id_x]
        %105 = affine.apply #map22()[%block_id_x]
        %106 = arith.minsi %104, %105 : index
        %107 = arith.minsi %106, %c641 : index
        %108 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %109 = arith.cmpi slt, %108, %107 : index
        %110 = arith.andi %103, %109 : i1
        %111 = affine.apply #map24()[%block_id_y, %block_id_x, %2]
        %112 = affine.apply #map25()[%block_id_x, %block_id_y, %2]
        %113 = affine.apply #map26()[%thread_id_x]
        %114 = arith.muli %111, %c512 overflow<nsw> : index
        %115 = arith.muli %113, %c512 overflow<nsw> : index
        %116 = arith.addi %114, %112 overflow<nsw> : index
        %117 = arith.addi %115, %62 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %97 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %118 = arith.addi %116, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %97 to offset: [%118], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %119 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %120 = arith.select %110, %117, %c536870911 : index
        vector.store %96, %119[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %122 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %123 = arith.cmpi slt, %122, %107 : index
        %124 = arith.andi %103, %123 : i1
        %125 = affine.apply #map28()[%thread_id_x]
        %126 = arith.muli %125, %c512 overflow<nsw> : index
        %127 = arith.addi %126, %62 overflow<nsw> : index
        %128 = arith.select %124, %127, %c536870911 : index
        vector.store %121, %119[%128] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %129 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %130 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %131 = arith.cmpi slt, %130, %107 : index
        %132 = arith.andi %103, %131 : i1
        %133 = affine.apply #map30()[%thread_id_x]
        %134 = arith.muli %133, %c512 overflow<nsw> : index
        %135 = arith.addi %134, %62 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %129, %119[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %138 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %139 = arith.cmpi slt, %138, %107 : index
        %140 = arith.andi %103, %139 : i1
        %141 = affine.apply #map32()[%thread_id_x]
        %142 = arith.muli %141, %c512 overflow<nsw> : index
        %143 = arith.addi %142, %62 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %119[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %146 = affine.apply #map33()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %147 = arith.cmpi slt, %146, %101 : index
        %148 = arith.andi %147, %109 : i1
        %149 = arith.addi %115, %67 overflow<nsw> : index
        %150 = arith.select %148, %149, %c536870911 : index
        vector.store %145, %119[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = arith.andi %147, %123 : i1
        %153 = arith.addi %126, %67 overflow<nsw> : index
        %154 = arith.select %152, %153, %c536870911 : index
        vector.store %151, %119[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = arith.andi %147, %131 : i1
        %157 = arith.addi %134, %67 overflow<nsw> : index
        %158 = arith.select %156, %157, %c536870911 : index
        vector.store %155, %119[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = arith.andi %147, %139 : i1
        %161 = arith.addi %142, %67 overflow<nsw> : index
        %162 = arith.select %160, %161, %c536870911 : index
        vector.store %159, %119[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %164 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %165 = arith.cmpi slt, %164, %101 : index
        %166 = arith.andi %165, %109 : i1
        %167 = arith.addi %115, %71 overflow<nsw> : index
        %168 = arith.select %166, %167, %c536870911 : index
        vector.store %163, %119[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %170 = arith.andi %165, %123 : i1
        %171 = arith.addi %126, %71 overflow<nsw> : index
        %172 = arith.select %170, %171, %c536870911 : index
        vector.store %169, %119[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = arith.andi %165, %131 : i1
        %175 = arith.addi %134, %71 overflow<nsw> : index
        %176 = arith.select %174, %175, %c536870911 : index
        vector.store %173, %119[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = arith.andi %165, %139 : i1
        %179 = arith.addi %142, %71 overflow<nsw> : index
        %180 = arith.select %178, %179, %c536870911 : index
        vector.store %177, %119[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %183 = arith.cmpi slt, %182, %107 : index
        %184 = arith.andi %103, %183 : i1
        %185 = affine.apply #map36()[%thread_id_x]
        %186 = arith.muli %185, %c512 overflow<nsw> : index
        %187 = arith.addi %186, %62 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %119[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %190 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %191 = arith.cmpi slt, %190, %107 : index
        %192 = arith.andi %103, %191 : i1
        %193 = affine.apply #map38()[%thread_id_x]
        %194 = arith.muli %193, %c512 overflow<nsw> : index
        %195 = arith.addi %194, %62 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %119[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %198 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %199 = arith.cmpi slt, %198, %107 : index
        %200 = arith.andi %103, %199 : i1
        %201 = affine.apply #map40()[%thread_id_x]
        %202 = arith.muli %201, %c512 overflow<nsw> : index
        %203 = arith.addi %202, %62 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %119[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %207 = arith.cmpi slt, %206, %107 : index
        %208 = arith.andi %103, %207 : i1
        %209 = affine.apply #map42()[%thread_id_x]
        %210 = arith.muli %209, %c512 overflow<nsw> : index
        %211 = arith.addi %210, %62 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %119[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.andi %147, %183 : i1
        %215 = arith.addi %186, %67 overflow<nsw> : index
        %216 = arith.select %214, %215, %c536870911 : index
        vector.store %213, %119[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.andi %147, %191 : i1
        %219 = arith.addi %194, %67 overflow<nsw> : index
        %220 = arith.select %218, %219, %c536870911 : index
        vector.store %217, %119[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.andi %147, %199 : i1
        %223 = arith.addi %202, %67 overflow<nsw> : index
        %224 = arith.select %222, %223, %c536870911 : index
        vector.store %221, %119[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.andi %147, %207 : i1
        %227 = arith.addi %210, %67 overflow<nsw> : index
        %228 = arith.select %226, %227, %c536870911 : index
        vector.store %225, %119[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.andi %165, %183 : i1
        %231 = arith.addi %186, %71 overflow<nsw> : index
        %232 = arith.select %230, %231, %c536870911 : index
        vector.store %229, %119[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.andi %165, %191 : i1
        %235 = arith.addi %194, %71 overflow<nsw> : index
        %236 = arith.select %234, %235, %c536870911 : index
        vector.store %233, %119[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.andi %165, %199 : i1
        %239 = arith.addi %202, %71 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %237, %119[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.andi %165, %207 : i1
        %243 = arith.addi %210, %71 overflow<nsw> : index
        %244 = arith.select %242, %243, %c536870911 : index
        vector.store %241, %119[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %247 = arith.cmpi slt, %246, %107 : index
        %248 = arith.andi %103, %247 : i1
        %249 = affine.apply #map44()[%thread_id_x]
        %250 = arith.muli %249, %c512 overflow<nsw> : index
        %251 = arith.addi %250, %62 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %119[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %255 = arith.cmpi slt, %254, %107 : index
        %256 = arith.andi %103, %255 : i1
        %257 = affine.apply #map46()[%thread_id_x]
        %258 = arith.muli %257, %c512 overflow<nsw> : index
        %259 = arith.addi %258, %62 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %119[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %263 = arith.cmpi slt, %262, %107 : index
        %264 = arith.andi %103, %263 : i1
        %265 = affine.apply #map48()[%thread_id_x]
        %266 = arith.muli %265, %c512 overflow<nsw> : index
        %267 = arith.addi %266, %62 overflow<nsw> : index
        %268 = arith.select %264, %267, %c536870911 : index
        vector.store %261, %119[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %271 = arith.cmpi slt, %270, %107 : index
        %272 = arith.andi %103, %271 : i1
        %273 = affine.apply #map50()[%thread_id_x]
        %274 = arith.muli %273, %c512 overflow<nsw> : index
        %275 = arith.addi %274, %62 overflow<nsw> : index
        %276 = arith.select %272, %275, %c536870911 : index
        vector.store %269, %119[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.andi %147, %247 : i1
        %279 = arith.addi %250, %67 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %119[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.andi %147, %255 : i1
        %283 = arith.addi %258, %67 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %119[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.andi %147, %263 : i1
        %287 = arith.addi %266, %67 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %119[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.andi %147, %271 : i1
        %291 = arith.addi %274, %67 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %119[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.andi %165, %247 : i1
        %295 = arith.addi %250, %71 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %119[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.andi %165, %255 : i1
        %299 = arith.addi %258, %71 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %119[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.andi %165, %263 : i1
        %303 = arith.addi %266, %71 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %119[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.andi %165, %271 : i1
        %307 = arith.addi %274, %71 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %119[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
