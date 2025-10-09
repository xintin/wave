#map = affine_map<()[s0, s1] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * -5 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 65) * 720 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 80 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) floordiv s4) * 80)>
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
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80)>
#map20 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144)>
#map23 = affine_map<()[s0, s1, s2] -> ((((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) floordiv s2) * 80)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80 + 32)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
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
        %c5 = arith.constant 5 : index
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
        %2 = arith.minsi %1, %c5 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = arith.cmpi slt, %4, %c1024 : index
        %6 = vector.broadcast %5 : i1 to vector<5xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c1024 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<5xi32>
        %13 = arith.addi %12, %cst_2 : vector<5xi32>
        %14 = arith.index_cast %13 : vector<5xi32> to vector<5xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<5xi1>, vector<5xindex>
        %16 = vector.extract %15[0] : index from vector<5xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %20 = arith.cmpi slt, %19, %c1024 : index
        %21 = vector.broadcast %20 : i1 to vector<3xi1>
        %22 = affine.apply #map4()[%thread_id_x]
        %23 = arith.muli %19, %c1024 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<3xi32>
        %28 = arith.addi %27, %cst_0 : vector<3xi32>
        %29 = arith.index_cast %28 : vector<3xi32> to vector<3xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<3xi1>, vector<3xindex>
        %31 = vector.extract %30[0] : index from vector<3xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %33 = affine.apply #map5()[%thread_id_x]
        %34 = arith.minsi %33, %c144 : index
        %35 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %34 : index
        %37 = vector.broadcast %36 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%35, %7], %37, %17 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %38 = affine.apply #map7()[%thread_id_y]
        %39 = arith.minsi %38, %c80 : index
        %40 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %41 = arith.cmpi slt, %40, %39 : index
        %42 = vector.broadcast %41 : i1 to vector<3xi1>
        vector.maskedstore %view[%40, %22], %42, %32 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %43 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %44 = arith.cmpi slt, %43, %39 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map10()[%thread_id_x]
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %39 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        %50 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %51 = arith.cmpi slt, %50, %39 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map13()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %34 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56 = affine.apply #map14()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %34 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = affine.apply #map15()[%thread_id_x]
        %60 = arith.cmpi slt, %59, %34 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62:9 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %306 = vector.maskedload %view[%43, %46], %45, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %307 = vector.maskedload %view[%47, %46], %49, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %308 = vector.maskedload %view[%50, %46], %52, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = vector.maskedload %view_5[%53, %46], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = vector.maskedload %view_5[%56, %46], %58, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %311 = vector.maskedload %view_5[%59, %46], %61, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %312 = affine.apply #map16()[%thread_id_x, %arg3]
          %313 = arith.addi %8, %312 overflow<nsw> : index
          %314 = arith.index_cast %313 : index to i32
          %315 = vector.broadcast %314 : i32 to vector<5xi32>
          %316 = arith.addi %315, %cst_2 : vector<5xi32>
          %317 = arith.index_cast %316 : vector<5xi32> to vector<5xindex>
          %318 = arith.select %6, %317, %cst_3 : vector<5xi1>, vector<5xindex>
          %319 = vector.extract %318[0] : index from vector<5xindex>
          %320 = vector.load %10[%319] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %321 = affine.apply #map17()[%thread_id_x, %arg3]
          %322 = arith.addi %23, %321 overflow<nsw> : index
          %323 = arith.index_cast %322 : index to i32
          %324 = vector.broadcast %323 : i32 to vector<3xi32>
          %325 = arith.addi %324, %cst_0 : vector<3xi32>
          %326 = arith.index_cast %325 : vector<3xi32> to vector<3xindex>
          %327 = arith.select %21, %326, %cst_1 : vector<3xi1>, vector<3xindex>
          %328 = vector.extract %327[0] : index from vector<3xindex>
          %329 = vector.load %25[%328] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %330 = amdgpu.mfma %309 * %306 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %331 = amdgpu.mfma %309 * %307 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %332 = amdgpu.mfma %309 * %308 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %333 = amdgpu.mfma %310 * %306 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %334 = amdgpu.mfma %310 * %307 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %335 = amdgpu.mfma %310 * %308 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %336 = amdgpu.mfma %311 * %306 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %337 = amdgpu.mfma %311 * %307 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %338 = amdgpu.mfma %311 * %308 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%35, %7], %37, %320 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%40, %22], %42, %329 : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %330, %331, %332, %333, %334, %335, %336, %337, %338 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %63 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %39 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66 = affine.apply #map10()[%thread_id_x]
        %67 = vector.maskedload %view[%63, %66], %65, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %39 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = vector.maskedload %view[%68, %66], %70, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %39 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view[%72, %66], %74, %cst : memref<80x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map13()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %34 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view_5[%76, %66], %78, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = affine.apply #map14()[%thread_id_x]
        %81 = arith.cmpi slt, %80, %34 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = vector.maskedload %view_5[%80, %66], %82, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map15()[%thread_id_x]
        %85 = arith.cmpi slt, %84, %34 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = vector.maskedload %view_5[%84, %66], %86, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = amdgpu.mfma %79 * %67 + %62#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %89 = amdgpu.mfma %79 * %71 + %62#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %90 = amdgpu.mfma %79 * %75 + %62#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %83 * %67 + %62#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %83 * %71 + %62#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %83 * %75 + %62#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %87 * %67 + %62#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %87 * %71 + %62#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %87 * %75 + %62#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %98 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %99 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %100 = arith.minsi %99, %c1024 : index
        %101 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %102 = arith.cmpi slt, %101, %100 : index
        %103 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %104 = arith.minsi %103, %c1024 : index
        %105 = affine.apply #map21()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %106 = arith.cmpi slt, %105, %104 : index
        %107 = arith.andi %102, %106 : i1
        %108 = affine.apply #map22()[%block_id_x, %block_id_y, %3]
        %109 = affine.apply #map23()[%block_id_x, %block_id_y, %3]
        %110 = affine.apply #map24()[%thread_id_x]
        %111 = arith.muli %108, %c1024 overflow<nsw> : index
        %112 = arith.muli %110, %c1024 overflow<nsw> : index
        %113 = arith.addi %111, %109 overflow<nsw> : index
        %114 = arith.addi %112, %63 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %98 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %115 = arith.addi %113, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %98 to offset: [%115], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %116 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %117 = arith.select %107, %114, %c536870911 : index
        vector.store %97, %116[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %119 = affine.apply #map25()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %120 = arith.cmpi slt, %119, %104 : index
        %121 = arith.andi %102, %120 : i1
        %122 = affine.apply #map26()[%thread_id_x]
        %123 = arith.muli %122, %c1024 overflow<nsw> : index
        %124 = arith.addi %123, %63 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %116[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %127 = affine.apply #map27()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %128 = arith.cmpi slt, %127, %104 : index
        %129 = arith.andi %102, %128 : i1
        %130 = affine.apply #map28()[%thread_id_x]
        %131 = arith.muli %130, %c1024 overflow<nsw> : index
        %132 = arith.addi %131, %63 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %116[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %135 = affine.apply #map29()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %136 = arith.cmpi slt, %135, %104 : index
        %137 = arith.andi %102, %136 : i1
        %138 = affine.apply #map30()[%thread_id_x]
        %139 = arith.muli %138, %c1024 overflow<nsw> : index
        %140 = arith.addi %139, %63 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %116[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %143 = affine.apply #map31()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %144 = arith.cmpi slt, %143, %100 : index
        %145 = arith.andi %144, %106 : i1
        %146 = arith.addi %112, %68 overflow<nsw> : index
        %147 = arith.select %145, %146, %c536870911 : index
        vector.store %142, %116[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = arith.andi %144, %120 : i1
        %150 = arith.addi %123, %68 overflow<nsw> : index
        %151 = arith.select %149, %150, %c536870911 : index
        vector.store %148, %116[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %153 = arith.andi %144, %128 : i1
        %154 = arith.addi %131, %68 overflow<nsw> : index
        %155 = arith.select %153, %154, %c536870911 : index
        vector.store %152, %116[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = arith.andi %144, %136 : i1
        %158 = arith.addi %139, %68 overflow<nsw> : index
        %159 = arith.select %157, %158, %c536870911 : index
        vector.store %156, %116[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %161 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %162 = arith.cmpi slt, %161, %100 : index
        %163 = arith.andi %162, %106 : i1
        %164 = arith.addi %112, %72 overflow<nsw> : index
        %165 = arith.select %163, %164, %c536870911 : index
        vector.store %160, %116[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %167 = arith.andi %162, %120 : i1
        %168 = arith.addi %123, %72 overflow<nsw> : index
        %169 = arith.select %167, %168, %c536870911 : index
        vector.store %166, %116[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = arith.andi %162, %128 : i1
        %172 = arith.addi %131, %72 overflow<nsw> : index
        %173 = arith.select %171, %172, %c536870911 : index
        vector.store %170, %116[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %175 = arith.andi %162, %136 : i1
        %176 = arith.addi %139, %72 overflow<nsw> : index
        %177 = arith.select %175, %176, %c536870911 : index
        vector.store %174, %116[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map33()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %180 = arith.cmpi slt, %179, %104 : index
        %181 = arith.andi %102, %180 : i1
        %182 = affine.apply #map34()[%thread_id_x]
        %183 = arith.muli %182, %c1024 overflow<nsw> : index
        %184 = arith.addi %183, %63 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %116[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = affine.apply #map35()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %188 = arith.cmpi slt, %187, %104 : index
        %189 = arith.andi %102, %188 : i1
        %190 = affine.apply #map36()[%thread_id_x]
        %191 = arith.muli %190, %c1024 overflow<nsw> : index
        %192 = arith.addi %191, %63 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %116[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = affine.apply #map37()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %196 = arith.cmpi slt, %195, %104 : index
        %197 = arith.andi %102, %196 : i1
        %198 = affine.apply #map38()[%thread_id_x]
        %199 = arith.muli %198, %c1024 overflow<nsw> : index
        %200 = arith.addi %199, %63 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %116[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = affine.apply #map39()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %204 = arith.cmpi slt, %203, %104 : index
        %205 = arith.andi %102, %204 : i1
        %206 = affine.apply #map40()[%thread_id_x]
        %207 = arith.muli %206, %c1024 overflow<nsw> : index
        %208 = arith.addi %207, %63 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %116[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.andi %144, %180 : i1
        %212 = arith.addi %183, %68 overflow<nsw> : index
        %213 = arith.select %211, %212, %c536870911 : index
        vector.store %210, %116[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.andi %144, %188 : i1
        %216 = arith.addi %191, %68 overflow<nsw> : index
        %217 = arith.select %215, %216, %c536870911 : index
        vector.store %214, %116[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = arith.andi %144, %196 : i1
        %220 = arith.addi %199, %68 overflow<nsw> : index
        %221 = arith.select %219, %220, %c536870911 : index
        vector.store %218, %116[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.andi %144, %204 : i1
        %224 = arith.addi %207, %68 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %222, %116[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.andi %162, %180 : i1
        %228 = arith.addi %183, %72 overflow<nsw> : index
        %229 = arith.select %227, %228, %c536870911 : index
        vector.store %226, %116[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.andi %162, %188 : i1
        %232 = arith.addi %191, %72 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %230, %116[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.andi %162, %196 : i1
        %236 = arith.addi %199, %72 overflow<nsw> : index
        %237 = arith.select %235, %236, %c536870911 : index
        vector.store %234, %116[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.andi %162, %204 : i1
        %240 = arith.addi %207, %72 overflow<nsw> : index
        %241 = arith.select %239, %240, %c536870911 : index
        vector.store %238, %116[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = affine.apply #map41()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %244 = arith.cmpi slt, %243, %104 : index
        %245 = arith.andi %102, %244 : i1
        %246 = affine.apply #map42()[%thread_id_x]
        %247 = arith.muli %246, %c1024 overflow<nsw> : index
        %248 = arith.addi %247, %63 overflow<nsw> : index
        %249 = arith.select %245, %248, %c536870911 : index
        vector.store %242, %116[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = affine.apply #map43()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %252 = arith.cmpi slt, %251, %104 : index
        %253 = arith.andi %102, %252 : i1
        %254 = affine.apply #map44()[%thread_id_x]
        %255 = arith.muli %254, %c1024 overflow<nsw> : index
        %256 = arith.addi %255, %63 overflow<nsw> : index
        %257 = arith.select %253, %256, %c536870911 : index
        vector.store %250, %116[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = affine.apply #map45()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %260 = arith.cmpi slt, %259, %104 : index
        %261 = arith.andi %102, %260 : i1
        %262 = affine.apply #map46()[%thread_id_x]
        %263 = arith.muli %262, %c1024 overflow<nsw> : index
        %264 = arith.addi %263, %63 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %116[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = affine.apply #map47()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %268 = arith.cmpi slt, %267, %104 : index
        %269 = arith.andi %102, %268 : i1
        %270 = affine.apply #map48()[%thread_id_x]
        %271 = arith.muli %270, %c1024 overflow<nsw> : index
        %272 = arith.addi %271, %63 overflow<nsw> : index
        %273 = arith.select %269, %272, %c536870911 : index
        vector.store %266, %116[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.andi %144, %244 : i1
        %276 = arith.addi %247, %68 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %116[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.andi %144, %252 : i1
        %280 = arith.addi %255, %68 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %116[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.andi %144, %260 : i1
        %284 = arith.addi %263, %68 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %116[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.andi %144, %268 : i1
        %288 = arith.addi %271, %68 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %116[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.andi %162, %244 : i1
        %292 = arith.addi %247, %72 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %116[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %162, %252 : i1
        %296 = arith.addi %255, %72 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %116[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.andi %162, %260 : i1
        %300 = arith.addi %263, %72 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %116[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %162, %268 : i1
        %304 = arith.addi %271, %72 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %116[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
