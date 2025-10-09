#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * -40 + 41)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 40) * 640 + (((s1 * 5 + s3 - (s1 floordiv 8) * 39) mod 40) mod s4) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 512) * 512 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 512)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 512 + 256)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 512)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + 256)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 48)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 80)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 112)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 128)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 144)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 160)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 176)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 192)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 208)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 224)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 240)>
#map28 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map29 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map30 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16)>
#map32 = affine_map<()[s0, s1, s2] -> ((((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 40) floordiv s2) * 512)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c40 = arith.constant 40 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c20480 = arith.constant 20480 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21120xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<512x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c20480][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %2]
        %4 = arith.minsi %3, %c40 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = arith.minsi %6, %c641 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_x, %2, %2, %5]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<4xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c2880 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<4xi32>
        %17 = arith.addi %16, %cst_0 : vector<4xi32>
        %18 = arith.index_cast %17 : vector<4xi32> to vector<4xindex>
        %19 = arith.select %10, %18, %cst_1 : vector<4xi1>, vector<4xindex>
        %20 = vector.extract %19[0] : index from vector<4xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %23 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %24 = affine.apply #map6()[%thread_id_x]
        %25 = arith.muli %23, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %22 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %22 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.load %27[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %30 = arith.muli %29, %c2880 overflow<nsw> : index
        %31 = arith.addi %30, %24 overflow<nsw> : index
        %32 = vector.load %27[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map8()[%thread_id_x]
        %34 = arith.minsi %33, %c16 : index
        %35 = affine.apply #map9()[%thread_id_x]
        %36 = arith.cmpi slt, %35, %34 : index
        %37 = vector.broadcast %36 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%35, %11], %37, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %38 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %28, %view[%38, %24] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %39 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %32, %view[%39, %24] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %40 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %41 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %56:16 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %321 = vector.load %view[%40, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %322 = vector.load %view[%41, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %323 = vector.load %view[%42, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %324 = vector.load %view[%43, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %325 = vector.load %view[%44, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %326 = vector.load %view[%45, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %327 = vector.load %view[%46, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %328 = vector.load %view[%47, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %329 = vector.load %view[%48, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %330 = vector.load %view[%49, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %331 = vector.load %view[%50, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %332 = vector.load %view[%51, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %333 = vector.load %view[%52, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %334 = vector.load %view[%53, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %335 = vector.load %view[%54, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %336 = vector.load %view[%55, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %337 = vector.maskedload %view_3[%35, %11], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %338 = affine.apply #map28()[%arg3, %thread_id_x]
          %339 = arith.addi %12, %338 overflow<nsw> : index
          %340 = arith.index_cast %339 : index to i32
          %341 = vector.broadcast %340 : i32 to vector<4xi32>
          %342 = arith.addi %341, %cst_0 : vector<4xi32>
          %343 = arith.index_cast %342 : vector<4xi32> to vector<4xindex>
          %344 = arith.select %10, %343, %cst_1 : vector<4xi1>, vector<4xindex>
          %345 = vector.extract %344[0] : index from vector<4xindex>
          %346 = vector.load %14[%345] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %347 = affine.apply #map29()[%arg3, %thread_id_x]
          %348 = arith.addi %25, %347 overflow<nsw> : index
          %349 = vector.load %27[%348] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %350 = arith.addi %30, %347 overflow<nsw> : index
          %351 = vector.load %27[%350] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %352 = amdgpu.mfma %337 * %321 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %353 = amdgpu.mfma %337 * %322 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %354 = amdgpu.mfma %337 * %323 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %355 = amdgpu.mfma %337 * %324 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %356 = amdgpu.mfma %337 * %325 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %357 = amdgpu.mfma %337 * %326 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %358 = amdgpu.mfma %337 * %327 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %359 = amdgpu.mfma %337 * %328 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %360 = amdgpu.mfma %337 * %329 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %361 = amdgpu.mfma %337 * %330 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %362 = amdgpu.mfma %337 * %331 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %363 = amdgpu.mfma %337 * %332 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %364 = amdgpu.mfma %337 * %333 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %365 = amdgpu.mfma %337 * %334 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %366 = amdgpu.mfma %337 * %335 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %367 = amdgpu.mfma %337 * %336 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%35, %11], %37, %346 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.store %349, %view[%38, %24] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %351, %view[%39, %24] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %352, %353, %354, %355, %356, %357, %358, %359, %360, %361, %362, %363, %364, %365, %366, %367 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %57 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %58 = vector.load %view[%57, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %59 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %60 = vector.load %view[%59, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %61 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %62 = vector.load %view[%61, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %64 = vector.load %view[%63, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %65 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %66 = vector.load %view[%65, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %68 = vector.load %view[%67, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %70 = vector.load %view[%69, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %72 = vector.load %view[%71, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %74 = vector.load %view[%73, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %76 = vector.load %view[%75, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %78 = vector.load %view[%77, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %80 = vector.load %view[%79, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %82 = vector.load %view[%81, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %86 = vector.load %view[%85, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %88 = vector.load %view[%87, %11] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = vector.maskedload %view_3[%35, %11], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = amdgpu.mfma %89 * %58 + %56#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %89 * %60 + %56#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %89 * %62 + %56#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %89 * %64 + %56#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %89 * %66 + %56#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %89 * %68 + %56#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %89 * %70 + %56#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %89 * %72 + %56#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %89 * %74 + %56#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = amdgpu.mfma %89 * %76 + %56#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %89 * %78 + %56#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %89 * %80 + %56#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %89 * %82 + %56#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %89 * %84 + %56#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %89 * %86 + %56#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %89 * %88 + %56#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %107 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %108 = affine.apply #map30()[%block_id_x, %2, %2, %5, %thread_id_x]
        %109 = arith.cmpi slt, %108, %7 : index
        %110 = affine.apply #map31()[%block_id_x, %2, %2, %5]
        %111 = affine.apply #map32()[%block_id_x, %2, %5]
        %112 = affine.apply #map33()[%thread_id_x]
        %113 = arith.muli %110, %c512 overflow<nsw> : index
        %114 = arith.muli %112, %c512 overflow<nsw> : index
        %115 = arith.addi %113, %111 overflow<nsw> : index
        %116 = arith.addi %114, %57 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %107 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %117 = arith.addi %115, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %107 to offset: [%117], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %118 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %119 = arith.select %109, %116, %c536870911 : index
        vector.store %106, %118[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %121 = affine.apply #map34()[%block_id_x, %2, %2, %5, %thread_id_x]
        %122 = arith.cmpi slt, %121, %7 : index
        %123 = affine.apply #map35()[%thread_id_x]
        %124 = arith.muli %123, %c512 overflow<nsw> : index
        %125 = arith.addi %124, %57 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %120, %118[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %128 = affine.apply #map36()[%block_id_x, %2, %2, %5, %thread_id_x]
        %129 = arith.cmpi slt, %128, %7 : index
        %130 = affine.apply #map37()[%thread_id_x]
        %131 = arith.muli %130, %c512 overflow<nsw> : index
        %132 = arith.addi %131, %57 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %127, %118[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %135 = affine.apply #map38()[%block_id_x, %2, %2, %5, %thread_id_x]
        %136 = arith.cmpi slt, %135, %7 : index
        %137 = affine.apply #map39()[%thread_id_x]
        %138 = arith.muli %137, %c512 overflow<nsw> : index
        %139 = arith.addi %138, %57 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %134, %118[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = arith.addi %114, %59 overflow<nsw> : index
        %143 = arith.select %109, %142, %c536870911 : index
        vector.store %141, %118[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %145 = arith.addi %124, %59 overflow<nsw> : index
        %146 = arith.select %122, %145, %c536870911 : index
        vector.store %144, %118[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %148 = arith.addi %131, %59 overflow<nsw> : index
        %149 = arith.select %129, %148, %c536870911 : index
        vector.store %147, %118[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %151 = arith.addi %138, %59 overflow<nsw> : index
        %152 = arith.select %136, %151, %c536870911 : index
        vector.store %150, %118[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %154 = arith.addi %114, %61 overflow<nsw> : index
        %155 = arith.select %109, %154, %c536870911 : index
        vector.store %153, %118[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = arith.addi %124, %61 overflow<nsw> : index
        %158 = arith.select %122, %157, %c536870911 : index
        vector.store %156, %118[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = arith.addi %131, %61 overflow<nsw> : index
        %161 = arith.select %129, %160, %c536870911 : index
        vector.store %159, %118[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = arith.addi %138, %61 overflow<nsw> : index
        %164 = arith.select %136, %163, %c536870911 : index
        vector.store %162, %118[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %166 = arith.addi %114, %63 overflow<nsw> : index
        %167 = arith.select %109, %166, %c536870911 : index
        vector.store %165, %118[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %169 = arith.addi %124, %63 overflow<nsw> : index
        %170 = arith.select %122, %169, %c536870911 : index
        vector.store %168, %118[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %172 = arith.addi %131, %63 overflow<nsw> : index
        %173 = arith.select %129, %172, %c536870911 : index
        vector.store %171, %118[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %175 = arith.addi %138, %63 overflow<nsw> : index
        %176 = arith.select %136, %175, %c536870911 : index
        vector.store %174, %118[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = arith.addi %114, %65 overflow<nsw> : index
        %179 = arith.select %109, %178, %c536870911 : index
        vector.store %177, %118[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = arith.addi %124, %65 overflow<nsw> : index
        %182 = arith.select %122, %181, %c536870911 : index
        vector.store %180, %118[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = arith.addi %131, %65 overflow<nsw> : index
        %185 = arith.select %129, %184, %c536870911 : index
        vector.store %183, %118[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = arith.addi %138, %65 overflow<nsw> : index
        %188 = arith.select %136, %187, %c536870911 : index
        vector.store %186, %118[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %190 = arith.addi %114, %67 overflow<nsw> : index
        %191 = arith.select %109, %190, %c536870911 : index
        vector.store %189, %118[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = arith.addi %124, %67 overflow<nsw> : index
        %194 = arith.select %122, %193, %c536870911 : index
        vector.store %192, %118[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = arith.addi %131, %67 overflow<nsw> : index
        %197 = arith.select %129, %196, %c536870911 : index
        vector.store %195, %118[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %199 = arith.addi %138, %67 overflow<nsw> : index
        %200 = arith.select %136, %199, %c536870911 : index
        vector.store %198, %118[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = arith.addi %114, %69 overflow<nsw> : index
        %203 = arith.select %109, %202, %c536870911 : index
        vector.store %201, %118[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.addi %124, %69 overflow<nsw> : index
        %206 = arith.select %122, %205, %c536870911 : index
        vector.store %204, %118[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = arith.addi %131, %69 overflow<nsw> : index
        %209 = arith.select %129, %208, %c536870911 : index
        vector.store %207, %118[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.addi %138, %69 overflow<nsw> : index
        %212 = arith.select %136, %211, %c536870911 : index
        vector.store %210, %118[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.addi %114, %71 overflow<nsw> : index
        %215 = arith.select %109, %214, %c536870911 : index
        vector.store %213, %118[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = arith.addi %124, %71 overflow<nsw> : index
        %218 = arith.select %122, %217, %c536870911 : index
        vector.store %216, %118[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = arith.addi %131, %71 overflow<nsw> : index
        %221 = arith.select %129, %220, %c536870911 : index
        vector.store %219, %118[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.addi %138, %71 overflow<nsw> : index
        %224 = arith.select %136, %223, %c536870911 : index
        vector.store %222, %118[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.addi %114, %73 overflow<nsw> : index
        %227 = arith.select %109, %226, %c536870911 : index
        vector.store %225, %118[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.addi %124, %73 overflow<nsw> : index
        %230 = arith.select %122, %229, %c536870911 : index
        vector.store %228, %118[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.addi %131, %73 overflow<nsw> : index
        %233 = arith.select %129, %232, %c536870911 : index
        vector.store %231, %118[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.addi %138, %73 overflow<nsw> : index
        %236 = arith.select %136, %235, %c536870911 : index
        vector.store %234, %118[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.addi %114, %75 overflow<nsw> : index
        %239 = arith.select %109, %238, %c536870911 : index
        vector.store %237, %118[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.addi %124, %75 overflow<nsw> : index
        %242 = arith.select %122, %241, %c536870911 : index
        vector.store %240, %118[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.addi %131, %75 overflow<nsw> : index
        %245 = arith.select %129, %244, %c536870911 : index
        vector.store %243, %118[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.addi %138, %75 overflow<nsw> : index
        %248 = arith.select %136, %247, %c536870911 : index
        vector.store %246, %118[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = arith.addi %114, %77 overflow<nsw> : index
        %251 = arith.select %109, %250, %c536870911 : index
        vector.store %249, %118[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = arith.addi %124, %77 overflow<nsw> : index
        %254 = arith.select %122, %253, %c536870911 : index
        vector.store %252, %118[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = arith.addi %131, %77 overflow<nsw> : index
        %257 = arith.select %129, %256, %c536870911 : index
        vector.store %255, %118[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.addi %138, %77 overflow<nsw> : index
        %260 = arith.select %136, %259, %c536870911 : index
        vector.store %258, %118[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = arith.addi %114, %79 overflow<nsw> : index
        %263 = arith.select %109, %262, %c536870911 : index
        vector.store %261, %118[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = arith.addi %124, %79 overflow<nsw> : index
        %266 = arith.select %122, %265, %c536870911 : index
        vector.store %264, %118[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.addi %131, %79 overflow<nsw> : index
        %269 = arith.select %129, %268, %c536870911 : index
        vector.store %267, %118[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.addi %138, %79 overflow<nsw> : index
        %272 = arith.select %136, %271, %c536870911 : index
        vector.store %270, %118[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.addi %114, %81 overflow<nsw> : index
        %275 = arith.select %109, %274, %c536870911 : index
        vector.store %273, %118[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.addi %124, %81 overflow<nsw> : index
        %278 = arith.select %122, %277, %c536870911 : index
        vector.store %276, %118[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.addi %131, %81 overflow<nsw> : index
        %281 = arith.select %129, %280, %c536870911 : index
        vector.store %279, %118[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.addi %138, %81 overflow<nsw> : index
        %284 = arith.select %136, %283, %c536870911 : index
        vector.store %282, %118[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.addi %114, %83 overflow<nsw> : index
        %287 = arith.select %109, %286, %c536870911 : index
        vector.store %285, %118[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.addi %124, %83 overflow<nsw> : index
        %290 = arith.select %122, %289, %c536870911 : index
        vector.store %288, %118[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.addi %131, %83 overflow<nsw> : index
        %293 = arith.select %129, %292, %c536870911 : index
        vector.store %291, %118[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.addi %138, %83 overflow<nsw> : index
        %296 = arith.select %136, %295, %c536870911 : index
        vector.store %294, %118[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.addi %114, %85 overflow<nsw> : index
        %299 = arith.select %109, %298, %c536870911 : index
        vector.store %297, %118[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.addi %124, %85 overflow<nsw> : index
        %302 = arith.select %122, %301, %c536870911 : index
        vector.store %300, %118[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.addi %131, %85 overflow<nsw> : index
        %305 = arith.select %129, %304, %c536870911 : index
        vector.store %303, %118[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.addi %138, %85 overflow<nsw> : index
        %308 = arith.select %136, %307, %c536870911 : index
        vector.store %306, %118[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = arith.addi %114, %87 overflow<nsw> : index
        %311 = arith.select %109, %310, %c536870911 : index
        vector.store %309, %118[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %313 = arith.addi %124, %87 overflow<nsw> : index
        %314 = arith.select %122, %313, %c536870911 : index
        vector.store %312, %118[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.addi %131, %87 overflow<nsw> : index
        %317 = arith.select %129, %316, %c536870911 : index
        vector.store %315, %118[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.addi %138, %87 overflow<nsw> : index
        %320 = arith.select %136, %319, %c536870911 : index
        vector.store %318, %118[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
