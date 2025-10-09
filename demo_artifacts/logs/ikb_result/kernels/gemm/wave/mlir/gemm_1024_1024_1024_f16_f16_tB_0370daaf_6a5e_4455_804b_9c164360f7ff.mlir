#map = affine_map<()[s0, s1] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * -8 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 104) * 1152 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 104) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 104) floordiv s4) * 80)>
#map4 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map7 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 104) floordiv s3) * 80)>
#map20 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144)>
#map23 = affine_map<()[s0, s1, s2] -> ((((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) floordiv s2) * 80)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 104) floordiv s3) * 80 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 104) floordiv s3) * 80 + 32)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %4 = arith.cmpi slt, %3, %c1024 : index
        %5 = vector.broadcast %4 : i1 to vector<5xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c1024 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<5xi32>
        %12 = arith.addi %11, %cst_2 : vector<5xi32>
        %13 = arith.index_cast %12 : vector<5xi32> to vector<5xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<5xi1>, vector<5xindex>
        %15 = vector.extract %14[0] : index from vector<5xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %19 = arith.cmpi slt, %18, %c1024 : index
        %20 = vector.broadcast %19 : i1 to vector<3xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c1024 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<3xi32>
        %27 = arith.addi %26, %cst_0 : vector<3xi32>
        %28 = arith.index_cast %27 : vector<3xi32> to vector<3xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<3xi1>, vector<3xindex>
        %30 = vector.extract %29[0] : index from vector<3xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c144 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %37 = affine.apply #map7()[%thread_id_y]
        %38 = arith.minsi %37, %c80 : index
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<3xi1>
        vector.maskedstore %view[%39, %21], %41, %31 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
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
        %61:9 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %305 = vector.maskedload %view[%42, %45], %44, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %306 = vector.maskedload %view[%46, %45], %48, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %307 = vector.maskedload %view[%49, %45], %51, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %308 = vector.maskedload %view_5[%52, %45], %54, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = vector.maskedload %view_5[%55, %45], %57, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = vector.maskedload %view_5[%58, %45], %60, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %311 = affine.apply #map16()[%thread_id_x, %arg3]
          %312 = arith.addi %7, %311 overflow<nsw> : index
          %313 = arith.index_cast %312 : index to i32
          %314 = vector.broadcast %313 : i32 to vector<5xi32>
          %315 = arith.addi %314, %cst_2 : vector<5xi32>
          %316 = arith.index_cast %315 : vector<5xi32> to vector<5xindex>
          %317 = arith.select %5, %316, %cst_3 : vector<5xi1>, vector<5xindex>
          %318 = vector.extract %317[0] : index from vector<5xindex>
          %319 = vector.load %9[%318] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %320 = affine.apply #map17()[%thread_id_x, %arg3]
          %321 = arith.addi %22, %320 overflow<nsw> : index
          %322 = arith.index_cast %321 : index to i32
          %323 = vector.broadcast %322 : i32 to vector<3xi32>
          %324 = arith.addi %323, %cst_0 : vector<3xi32>
          %325 = arith.index_cast %324 : vector<3xi32> to vector<3xindex>
          %326 = arith.select %20, %325, %cst_1 : vector<3xi1>, vector<3xindex>
          %327 = vector.extract %326[0] : index from vector<3xindex>
          %328 = vector.load %24[%327] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %329 = amdgpu.mfma %308 * %305 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %330 = amdgpu.mfma %308 * %306 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %331 = amdgpu.mfma %308 * %307 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %332 = amdgpu.mfma %309 * %305 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %333 = amdgpu.mfma %309 * %306 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %334 = amdgpu.mfma %309 * %307 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %335 = amdgpu.mfma %310 * %305 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %336 = amdgpu.mfma %310 * %306 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %337 = amdgpu.mfma %310 * %307 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %319 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%39, %21], %41, %328 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %329, %330, %331, %332, %333, %334, %335, %336, %337 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %62 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %38 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map10()[%thread_id_x]
        %66 = vector.maskedload %view[%62, %65], %64, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %38 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view[%67, %65], %69, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %38 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view[%71, %65], %73, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map13()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %33 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_5[%75, %65], %77, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map14()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %33 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view_5[%79, %65], %81, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = affine.apply #map15()[%thread_id_x]
        %84 = arith.cmpi slt, %83, %33 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = vector.maskedload %view_5[%83, %65], %85, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
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
        %97 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %98 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %99 = arith.minsi %98, %c1024 : index
        %100 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %101 = arith.cmpi slt, %100, %99 : index
        %102 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %103 = arith.minsi %102, %c1024 : index
        %104 = affine.apply #map21()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %105 = arith.cmpi slt, %104, %103 : index
        %106 = arith.andi %101, %105 : i1
        %107 = affine.apply #map22()[%block_id_x, %block_id_y, %2]
        %108 = affine.apply #map23()[%block_id_x, %block_id_y, %2]
        %109 = affine.apply #map24()[%thread_id_x]
        %110 = arith.muli %107, %c1024 overflow<nsw> : index
        %111 = arith.muli %109, %c1024 overflow<nsw> : index
        %112 = arith.addi %110, %108 overflow<nsw> : index
        %113 = arith.addi %111, %62 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %97 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %114 = arith.addi %112, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %97 to offset: [%114], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %115 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %116 = arith.select %106, %113, %c536870911 : index
        vector.store %96, %115[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %118 = affine.apply #map25()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %119 = arith.cmpi slt, %118, %103 : index
        %120 = arith.andi %101, %119 : i1
        %121 = affine.apply #map26()[%thread_id_x]
        %122 = arith.muli %121, %c1024 overflow<nsw> : index
        %123 = arith.addi %122, %62 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %115[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = affine.apply #map27()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %127 = arith.cmpi slt, %126, %103 : index
        %128 = arith.andi %101, %127 : i1
        %129 = affine.apply #map28()[%thread_id_x]
        %130 = arith.muli %129, %c1024 overflow<nsw> : index
        %131 = arith.addi %130, %62 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %115[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %134 = affine.apply #map29()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %135 = arith.cmpi slt, %134, %103 : index
        %136 = arith.andi %101, %135 : i1
        %137 = affine.apply #map30()[%thread_id_x]
        %138 = arith.muli %137, %c1024 overflow<nsw> : index
        %139 = arith.addi %138, %62 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %115[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = affine.apply #map31()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %143 = arith.cmpi slt, %142, %99 : index
        %144 = arith.andi %143, %105 : i1
        %145 = arith.addi %111, %67 overflow<nsw> : index
        %146 = arith.select %144, %145, %c536870911 : index
        vector.store %141, %115[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %148 = arith.andi %143, %119 : i1
        %149 = arith.addi %122, %67 overflow<nsw> : index
        %150 = arith.select %148, %149, %c536870911 : index
        vector.store %147, %115[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = arith.andi %143, %127 : i1
        %153 = arith.addi %130, %67 overflow<nsw> : index
        %154 = arith.select %152, %153, %c536870911 : index
        vector.store %151, %115[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = arith.andi %143, %135 : i1
        %157 = arith.addi %138, %67 overflow<nsw> : index
        %158 = arith.select %156, %157, %c536870911 : index
        vector.store %155, %115[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %161 = arith.cmpi slt, %160, %99 : index
        %162 = arith.andi %161, %105 : i1
        %163 = arith.addi %111, %71 overflow<nsw> : index
        %164 = arith.select %162, %163, %c536870911 : index
        vector.store %159, %115[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %166 = arith.andi %161, %119 : i1
        %167 = arith.addi %122, %71 overflow<nsw> : index
        %168 = arith.select %166, %167, %c536870911 : index
        vector.store %165, %115[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %170 = arith.andi %161, %127 : i1
        %171 = arith.addi %130, %71 overflow<nsw> : index
        %172 = arith.select %170, %171, %c536870911 : index
        vector.store %169, %115[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = arith.andi %161, %135 : i1
        %175 = arith.addi %138, %71 overflow<nsw> : index
        %176 = arith.select %174, %175, %c536870911 : index
        vector.store %173, %115[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = affine.apply #map33()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %179 = arith.cmpi slt, %178, %103 : index
        %180 = arith.andi %101, %179 : i1
        %181 = affine.apply #map34()[%thread_id_x]
        %182 = arith.muli %181, %c1024 overflow<nsw> : index
        %183 = arith.addi %182, %62 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %115[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %186 = affine.apply #map35()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %187 = arith.cmpi slt, %186, %103 : index
        %188 = arith.andi %101, %187 : i1
        %189 = affine.apply #map36()[%thread_id_x]
        %190 = arith.muli %189, %c1024 overflow<nsw> : index
        %191 = arith.addi %190, %62 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %115[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %194 = affine.apply #map37()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %195 = arith.cmpi slt, %194, %103 : index
        %196 = arith.andi %101, %195 : i1
        %197 = affine.apply #map38()[%thread_id_x]
        %198 = arith.muli %197, %c1024 overflow<nsw> : index
        %199 = arith.addi %198, %62 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %115[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = affine.apply #map39()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %203 = arith.cmpi slt, %202, %103 : index
        %204 = arith.andi %101, %203 : i1
        %205 = affine.apply #map40()[%thread_id_x]
        %206 = arith.muli %205, %c1024 overflow<nsw> : index
        %207 = arith.addi %206, %62 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %115[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.andi %143, %179 : i1
        %211 = arith.addi %182, %67 overflow<nsw> : index
        %212 = arith.select %210, %211, %c536870911 : index
        vector.store %209, %115[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.andi %143, %187 : i1
        %215 = arith.addi %190, %67 overflow<nsw> : index
        %216 = arith.select %214, %215, %c536870911 : index
        vector.store %213, %115[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.andi %143, %195 : i1
        %219 = arith.addi %198, %67 overflow<nsw> : index
        %220 = arith.select %218, %219, %c536870911 : index
        vector.store %217, %115[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.andi %143, %203 : i1
        %223 = arith.addi %206, %67 overflow<nsw> : index
        %224 = arith.select %222, %223, %c536870911 : index
        vector.store %221, %115[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.andi %161, %179 : i1
        %227 = arith.addi %182, %71 overflow<nsw> : index
        %228 = arith.select %226, %227, %c536870911 : index
        vector.store %225, %115[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.andi %161, %187 : i1
        %231 = arith.addi %190, %71 overflow<nsw> : index
        %232 = arith.select %230, %231, %c536870911 : index
        vector.store %229, %115[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.andi %161, %195 : i1
        %235 = arith.addi %198, %71 overflow<nsw> : index
        %236 = arith.select %234, %235, %c536870911 : index
        vector.store %233, %115[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.andi %161, %203 : i1
        %239 = arith.addi %206, %71 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %237, %115[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = affine.apply #map41()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %243 = arith.cmpi slt, %242, %103 : index
        %244 = arith.andi %101, %243 : i1
        %245 = affine.apply #map42()[%thread_id_x]
        %246 = arith.muli %245, %c1024 overflow<nsw> : index
        %247 = arith.addi %246, %62 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %241, %115[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = affine.apply #map43()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %251 = arith.cmpi slt, %250, %103 : index
        %252 = arith.andi %101, %251 : i1
        %253 = affine.apply #map44()[%thread_id_x]
        %254 = arith.muli %253, %c1024 overflow<nsw> : index
        %255 = arith.addi %254, %62 overflow<nsw> : index
        %256 = arith.select %252, %255, %c536870911 : index
        vector.store %249, %115[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = affine.apply #map45()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %259 = arith.cmpi slt, %258, %103 : index
        %260 = arith.andi %101, %259 : i1
        %261 = affine.apply #map46()[%thread_id_x]
        %262 = arith.muli %261, %c1024 overflow<nsw> : index
        %263 = arith.addi %262, %62 overflow<nsw> : index
        %264 = arith.select %260, %263, %c536870911 : index
        vector.store %257, %115[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = affine.apply #map47()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %267 = arith.cmpi slt, %266, %103 : index
        %268 = arith.andi %101, %267 : i1
        %269 = affine.apply #map48()[%thread_id_x]
        %270 = arith.muli %269, %c1024 overflow<nsw> : index
        %271 = arith.addi %270, %62 overflow<nsw> : index
        %272 = arith.select %268, %271, %c536870911 : index
        vector.store %265, %115[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.andi %143, %243 : i1
        %275 = arith.addi %246, %67 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %115[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.andi %143, %251 : i1
        %279 = arith.addi %254, %67 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %115[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.andi %143, %259 : i1
        %283 = arith.addi %262, %67 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %115[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.andi %143, %267 : i1
        %287 = arith.addi %270, %67 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %115[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.andi %161, %243 : i1
        %291 = arith.addi %246, %71 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %115[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.andi %161, %251 : i1
        %295 = arith.addi %254, %71 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %115[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.andi %161, %259 : i1
        %299 = arith.addi %262, %71 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %115[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.andi %161, %267 : i1
        %303 = arith.addi %270, %71 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %115[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
