#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) floordiv 7) * 96)>
#map2 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 3276 + s3 * 468 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 * 7 + s3) floordiv 8) * 3666 - ((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) floordiv 7) * 546)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map6 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map16 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map17 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3276 + s2 * 468 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 3666 - ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 546)>
#map18 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map19 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 3276 + s1 * 468 + s2 * 78 - ((s0 * 7 + s1) floordiv 8) * 3666 - ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 546)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3276 + s2 * 468 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 3666 - ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 546 + 16)>
#map30 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3276 + s2 * 468 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 3666 - ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 546 + 32)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
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
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<6960xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<6960xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<6960xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<3xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<3xi32>
        %12 = arith.addi %11, %cst_0 : vector<3xi32>
        %13 = arith.index_cast %12 : vector<3xi32> to vector<3xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<3xi1>, vector<3xindex>
        %15 = vector.extract %14[0] : index from vector<3xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %19 = arith.cmpi slt, %18, %c512 : index
        %20 = vector.broadcast %19 : i1 to vector<3xi1>
        %21 = arith.muli %18, %c2880 overflow<nsw> : index
        %22 = arith.addi %21, %6 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<3xi32>
        %26 = arith.addi %25, %cst_0 : vector<3xi32>
        %27 = arith.index_cast %26 : vector<3xi32> to vector<3xindex>
        %28 = arith.select %20, %27, %cst_1 : vector<3xi1>, vector<3xindex>
        %29 = vector.extract %28[0] : index from vector<3xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %31 = affine.apply #map4()[%thread_id_x]
        %32 = arith.minsi %31, %c96 : index
        %33 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<3xi1>
        vector.maskedstore %view_3[%33, %6], %35, %16 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %36 = affine.apply #map6()[%thread_id_y]
        %37 = arith.minsi %36, %c78 : index
        %38 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %39 = arith.cmpi slt, %38, %37 : index
        %40 = vector.broadcast %39 : i1 to vector<3xi1>
        vector.maskedstore %view[%38, %6], %40, %30 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %37 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        %44 = affine.apply #map9()[%thread_id_x]
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %37 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %37 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map12()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %32 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map13()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %32 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %232 = vector.maskedload %view[%41, %44], %43, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %233 = vector.maskedload %view[%45, %44], %47, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %234 = vector.maskedload %view[%48, %44], %50, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %235 = vector.maskedload %view_3[%51, %44], %53, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %236 = vector.maskedload %view_3[%54, %44], %56, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %237 = affine.apply #map14()[%thread_id_x, %arg3]
          %238 = arith.addi %7, %237 overflow<nsw> : index
          %239 = arith.index_cast %238 : index to i32
          %240 = vector.broadcast %239 : i32 to vector<3xi32>
          %241 = arith.addi %240, %cst_0 : vector<3xi32>
          %242 = arith.index_cast %241 : vector<3xi32> to vector<3xindex>
          %243 = arith.select %5, %242, %cst_1 : vector<3xi1>, vector<3xindex>
          %244 = vector.extract %243[0] : index from vector<3xindex>
          %245 = vector.load %9[%244] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %246 = arith.addi %21, %237 overflow<nsw> : index
          %247 = arith.index_cast %246 : index to i32
          %248 = vector.broadcast %247 : i32 to vector<3xi32>
          %249 = arith.addi %248, %cst_0 : vector<3xi32>
          %250 = arith.index_cast %249 : vector<3xi32> to vector<3xindex>
          %251 = arith.select %20, %250, %cst_1 : vector<3xi1>, vector<3xindex>
          %252 = vector.extract %251[0] : index from vector<3xindex>
          %253 = vector.load %23[%252] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %254 = amdgpu.mfma %235 * %232 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %255 = amdgpu.mfma %235 * %233 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %256 = amdgpu.mfma %235 * %234 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %257 = amdgpu.mfma %236 * %232 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %258 = amdgpu.mfma %236 * %233 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %259 = amdgpu.mfma %236 * %234 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%33, %6], %35, %245 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%38, %6], %40, %253 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %254, %255, %256, %257, %258, %259 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %58 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %37 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map9()[%thread_id_x]
        %62 = vector.maskedload %view[%58, %61], %60, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %37 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66 = vector.maskedload %view[%63, %61], %65, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %37 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view[%67, %61], %69, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map12()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %32 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view_3[%71, %61], %73, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map13()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %32 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_3[%75, %61], %77, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = amdgpu.mfma %74 * %62 + %57#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %80 = amdgpu.mfma %74 * %66 + %57#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %81 = amdgpu.mfma %74 * %70 + %57#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %82 = amdgpu.mfma %78 * %62 + %57#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %83 = amdgpu.mfma %78 * %66 + %57#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %84 = amdgpu.mfma %78 * %70 + %57#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %85 = vector.extract_strided_slice %79 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %86 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %87 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %88 = affine.apply #map16()[%block_id_y]
        %89 = arith.minsi %87, %88 : index
        %90 = arith.minsi %89, %c512 : index
        %91 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %92 = arith.cmpi slt, %91, %90 : index
        %93 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %94 = arith.minsi %93, %c641 : index
        %95 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %96 = arith.cmpi slt, %95, %94 : index
        %97 = arith.andi %92, %96 : i1
        %98 = affine.apply #map20()[%block_id_y, %block_id_x, %2]
        %99 = affine.apply #map21()[%block_id_y, %block_id_x, %2]
        %100 = affine.apply #map22()[%thread_id_x]
        %101 = arith.muli %98, %c512 overflow<nsw> : index
        %102 = arith.muli %100, %c512 overflow<nsw> : index
        %103 = arith.addi %101, %99 overflow<nsw> : index
        %104 = arith.addi %102, %58 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %86 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %105 = arith.addi %103, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %86 to offset: [%105], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %106 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %107 = arith.select %97, %104, %c536870911 : index
        vector.store %85, %106[%107] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %108 = vector.extract_strided_slice %79 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %109 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %110 = arith.cmpi slt, %109, %94 : index
        %111 = arith.andi %92, %110 : i1
        %112 = affine.apply #map24()[%thread_id_x]
        %113 = arith.muli %112, %c512 overflow<nsw> : index
        %114 = arith.addi %113, %58 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %108, %106[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %79 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %117 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %118 = arith.cmpi slt, %117, %94 : index
        %119 = arith.andi %92, %118 : i1
        %120 = affine.apply #map26()[%thread_id_x]
        %121 = arith.muli %120, %c512 overflow<nsw> : index
        %122 = arith.addi %121, %58 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %106[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %79 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %125 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %126 = arith.cmpi slt, %125, %94 : index
        %127 = arith.andi %92, %126 : i1
        %128 = affine.apply #map28()[%thread_id_x]
        %129 = arith.muli %128, %c512 overflow<nsw> : index
        %130 = arith.addi %129, %58 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %106[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %133 = affine.apply #map29()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %134 = arith.cmpi slt, %133, %90 : index
        %135 = arith.andi %134, %96 : i1
        %136 = arith.addi %102, %63 overflow<nsw> : index
        %137 = arith.select %135, %136, %c536870911 : index
        vector.store %132, %106[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %80 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %139 = arith.andi %134, %110 : i1
        %140 = arith.addi %113, %63 overflow<nsw> : index
        %141 = arith.select %139, %140, %c536870911 : index
        vector.store %138, %106[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %80 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %143 = arith.andi %134, %118 : i1
        %144 = arith.addi %121, %63 overflow<nsw> : index
        %145 = arith.select %143, %144, %c536870911 : index
        vector.store %142, %106[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %80 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %147 = arith.andi %134, %126 : i1
        %148 = arith.addi %129, %63 overflow<nsw> : index
        %149 = arith.select %147, %148, %c536870911 : index
        vector.store %146, %106[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %151 = affine.apply #map30()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %152 = arith.cmpi slt, %151, %90 : index
        %153 = arith.andi %152, %96 : i1
        %154 = arith.addi %102, %67 overflow<nsw> : index
        %155 = arith.select %153, %154, %c536870911 : index
        vector.store %150, %106[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %81 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = arith.andi %152, %110 : i1
        %158 = arith.addi %113, %67 overflow<nsw> : index
        %159 = arith.select %157, %158, %c536870911 : index
        vector.store %156, %106[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %81 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %161 = arith.andi %152, %118 : i1
        %162 = arith.addi %121, %67 overflow<nsw> : index
        %163 = arith.select %161, %162, %c536870911 : index
        vector.store %160, %106[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %81 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = arith.andi %152, %126 : i1
        %166 = arith.addi %129, %67 overflow<nsw> : index
        %167 = arith.select %165, %166, %c536870911 : index
        vector.store %164, %106[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %82 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %169 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %170 = arith.cmpi slt, %169, %94 : index
        %171 = arith.andi %92, %170 : i1
        %172 = affine.apply #map32()[%thread_id_x]
        %173 = arith.muli %172, %c512 overflow<nsw> : index
        %174 = arith.addi %173, %58 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %106[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %82 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %178 = arith.cmpi slt, %177, %94 : index
        %179 = arith.andi %92, %178 : i1
        %180 = affine.apply #map34()[%thread_id_x]
        %181 = arith.muli %180, %c512 overflow<nsw> : index
        %182 = arith.addi %181, %58 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %106[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %82 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %186 = arith.cmpi slt, %185, %94 : index
        %187 = arith.andi %92, %186 : i1
        %188 = affine.apply #map36()[%thread_id_x]
        %189 = arith.muli %188, %c512 overflow<nsw> : index
        %190 = arith.addi %189, %58 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %106[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %82 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %194 = arith.cmpi slt, %193, %94 : index
        %195 = arith.andi %92, %194 : i1
        %196 = affine.apply #map38()[%thread_id_x]
        %197 = arith.muli %196, %c512 overflow<nsw> : index
        %198 = arith.addi %197, %58 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %106[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = arith.andi %134, %170 : i1
        %202 = arith.addi %173, %63 overflow<nsw> : index
        %203 = arith.select %201, %202, %c536870911 : index
        vector.store %200, %106[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.andi %134, %178 : i1
        %206 = arith.addi %181, %63 overflow<nsw> : index
        %207 = arith.select %205, %206, %c536870911 : index
        vector.store %204, %106[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.andi %134, %186 : i1
        %210 = arith.addi %189, %63 overflow<nsw> : index
        %211 = arith.select %209, %210, %c536870911 : index
        vector.store %208, %106[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.andi %134, %194 : i1
        %214 = arith.addi %197, %63 overflow<nsw> : index
        %215 = arith.select %213, %214, %c536870911 : index
        vector.store %212, %106[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = arith.andi %152, %170 : i1
        %218 = arith.addi %173, %67 overflow<nsw> : index
        %219 = arith.select %217, %218, %c536870911 : index
        vector.store %216, %106[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.andi %152, %178 : i1
        %222 = arith.addi %181, %67 overflow<nsw> : index
        %223 = arith.select %221, %222, %c536870911 : index
        vector.store %220, %106[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.andi %152, %186 : i1
        %226 = arith.addi %189, %67 overflow<nsw> : index
        %227 = arith.select %225, %226, %c536870911 : index
        vector.store %224, %106[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.andi %152, %194 : i1
        %230 = arith.addi %197, %67 overflow<nsw> : index
        %231 = arith.select %229, %230, %c536870911 : index
        vector.store %228, %106[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
