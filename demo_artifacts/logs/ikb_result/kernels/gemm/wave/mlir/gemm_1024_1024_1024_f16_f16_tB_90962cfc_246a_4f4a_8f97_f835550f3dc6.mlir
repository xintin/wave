#map = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 144 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 144) * 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map1 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 48 + s3 * 80 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 80) * 80 + (s2 floordiv 8) * 80 - ((s3 + s2 floordiv 8) floordiv 13) * 1040)>
#map3 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map6 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 32)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map18 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040)>
#map19 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map20 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144)>
#map22 = affine_map<()[s0, s1] -> (s1 * 80 + (s0 floordiv 8) * 80 - ((s1 + s0 floordiv 8) floordiv 13) * 1040)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040 + 16)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040 + 32)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c13 = arith.constant 13 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c13, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<5xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c80 = arith.constant 80 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c0 = arith.constant 0 : index
        %c5760 = arith.constant 5760 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 13
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<8960xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c5760][] : memref<8960xi8, #gpu.address_space<workgroup>> to memref<80x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<8960xi8, #gpu.address_space<workgroup>> to memref<144x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c1024 : index
        %3 = vector.broadcast %2 : i1 to vector<5xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c1024 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<5xi32>
        %10 = arith.addi %9, %cst_2 : vector<5xi32>
        %11 = arith.index_cast %10 : vector<5xi32> to vector<5xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<5xi1>, vector<5xindex>
        %13 = vector.extract %12[0] : index from vector<5xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %17 = arith.cmpi slt, %16, %c1024 : index
        %18 = vector.broadcast %17 : i1 to vector<3xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c1024 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = arith.index_cast %21 : index to i32
        %24 = vector.broadcast %23 : i32 to vector<3xi32>
        %25 = arith.addi %24, %cst_0 : vector<3xi32>
        %26 = arith.index_cast %25 : vector<3xi32> to vector<3xindex>
        %27 = arith.select %18, %26, %cst_1 : vector<3xi1>, vector<3xindex>
        %28 = vector.extract %27[0] : index from vector<3xindex>
        %29 = vector.load %22[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %30 = affine.apply #map4()[%thread_id_x]
        %31 = arith.minsi %30, %c144 : index
        %32 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %33 = arith.cmpi slt, %32, %31 : index
        %34 = vector.broadcast %33 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%32, %4], %34, %14 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %35 = affine.apply #map6()[%thread_id_y]
        %36 = arith.minsi %35, %c80 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<3xi1>
        vector.maskedstore %view[%37, %19], %39, %29 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %40 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %36 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map9()[%thread_id_x]
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %36 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %36 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map12()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %31 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map13()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %31 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56 = affine.apply #map14()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %31 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59:9 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %303 = vector.maskedload %view[%40, %43], %42, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %304 = vector.maskedload %view[%44, %43], %46, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %305 = vector.maskedload %view[%47, %43], %49, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %306 = vector.maskedload %view_5[%50, %43], %52, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %307 = vector.maskedload %view_5[%53, %43], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %308 = vector.maskedload %view_5[%56, %43], %58, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = affine.apply #map15()[%thread_id_x, %arg3]
          %310 = arith.addi %5, %309 overflow<nsw> : index
          %311 = arith.index_cast %310 : index to i32
          %312 = vector.broadcast %311 : i32 to vector<5xi32>
          %313 = arith.addi %312, %cst_2 : vector<5xi32>
          %314 = arith.index_cast %313 : vector<5xi32> to vector<5xindex>
          %315 = arith.select %3, %314, %cst_3 : vector<5xi1>, vector<5xindex>
          %316 = vector.extract %315[0] : index from vector<5xindex>
          %317 = vector.load %7[%316] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %318 = affine.apply #map16()[%thread_id_x, %arg3]
          %319 = arith.addi %20, %318 overflow<nsw> : index
          %320 = arith.index_cast %319 : index to i32
          %321 = vector.broadcast %320 : i32 to vector<3xi32>
          %322 = arith.addi %321, %cst_0 : vector<3xi32>
          %323 = arith.index_cast %322 : vector<3xi32> to vector<3xindex>
          %324 = arith.select %18, %323, %cst_1 : vector<3xi1>, vector<3xindex>
          %325 = vector.extract %324[0] : index from vector<3xindex>
          %326 = vector.load %22[%325] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %327 = amdgpu.mfma %306 * %303 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %328 = amdgpu.mfma %306 * %304 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %329 = amdgpu.mfma %306 * %305 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %330 = amdgpu.mfma %307 * %303 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %331 = amdgpu.mfma %307 * %304 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %332 = amdgpu.mfma %307 * %305 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %333 = amdgpu.mfma %308 * %303 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %334 = amdgpu.mfma %308 * %304 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %335 = amdgpu.mfma %308 * %305 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%32, %4], %34, %317 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%37, %19], %39, %326 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %327, %328, %329, %330, %331, %332, %333, %334, %335 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %60 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %36 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = affine.apply #map9()[%thread_id_x]
        %64 = vector.maskedload %view[%60, %63], %62, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %36 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = vector.maskedload %view[%65, %63], %67, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %36 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = vector.maskedload %view[%69, %63], %71, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = affine.apply #map12()[%thread_id_x]
        %74 = arith.cmpi slt, %73, %31 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = vector.maskedload %view_5[%73, %63], %75, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %77 = affine.apply #map13()[%thread_id_x]
        %78 = arith.cmpi slt, %77, %31 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = vector.maskedload %view_5[%77, %63], %79, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map14()[%thread_id_x]
        %82 = arith.cmpi slt, %81, %31 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = vector.maskedload %view_5[%81, %63], %83, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = amdgpu.mfma %76 * %64 + %59#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %86 = amdgpu.mfma %76 * %68 + %59#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %87 = amdgpu.mfma %76 * %72 + %59#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %88 = amdgpu.mfma %80 * %64 + %59#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %89 = amdgpu.mfma %80 * %68 + %59#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %90 = amdgpu.mfma %80 * %72 + %59#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %84 * %64 + %59#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %84 * %68 + %59#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %84 * %72 + %59#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %95 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %96 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %97 = arith.minsi %96, %c1024 : index
        %98 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %99 = arith.cmpi slt, %98, %97 : index
        %100 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %101 = arith.minsi %100, %c1024 : index
        %102 = affine.apply #map20()[%block_id_x, %block_id_y, %thread_id_x]
        %103 = arith.cmpi slt, %102, %101 : index
        %104 = arith.andi %99, %103 : i1
        %105 = affine.apply #map21()[%block_id_x, %block_id_y]
        %106 = affine.apply #map22()[%block_id_x, %block_id_y]
        %107 = affine.apply #map23()[%thread_id_x]
        %108 = arith.muli %105, %c1024 overflow<nsw> : index
        %109 = arith.muli %107, %c1024 overflow<nsw> : index
        %110 = arith.addi %108, %106 overflow<nsw> : index
        %111 = arith.addi %109, %60 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %95 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %112 = arith.addi %110, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %95 to offset: [%112], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %113 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %114 = arith.select %104, %111, %c536870911 : index
        vector.store %94, %113[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %116 = affine.apply #map24()[%block_id_x, %block_id_y, %thread_id_x]
        %117 = arith.cmpi slt, %116, %101 : index
        %118 = arith.andi %99, %117 : i1
        %119 = affine.apply #map25()[%thread_id_x]
        %120 = arith.muli %119, %c1024 overflow<nsw> : index
        %121 = arith.addi %120, %60 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %113[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %124 = affine.apply #map26()[%block_id_x, %block_id_y, %thread_id_x]
        %125 = arith.cmpi slt, %124, %101 : index
        %126 = arith.andi %99, %125 : i1
        %127 = affine.apply #map27()[%thread_id_x]
        %128 = arith.muli %127, %c1024 overflow<nsw> : index
        %129 = arith.addi %128, %60 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %113[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %132 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %133 = arith.cmpi slt, %132, %101 : index
        %134 = arith.andi %99, %133 : i1
        %135 = affine.apply #map29()[%thread_id_x]
        %136 = arith.muli %135, %c1024 overflow<nsw> : index
        %137 = arith.addi %136, %60 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %113[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %140 = affine.apply #map30()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %141 = arith.cmpi slt, %140, %97 : index
        %142 = arith.andi %141, %103 : i1
        %143 = arith.addi %109, %65 overflow<nsw> : index
        %144 = arith.select %142, %143, %c536870911 : index
        vector.store %139, %113[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %146 = arith.andi %141, %117 : i1
        %147 = arith.addi %120, %65 overflow<nsw> : index
        %148 = arith.select %146, %147, %c536870911 : index
        vector.store %145, %113[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = arith.andi %141, %125 : i1
        %151 = arith.addi %128, %65 overflow<nsw> : index
        %152 = arith.select %150, %151, %c536870911 : index
        vector.store %149, %113[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %154 = arith.andi %141, %133 : i1
        %155 = arith.addi %136, %65 overflow<nsw> : index
        %156 = arith.select %154, %155, %c536870911 : index
        vector.store %153, %113[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %158 = affine.apply #map31()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %159 = arith.cmpi slt, %158, %97 : index
        %160 = arith.andi %159, %103 : i1
        %161 = arith.addi %109, %69 overflow<nsw> : index
        %162 = arith.select %160, %161, %c536870911 : index
        vector.store %157, %113[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %164 = arith.andi %159, %117 : i1
        %165 = arith.addi %120, %69 overflow<nsw> : index
        %166 = arith.select %164, %165, %c536870911 : index
        vector.store %163, %113[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = arith.andi %159, %125 : i1
        %169 = arith.addi %128, %69 overflow<nsw> : index
        %170 = arith.select %168, %169, %c536870911 : index
        vector.store %167, %113[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %172 = arith.andi %159, %133 : i1
        %173 = arith.addi %136, %69 overflow<nsw> : index
        %174 = arith.select %172, %173, %c536870911 : index
        vector.store %171, %113[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %176 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %177 = arith.cmpi slt, %176, %101 : index
        %178 = arith.andi %99, %177 : i1
        %179 = affine.apply #map33()[%thread_id_x]
        %180 = arith.muli %179, %c1024 overflow<nsw> : index
        %181 = arith.addi %180, %60 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %113[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %185 = arith.cmpi slt, %184, %101 : index
        %186 = arith.andi %99, %185 : i1
        %187 = affine.apply #map35()[%thread_id_x]
        %188 = arith.muli %187, %c1024 overflow<nsw> : index
        %189 = arith.addi %188, %60 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %113[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %193 = arith.cmpi slt, %192, %101 : index
        %194 = arith.andi %99, %193 : i1
        %195 = affine.apply #map37()[%thread_id_x]
        %196 = arith.muli %195, %c1024 overflow<nsw> : index
        %197 = arith.addi %196, %60 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %113[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %201 = arith.cmpi slt, %200, %101 : index
        %202 = arith.andi %99, %201 : i1
        %203 = affine.apply #map39()[%thread_id_x]
        %204 = arith.muli %203, %c1024 overflow<nsw> : index
        %205 = arith.addi %204, %60 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %113[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = arith.andi %141, %177 : i1
        %209 = arith.addi %180, %65 overflow<nsw> : index
        %210 = arith.select %208, %209, %c536870911 : index
        vector.store %207, %113[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.andi %141, %185 : i1
        %213 = arith.addi %188, %65 overflow<nsw> : index
        %214 = arith.select %212, %213, %c536870911 : index
        vector.store %211, %113[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.andi %141, %193 : i1
        %217 = arith.addi %196, %65 overflow<nsw> : index
        %218 = arith.select %216, %217, %c536870911 : index
        vector.store %215, %113[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = arith.andi %141, %201 : i1
        %221 = arith.addi %204, %65 overflow<nsw> : index
        %222 = arith.select %220, %221, %c536870911 : index
        vector.store %219, %113[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.andi %159, %177 : i1
        %225 = arith.addi %180, %69 overflow<nsw> : index
        %226 = arith.select %224, %225, %c536870911 : index
        vector.store %223, %113[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.andi %159, %185 : i1
        %229 = arith.addi %188, %69 overflow<nsw> : index
        %230 = arith.select %228, %229, %c536870911 : index
        vector.store %227, %113[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.andi %159, %193 : i1
        %233 = arith.addi %196, %69 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %113[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.andi %159, %201 : i1
        %237 = arith.addi %204, %69 overflow<nsw> : index
        %238 = arith.select %236, %237, %c536870911 : index
        vector.store %235, %113[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %241 = arith.cmpi slt, %240, %101 : index
        %242 = arith.andi %99, %241 : i1
        %243 = affine.apply #map41()[%thread_id_x]
        %244 = arith.muli %243, %c1024 overflow<nsw> : index
        %245 = arith.addi %244, %60 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %239, %113[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %249 = arith.cmpi slt, %248, %101 : index
        %250 = arith.andi %99, %249 : i1
        %251 = affine.apply #map43()[%thread_id_x]
        %252 = arith.muli %251, %c1024 overflow<nsw> : index
        %253 = arith.addi %252, %60 overflow<nsw> : index
        %254 = arith.select %250, %253, %c536870911 : index
        vector.store %247, %113[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %257 = arith.cmpi slt, %256, %101 : index
        %258 = arith.andi %99, %257 : i1
        %259 = affine.apply #map45()[%thread_id_x]
        %260 = arith.muli %259, %c1024 overflow<nsw> : index
        %261 = arith.addi %260, %60 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %255, %113[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %265 = arith.cmpi slt, %264, %101 : index
        %266 = arith.andi %99, %265 : i1
        %267 = affine.apply #map47()[%thread_id_x]
        %268 = arith.muli %267, %c1024 overflow<nsw> : index
        %269 = arith.addi %268, %60 overflow<nsw> : index
        %270 = arith.select %266, %269, %c536870911 : index
        vector.store %263, %113[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.andi %141, %241 : i1
        %273 = arith.addi %244, %65 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %113[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.andi %141, %249 : i1
        %277 = arith.addi %252, %65 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %113[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.andi %141, %257 : i1
        %281 = arith.addi %260, %65 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %113[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.andi %141, %265 : i1
        %285 = arith.addi %268, %65 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %113[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.andi %159, %241 : i1
        %289 = arith.addi %244, %69 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %113[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.andi %159, %249 : i1
        %293 = arith.addi %252, %69 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %113[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %159, %257 : i1
        %297 = arith.addi %260, %69 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %113[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %159, %265 : i1
        %301 = arith.addi %268, %69 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %113[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
