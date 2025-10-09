#map = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 144 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 144) * 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map1 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 16 + s3 * 8 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 16 - ((s2 + s1 floordiv 8) floordiv 64) * 1024)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 144)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map15 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144)>
#map17 = affine_map<()[s0, s1] -> (s1 * 16 + (s0 floordiv 8) * 16 - ((s1 + s0 floordiv 8) floordiv 64) * 1024)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map19 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %16 = affine.apply #map2()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %17 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %18 = arith.cmpi slt, %16, %17 : index
        %19 = vector.broadcast %18 : i1 to vector<4xi1>
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %16, %c1024 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<4xi32>
        %26 = arith.addi %25, %cst_0 : vector<4xi32>
        %27 = arith.index_cast %26 : vector<4xi32> to vector<4xindex>
        %28 = arith.select %19, %27, %cst_1 : vector<4xi1>, vector<4xindex>
        %29 = vector.extract %28[0] : index from vector<4xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %31 = affine.apply #map5()[%thread_id_x]
        %32 = arith.minsi %31, %c144 : index
        %33 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<5xi1>
        vector.maskedstore %view_5[%33, %4], %35, %14 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = affine.apply #map8()[%thread_id_y]
        %38 = arith.cmpi slt, %36, %37 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        vector.maskedstore %view[%36, %20], %39, %30 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %40 = affine.apply #map9()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %32 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %32 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %32 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49:3 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %171 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %172 = vector.maskedload %view_5[%40, %20], %42, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %173 = vector.maskedload %view_5[%43, %20], %45, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %174 = vector.maskedload %view_5[%46, %20], %48, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %175 = affine.apply #map12()[%thread_id_x, %arg3]
          %176 = arith.addi %5, %175 overflow<nsw> : index
          %177 = arith.index_cast %176 : index to i32
          %178 = vector.broadcast %177 : i32 to vector<5xi32>
          %179 = arith.addi %178, %cst_2 : vector<5xi32>
          %180 = arith.index_cast %179 : vector<5xi32> to vector<5xindex>
          %181 = arith.select %3, %180, %cst_3 : vector<5xi1>, vector<5xindex>
          %182 = vector.extract %181[0] : index from vector<5xindex>
          %183 = vector.load %7[%182] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %184 = affine.apply #map13()[%arg3, %thread_id_x]
          %185 = arith.addi %21, %184 overflow<nsw> : index
          %186 = arith.index_cast %185 : index to i32
          %187 = vector.broadcast %186 : i32 to vector<4xi32>
          %188 = arith.addi %187, %cst_0 : vector<4xi32>
          %189 = arith.index_cast %188 : vector<4xi32> to vector<4xindex>
          %190 = arith.select %19, %189, %cst_1 : vector<4xi1>, vector<4xindex>
          %191 = vector.extract %190[0] : index from vector<4xindex>
          %192 = vector.load %23[%191] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %193 = amdgpu.mfma %172 * %171 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %194 = amdgpu.mfma %173 * %171 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %195 = amdgpu.mfma %174 * %171 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%33, %4], %35, %183 : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          vector.maskedstore %view[%36, %20], %39, %192 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %193, %194, %195 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %50 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %51 = affine.apply #map9()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %32 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = vector.maskedload %view_5[%51, %20], %53, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %55 = affine.apply #map10()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %32 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = vector.maskedload %view_5[%55, %20], %57, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %59 = affine.apply #map11()[%thread_id_x]
        %60 = arith.cmpi slt, %59, %32 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = vector.maskedload %view_5[%59, %20], %61, %cst : memref<144x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = amdgpu.mfma %54 * %50 + %49#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %64 = amdgpu.mfma %58 * %50 + %49#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %65 = amdgpu.mfma %62 * %50 + %49#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %66 = vector.extract_strided_slice %63 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %67 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %68 = affine.apply #map14()[%block_id_x, %thread_id_x]
        %69 = arith.minsi %68, %c1024 : index
        %70 = affine.apply #map15()[%block_id_x, %block_id_y, %thread_id_x]
        %71 = arith.cmpi slt, %70, %69 : index
        %72 = arith.andi %18, %71 : i1
        %73 = affine.apply #map16()[%block_id_x, %block_id_y]
        %74 = affine.apply #map17()[%block_id_x, %block_id_y]
        %75 = affine.apply #map18()[%thread_id_x]
        %76 = arith.muli %73, %c1024 overflow<nsw> : index
        %77 = arith.muli %75, %c1024 overflow<nsw> : index
        %78 = arith.addi %76, %74 overflow<nsw> : index
        %79 = arith.addi %77, %36 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %67 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %80 = arith.addi %78, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %67 to offset: [%80], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %81 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %82 = arith.select %72, %79, %c536870911 : index
        vector.store %66, %81[%82] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %83 = vector.extract_strided_slice %63 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %84 = affine.apply #map19()[%block_id_x, %block_id_y, %thread_id_x]
        %85 = arith.cmpi slt, %84, %69 : index
        %86 = arith.andi %18, %85 : i1
        %87 = affine.apply #map20()[%thread_id_x]
        %88 = arith.muli %87, %c1024 overflow<nsw> : index
        %89 = arith.addi %88, %36 overflow<nsw> : index
        %90 = arith.select %86, %89, %c536870911 : index
        vector.store %83, %81[%90] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %91 = vector.extract_strided_slice %63 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %92 = affine.apply #map21()[%block_id_x, %block_id_y, %thread_id_x]
        %93 = arith.cmpi slt, %92, %69 : index
        %94 = arith.andi %18, %93 : i1
        %95 = affine.apply #map22()[%thread_id_x]
        %96 = arith.muli %95, %c1024 overflow<nsw> : index
        %97 = arith.addi %96, %36 overflow<nsw> : index
        %98 = arith.select %94, %97, %c536870911 : index
        vector.store %91, %81[%98] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %99 = vector.extract_strided_slice %63 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %100 = affine.apply #map23()[%block_id_x, %block_id_y, %thread_id_x]
        %101 = arith.cmpi slt, %100, %69 : index
        %102 = arith.andi %18, %101 : i1
        %103 = affine.apply #map24()[%thread_id_x]
        %104 = arith.muli %103, %c1024 overflow<nsw> : index
        %105 = arith.addi %104, %36 overflow<nsw> : index
        %106 = arith.select %102, %105, %c536870911 : index
        vector.store %99, %81[%106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %107 = vector.extract_strided_slice %64 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %108 = affine.apply #map25()[%block_id_x, %block_id_y, %thread_id_x]
        %109 = arith.cmpi slt, %108, %69 : index
        %110 = arith.andi %18, %109 : i1
        %111 = affine.apply #map26()[%thread_id_x]
        %112 = arith.muli %111, %c1024 overflow<nsw> : index
        %113 = arith.addi %112, %36 overflow<nsw> : index
        %114 = arith.select %110, %113, %c536870911 : index
        vector.store %107, %81[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %64 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %116 = affine.apply #map27()[%block_id_x, %block_id_y, %thread_id_x]
        %117 = arith.cmpi slt, %116, %69 : index
        %118 = arith.andi %18, %117 : i1
        %119 = affine.apply #map28()[%thread_id_x]
        %120 = arith.muli %119, %c1024 overflow<nsw> : index
        %121 = arith.addi %120, %36 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %81[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %64 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %124 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %125 = arith.cmpi slt, %124, %69 : index
        %126 = arith.andi %18, %125 : i1
        %127 = affine.apply #map30()[%thread_id_x]
        %128 = arith.muli %127, %c1024 overflow<nsw> : index
        %129 = arith.addi %128, %36 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %81[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %64 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %132 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %133 = arith.cmpi slt, %132, %69 : index
        %134 = arith.andi %18, %133 : i1
        %135 = affine.apply #map32()[%thread_id_x]
        %136 = arith.muli %135, %c1024 overflow<nsw> : index
        %137 = arith.addi %136, %36 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %81[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %140 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %141 = arith.cmpi slt, %140, %69 : index
        %142 = arith.andi %18, %141 : i1
        %143 = affine.apply #map34()[%thread_id_x]
        %144 = arith.muli %143, %c1024 overflow<nsw> : index
        %145 = arith.addi %144, %36 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %81[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %65 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %148 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %149 = arith.cmpi slt, %148, %69 : index
        %150 = arith.andi %18, %149 : i1
        %151 = affine.apply #map36()[%thread_id_x]
        %152 = arith.muli %151, %c1024 overflow<nsw> : index
        %153 = arith.addi %152, %36 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %81[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %65 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %157 = arith.cmpi slt, %156, %69 : index
        %158 = arith.andi %18, %157 : i1
        %159 = affine.apply #map38()[%thread_id_x]
        %160 = arith.muli %159, %c1024 overflow<nsw> : index
        %161 = arith.addi %160, %36 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %81[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %65 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %164 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %165 = arith.cmpi slt, %164, %69 : index
        %166 = arith.andi %18, %165 : i1
        %167 = affine.apply #map40()[%thread_id_x]
        %168 = arith.muli %167, %c1024 overflow<nsw> : index
        %169 = arith.addi %168, %36 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %81[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
