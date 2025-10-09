#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0, s1, s2] -> (s0 + s1 * 80 + s2 * 16 - (s0 floordiv 16) * 16 - (s1 floordiv 8) * 624 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 512)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + 256)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 48)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 64)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 80)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 96)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 112)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 128)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 144)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 160)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 176)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 192)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 208)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 224)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 16) * 16 + 240)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map28 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 80 + s1 * 16 - (s0 floordiv 8) * 624 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = arith.minsi %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_x, %2]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_0 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y]
        %21 = affine.apply #map5()[%thread_id_x]
        %22 = arith.muli %20, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.load %24[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %26 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %27 = arith.muli %26, %c2880 overflow<nsw> : index
        %28 = arith.addi %27, %21 overflow<nsw> : index
        %29 = vector.load %24[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %30 = affine.apply #map7()[%thread_id_x]
        %31 = arith.minsi %30, %c16 : index
        %32 = affine.apply #map8()[%thread_id_x]
        %33 = arith.cmpi slt, %32, %31 : index
        %34 = vector.broadcast %33 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%32, %8], %34, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        vector.store %25, %view[%20, %21] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        vector.store %29, %view[%26, %21] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %35 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %36 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %37 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %38 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %39 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %41 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %51:16 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %314 = vector.load %view[%35, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %315 = vector.load %view[%36, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %316 = vector.load %view[%37, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %317 = vector.load %view[%38, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %318 = vector.load %view[%39, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %319 = vector.load %view[%40, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %320 = vector.load %view[%41, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %321 = vector.load %view[%42, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %322 = vector.load %view[%43, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %323 = vector.load %view[%44, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %324 = vector.load %view[%45, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %325 = vector.load %view[%46, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %326 = vector.load %view[%47, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %327 = vector.load %view[%48, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %328 = vector.load %view[%49, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %329 = vector.load %view[%50, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %330 = vector.maskedload %view_3[%32, %8], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %331 = affine.apply #map25()[%arg3, %thread_id_x]
          %332 = arith.addi %9, %331 overflow<nsw> : index
          %333 = arith.index_cast %332 : index to i32
          %334 = vector.broadcast %333 : i32 to vector<4xi32>
          %335 = arith.addi %334, %cst_0 : vector<4xi32>
          %336 = arith.index_cast %335 : vector<4xi32> to vector<4xindex>
          %337 = arith.select %7, %336, %cst_1 : vector<4xi1>, vector<4xindex>
          %338 = vector.extract %337[0] : index from vector<4xindex>
          %339 = vector.load %11[%338] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %340 = affine.apply #map26()[%arg3, %thread_id_x]
          %341 = arith.addi %22, %340 overflow<nsw> : index
          %342 = vector.load %24[%341] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %343 = arith.addi %27, %340 overflow<nsw> : index
          %344 = vector.load %24[%343] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %345 = amdgpu.mfma %330 * %314 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %346 = amdgpu.mfma %330 * %315 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %347 = amdgpu.mfma %330 * %316 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %348 = amdgpu.mfma %330 * %317 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %349 = amdgpu.mfma %330 * %318 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %350 = amdgpu.mfma %330 * %319 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %351 = amdgpu.mfma %330 * %320 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %352 = amdgpu.mfma %330 * %321 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %353 = amdgpu.mfma %330 * %322 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %354 = amdgpu.mfma %330 * %323 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %355 = amdgpu.mfma %330 * %324 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %356 = amdgpu.mfma %330 * %325 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %357 = amdgpu.mfma %330 * %326 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %358 = amdgpu.mfma %330 * %327 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %359 = amdgpu.mfma %330 * %328 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %360 = amdgpu.mfma %330 * %329 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%32, %8], %34, %339 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.store %342, %view[%20, %21] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %344, %view[%26, %21] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %345, %346, %347, %348, %349, %350, %351, %352, %353, %354, %355, %356, %357, %358, %359, %360 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %52 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %53 = vector.load %view[%52, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = vector.load %view[%54, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %56 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %57 = vector.load %view[%56, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = vector.load %view[%58, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %60 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %61 = vector.load %view[%60, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %62 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %63 = vector.load %view[%62, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %64 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %65 = vector.load %view[%64, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %66 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %67 = vector.load %view[%66, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %68 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %69 = vector.load %view[%68, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %71 = vector.load %view[%70, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %73 = vector.load %view[%72, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %74 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %75 = vector.load %view[%74, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %77 = vector.load %view[%76, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %81 = vector.load %view[%80, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %83 = vector.load %view[%82, %8] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = vector.maskedload %view_3[%32, %8], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = amdgpu.mfma %84 * %53 + %51#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %86 = amdgpu.mfma %84 * %55 + %51#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %87 = amdgpu.mfma %84 * %57 + %51#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %88 = amdgpu.mfma %84 * %59 + %51#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %89 = amdgpu.mfma %84 * %61 + %51#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %90 = amdgpu.mfma %84 * %63 + %51#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %84 * %65 + %51#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %84 * %67 + %51#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %84 * %69 + %51#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %84 * %71 + %51#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %84 * %73 + %51#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %84 * %75 + %51#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %84 * %77 + %51#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %84 * %79 + %51#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = amdgpu.mfma %84 * %81 + %51#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %84 * %83 + %51#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %102 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %103 = affine.apply #map27()[%block_id_x, %2, %thread_id_x]
        %104 = arith.cmpi slt, %103, %4 : index
        %105 = affine.apply #map28()[%block_id_x, %2]
        %106 = affine.apply #map29()[%thread_id_x]
        %107 = arith.muli %105, %c512 overflow<nsw> : index
        %108 = arith.muli %106, %c512 overflow<nsw> : index
        %109 = arith.addi %108, %52 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %102 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %110 = arith.addi %107, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %102 to offset: [%110], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %111 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %112 = arith.select %104, %109, %c536870911 : index
        vector.store %101, %111[%112] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %113 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %114 = affine.apply #map30()[%block_id_x, %2, %thread_id_x]
        %115 = arith.cmpi slt, %114, %4 : index
        %116 = affine.apply #map31()[%thread_id_x]
        %117 = arith.muli %116, %c512 overflow<nsw> : index
        %118 = arith.addi %117, %52 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %113, %111[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %121 = affine.apply #map32()[%block_id_x, %2, %thread_id_x]
        %122 = arith.cmpi slt, %121, %4 : index
        %123 = affine.apply #map33()[%thread_id_x]
        %124 = arith.muli %123, %c512 overflow<nsw> : index
        %125 = arith.addi %124, %52 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %120, %111[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %128 = affine.apply #map34()[%block_id_x, %2, %thread_id_x]
        %129 = arith.cmpi slt, %128, %4 : index
        %130 = affine.apply #map35()[%thread_id_x]
        %131 = arith.muli %130, %c512 overflow<nsw> : index
        %132 = arith.addi %131, %52 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %127, %111[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %135 = arith.addi %108, %54 overflow<nsw> : index
        %136 = arith.select %104, %135, %c536870911 : index
        vector.store %134, %111[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %138 = arith.addi %117, %54 overflow<nsw> : index
        %139 = arith.select %115, %138, %c536870911 : index
        vector.store %137, %111[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = arith.addi %124, %54 overflow<nsw> : index
        %142 = arith.select %122, %141, %c536870911 : index
        vector.store %140, %111[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %144 = arith.addi %131, %54 overflow<nsw> : index
        %145 = arith.select %129, %144, %c536870911 : index
        vector.store %143, %111[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %147 = arith.addi %108, %56 overflow<nsw> : index
        %148 = arith.select %104, %147, %c536870911 : index
        vector.store %146, %111[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = arith.addi %117, %56 overflow<nsw> : index
        %151 = arith.select %115, %150, %c536870911 : index
        vector.store %149, %111[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %153 = arith.addi %124, %56 overflow<nsw> : index
        %154 = arith.select %122, %153, %c536870911 : index
        vector.store %152, %111[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = arith.addi %131, %56 overflow<nsw> : index
        %157 = arith.select %129, %156, %c536870911 : index
        vector.store %155, %111[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %159 = arith.addi %108, %58 overflow<nsw> : index
        %160 = arith.select %104, %159, %c536870911 : index
        vector.store %158, %111[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %162 = arith.addi %117, %58 overflow<nsw> : index
        %163 = arith.select %115, %162, %c536870911 : index
        vector.store %161, %111[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = arith.addi %124, %58 overflow<nsw> : index
        %166 = arith.select %122, %165, %c536870911 : index
        vector.store %164, %111[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = arith.addi %131, %58 overflow<nsw> : index
        %169 = arith.select %129, %168, %c536870911 : index
        vector.store %167, %111[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = arith.addi %108, %60 overflow<nsw> : index
        %172 = arith.select %104, %171, %c536870911 : index
        vector.store %170, %111[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = arith.addi %117, %60 overflow<nsw> : index
        %175 = arith.select %115, %174, %c536870911 : index
        vector.store %173, %111[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = arith.addi %124, %60 overflow<nsw> : index
        %178 = arith.select %122, %177, %c536870911 : index
        vector.store %176, %111[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %180 = arith.addi %131, %60 overflow<nsw> : index
        %181 = arith.select %129, %180, %c536870911 : index
        vector.store %179, %111[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %183 = arith.addi %108, %62 overflow<nsw> : index
        %184 = arith.select %104, %183, %c536870911 : index
        vector.store %182, %111[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %186 = arith.addi %117, %62 overflow<nsw> : index
        %187 = arith.select %115, %186, %c536870911 : index
        vector.store %185, %111[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = arith.addi %124, %62 overflow<nsw> : index
        %190 = arith.select %122, %189, %c536870911 : index
        vector.store %188, %111[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = arith.addi %131, %62 overflow<nsw> : index
        %193 = arith.select %129, %192, %c536870911 : index
        vector.store %191, %111[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = arith.addi %108, %64 overflow<nsw> : index
        %196 = arith.select %104, %195, %c536870911 : index
        vector.store %194, %111[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %198 = arith.addi %117, %64 overflow<nsw> : index
        %199 = arith.select %115, %198, %c536870911 : index
        vector.store %197, %111[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = arith.addi %124, %64 overflow<nsw> : index
        %202 = arith.select %122, %201, %c536870911 : index
        vector.store %200, %111[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %204 = arith.addi %131, %64 overflow<nsw> : index
        %205 = arith.select %129, %204, %c536870911 : index
        vector.store %203, %111[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.addi %108, %66 overflow<nsw> : index
        %208 = arith.select %104, %207, %c536870911 : index
        vector.store %206, %111[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.addi %117, %66 overflow<nsw> : index
        %211 = arith.select %115, %210, %c536870911 : index
        vector.store %209, %111[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.addi %124, %66 overflow<nsw> : index
        %214 = arith.select %122, %213, %c536870911 : index
        vector.store %212, %111[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.addi %131, %66 overflow<nsw> : index
        %217 = arith.select %129, %216, %c536870911 : index
        vector.store %215, %111[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = arith.addi %108, %68 overflow<nsw> : index
        %220 = arith.select %104, %219, %c536870911 : index
        vector.store %218, %111[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.addi %117, %68 overflow<nsw> : index
        %223 = arith.select %115, %222, %c536870911 : index
        vector.store %221, %111[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.addi %124, %68 overflow<nsw> : index
        %226 = arith.select %122, %225, %c536870911 : index
        vector.store %224, %111[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.addi %131, %68 overflow<nsw> : index
        %229 = arith.select %129, %228, %c536870911 : index
        vector.store %227, %111[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.addi %108, %70 overflow<nsw> : index
        %232 = arith.select %104, %231, %c536870911 : index
        vector.store %230, %111[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.addi %117, %70 overflow<nsw> : index
        %235 = arith.select %115, %234, %c536870911 : index
        vector.store %233, %111[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.addi %124, %70 overflow<nsw> : index
        %238 = arith.select %122, %237, %c536870911 : index
        vector.store %236, %111[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.addi %131, %70 overflow<nsw> : index
        %241 = arith.select %129, %240, %c536870911 : index
        vector.store %239, %111[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.addi %108, %72 overflow<nsw> : index
        %244 = arith.select %104, %243, %c536870911 : index
        vector.store %242, %111[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.addi %117, %72 overflow<nsw> : index
        %247 = arith.select %115, %246, %c536870911 : index
        vector.store %245, %111[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.addi %124, %72 overflow<nsw> : index
        %250 = arith.select %122, %249, %c536870911 : index
        vector.store %248, %111[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.addi %131, %72 overflow<nsw> : index
        %253 = arith.select %129, %252, %c536870911 : index
        vector.store %251, %111[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.addi %108, %74 overflow<nsw> : index
        %256 = arith.select %104, %255, %c536870911 : index
        vector.store %254, %111[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = arith.addi %117, %74 overflow<nsw> : index
        %259 = arith.select %115, %258, %c536870911 : index
        vector.store %257, %111[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = arith.addi %124, %74 overflow<nsw> : index
        %262 = arith.select %122, %261, %c536870911 : index
        vector.store %260, %111[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.addi %131, %74 overflow<nsw> : index
        %265 = arith.select %129, %264, %c536870911 : index
        vector.store %263, %111[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.addi %108, %76 overflow<nsw> : index
        %268 = arith.select %104, %267, %c536870911 : index
        vector.store %266, %111[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.addi %117, %76 overflow<nsw> : index
        %271 = arith.select %115, %270, %c536870911 : index
        vector.store %269, %111[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.addi %124, %76 overflow<nsw> : index
        %274 = arith.select %122, %273, %c536870911 : index
        vector.store %272, %111[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %131, %76 overflow<nsw> : index
        %277 = arith.select %129, %276, %c536870911 : index
        vector.store %275, %111[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.addi %108, %78 overflow<nsw> : index
        %280 = arith.select %104, %279, %c536870911 : index
        vector.store %278, %111[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.addi %117, %78 overflow<nsw> : index
        %283 = arith.select %115, %282, %c536870911 : index
        vector.store %281, %111[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.addi %124, %78 overflow<nsw> : index
        %286 = arith.select %122, %285, %c536870911 : index
        vector.store %284, %111[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.addi %131, %78 overflow<nsw> : index
        %289 = arith.select %129, %288, %c536870911 : index
        vector.store %287, %111[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.addi %108, %80 overflow<nsw> : index
        %292 = arith.select %104, %291, %c536870911 : index
        vector.store %290, %111[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.addi %117, %80 overflow<nsw> : index
        %295 = arith.select %115, %294, %c536870911 : index
        vector.store %293, %111[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.addi %124, %80 overflow<nsw> : index
        %298 = arith.select %122, %297, %c536870911 : index
        vector.store %296, %111[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.addi %131, %80 overflow<nsw> : index
        %301 = arith.select %129, %300, %c536870911 : index
        vector.store %299, %111[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.addi %108, %82 overflow<nsw> : index
        %304 = arith.select %104, %303, %c536870911 : index
        vector.store %302, %111[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.addi %117, %82 overflow<nsw> : index
        %307 = arith.select %115, %306, %c536870911 : index
        vector.store %305, %111[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.addi %124, %82 overflow<nsw> : index
        %310 = arith.select %122, %309, %c536870911 : index
        vector.store %308, %111[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.addi %131, %82 overflow<nsw> : index
        %313 = arith.select %129, %312, %c536870911 : index
        vector.store %311, %111[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
