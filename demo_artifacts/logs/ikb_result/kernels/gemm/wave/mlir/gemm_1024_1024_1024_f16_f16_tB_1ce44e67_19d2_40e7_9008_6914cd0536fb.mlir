#map = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * -8 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 512) floordiv s3) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144)>
#map18 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) floordiv s2) * 16)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
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
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c0 = arith.constant 0 : index
        %c5760 = arith.constant 5760 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<6400xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c5760][] : memref<6400xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<6400xi8, #gpu.address_space<workgroup>> to memref<144x20xf16, #gpu.address_space<workgroup>>
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
        %18 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %19 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %20 = arith.cmpi slt, %18, %19 : index
        %21 = vector.broadcast %20 : i1 to vector<4xi1>
        %22 = affine.apply #map5()[%thread_id_x]
        %23 = arith.muli %18, %c1024 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<4xi32>
        %28 = arith.addi %27, %cst_0 : vector<4xi32>
        %29 = arith.index_cast %28 : vector<4xi32> to vector<4xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<4xi1>, vector<4xindex>
        %31 = vector.extract %30[0] : index from vector<4xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %33 = affine.apply #map6()[%thread_id_x]
        %34 = arith.minsi %33, %c144 : index
        %35 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %36 = arith.cmpi slt, %35, %34 : index
        %37 = vector.broadcast %36 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%35, %6], %37, %16 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
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
        %51:3 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %173 = vector.maskedload %view[%38, %22], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %174 = vector.maskedload %view_5[%42, %22], %44, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %175 = vector.maskedload %view_5[%45, %22], %47, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %176 = vector.maskedload %view_5[%48, %22], %50, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %177 = affine.apply #map13()[%thread_id_x, %arg3]
          %178 = arith.addi %7, %177 overflow<nsw> : index
          %179 = arith.index_cast %178 : index to i32
          %180 = vector.broadcast %179 : i32 to vector<5xi32>
          %181 = arith.addi %180, %cst_2 : vector<5xi32>
          %182 = arith.index_cast %181 : vector<5xi32> to vector<5xindex>
          %183 = arith.select %5, %182, %cst_3 : vector<5xi1>, vector<5xindex>
          %184 = vector.extract %183[0] : index from vector<5xindex>
          %185 = vector.load %9[%184] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %186 = affine.apply #map14()[%arg3, %thread_id_x]
          %187 = arith.addi %23, %186 overflow<nsw> : index
          %188 = arith.index_cast %187 : index to i32
          %189 = vector.broadcast %188 : i32 to vector<4xi32>
          %190 = arith.addi %189, %cst_0 : vector<4xi32>
          %191 = arith.index_cast %190 : vector<4xi32> to vector<4xindex>
          %192 = arith.select %21, %191, %cst_1 : vector<4xi1>, vector<4xindex>
          %193 = vector.extract %192[0] : index from vector<4xindex>
          %194 = vector.load %25[%193] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %195 = amdgpu.mfma %174 * %173 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %196 = amdgpu.mfma %175 * %173 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %197 = amdgpu.mfma %176 * %173 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%35, %6], %37, %185 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%38, %22], %41, %194 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %195, %196, %197 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %52 = vector.maskedload %view[%38, %22], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %53 = affine.apply #map10()[%thread_id_x]
        %54 = arith.cmpi slt, %53, %34 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56 = vector.maskedload %view_5[%53, %22], %55, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %57 = affine.apply #map11()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %34 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = vector.maskedload %view_5[%57, %22], %59, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = affine.apply #map12()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %34 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = vector.maskedload %view_5[%61, %22], %63, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = amdgpu.mfma %56 * %52 + %51#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %66 = amdgpu.mfma %60 * %52 + %51#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %67 = amdgpu.mfma %64 * %52 + %51#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %68 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %69 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %70 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %71 = arith.minsi %70, %c1024 : index
        %72 = affine.apply #map16()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %73 = arith.cmpi slt, %72, %71 : index
        %74 = arith.andi %20, %73 : i1
        %75 = affine.apply #map17()[%block_id_x, %block_id_y, %2]
        %76 = affine.apply #map18()[%block_id_x, %block_id_y, %2]
        %77 = affine.apply #map19()[%thread_id_x]
        %78 = arith.muli %75, %c1024 overflow<nsw> : index
        %79 = arith.muli %77, %c1024 overflow<nsw> : index
        %80 = arith.addi %78, %76 overflow<nsw> : index
        %81 = arith.addi %79, %38 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %69 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %82 = arith.addi %80, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %69 to offset: [%82], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %83 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %84 = arith.select %74, %81, %c536870911 : index
        vector.store %68, %83[%84] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %85 = vector.extract_strided_slice %65 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %86 = affine.apply #map20()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %87 = arith.cmpi slt, %86, %71 : index
        %88 = arith.andi %20, %87 : i1
        %89 = affine.apply #map21()[%thread_id_x]
        %90 = arith.muli %89, %c1024 overflow<nsw> : index
        %91 = arith.addi %90, %38 overflow<nsw> : index
        %92 = arith.select %88, %91, %c536870911 : index
        vector.store %85, %83[%92] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %93 = vector.extract_strided_slice %65 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %94 = affine.apply #map22()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %95 = arith.cmpi slt, %94, %71 : index
        %96 = arith.andi %20, %95 : i1
        %97 = affine.apply #map23()[%thread_id_x]
        %98 = arith.muli %97, %c1024 overflow<nsw> : index
        %99 = arith.addi %98, %38 overflow<nsw> : index
        %100 = arith.select %96, %99, %c536870911 : index
        vector.store %93, %83[%100] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %101 = vector.extract_strided_slice %65 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %102 = affine.apply #map24()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %103 = arith.cmpi slt, %102, %71 : index
        %104 = arith.andi %20, %103 : i1
        %105 = affine.apply #map25()[%thread_id_x]
        %106 = arith.muli %105, %c1024 overflow<nsw> : index
        %107 = arith.addi %106, %38 overflow<nsw> : index
        %108 = arith.select %104, %107, %c536870911 : index
        vector.store %101, %83[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %66 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %110 = affine.apply #map26()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %111 = arith.cmpi slt, %110, %71 : index
        %112 = arith.andi %20, %111 : i1
        %113 = affine.apply #map27()[%thread_id_x]
        %114 = arith.muli %113, %c1024 overflow<nsw> : index
        %115 = arith.addi %114, %38 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %83[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %66 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %118 = affine.apply #map28()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %119 = arith.cmpi slt, %118, %71 : index
        %120 = arith.andi %20, %119 : i1
        %121 = affine.apply #map29()[%thread_id_x]
        %122 = arith.muli %121, %c1024 overflow<nsw> : index
        %123 = arith.addi %122, %38 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %83[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %66 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = affine.apply #map30()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %127 = arith.cmpi slt, %126, %71 : index
        %128 = arith.andi %20, %127 : i1
        %129 = affine.apply #map31()[%thread_id_x]
        %130 = arith.muli %129, %c1024 overflow<nsw> : index
        %131 = arith.addi %130, %38 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %83[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %66 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %134 = affine.apply #map32()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %135 = arith.cmpi slt, %134, %71 : index
        %136 = arith.andi %20, %135 : i1
        %137 = affine.apply #map33()[%thread_id_x]
        %138 = arith.muli %137, %c1024 overflow<nsw> : index
        %139 = arith.addi %138, %38 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %83[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = affine.apply #map34()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %143 = arith.cmpi slt, %142, %71 : index
        %144 = arith.andi %20, %143 : i1
        %145 = affine.apply #map35()[%thread_id_x]
        %146 = arith.muli %145, %c1024 overflow<nsw> : index
        %147 = arith.addi %146, %38 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %83[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %67 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = affine.apply #map36()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %151 = arith.cmpi slt, %150, %71 : index
        %152 = arith.andi %20, %151 : i1
        %153 = affine.apply #map37()[%thread_id_x]
        %154 = arith.muli %153, %c1024 overflow<nsw> : index
        %155 = arith.addi %154, %38 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %83[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %67 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %158 = affine.apply #map38()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %159 = arith.cmpi slt, %158, %71 : index
        %160 = arith.andi %20, %159 : i1
        %161 = affine.apply #map39()[%thread_id_x]
        %162 = arith.muli %161, %c1024 overflow<nsw> : index
        %163 = arith.addi %162, %38 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %83[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %67 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %166 = affine.apply #map40()[%block_id_x, %block_id_y, %2, %thread_id_x]
        %167 = arith.cmpi slt, %166, %71 : index
        %168 = arith.andi %20, %167 : i1
        %169 = affine.apply #map41()[%thread_id_x]
        %170 = arith.muli %169, %c1024 overflow<nsw> : index
        %171 = arith.addi %170, %38 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %83[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
