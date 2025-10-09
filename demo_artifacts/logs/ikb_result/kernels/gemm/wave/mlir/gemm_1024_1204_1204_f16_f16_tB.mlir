#map = affine_map<()[s0, s1] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * -8 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + (s0 floordiv 64) * 32 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 40) * 1024 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) mod s3) * 128)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + (s0 floordiv 64) * 32 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 40) * 1024 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) mod s3) * 128 + 16)>
#map3 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map6 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map8 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32 + 16)>
#map9 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256)>
#map10 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256 + 16)>
#map11 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256 + 32)>
#map12 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256 + 48)>
#map13 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256 + 64)>
#map14 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256 + 80)>
#map15 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256 + 96)>
#map16 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 5 + s2 - (s1 floordiv 8) * 39) mod 40) floordiv s3) * 256 + 112)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 32)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 48)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 64)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 80)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 96)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 112)>
#map25 = affine_map<()[s0, s1] -> (s0 * 64 + ((s1 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1] -> (s0 * 64 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0, s1] -> (s0 * 64 + ((s1 mod 64) floordiv 16) * 4 + 32)>
#map28 = affine_map<()[s0, s1] -> (s0 * 64 + ((s1 mod 64) floordiv 16) * 4 + 48)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 1024 + (((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 40) mod s2) * 128)>
#map30 = affine_map<()[s0, s1, s2] -> ((((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 40) floordiv s2) * 256)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c5 = arith.constant 5 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c5, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<48> : vector<4xindex>
        %cst_0 = arith.constant dense<32> : vector<4xindex>
        %cst_1 = arith.constant dense<16> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c1204_i14 = arith.constant 1204 : i14
        %cst_4 = arith.constant dense<1204> : vector<4xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1204 = arith.constant 1204 : index
        %cst_5 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c1 = arith.constant 1 : index
        %c19 = arith.constant 19 : index
        %c0 = arith.constant 0 : index
        %cst_6 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 5
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %0 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1204x1204xf16, strided<[1204, 1], offset: ?>>
        %1 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1204xf16, strided<[1204, 1], offset: ?>>
        %2 = affine.apply #map()[%block_id_x, %block_id_y]
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_x, %block_id_y, %3]
        %5 = arith.muli %4, %c1204 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %1 : memref<1024x1204xf16, strided<[1204, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %1 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1204xf16, strided<[1204, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %6 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1204_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %7 = affine.apply #map2()[%thread_id_x, %block_id_x, %block_id_y, %3]
        %8 = arith.muli %7, %c1204 overflow<nsw> : index
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = affine.apply #map5()[%thread_id_x]
        %12 = affine.apply #map6()[%thread_id_x]
        %13 = affine.apply #map7()[%thread_id_x]
        %14 = affine.apply #map8()[%thread_id_x]
        %15 = affine.apply #map9()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %16 = arith.cmpi slt, %15, %c1204 : index
        %17 = vector.broadcast %16 : i1 to vector<4xi1>
        %18 = arith.muli %15, %c1204 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %0 : memref<1204x1204xf16, strided<[1204, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_11 = memref.reinterpret_cast %0 to offset: [%offset_8], sizes: [%c1073741822], strides: [1] : memref<1204x1204xf16, strided<[1204, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %19 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1204_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %20 = affine.apply #map10()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %21 = arith.cmpi slt, %20, %c1204 : index
        %22 = vector.broadcast %21 : i1 to vector<4xi1>
        %23 = arith.muli %20, %c1204 overflow<nsw> : index
        %24 = affine.apply #map11()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %25 = arith.cmpi slt, %24, %c1204 : index
        %26 = vector.broadcast %25 : i1 to vector<4xi1>
        %27 = arith.muli %24, %c1204 overflow<nsw> : index
        %28 = affine.apply #map12()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %29 = arith.cmpi slt, %28, %c1204 : index
        %30 = vector.broadcast %29 : i1 to vector<4xi1>
        %31 = arith.muli %28, %c1204 overflow<nsw> : index
        %32 = affine.apply #map13()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %33 = arith.cmpi slt, %32, %c1204 : index
        %34 = vector.broadcast %33 : i1 to vector<4xi1>
        %35 = arith.muli %32, %c1204 overflow<nsw> : index
        %36 = affine.apply #map14()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %37 = arith.cmpi slt, %36, %c1204 : index
        %38 = vector.broadcast %37 : i1 to vector<4xi1>
        %39 = arith.muli %36, %c1204 overflow<nsw> : index
        %40 = affine.apply #map15()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %41 = arith.cmpi slt, %40, %c1204 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = arith.muli %40, %c1204 overflow<nsw> : index
        %44 = affine.apply #map16()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %45 = arith.cmpi slt, %44, %c1204 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = arith.muli %44, %c1204 overflow<nsw> : index
        %48 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %56:16 = scf.for %arg3 = %c0 to %c19 step %c1 iter_args(%arg4 = %cst_6, %arg5 = %cst_6, %arg6 = %cst_6, %arg7 = %cst_6, %arg8 = %cst_6, %arg9 = %cst_6, %arg10 = %cst_6, %arg11 = %cst_6, %arg12 = %cst_6, %arg13 = %cst_6, %arg14 = %cst_6, %arg15 = %cst_6, %arg16 = %cst_6, %arg17 = %cst_6, %arg18 = %cst_6, %arg19 = %cst_6) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %alloc = memref.alloc() : memref<256x68xf16, #gpu.address_space<workgroup>>
          %alloc_17 = memref.alloc() : memref<128x68xf16, #gpu.address_space<workgroup>>
          %298 = affine.apply #map25()[%arg3, %thread_id_x]
          %299 = vector.broadcast %298 : index to vector<4xindex>
          %300 = arith.addi %299, %cst_5 overflow<nsw, nuw> : vector<4xindex>
          %301 = arith.cmpi slt, %300, %cst_4 : vector<4xindex>
          %302 = arith.addi %5, %298 overflow<nsw> : index
          %303 = arith.index_cast %302 : index to i32
          %304 = vector.broadcast %303 : i32 to vector<4xi32>
          %305 = arith.addi %304, %cst_2 : vector<4xi32>
          %306 = arith.index_cast %305 : vector<4xi32> to vector<4xindex>
          %307 = arith.select %301, %306, %cst_3 : vector<4xi1>, vector<4xindex>
          %308 = vector.extract %307[0] : index from vector<4xindex>
          %309 = memref.load %6[%308] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %310 = vector.extract %307[1] : index from vector<4xindex>
          %311 = memref.load %6[%310] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %312 = vector.extract %307[2] : index from vector<4xindex>
          %313 = memref.load %6[%312] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %314 = vector.extract %307[3] : index from vector<4xindex>
          %315 = memref.load %6[%314] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %316 = vector.from_elements %309, %311, %313, %315 : vector<4xf16>
          %317 = arith.addi %300, %cst_1 overflow<nsw, nuw> : vector<4xindex>
          %318 = arith.cmpi slt, %317, %cst_4 : vector<4xindex>
          %319 = affine.apply #map26()[%arg3, %thread_id_x]
          %320 = arith.addi %5, %319 overflow<nsw> : index
          %321 = arith.index_cast %320 : index to i32
          %322 = vector.broadcast %321 : i32 to vector<4xi32>
          %323 = arith.addi %322, %cst_2 : vector<4xi32>
          %324 = arith.index_cast %323 : vector<4xi32> to vector<4xindex>
          %325 = arith.select %318, %324, %cst_3 : vector<4xi1>, vector<4xindex>
          %326 = vector.extract %325[0] : index from vector<4xindex>
          %327 = memref.load %6[%326] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %328 = vector.extract %325[1] : index from vector<4xindex>
          %329 = memref.load %6[%328] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %330 = vector.extract %325[2] : index from vector<4xindex>
          %331 = memref.load %6[%330] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %332 = vector.extract %325[3] : index from vector<4xindex>
          %333 = memref.load %6[%332] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %334 = vector.from_elements %327, %329, %331, %333 : vector<4xf16>
          %335 = arith.addi %300, %cst_0 overflow<nsw, nuw> : vector<4xindex>
          %336 = arith.cmpi slt, %335, %cst_4 : vector<4xindex>
          %337 = affine.apply #map27()[%arg3, %thread_id_x]
          %338 = arith.addi %5, %337 overflow<nsw> : index
          %339 = arith.index_cast %338 : index to i32
          %340 = vector.broadcast %339 : i32 to vector<4xi32>
          %341 = arith.addi %340, %cst_2 : vector<4xi32>
          %342 = arith.index_cast %341 : vector<4xi32> to vector<4xindex>
          %343 = arith.select %336, %342, %cst_3 : vector<4xi1>, vector<4xindex>
          %344 = vector.extract %343[0] : index from vector<4xindex>
          %345 = memref.load %6[%344] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %346 = vector.extract %343[1] : index from vector<4xindex>
          %347 = memref.load %6[%346] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %348 = vector.extract %343[2] : index from vector<4xindex>
          %349 = memref.load %6[%348] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %350 = vector.extract %343[3] : index from vector<4xindex>
          %351 = memref.load %6[%350] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %352 = vector.from_elements %345, %347, %349, %351 : vector<4xf16>
          %353 = arith.addi %300, %cst overflow<nsw, nuw> : vector<4xindex>
          %354 = arith.cmpi slt, %353, %cst_4 : vector<4xindex>
          %355 = affine.apply #map28()[%arg3, %thread_id_x]
          %356 = arith.addi %5, %355 overflow<nsw> : index
          %357 = arith.index_cast %356 : index to i32
          %358 = vector.broadcast %357 : i32 to vector<4xi32>
          %359 = arith.addi %358, %cst_2 : vector<4xi32>
          %360 = arith.index_cast %359 : vector<4xi32> to vector<4xindex>
          %361 = arith.select %354, %360, %cst_3 : vector<4xi1>, vector<4xindex>
          %362 = vector.extract %361[0] : index from vector<4xindex>
          %363 = memref.load %6[%362] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %364 = vector.extract %361[1] : index from vector<4xindex>
          %365 = memref.load %6[%364] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %366 = vector.extract %361[2] : index from vector<4xindex>
          %367 = memref.load %6[%366] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %368 = vector.extract %361[3] : index from vector<4xindex>
          %369 = memref.load %6[%368] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %370 = vector.from_elements %363, %365, %367, %369 : vector<4xf16>
          %371 = arith.addi %8, %298 overflow<nsw> : index
          %372 = arith.index_cast %371 : index to i32
          %373 = vector.broadcast %372 : i32 to vector<4xi32>
          %374 = arith.addi %373, %cst_2 : vector<4xi32>
          %375 = arith.index_cast %374 : vector<4xi32> to vector<4xindex>
          %376 = arith.select %301, %375, %cst_3 : vector<4xi1>, vector<4xindex>
          %377 = vector.extract %376[0] : index from vector<4xindex>
          %378 = memref.load %6[%377] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %379 = vector.extract %376[1] : index from vector<4xindex>
          %380 = memref.load %6[%379] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %381 = vector.extract %376[2] : index from vector<4xindex>
          %382 = memref.load %6[%381] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %383 = vector.extract %376[3] : index from vector<4xindex>
          %384 = memref.load %6[%383] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %385 = vector.from_elements %378, %380, %382, %384 : vector<4xf16>
          %386 = arith.addi %8, %319 overflow<nsw> : index
          %387 = arith.index_cast %386 : index to i32
          %388 = vector.broadcast %387 : i32 to vector<4xi32>
          %389 = arith.addi %388, %cst_2 : vector<4xi32>
          %390 = arith.index_cast %389 : vector<4xi32> to vector<4xindex>
          %391 = arith.select %318, %390, %cst_3 : vector<4xi1>, vector<4xindex>
          %392 = vector.extract %391[0] : index from vector<4xindex>
          %393 = memref.load %6[%392] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %394 = vector.extract %391[1] : index from vector<4xindex>
          %395 = memref.load %6[%394] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %396 = vector.extract %391[2] : index from vector<4xindex>
          %397 = memref.load %6[%396] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %398 = vector.extract %391[3] : index from vector<4xindex>
          %399 = memref.load %6[%398] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %400 = vector.from_elements %393, %395, %397, %399 : vector<4xf16>
          %401 = arith.addi %8, %337 overflow<nsw> : index
          %402 = arith.index_cast %401 : index to i32
          %403 = vector.broadcast %402 : i32 to vector<4xi32>
          %404 = arith.addi %403, %cst_2 : vector<4xi32>
          %405 = arith.index_cast %404 : vector<4xi32> to vector<4xindex>
          %406 = arith.select %336, %405, %cst_3 : vector<4xi1>, vector<4xindex>
          %407 = vector.extract %406[0] : index from vector<4xindex>
          %408 = memref.load %6[%407] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %409 = vector.extract %406[1] : index from vector<4xindex>
          %410 = memref.load %6[%409] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %411 = vector.extract %406[2] : index from vector<4xindex>
          %412 = memref.load %6[%411] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %413 = vector.extract %406[3] : index from vector<4xindex>
          %414 = memref.load %6[%413] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %415 = vector.from_elements %408, %410, %412, %414 : vector<4xf16>
          %416 = arith.addi %8, %355 overflow<nsw> : index
          %417 = arith.index_cast %416 : index to i32
          %418 = vector.broadcast %417 : i32 to vector<4xi32>
          %419 = arith.addi %418, %cst_2 : vector<4xi32>
          %420 = arith.index_cast %419 : vector<4xi32> to vector<4xindex>
          %421 = arith.select %354, %420, %cst_3 : vector<4xi1>, vector<4xindex>
          %422 = vector.extract %421[0] : index from vector<4xindex>
          %423 = memref.load %6[%422] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %424 = vector.extract %421[1] : index from vector<4xindex>
          %425 = memref.load %6[%424] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %426 = vector.extract %421[2] : index from vector<4xindex>
          %427 = memref.load %6[%426] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %428 = vector.extract %421[3] : index from vector<4xindex>
          %429 = memref.load %6[%428] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %430 = vector.from_elements %423, %425, %427, %429 : vector<4xf16>
          amdgpu.lds_barrier
          vector.store %316, %alloc_17[%9, %10] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %334, %alloc_17[%9, %11] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %352, %alloc_17[%9, %12] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %370, %alloc_17[%9, %13] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %385, %alloc_17[%14, %10] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %400, %alloc_17[%14, %11] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %415, %alloc_17[%14, %12] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %430, %alloc_17[%14, %13] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %431 = arith.andi %301, %17 : vector<4xi1>
          %432 = arith.addi %18, %298 overflow<nsw> : index
          %433 = arith.index_cast %432 : index to i32
          %434 = vector.broadcast %433 : i32 to vector<4xi32>
          %435 = arith.addi %434, %cst_2 : vector<4xi32>
          %436 = arith.index_cast %435 : vector<4xi32> to vector<4xindex>
          %437 = arith.select %431, %436, %cst_3 : vector<4xi1>, vector<4xindex>
          %438 = vector.extract %437[0] : index from vector<4xindex>
          %439 = memref.load %19[%438] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %440 = vector.extract %437[1] : index from vector<4xindex>
          %441 = memref.load %19[%440] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %442 = vector.extract %437[2] : index from vector<4xindex>
          %443 = memref.load %19[%442] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %444 = vector.extract %437[3] : index from vector<4xindex>
          %445 = memref.load %19[%444] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %446 = vector.from_elements %439, %441, %443, %445 : vector<4xf16>
          %447 = arith.andi %318, %17 : vector<4xi1>
          %448 = arith.addi %18, %319 overflow<nsw> : index
          %449 = arith.index_cast %448 : index to i32
          %450 = vector.broadcast %449 : i32 to vector<4xi32>
          %451 = arith.addi %450, %cst_2 : vector<4xi32>
          %452 = arith.index_cast %451 : vector<4xi32> to vector<4xindex>
          %453 = arith.select %447, %452, %cst_3 : vector<4xi1>, vector<4xindex>
          %454 = vector.extract %453[0] : index from vector<4xindex>
          %455 = memref.load %19[%454] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %456 = vector.extract %453[1] : index from vector<4xindex>
          %457 = memref.load %19[%456] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %458 = vector.extract %453[2] : index from vector<4xindex>
          %459 = memref.load %19[%458] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %460 = vector.extract %453[3] : index from vector<4xindex>
          %461 = memref.load %19[%460] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %462 = vector.from_elements %455, %457, %459, %461 : vector<4xf16>
          %463 = arith.andi %336, %17 : vector<4xi1>
          %464 = arith.addi %18, %337 overflow<nsw> : index
          %465 = arith.index_cast %464 : index to i32
          %466 = vector.broadcast %465 : i32 to vector<4xi32>
          %467 = arith.addi %466, %cst_2 : vector<4xi32>
          %468 = arith.index_cast %467 : vector<4xi32> to vector<4xindex>
          %469 = arith.select %463, %468, %cst_3 : vector<4xi1>, vector<4xindex>
          %470 = vector.extract %469[0] : index from vector<4xindex>
          %471 = memref.load %19[%470] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %472 = vector.extract %469[1] : index from vector<4xindex>
          %473 = memref.load %19[%472] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %474 = vector.extract %469[2] : index from vector<4xindex>
          %475 = memref.load %19[%474] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %476 = vector.extract %469[3] : index from vector<4xindex>
          %477 = memref.load %19[%476] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %478 = vector.from_elements %471, %473, %475, %477 : vector<4xf16>
          %479 = arith.andi %354, %17 : vector<4xi1>
          %480 = arith.addi %18, %355 overflow<nsw> : index
          %481 = arith.index_cast %480 : index to i32
          %482 = vector.broadcast %481 : i32 to vector<4xi32>
          %483 = arith.addi %482, %cst_2 : vector<4xi32>
          %484 = arith.index_cast %483 : vector<4xi32> to vector<4xindex>
          %485 = arith.select %479, %484, %cst_3 : vector<4xi1>, vector<4xindex>
          %486 = vector.extract %485[0] : index from vector<4xindex>
          %487 = memref.load %19[%486] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %488 = vector.extract %485[1] : index from vector<4xindex>
          %489 = memref.load %19[%488] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %490 = vector.extract %485[2] : index from vector<4xindex>
          %491 = memref.load %19[%490] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %492 = vector.extract %485[3] : index from vector<4xindex>
          %493 = memref.load %19[%492] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %494 = vector.from_elements %487, %489, %491, %493 : vector<4xf16>
          %495 = arith.andi %301, %22 : vector<4xi1>
          %496 = arith.addi %23, %298 overflow<nsw> : index
          %497 = arith.index_cast %496 : index to i32
          %498 = vector.broadcast %497 : i32 to vector<4xi32>
          %499 = arith.addi %498, %cst_2 : vector<4xi32>
          %500 = arith.index_cast %499 : vector<4xi32> to vector<4xindex>
          %501 = arith.select %495, %500, %cst_3 : vector<4xi1>, vector<4xindex>
          %502 = vector.extract %501[0] : index from vector<4xindex>
          %503 = memref.load %19[%502] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %504 = vector.extract %501[1] : index from vector<4xindex>
          %505 = memref.load %19[%504] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %506 = vector.extract %501[2] : index from vector<4xindex>
          %507 = memref.load %19[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %508 = vector.extract %501[3] : index from vector<4xindex>
          %509 = memref.load %19[%508] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %510 = vector.from_elements %503, %505, %507, %509 : vector<4xf16>
          %511 = arith.andi %318, %22 : vector<4xi1>
          %512 = arith.addi %23, %319 overflow<nsw> : index
          %513 = arith.index_cast %512 : index to i32
          %514 = vector.broadcast %513 : i32 to vector<4xi32>
          %515 = arith.addi %514, %cst_2 : vector<4xi32>
          %516 = arith.index_cast %515 : vector<4xi32> to vector<4xindex>
          %517 = arith.select %511, %516, %cst_3 : vector<4xi1>, vector<4xindex>
          %518 = vector.extract %517[0] : index from vector<4xindex>
          %519 = memref.load %19[%518] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %520 = vector.extract %517[1] : index from vector<4xindex>
          %521 = memref.load %19[%520] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %522 = vector.extract %517[2] : index from vector<4xindex>
          %523 = memref.load %19[%522] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %524 = vector.extract %517[3] : index from vector<4xindex>
          %525 = memref.load %19[%524] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %526 = vector.from_elements %519, %521, %523, %525 : vector<4xf16>
          %527 = arith.andi %336, %22 : vector<4xi1>
          %528 = arith.addi %23, %337 overflow<nsw> : index
          %529 = arith.index_cast %528 : index to i32
          %530 = vector.broadcast %529 : i32 to vector<4xi32>
          %531 = arith.addi %530, %cst_2 : vector<4xi32>
          %532 = arith.index_cast %531 : vector<4xi32> to vector<4xindex>
          %533 = arith.select %527, %532, %cst_3 : vector<4xi1>, vector<4xindex>
          %534 = vector.extract %533[0] : index from vector<4xindex>
          %535 = memref.load %19[%534] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %536 = vector.extract %533[1] : index from vector<4xindex>
          %537 = memref.load %19[%536] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %538 = vector.extract %533[2] : index from vector<4xindex>
          %539 = memref.load %19[%538] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %540 = vector.extract %533[3] : index from vector<4xindex>
          %541 = memref.load %19[%540] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %542 = vector.from_elements %535, %537, %539, %541 : vector<4xf16>
          %543 = arith.andi %354, %22 : vector<4xi1>
          %544 = arith.addi %23, %355 overflow<nsw> : index
          %545 = arith.index_cast %544 : index to i32
          %546 = vector.broadcast %545 : i32 to vector<4xi32>
          %547 = arith.addi %546, %cst_2 : vector<4xi32>
          %548 = arith.index_cast %547 : vector<4xi32> to vector<4xindex>
          %549 = arith.select %543, %548, %cst_3 : vector<4xi1>, vector<4xindex>
          %550 = vector.extract %549[0] : index from vector<4xindex>
          %551 = memref.load %19[%550] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %552 = vector.extract %549[1] : index from vector<4xindex>
          %553 = memref.load %19[%552] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %554 = vector.extract %549[2] : index from vector<4xindex>
          %555 = memref.load %19[%554] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %556 = vector.extract %549[3] : index from vector<4xindex>
          %557 = memref.load %19[%556] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %558 = vector.from_elements %551, %553, %555, %557 : vector<4xf16>
          %559 = arith.andi %301, %26 : vector<4xi1>
          %560 = arith.addi %27, %298 overflow<nsw> : index
          %561 = arith.index_cast %560 : index to i32
          %562 = vector.broadcast %561 : i32 to vector<4xi32>
          %563 = arith.addi %562, %cst_2 : vector<4xi32>
          %564 = arith.index_cast %563 : vector<4xi32> to vector<4xindex>
          %565 = arith.select %559, %564, %cst_3 : vector<4xi1>, vector<4xindex>
          %566 = vector.extract %565[0] : index from vector<4xindex>
          %567 = memref.load %19[%566] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %568 = vector.extract %565[1] : index from vector<4xindex>
          %569 = memref.load %19[%568] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %570 = vector.extract %565[2] : index from vector<4xindex>
          %571 = memref.load %19[%570] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %572 = vector.extract %565[3] : index from vector<4xindex>
          %573 = memref.load %19[%572] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %574 = vector.from_elements %567, %569, %571, %573 : vector<4xf16>
          %575 = arith.andi %318, %26 : vector<4xi1>
          %576 = arith.addi %27, %319 overflow<nsw> : index
          %577 = arith.index_cast %576 : index to i32
          %578 = vector.broadcast %577 : i32 to vector<4xi32>
          %579 = arith.addi %578, %cst_2 : vector<4xi32>
          %580 = arith.index_cast %579 : vector<4xi32> to vector<4xindex>
          %581 = arith.select %575, %580, %cst_3 : vector<4xi1>, vector<4xindex>
          %582 = vector.extract %581[0] : index from vector<4xindex>
          %583 = memref.load %19[%582] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %584 = vector.extract %581[1] : index from vector<4xindex>
          %585 = memref.load %19[%584] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %586 = vector.extract %581[2] : index from vector<4xindex>
          %587 = memref.load %19[%586] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %588 = vector.extract %581[3] : index from vector<4xindex>
          %589 = memref.load %19[%588] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %590 = vector.from_elements %583, %585, %587, %589 : vector<4xf16>
          %591 = arith.andi %336, %26 : vector<4xi1>
          %592 = arith.addi %27, %337 overflow<nsw> : index
          %593 = arith.index_cast %592 : index to i32
          %594 = vector.broadcast %593 : i32 to vector<4xi32>
          %595 = arith.addi %594, %cst_2 : vector<4xi32>
          %596 = arith.index_cast %595 : vector<4xi32> to vector<4xindex>
          %597 = arith.select %591, %596, %cst_3 : vector<4xi1>, vector<4xindex>
          %598 = vector.extract %597[0] : index from vector<4xindex>
          %599 = memref.load %19[%598] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %600 = vector.extract %597[1] : index from vector<4xindex>
          %601 = memref.load %19[%600] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %602 = vector.extract %597[2] : index from vector<4xindex>
          %603 = memref.load %19[%602] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %604 = vector.extract %597[3] : index from vector<4xindex>
          %605 = memref.load %19[%604] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %606 = vector.from_elements %599, %601, %603, %605 : vector<4xf16>
          %607 = arith.andi %354, %26 : vector<4xi1>
          %608 = arith.addi %27, %355 overflow<nsw> : index
          %609 = arith.index_cast %608 : index to i32
          %610 = vector.broadcast %609 : i32 to vector<4xi32>
          %611 = arith.addi %610, %cst_2 : vector<4xi32>
          %612 = arith.index_cast %611 : vector<4xi32> to vector<4xindex>
          %613 = arith.select %607, %612, %cst_3 : vector<4xi1>, vector<4xindex>
          %614 = vector.extract %613[0] : index from vector<4xindex>
          %615 = memref.load %19[%614] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %616 = vector.extract %613[1] : index from vector<4xindex>
          %617 = memref.load %19[%616] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %618 = vector.extract %613[2] : index from vector<4xindex>
          %619 = memref.load %19[%618] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %620 = vector.extract %613[3] : index from vector<4xindex>
          %621 = memref.load %19[%620] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %622 = vector.from_elements %615, %617, %619, %621 : vector<4xf16>
          %623 = arith.andi %301, %30 : vector<4xi1>
          %624 = arith.addi %31, %298 overflow<nsw> : index
          %625 = arith.index_cast %624 : index to i32
          %626 = vector.broadcast %625 : i32 to vector<4xi32>
          %627 = arith.addi %626, %cst_2 : vector<4xi32>
          %628 = arith.index_cast %627 : vector<4xi32> to vector<4xindex>
          %629 = arith.select %623, %628, %cst_3 : vector<4xi1>, vector<4xindex>
          %630 = vector.extract %629[0] : index from vector<4xindex>
          %631 = memref.load %19[%630] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %632 = vector.extract %629[1] : index from vector<4xindex>
          %633 = memref.load %19[%632] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %634 = vector.extract %629[2] : index from vector<4xindex>
          %635 = memref.load %19[%634] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %636 = vector.extract %629[3] : index from vector<4xindex>
          %637 = memref.load %19[%636] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %638 = vector.from_elements %631, %633, %635, %637 : vector<4xf16>
          %639 = arith.andi %318, %30 : vector<4xi1>
          %640 = arith.addi %31, %319 overflow<nsw> : index
          %641 = arith.index_cast %640 : index to i32
          %642 = vector.broadcast %641 : i32 to vector<4xi32>
          %643 = arith.addi %642, %cst_2 : vector<4xi32>
          %644 = arith.index_cast %643 : vector<4xi32> to vector<4xindex>
          %645 = arith.select %639, %644, %cst_3 : vector<4xi1>, vector<4xindex>
          %646 = vector.extract %645[0] : index from vector<4xindex>
          %647 = memref.load %19[%646] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %648 = vector.extract %645[1] : index from vector<4xindex>
          %649 = memref.load %19[%648] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %650 = vector.extract %645[2] : index from vector<4xindex>
          %651 = memref.load %19[%650] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %652 = vector.extract %645[3] : index from vector<4xindex>
          %653 = memref.load %19[%652] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %654 = vector.from_elements %647, %649, %651, %653 : vector<4xf16>
          %655 = arith.andi %336, %30 : vector<4xi1>
          %656 = arith.addi %31, %337 overflow<nsw> : index
          %657 = arith.index_cast %656 : index to i32
          %658 = vector.broadcast %657 : i32 to vector<4xi32>
          %659 = arith.addi %658, %cst_2 : vector<4xi32>
          %660 = arith.index_cast %659 : vector<4xi32> to vector<4xindex>
          %661 = arith.select %655, %660, %cst_3 : vector<4xi1>, vector<4xindex>
          %662 = vector.extract %661[0] : index from vector<4xindex>
          %663 = memref.load %19[%662] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %664 = vector.extract %661[1] : index from vector<4xindex>
          %665 = memref.load %19[%664] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %666 = vector.extract %661[2] : index from vector<4xindex>
          %667 = memref.load %19[%666] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %668 = vector.extract %661[3] : index from vector<4xindex>
          %669 = memref.load %19[%668] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %670 = vector.from_elements %663, %665, %667, %669 : vector<4xf16>
          %671 = arith.andi %354, %30 : vector<4xi1>
          %672 = arith.addi %31, %355 overflow<nsw> : index
          %673 = arith.index_cast %672 : index to i32
          %674 = vector.broadcast %673 : i32 to vector<4xi32>
          %675 = arith.addi %674, %cst_2 : vector<4xi32>
          %676 = arith.index_cast %675 : vector<4xi32> to vector<4xindex>
          %677 = arith.select %671, %676, %cst_3 : vector<4xi1>, vector<4xindex>
          %678 = vector.extract %677[0] : index from vector<4xindex>
          %679 = memref.load %19[%678] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %680 = vector.extract %677[1] : index from vector<4xindex>
          %681 = memref.load %19[%680] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %682 = vector.extract %677[2] : index from vector<4xindex>
          %683 = memref.load %19[%682] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %684 = vector.extract %677[3] : index from vector<4xindex>
          %685 = memref.load %19[%684] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %686 = vector.from_elements %679, %681, %683, %685 : vector<4xf16>
          %687 = arith.andi %301, %34 : vector<4xi1>
          %688 = arith.addi %35, %298 overflow<nsw> : index
          %689 = arith.index_cast %688 : index to i32
          %690 = vector.broadcast %689 : i32 to vector<4xi32>
          %691 = arith.addi %690, %cst_2 : vector<4xi32>
          %692 = arith.index_cast %691 : vector<4xi32> to vector<4xindex>
          %693 = arith.select %687, %692, %cst_3 : vector<4xi1>, vector<4xindex>
          %694 = vector.extract %693[0] : index from vector<4xindex>
          %695 = memref.load %19[%694] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %696 = vector.extract %693[1] : index from vector<4xindex>
          %697 = memref.load %19[%696] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %698 = vector.extract %693[2] : index from vector<4xindex>
          %699 = memref.load %19[%698] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %700 = vector.extract %693[3] : index from vector<4xindex>
          %701 = memref.load %19[%700] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %702 = vector.from_elements %695, %697, %699, %701 : vector<4xf16>
          %703 = arith.andi %318, %34 : vector<4xi1>
          %704 = arith.addi %35, %319 overflow<nsw> : index
          %705 = arith.index_cast %704 : index to i32
          %706 = vector.broadcast %705 : i32 to vector<4xi32>
          %707 = arith.addi %706, %cst_2 : vector<4xi32>
          %708 = arith.index_cast %707 : vector<4xi32> to vector<4xindex>
          %709 = arith.select %703, %708, %cst_3 : vector<4xi1>, vector<4xindex>
          %710 = vector.extract %709[0] : index from vector<4xindex>
          %711 = memref.load %19[%710] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %712 = vector.extract %709[1] : index from vector<4xindex>
          %713 = memref.load %19[%712] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %714 = vector.extract %709[2] : index from vector<4xindex>
          %715 = memref.load %19[%714] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %716 = vector.extract %709[3] : index from vector<4xindex>
          %717 = memref.load %19[%716] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %718 = vector.from_elements %711, %713, %715, %717 : vector<4xf16>
          %719 = arith.andi %336, %34 : vector<4xi1>
          %720 = arith.addi %35, %337 overflow<nsw> : index
          %721 = arith.index_cast %720 : index to i32
          %722 = vector.broadcast %721 : i32 to vector<4xi32>
          %723 = arith.addi %722, %cst_2 : vector<4xi32>
          %724 = arith.index_cast %723 : vector<4xi32> to vector<4xindex>
          %725 = arith.select %719, %724, %cst_3 : vector<4xi1>, vector<4xindex>
          %726 = vector.extract %725[0] : index from vector<4xindex>
          %727 = memref.load %19[%726] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %728 = vector.extract %725[1] : index from vector<4xindex>
          %729 = memref.load %19[%728] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %730 = vector.extract %725[2] : index from vector<4xindex>
          %731 = memref.load %19[%730] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %732 = vector.extract %725[3] : index from vector<4xindex>
          %733 = memref.load %19[%732] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %734 = vector.from_elements %727, %729, %731, %733 : vector<4xf16>
          %735 = arith.andi %354, %34 : vector<4xi1>
          %736 = arith.addi %35, %355 overflow<nsw> : index
          %737 = arith.index_cast %736 : index to i32
          %738 = vector.broadcast %737 : i32 to vector<4xi32>
          %739 = arith.addi %738, %cst_2 : vector<4xi32>
          %740 = arith.index_cast %739 : vector<4xi32> to vector<4xindex>
          %741 = arith.select %735, %740, %cst_3 : vector<4xi1>, vector<4xindex>
          %742 = vector.extract %741[0] : index from vector<4xindex>
          %743 = memref.load %19[%742] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %744 = vector.extract %741[1] : index from vector<4xindex>
          %745 = memref.load %19[%744] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %746 = vector.extract %741[2] : index from vector<4xindex>
          %747 = memref.load %19[%746] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %748 = vector.extract %741[3] : index from vector<4xindex>
          %749 = memref.load %19[%748] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %750 = vector.from_elements %743, %745, %747, %749 : vector<4xf16>
          %751 = arith.andi %301, %38 : vector<4xi1>
          %752 = arith.addi %39, %298 overflow<nsw> : index
          %753 = arith.index_cast %752 : index to i32
          %754 = vector.broadcast %753 : i32 to vector<4xi32>
          %755 = arith.addi %754, %cst_2 : vector<4xi32>
          %756 = arith.index_cast %755 : vector<4xi32> to vector<4xindex>
          %757 = arith.select %751, %756, %cst_3 : vector<4xi1>, vector<4xindex>
          %758 = vector.extract %757[0] : index from vector<4xindex>
          %759 = memref.load %19[%758] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %760 = vector.extract %757[1] : index from vector<4xindex>
          %761 = memref.load %19[%760] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %762 = vector.extract %757[2] : index from vector<4xindex>
          %763 = memref.load %19[%762] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %764 = vector.extract %757[3] : index from vector<4xindex>
          %765 = memref.load %19[%764] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %766 = vector.from_elements %759, %761, %763, %765 : vector<4xf16>
          %767 = arith.andi %318, %38 : vector<4xi1>
          %768 = arith.addi %39, %319 overflow<nsw> : index
          %769 = arith.index_cast %768 : index to i32
          %770 = vector.broadcast %769 : i32 to vector<4xi32>
          %771 = arith.addi %770, %cst_2 : vector<4xi32>
          %772 = arith.index_cast %771 : vector<4xi32> to vector<4xindex>
          %773 = arith.select %767, %772, %cst_3 : vector<4xi1>, vector<4xindex>
          %774 = vector.extract %773[0] : index from vector<4xindex>
          %775 = memref.load %19[%774] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %776 = vector.extract %773[1] : index from vector<4xindex>
          %777 = memref.load %19[%776] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %778 = vector.extract %773[2] : index from vector<4xindex>
          %779 = memref.load %19[%778] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %780 = vector.extract %773[3] : index from vector<4xindex>
          %781 = memref.load %19[%780] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %782 = vector.from_elements %775, %777, %779, %781 : vector<4xf16>
          %783 = arith.andi %336, %38 : vector<4xi1>
          %784 = arith.addi %39, %337 overflow<nsw> : index
          %785 = arith.index_cast %784 : index to i32
          %786 = vector.broadcast %785 : i32 to vector<4xi32>
          %787 = arith.addi %786, %cst_2 : vector<4xi32>
          %788 = arith.index_cast %787 : vector<4xi32> to vector<4xindex>
          %789 = arith.select %783, %788, %cst_3 : vector<4xi1>, vector<4xindex>
          %790 = vector.extract %789[0] : index from vector<4xindex>
          %791 = memref.load %19[%790] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %792 = vector.extract %789[1] : index from vector<4xindex>
          %793 = memref.load %19[%792] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %794 = vector.extract %789[2] : index from vector<4xindex>
          %795 = memref.load %19[%794] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %796 = vector.extract %789[3] : index from vector<4xindex>
          %797 = memref.load %19[%796] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %798 = vector.from_elements %791, %793, %795, %797 : vector<4xf16>
          %799 = arith.andi %354, %38 : vector<4xi1>
          %800 = arith.addi %39, %355 overflow<nsw> : index
          %801 = arith.index_cast %800 : index to i32
          %802 = vector.broadcast %801 : i32 to vector<4xi32>
          %803 = arith.addi %802, %cst_2 : vector<4xi32>
          %804 = arith.index_cast %803 : vector<4xi32> to vector<4xindex>
          %805 = arith.select %799, %804, %cst_3 : vector<4xi1>, vector<4xindex>
          %806 = vector.extract %805[0] : index from vector<4xindex>
          %807 = memref.load %19[%806] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %808 = vector.extract %805[1] : index from vector<4xindex>
          %809 = memref.load %19[%808] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %810 = vector.extract %805[2] : index from vector<4xindex>
          %811 = memref.load %19[%810] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %812 = vector.extract %805[3] : index from vector<4xindex>
          %813 = memref.load %19[%812] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %814 = vector.from_elements %807, %809, %811, %813 : vector<4xf16>
          %815 = arith.andi %301, %42 : vector<4xi1>
          %816 = arith.addi %43, %298 overflow<nsw> : index
          %817 = arith.index_cast %816 : index to i32
          %818 = vector.broadcast %817 : i32 to vector<4xi32>
          %819 = arith.addi %818, %cst_2 : vector<4xi32>
          %820 = arith.index_cast %819 : vector<4xi32> to vector<4xindex>
          %821 = arith.select %815, %820, %cst_3 : vector<4xi1>, vector<4xindex>
          %822 = vector.extract %821[0] : index from vector<4xindex>
          %823 = memref.load %19[%822] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %824 = vector.extract %821[1] : index from vector<4xindex>
          %825 = memref.load %19[%824] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %826 = vector.extract %821[2] : index from vector<4xindex>
          %827 = memref.load %19[%826] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %828 = vector.extract %821[3] : index from vector<4xindex>
          %829 = memref.load %19[%828] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %830 = vector.from_elements %823, %825, %827, %829 : vector<4xf16>
          %831 = arith.andi %318, %42 : vector<4xi1>
          %832 = arith.addi %43, %319 overflow<nsw> : index
          %833 = arith.index_cast %832 : index to i32
          %834 = vector.broadcast %833 : i32 to vector<4xi32>
          %835 = arith.addi %834, %cst_2 : vector<4xi32>
          %836 = arith.index_cast %835 : vector<4xi32> to vector<4xindex>
          %837 = arith.select %831, %836, %cst_3 : vector<4xi1>, vector<4xindex>
          %838 = vector.extract %837[0] : index from vector<4xindex>
          %839 = memref.load %19[%838] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %840 = vector.extract %837[1] : index from vector<4xindex>
          %841 = memref.load %19[%840] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %842 = vector.extract %837[2] : index from vector<4xindex>
          %843 = memref.load %19[%842] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %844 = vector.extract %837[3] : index from vector<4xindex>
          %845 = memref.load %19[%844] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %846 = vector.from_elements %839, %841, %843, %845 : vector<4xf16>
          %847 = arith.andi %336, %42 : vector<4xi1>
          %848 = arith.addi %43, %337 overflow<nsw> : index
          %849 = arith.index_cast %848 : index to i32
          %850 = vector.broadcast %849 : i32 to vector<4xi32>
          %851 = arith.addi %850, %cst_2 : vector<4xi32>
          %852 = arith.index_cast %851 : vector<4xi32> to vector<4xindex>
          %853 = arith.select %847, %852, %cst_3 : vector<4xi1>, vector<4xindex>
          %854 = vector.extract %853[0] : index from vector<4xindex>
          %855 = memref.load %19[%854] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %856 = vector.extract %853[1] : index from vector<4xindex>
          %857 = memref.load %19[%856] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %858 = vector.extract %853[2] : index from vector<4xindex>
          %859 = memref.load %19[%858] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %860 = vector.extract %853[3] : index from vector<4xindex>
          %861 = memref.load %19[%860] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %862 = vector.from_elements %855, %857, %859, %861 : vector<4xf16>
          %863 = arith.andi %354, %42 : vector<4xi1>
          %864 = arith.addi %43, %355 overflow<nsw> : index
          %865 = arith.index_cast %864 : index to i32
          %866 = vector.broadcast %865 : i32 to vector<4xi32>
          %867 = arith.addi %866, %cst_2 : vector<4xi32>
          %868 = arith.index_cast %867 : vector<4xi32> to vector<4xindex>
          %869 = arith.select %863, %868, %cst_3 : vector<4xi1>, vector<4xindex>
          %870 = vector.extract %869[0] : index from vector<4xindex>
          %871 = memref.load %19[%870] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %872 = vector.extract %869[1] : index from vector<4xindex>
          %873 = memref.load %19[%872] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %874 = vector.extract %869[2] : index from vector<4xindex>
          %875 = memref.load %19[%874] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %876 = vector.extract %869[3] : index from vector<4xindex>
          %877 = memref.load %19[%876] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %878 = vector.from_elements %871, %873, %875, %877 : vector<4xf16>
          %879 = arith.andi %301, %46 : vector<4xi1>
          %880 = arith.addi %47, %298 overflow<nsw> : index
          %881 = arith.index_cast %880 : index to i32
          %882 = vector.broadcast %881 : i32 to vector<4xi32>
          %883 = arith.addi %882, %cst_2 : vector<4xi32>
          %884 = arith.index_cast %883 : vector<4xi32> to vector<4xindex>
          %885 = arith.select %879, %884, %cst_3 : vector<4xi1>, vector<4xindex>
          %886 = vector.extract %885[0] : index from vector<4xindex>
          %887 = memref.load %19[%886] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %888 = vector.extract %885[1] : index from vector<4xindex>
          %889 = memref.load %19[%888] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %890 = vector.extract %885[2] : index from vector<4xindex>
          %891 = memref.load %19[%890] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %892 = vector.extract %885[3] : index from vector<4xindex>
          %893 = memref.load %19[%892] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %894 = vector.from_elements %887, %889, %891, %893 : vector<4xf16>
          %895 = arith.andi %318, %46 : vector<4xi1>
          %896 = arith.addi %47, %319 overflow<nsw> : index
          %897 = arith.index_cast %896 : index to i32
          %898 = vector.broadcast %897 : i32 to vector<4xi32>
          %899 = arith.addi %898, %cst_2 : vector<4xi32>
          %900 = arith.index_cast %899 : vector<4xi32> to vector<4xindex>
          %901 = arith.select %895, %900, %cst_3 : vector<4xi1>, vector<4xindex>
          %902 = vector.extract %901[0] : index from vector<4xindex>
          %903 = memref.load %19[%902] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %904 = vector.extract %901[1] : index from vector<4xindex>
          %905 = memref.load %19[%904] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %906 = vector.extract %901[2] : index from vector<4xindex>
          %907 = memref.load %19[%906] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %908 = vector.extract %901[3] : index from vector<4xindex>
          %909 = memref.load %19[%908] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %910 = vector.from_elements %903, %905, %907, %909 : vector<4xf16>
          %911 = arith.andi %336, %46 : vector<4xi1>
          %912 = arith.addi %47, %337 overflow<nsw> : index
          %913 = arith.index_cast %912 : index to i32
          %914 = vector.broadcast %913 : i32 to vector<4xi32>
          %915 = arith.addi %914, %cst_2 : vector<4xi32>
          %916 = arith.index_cast %915 : vector<4xi32> to vector<4xindex>
          %917 = arith.select %911, %916, %cst_3 : vector<4xi1>, vector<4xindex>
          %918 = vector.extract %917[0] : index from vector<4xindex>
          %919 = memref.load %19[%918] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %920 = vector.extract %917[1] : index from vector<4xindex>
          %921 = memref.load %19[%920] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %922 = vector.extract %917[2] : index from vector<4xindex>
          %923 = memref.load %19[%922] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %924 = vector.extract %917[3] : index from vector<4xindex>
          %925 = memref.load %19[%924] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %926 = vector.from_elements %919, %921, %923, %925 : vector<4xf16>
          %927 = arith.andi %354, %46 : vector<4xi1>
          %928 = arith.addi %47, %355 overflow<nsw> : index
          %929 = arith.index_cast %928 : index to i32
          %930 = vector.broadcast %929 : i32 to vector<4xi32>
          %931 = arith.addi %930, %cst_2 : vector<4xi32>
          %932 = arith.index_cast %931 : vector<4xi32> to vector<4xindex>
          %933 = arith.select %927, %932, %cst_3 : vector<4xi1>, vector<4xindex>
          %934 = vector.extract %933[0] : index from vector<4xindex>
          %935 = memref.load %19[%934] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %936 = vector.extract %933[1] : index from vector<4xindex>
          %937 = memref.load %19[%936] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %938 = vector.extract %933[2] : index from vector<4xindex>
          %939 = memref.load %19[%938] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %940 = vector.extract %933[3] : index from vector<4xindex>
          %941 = memref.load %19[%940] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %942 = vector.from_elements %935, %937, %939, %941 : vector<4xf16>
          vector.store %446, %alloc[%48, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %462, %alloc[%48, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %478, %alloc[%48, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %494, %alloc[%48, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %510, %alloc[%49, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %526, %alloc[%49, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %542, %alloc[%49, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %558, %alloc[%49, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %574, %alloc[%50, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %590, %alloc[%50, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %606, %alloc[%50, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %622, %alloc[%50, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %638, %alloc[%51, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %654, %alloc[%51, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %670, %alloc[%51, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %686, %alloc[%51, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %702, %alloc[%52, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %718, %alloc[%52, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %734, %alloc[%52, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %750, %alloc[%52, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %766, %alloc[%53, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %782, %alloc[%53, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %798, %alloc[%53, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %814, %alloc[%53, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %830, %alloc[%54, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %846, %alloc[%54, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %862, %alloc[%54, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %878, %alloc[%54, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %894, %alloc[%55, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %910, %alloc[%55, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %926, %alloc[%55, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          vector.store %942, %alloc[%55, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          amdgpu.lds_barrier
          %943 = vector.load %alloc[%48, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %944 = vector.load %alloc[%48, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %945 = vector.load %alloc[%48, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %946 = vector.load %alloc[%48, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %947 = vector.load %alloc[%49, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %948 = vector.load %alloc[%49, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %949 = vector.load %alloc[%49, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %950 = vector.load %alloc[%49, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %951 = vector.load %alloc[%50, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %952 = vector.load %alloc[%50, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %953 = vector.load %alloc[%50, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %954 = vector.load %alloc[%50, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %955 = vector.load %alloc[%51, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %956 = vector.load %alloc[%51, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %957 = vector.load %alloc[%51, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %958 = vector.load %alloc[%51, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %959 = vector.load %alloc[%52, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %960 = vector.load %alloc[%52, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %961 = vector.load %alloc[%52, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %962 = vector.load %alloc[%52, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %963 = vector.load %alloc[%53, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %964 = vector.load %alloc[%53, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %965 = vector.load %alloc[%53, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %966 = vector.load %alloc[%53, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %967 = vector.load %alloc[%54, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %968 = vector.load %alloc[%54, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %969 = vector.load %alloc[%54, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %970 = vector.load %alloc[%54, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %971 = vector.load %alloc[%55, %10] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %972 = vector.load %alloc[%55, %11] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %973 = vector.load %alloc[%55, %12] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %974 = vector.load %alloc[%55, %13] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %975 = vector.load %alloc_17[%9, %10] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %976 = vector.load %alloc_17[%9, %11] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %977 = vector.load %alloc_17[%9, %12] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %978 = vector.load %alloc_17[%9, %13] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %979 = vector.load %alloc_17[%14, %10] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %980 = vector.load %alloc_17[%14, %11] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %981 = vector.load %alloc_17[%14, %12] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %982 = vector.load %alloc_17[%14, %13] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %983 = amdgpu.mfma %975 * %943 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %984 = amdgpu.mfma %976 * %944 + %983 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %985 = amdgpu.mfma %977 * %945 + %984 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %986 = amdgpu.mfma %978 * %946 + %985 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %987 = amdgpu.mfma %975 * %947 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %988 = amdgpu.mfma %976 * %948 + %987 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %989 = amdgpu.mfma %977 * %949 + %988 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %990 = amdgpu.mfma %978 * %950 + %989 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %991 = amdgpu.mfma %975 * %951 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %992 = amdgpu.mfma %976 * %952 + %991 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %993 = amdgpu.mfma %977 * %953 + %992 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %994 = amdgpu.mfma %978 * %954 + %993 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %995 = amdgpu.mfma %975 * %955 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %996 = amdgpu.mfma %976 * %956 + %995 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %997 = amdgpu.mfma %977 * %957 + %996 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %998 = amdgpu.mfma %978 * %958 + %997 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %999 = amdgpu.mfma %975 * %959 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1000 = amdgpu.mfma %976 * %960 + %999 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1001 = amdgpu.mfma %977 * %961 + %1000 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1002 = amdgpu.mfma %978 * %962 + %1001 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1003 = amdgpu.mfma %975 * %963 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1004 = amdgpu.mfma %976 * %964 + %1003 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1005 = amdgpu.mfma %977 * %965 + %1004 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1006 = amdgpu.mfma %978 * %966 + %1005 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1007 = amdgpu.mfma %975 * %967 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1008 = amdgpu.mfma %976 * %968 + %1007 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1009 = amdgpu.mfma %977 * %969 + %1008 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1010 = amdgpu.mfma %978 * %970 + %1009 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1011 = amdgpu.mfma %975 * %971 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1012 = amdgpu.mfma %976 * %972 + %1011 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1013 = amdgpu.mfma %977 * %973 + %1012 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1014 = amdgpu.mfma %978 * %974 + %1013 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1015 = amdgpu.mfma %979 * %943 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1016 = amdgpu.mfma %980 * %944 + %1015 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1017 = amdgpu.mfma %981 * %945 + %1016 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1018 = amdgpu.mfma %982 * %946 + %1017 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1019 = amdgpu.mfma %979 * %947 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1020 = amdgpu.mfma %980 * %948 + %1019 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1021 = amdgpu.mfma %981 * %949 + %1020 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1022 = amdgpu.mfma %982 * %950 + %1021 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1023 = amdgpu.mfma %979 * %951 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1024 = amdgpu.mfma %980 * %952 + %1023 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1025 = amdgpu.mfma %981 * %953 + %1024 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1026 = amdgpu.mfma %982 * %954 + %1025 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1027 = amdgpu.mfma %979 * %955 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1028 = amdgpu.mfma %980 * %956 + %1027 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1029 = amdgpu.mfma %981 * %957 + %1028 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1030 = amdgpu.mfma %982 * %958 + %1029 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1031 = amdgpu.mfma %979 * %959 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1032 = amdgpu.mfma %980 * %960 + %1031 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1033 = amdgpu.mfma %981 * %961 + %1032 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1034 = amdgpu.mfma %982 * %962 + %1033 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1035 = amdgpu.mfma %979 * %963 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1036 = amdgpu.mfma %980 * %964 + %1035 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1037 = amdgpu.mfma %981 * %965 + %1036 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1038 = amdgpu.mfma %982 * %966 + %1037 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1039 = amdgpu.mfma %979 * %967 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1040 = amdgpu.mfma %980 * %968 + %1039 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1041 = amdgpu.mfma %981 * %969 + %1040 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1042 = amdgpu.mfma %982 * %970 + %1041 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1043 = amdgpu.mfma %979 * %971 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1044 = amdgpu.mfma %980 * %972 + %1043 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1045 = amdgpu.mfma %981 * %973 + %1044 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %1046 = amdgpu.mfma %982 * %974 + %1045 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          scf.yield %986, %990, %994, %998, %1002, %1006, %1010, %1014, %1018, %1022, %1026, %1030, %1034, %1038, %1042, %1046 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        %57 = vector.extract_strided_slice %56#0 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %58 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1204xf32, strided<[1204, 1], offset: ?>>
        %59 = affine.apply #map()[%block_id_x, %block_id_y]
        %60 = arith.maxsi %59, %c1 : index
        %61 = affine.apply #map9()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %62 = arith.cmpi slt, %61, %c1204 : index
        %63 = affine.apply #map29()[%block_id_x, %block_id_y, %60]
        %64 = affine.apply #map30()[%block_id_x, %block_id_y, %60]
        %65 = affine.apply #map31()[%thread_id_x]
        %66 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %67 = arith.muli %63, %c1204 overflow<nsw> : index
        %68 = arith.muli %65, %c1204 overflow<nsw> : index
        %69 = arith.addi %67, %64 overflow<nsw> : index
        %70 = arith.addi %68, %66 overflow<nsw> : index
        %base_buffer_12, %offset_13, %sizes_14:2, %strides_15:2 = memref.extract_strided_metadata %58 : memref<1024x1204xf32, strided<[1204, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %71 = arith.addi %69, %offset_13 overflow<nsw> : index
        %reinterpret_cast_16 = memref.reinterpret_cast %58 to offset: [%71], sizes: [%c536870910], strides: [1] : memref<1024x1204xf32, strided<[1204, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %72 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_16 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1204_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %73 = arith.select %62, %70, %c536870911 : index
        vector.store %57, %72[%73] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %74 = vector.extract_strided_slice %56#0 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %75 = affine.apply #map32()[%thread_id_x]
        %76 = arith.muli %75, %c1204 overflow<nsw> : index
        %77 = arith.addi %76, %66 overflow<nsw> : index
        %78 = arith.select %62, %77, %c536870911 : index
        vector.store %74, %72[%78] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %79 = vector.extract_strided_slice %56#0 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %80 = affine.apply #map33()[%thread_id_x]
        %81 = arith.muli %80, %c1204 overflow<nsw> : index
        %82 = arith.addi %81, %66 overflow<nsw> : index
        %83 = arith.select %62, %82, %c536870911 : index
        vector.store %79, %72[%83] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %84 = vector.extract_strided_slice %56#0 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %85 = affine.apply #map34()[%thread_id_x]
        %86 = arith.muli %85, %c1204 overflow<nsw> : index
        %87 = arith.addi %86, %66 overflow<nsw> : index
        %88 = arith.select %62, %87, %c536870911 : index
        vector.store %84, %72[%88] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %89 = vector.extract_strided_slice %56#1 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %90 = affine.apply #map10()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %91 = arith.cmpi slt, %90, %c1204 : index
        %92 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %93 = arith.addi %68, %92 overflow<nsw> : index
        %94 = arith.select %91, %93, %c536870911 : index
        vector.store %89, %72[%94] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %95 = vector.extract_strided_slice %56#1 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %96 = arith.addi %76, %92 overflow<nsw> : index
        %97 = arith.select %91, %96, %c536870911 : index
        vector.store %95, %72[%97] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %98 = vector.extract_strided_slice %56#1 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %99 = arith.addi %81, %92 overflow<nsw> : index
        %100 = arith.select %91, %99, %c536870911 : index
        vector.store %98, %72[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %56#1 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %102 = arith.addi %86, %92 overflow<nsw> : index
        %103 = arith.select %91, %102, %c536870911 : index
        vector.store %101, %72[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %56#2 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %105 = affine.apply #map11()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %106 = arith.cmpi slt, %105, %c1204 : index
        %107 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %108 = arith.addi %68, %107 overflow<nsw> : index
        %109 = arith.select %106, %108, %c536870911 : index
        vector.store %104, %72[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %56#2 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %111 = arith.addi %76, %107 overflow<nsw> : index
        %112 = arith.select %106, %111, %c536870911 : index
        vector.store %110, %72[%112] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %113 = vector.extract_strided_slice %56#2 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %114 = arith.addi %81, %107 overflow<nsw> : index
        %115 = arith.select %106, %114, %c536870911 : index
        vector.store %113, %72[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %56#2 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %117 = arith.addi %86, %107 overflow<nsw> : index
        %118 = arith.select %106, %117, %c536870911 : index
        vector.store %116, %72[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %56#3 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %120 = affine.apply #map12()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %121 = arith.cmpi slt, %120, %c1204 : index
        %122 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %123 = arith.addi %68, %122 overflow<nsw> : index
        %124 = arith.select %121, %123, %c536870911 : index
        vector.store %119, %72[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %56#3 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = arith.addi %76, %122 overflow<nsw> : index
        %127 = arith.select %121, %126, %c536870911 : index
        vector.store %125, %72[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %56#3 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %129 = arith.addi %81, %122 overflow<nsw> : index
        %130 = arith.select %121, %129, %c536870911 : index
        vector.store %128, %72[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %56#3 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %132 = arith.addi %86, %122 overflow<nsw> : index
        %133 = arith.select %121, %132, %c536870911 : index
        vector.store %131, %72[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %56#4 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %135 = affine.apply #map13()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %136 = arith.cmpi slt, %135, %c1204 : index
        %137 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %138 = arith.addi %68, %137 overflow<nsw> : index
        %139 = arith.select %136, %138, %c536870911 : index
        vector.store %134, %72[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %56#4 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = arith.addi %76, %137 overflow<nsw> : index
        %142 = arith.select %136, %141, %c536870911 : index
        vector.store %140, %72[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %56#4 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %144 = arith.addi %81, %137 overflow<nsw> : index
        %145 = arith.select %136, %144, %c536870911 : index
        vector.store %143, %72[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %56#4 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %147 = arith.addi %86, %137 overflow<nsw> : index
        %148 = arith.select %136, %147, %c536870911 : index
        vector.store %146, %72[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %56#5 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = affine.apply #map14()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %151 = arith.cmpi slt, %150, %c1204 : index
        %152 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %153 = arith.addi %68, %152 overflow<nsw> : index
        %154 = arith.select %151, %153, %c536870911 : index
        vector.store %149, %72[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %56#5 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = arith.addi %76, %152 overflow<nsw> : index
        %157 = arith.select %151, %156, %c536870911 : index
        vector.store %155, %72[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %56#5 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %159 = arith.addi %81, %152 overflow<nsw> : index
        %160 = arith.select %151, %159, %c536870911 : index
        vector.store %158, %72[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %56#5 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %162 = arith.addi %86, %152 overflow<nsw> : index
        %163 = arith.select %151, %162, %c536870911 : index
        vector.store %161, %72[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %56#6 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = affine.apply #map15()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %166 = arith.cmpi slt, %165, %c1204 : index
        %167 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %168 = arith.addi %68, %167 overflow<nsw> : index
        %169 = arith.select %166, %168, %c536870911 : index
        vector.store %164, %72[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %56#6 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = arith.addi %76, %167 overflow<nsw> : index
        %172 = arith.select %166, %171, %c536870911 : index
        vector.store %170, %72[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %56#6 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = arith.addi %81, %167 overflow<nsw> : index
        %175 = arith.select %166, %174, %c536870911 : index
        vector.store %173, %72[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %56#6 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = arith.addi %86, %167 overflow<nsw> : index
        %178 = arith.select %166, %177, %c536870911 : index
        vector.store %176, %72[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %56#7 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %180 = affine.apply #map16()[%thread_id_x, %block_id_x, %block_id_y, %60, %thread_id_y]
        %181 = arith.cmpi slt, %180, %c1204 : index
        %182 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %183 = arith.addi %68, %182 overflow<nsw> : index
        %184 = arith.select %181, %183, %c536870911 : index
        vector.store %179, %72[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %56#7 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %186 = arith.addi %76, %182 overflow<nsw> : index
        %187 = arith.select %181, %186, %c536870911 : index
        vector.store %185, %72[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %56#7 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = arith.addi %81, %182 overflow<nsw> : index
        %190 = arith.select %181, %189, %c536870911 : index
        vector.store %188, %72[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %56#7 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = arith.addi %86, %182 overflow<nsw> : index
        %193 = arith.select %181, %192, %c536870911 : index
        vector.store %191, %72[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %56#8 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = affine.apply #map35()[%thread_id_x]
        %196 = arith.muli %195, %c1204 overflow<nsw> : index
        %197 = arith.addi %196, %66 overflow<nsw> : index
        %198 = arith.select %62, %197, %c536870911 : index
        vector.store %194, %72[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %56#8 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map36()[%thread_id_x]
        %201 = arith.muli %200, %c1204 overflow<nsw> : index
        %202 = arith.addi %201, %66 overflow<nsw> : index
        %203 = arith.select %62, %202, %c536870911 : index
        vector.store %199, %72[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %56#8 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map37()[%thread_id_x]
        %206 = arith.muli %205, %c1204 overflow<nsw> : index
        %207 = arith.addi %206, %66 overflow<nsw> : index
        %208 = arith.select %62, %207, %c536870911 : index
        vector.store %204, %72[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %56#8 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = affine.apply #map38()[%thread_id_x]
        %211 = arith.muli %210, %c1204 overflow<nsw> : index
        %212 = arith.addi %211, %66 overflow<nsw> : index
        %213 = arith.select %62, %212, %c536870911 : index
        vector.store %209, %72[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %56#9 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.addi %196, %92 overflow<nsw> : index
        %216 = arith.select %91, %215, %c536870911 : index
        vector.store %214, %72[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %56#9 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.addi %201, %92 overflow<nsw> : index
        %219 = arith.select %91, %218, %c536870911 : index
        vector.store %217, %72[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %56#9 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.addi %206, %92 overflow<nsw> : index
        %222 = arith.select %91, %221, %c536870911 : index
        vector.store %220, %72[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %56#9 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.addi %211, %92 overflow<nsw> : index
        %225 = arith.select %91, %224, %c536870911 : index
        vector.store %223, %72[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %56#10 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.addi %196, %107 overflow<nsw> : index
        %228 = arith.select %106, %227, %c536870911 : index
        vector.store %226, %72[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %56#10 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.addi %201, %107 overflow<nsw> : index
        %231 = arith.select %106, %230, %c536870911 : index
        vector.store %229, %72[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %56#10 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.addi %206, %107 overflow<nsw> : index
        %234 = arith.select %106, %233, %c536870911 : index
        vector.store %232, %72[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %56#10 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.addi %211, %107 overflow<nsw> : index
        %237 = arith.select %106, %236, %c536870911 : index
        vector.store %235, %72[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %56#11 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.addi %196, %122 overflow<nsw> : index
        %240 = arith.select %121, %239, %c536870911 : index
        vector.store %238, %72[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %56#11 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %201, %122 overflow<nsw> : index
        %243 = arith.select %121, %242, %c536870911 : index
        vector.store %241, %72[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %56#11 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.addi %206, %122 overflow<nsw> : index
        %246 = arith.select %121, %245, %c536870911 : index
        vector.store %244, %72[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %56#11 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %211, %122 overflow<nsw> : index
        %249 = arith.select %121, %248, %c536870911 : index
        vector.store %247, %72[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %56#12 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.addi %196, %137 overflow<nsw> : index
        %252 = arith.select %136, %251, %c536870911 : index
        vector.store %250, %72[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %56#12 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = arith.addi %201, %137 overflow<nsw> : index
        %255 = arith.select %136, %254, %c536870911 : index
        vector.store %253, %72[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %56#12 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = arith.addi %206, %137 overflow<nsw> : index
        %258 = arith.select %136, %257, %c536870911 : index
        vector.store %256, %72[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %56#12 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = arith.addi %211, %137 overflow<nsw> : index
        %261 = arith.select %136, %260, %c536870911 : index
        vector.store %259, %72[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %56#13 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.addi %196, %152 overflow<nsw> : index
        %264 = arith.select %151, %263, %c536870911 : index
        vector.store %262, %72[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %56#13 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = arith.addi %201, %152 overflow<nsw> : index
        %267 = arith.select %151, %266, %c536870911 : index
        vector.store %265, %72[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %56#13 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = arith.addi %206, %152 overflow<nsw> : index
        %270 = arith.select %151, %269, %c536870911 : index
        vector.store %268, %72[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %56#13 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.addi %211, %152 overflow<nsw> : index
        %273 = arith.select %151, %272, %c536870911 : index
        vector.store %271, %72[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %56#14 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.addi %196, %167 overflow<nsw> : index
        %276 = arith.select %166, %275, %c536870911 : index
        vector.store %274, %72[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %56#14 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.addi %201, %167 overflow<nsw> : index
        %279 = arith.select %166, %278, %c536870911 : index
        vector.store %277, %72[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %56#14 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.addi %206, %167 overflow<nsw> : index
        %282 = arith.select %166, %281, %c536870911 : index
        vector.store %280, %72[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %56#14 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %211, %167 overflow<nsw> : index
        %285 = arith.select %166, %284, %c536870911 : index
        vector.store %283, %72[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %56#15 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.addi %196, %182 overflow<nsw> : index
        %288 = arith.select %181, %287, %c536870911 : index
        vector.store %286, %72[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %56#15 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %201, %182 overflow<nsw> : index
        %291 = arith.select %181, %290, %c536870911 : index
        vector.store %289, %72[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %56#15 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.addi %206, %182 overflow<nsw> : index
        %294 = arith.select %181, %293, %c536870911 : index
        vector.store %292, %72[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %56#15 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.addi %211, %182 overflow<nsw> : index
        %297 = arith.select %181, %296, %c536870911 : index
        vector.store %295, %72[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1204xf16>, %arg1: tensor<1204x1204xf16>, %arg2: tensor<1024x1204xf32>) -> tensor<1024x1204xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1204xf16>, tensor<1204x1204xf16>, tensor<1024x1204xf32>) -> %arg2
    return %0 : tensor<1024x1204xf32>
  }
}
