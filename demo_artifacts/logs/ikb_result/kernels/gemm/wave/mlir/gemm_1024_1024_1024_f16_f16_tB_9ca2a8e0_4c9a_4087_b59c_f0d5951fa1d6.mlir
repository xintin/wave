#map = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * -5 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map2 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 320) floordiv s3) * 16)>
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
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144)>
#map18 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) floordiv s2) * 16)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
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
        %c5 = arith.constant 5 : index
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
        %19 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %20 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %21 = arith.cmpi slt, %19, %20 : index
        %22 = vector.broadcast %21 : i1 to vector<4xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %19, %c1024 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<4xi32>
        %29 = arith.addi %28, %cst_0 : vector<4xi32>
        %30 = arith.index_cast %29 : vector<4xi32> to vector<4xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<4xi1>, vector<4xindex>
        %32 = vector.extract %31[0] : index from vector<4xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c144 : index
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%36, %7], %38, %17 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map9()[%thread_id_y]
        %41 = arith.cmpi slt, %39, %40 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        vector.maskedstore %view[%39, %23], %42, %33 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %35 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %35 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %35 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52:3 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %174 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %175 = vector.maskedload %view_5[%43, %23], %45, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %176 = vector.maskedload %view_5[%46, %23], %48, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %177 = vector.maskedload %view_5[%49, %23], %51, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %178 = affine.apply #map13()[%thread_id_x, %arg3]
          %179 = arith.addi %8, %178 overflow<nsw> : index
          %180 = arith.index_cast %179 : index to i32
          %181 = vector.broadcast %180 : i32 to vector<5xi32>
          %182 = arith.addi %181, %cst_2 : vector<5xi32>
          %183 = arith.index_cast %182 : vector<5xi32> to vector<5xindex>
          %184 = arith.select %6, %183, %cst_3 : vector<5xi1>, vector<5xindex>
          %185 = vector.extract %184[0] : index from vector<5xindex>
          %186 = vector.load %10[%185] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %187 = affine.apply #map14()[%arg3, %thread_id_x]
          %188 = arith.addi %24, %187 overflow<nsw> : index
          %189 = arith.index_cast %188 : index to i32
          %190 = vector.broadcast %189 : i32 to vector<4xi32>
          %191 = arith.addi %190, %cst_0 : vector<4xi32>
          %192 = arith.index_cast %191 : vector<4xi32> to vector<4xindex>
          %193 = arith.select %22, %192, %cst_1 : vector<4xi1>, vector<4xindex>
          %194 = vector.extract %193[0] : index from vector<4xindex>
          %195 = vector.load %26[%194] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %196 = amdgpu.mfma %175 * %174 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %197 = amdgpu.mfma %176 * %174 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %198 = amdgpu.mfma %177 * %174 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%36, %7], %38, %186 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%39, %23], %42, %195 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %196, %197, %198 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %53 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %54 = affine.apply #map10()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %35 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = vector.maskedload %view_5[%54, %23], %56, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %58 = affine.apply #map11()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %35 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = vector.maskedload %view_5[%58, %23], %60, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %62 = affine.apply #map12()[%thread_id_x]
        %63 = arith.cmpi slt, %62, %35 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = vector.maskedload %view_5[%62, %23], %64, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = amdgpu.mfma %57 * %53 + %52#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %67 = amdgpu.mfma %61 * %53 + %52#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %68 = amdgpu.mfma %65 * %53 + %52#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %69 = vector.extract_strided_slice %66 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %70 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %71 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %72 = arith.minsi %71, %c1024 : index
        %73 = affine.apply #map16()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %74 = arith.cmpi slt, %73, %72 : index
        %75 = arith.andi %21, %74 : i1
        %76 = affine.apply #map17()[%block_id_x, %block_id_y, %3]
        %77 = affine.apply #map18()[%block_id_x, %block_id_y, %3]
        %78 = affine.apply #map19()[%thread_id_x]
        %79 = arith.muli %76, %c1024 overflow<nsw> : index
        %80 = arith.muli %78, %c1024 overflow<nsw> : index
        %81 = arith.addi %79, %77 overflow<nsw> : index
        %82 = arith.addi %80, %39 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %70 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %83 = arith.addi %81, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %70 to offset: [%83], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %84 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %85 = arith.select %75, %82, %c536870911 : index
        vector.store %69, %84[%85] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %86 = vector.extract_strided_slice %66 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %87 = affine.apply #map20()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %88 = arith.cmpi slt, %87, %72 : index
        %89 = arith.andi %21, %88 : i1
        %90 = affine.apply #map21()[%thread_id_x]
        %91 = arith.muli %90, %c1024 overflow<nsw> : index
        %92 = arith.addi %91, %39 overflow<nsw> : index
        %93 = arith.select %89, %92, %c536870911 : index
        vector.store %86, %84[%93] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %94 = vector.extract_strided_slice %66 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %95 = affine.apply #map22()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %96 = arith.cmpi slt, %95, %72 : index
        %97 = arith.andi %21, %96 : i1
        %98 = affine.apply #map23()[%thread_id_x]
        %99 = arith.muli %98, %c1024 overflow<nsw> : index
        %100 = arith.addi %99, %39 overflow<nsw> : index
        %101 = arith.select %97, %100, %c536870911 : index
        vector.store %94, %84[%101] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %102 = vector.extract_strided_slice %66 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %103 = affine.apply #map24()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %104 = arith.cmpi slt, %103, %72 : index
        %105 = arith.andi %21, %104 : i1
        %106 = affine.apply #map25()[%thread_id_x]
        %107 = arith.muli %106, %c1024 overflow<nsw> : index
        %108 = arith.addi %107, %39 overflow<nsw> : index
        %109 = arith.select %105, %108, %c536870911 : index
        vector.store %102, %84[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %111 = affine.apply #map26()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %112 = arith.cmpi slt, %111, %72 : index
        %113 = arith.andi %21, %112 : i1
        %114 = affine.apply #map27()[%thread_id_x]
        %115 = arith.muli %114, %c1024 overflow<nsw> : index
        %116 = arith.addi %115, %39 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %110, %84[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %67 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %119 = affine.apply #map28()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %120 = arith.cmpi slt, %119, %72 : index
        %121 = arith.andi %21, %120 : i1
        %122 = affine.apply #map29()[%thread_id_x]
        %123 = arith.muli %122, %c1024 overflow<nsw> : index
        %124 = arith.addi %123, %39 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %84[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %67 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %127 = affine.apply #map30()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %128 = arith.cmpi slt, %127, %72 : index
        %129 = arith.andi %21, %128 : i1
        %130 = affine.apply #map31()[%thread_id_x]
        %131 = arith.muli %130, %c1024 overflow<nsw> : index
        %132 = arith.addi %131, %39 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %84[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %67 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %135 = affine.apply #map32()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %136 = arith.cmpi slt, %135, %72 : index
        %137 = arith.andi %21, %136 : i1
        %138 = affine.apply #map33()[%thread_id_x]
        %139 = arith.muli %138, %c1024 overflow<nsw> : index
        %140 = arith.addi %139, %39 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %84[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %143 = affine.apply #map34()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %144 = arith.cmpi slt, %143, %72 : index
        %145 = arith.andi %21, %144 : i1
        %146 = affine.apply #map35()[%thread_id_x]
        %147 = arith.muli %146, %c1024 overflow<nsw> : index
        %148 = arith.addi %147, %39 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %84[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %68 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %151 = affine.apply #map36()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %152 = arith.cmpi slt, %151, %72 : index
        %153 = arith.andi %21, %152 : i1
        %154 = affine.apply #map37()[%thread_id_x]
        %155 = arith.muli %154, %c1024 overflow<nsw> : index
        %156 = arith.addi %155, %39 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %84[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %68 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %159 = affine.apply #map38()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %160 = arith.cmpi slt, %159, %72 : index
        %161 = arith.andi %21, %160 : i1
        %162 = affine.apply #map39()[%thread_id_x]
        %163 = arith.muli %162, %c1024 overflow<nsw> : index
        %164 = arith.addi %163, %39 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %84[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %68 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %167 = affine.apply #map40()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %168 = arith.cmpi slt, %167, %72 : index
        %169 = arith.andi %21, %168 : i1
        %170 = affine.apply #map41()[%thread_id_x]
        %171 = arith.muli %170, %c1024 overflow<nsw> : index
        %172 = arith.addi %171, %39 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %84[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
