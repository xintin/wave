#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * -3 + 7)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) floordiv 21) * 288 + (((s2 * 42 + s3 * 6 + s5 - ((s2 * 7 + s3) floordiv 8) * 47) mod 21) mod s6) * 96)>
#map3 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78 + (((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) mod 21) floordiv s5) * 78)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map7 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map17 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map18 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) mod 21) floordiv s4) * 78)>
#map19 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map20 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) floordiv s3) * 78)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) mod 21) floordiv s4) * 78 + 16)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) mod 21) floordiv s4) * 78 + 32)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 17)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 18)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 16) * 4 + 19)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
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
        %c3 = arith.constant 3 : index
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
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c3 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c641 : index
        %8 = vector.broadcast %7 : i1 to vector<3xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c2880 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<3xi32>
        %15 = arith.addi %14, %cst_0 : vector<3xi32>
        %16 = arith.index_cast %15 : vector<3xi32> to vector<3xindex>
        %17 = arith.select %8, %16, %cst_1 : vector<3xi1>, vector<3xindex>
        %18 = vector.extract %17[0] : index from vector<3xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %21 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %22 = arith.cmpi slt, %21, %c512 : index
        %23 = vector.broadcast %22 : i1 to vector<3xi1>
        %24 = arith.muli %21, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %9 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %20 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %20 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<3xi32>
        %29 = arith.addi %28, %cst_0 : vector<3xi32>
        %30 = arith.index_cast %29 : vector<3xi32> to vector<3xindex>
        %31 = arith.select %23, %30, %cst_1 : vector<3xi1>, vector<3xindex>
        %32 = vector.extract %31[0] : index from vector<3xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %34 = affine.apply #map5()[%thread_id_x]
        %35 = arith.minsi %34, %c96 : index
        %36 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<3xi1>
        vector.maskedstore %view_3[%36, %9], %38, %19 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %39 = affine.apply #map7()[%thread_id_y]
        %40 = arith.minsi %39, %c78 : index
        %41 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<3xi1>
        vector.maskedstore %view[%41, %9], %43, %33 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %44 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %40 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map10()[%thread_id_x]
        %48 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %40 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %40 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map13()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %35 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map14()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %35 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %235 = vector.maskedload %view[%44, %47], %46, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %236 = vector.maskedload %view[%48, %47], %50, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %237 = vector.maskedload %view[%51, %47], %53, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %238 = vector.maskedload %view_3[%54, %47], %56, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %239 = vector.maskedload %view_3[%57, %47], %59, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %240 = affine.apply #map15()[%thread_id_x, %arg3]
          %241 = arith.addi %10, %240 overflow<nsw> : index
          %242 = arith.index_cast %241 : index to i32
          %243 = vector.broadcast %242 : i32 to vector<3xi32>
          %244 = arith.addi %243, %cst_0 : vector<3xi32>
          %245 = arith.index_cast %244 : vector<3xi32> to vector<3xindex>
          %246 = arith.select %8, %245, %cst_1 : vector<3xi1>, vector<3xindex>
          %247 = vector.extract %246[0] : index from vector<3xindex>
          %248 = vector.load %12[%247] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %249 = arith.addi %24, %240 overflow<nsw> : index
          %250 = arith.index_cast %249 : index to i32
          %251 = vector.broadcast %250 : i32 to vector<3xi32>
          %252 = arith.addi %251, %cst_0 : vector<3xi32>
          %253 = arith.index_cast %252 : vector<3xi32> to vector<3xindex>
          %254 = arith.select %23, %253, %cst_1 : vector<3xi1>, vector<3xindex>
          %255 = vector.extract %254[0] : index from vector<3xindex>
          %256 = vector.load %26[%255] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %257 = amdgpu.mfma %238 * %235 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %258 = amdgpu.mfma %238 * %236 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %259 = amdgpu.mfma %238 * %237 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %260 = amdgpu.mfma %239 * %235 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %261 = amdgpu.mfma %239 * %236 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %262 = amdgpu.mfma %239 * %237 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%36, %9], %38, %248 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%41, %9], %43, %256 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %257, %258, %259, %260, %261, %262 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %61 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %40 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map10()[%thread_id_x]
        %65 = vector.maskedload %view[%61, %64], %63, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %67 = arith.cmpi slt, %66, %40 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = vector.maskedload %view[%66, %64], %68, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %40 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = vector.maskedload %view[%70, %64], %72, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map13()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %35 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = vector.maskedload %view_3[%74, %64], %76, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = affine.apply #map14()[%thread_id_x]
        %79 = arith.cmpi slt, %78, %35 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = vector.maskedload %view_3[%78, %64], %80, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = amdgpu.mfma %77 * %65 + %60#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %83 = amdgpu.mfma %77 * %69 + %60#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %84 = amdgpu.mfma %77 * %73 + %60#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %85 = amdgpu.mfma %81 * %65 + %60#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %86 = amdgpu.mfma %81 * %69 + %60#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %87 = amdgpu.mfma %81 * %73 + %60#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %88 = vector.extract_strided_slice %82 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %89 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %90 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %91 = affine.apply #map17()[%block_id_y]
        %92 = arith.minsi %90, %91 : index
        %93 = arith.minsi %92, %c512 : index
        %94 = affine.apply #map18()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %95 = arith.cmpi slt, %94, %93 : index
        %96 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %97 = arith.minsi %96, %c641 : index
        %98 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %99 = arith.cmpi slt, %98, %97 : index
        %100 = arith.andi %95, %99 : i1
        %101 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %2, %5]
        %102 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %5]
        %103 = affine.apply #map23()[%thread_id_x]
        %104 = arith.muli %101, %c512 overflow<nsw> : index
        %105 = arith.muli %103, %c512 overflow<nsw> : index
        %106 = arith.addi %104, %102 overflow<nsw> : index
        %107 = arith.addi %105, %61 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %89 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %108 = arith.addi %106, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %89 to offset: [%108], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %109 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %110 = arith.select %100, %107, %c536870911 : index
        vector.store %88, %109[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %82 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %112 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %113 = arith.cmpi slt, %112, %97 : index
        %114 = arith.andi %95, %113 : i1
        %115 = affine.apply #map25()[%thread_id_x]
        %116 = arith.muli %115, %c512 overflow<nsw> : index
        %117 = arith.addi %116, %61 overflow<nsw> : index
        %118 = arith.select %114, %117, %c536870911 : index
        vector.store %111, %109[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %82 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %120 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %121 = arith.cmpi slt, %120, %97 : index
        %122 = arith.andi %95, %121 : i1
        %123 = affine.apply #map27()[%thread_id_x]
        %124 = arith.muli %123, %c512 overflow<nsw> : index
        %125 = arith.addi %124, %61 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %109[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %82 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %128 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %129 = arith.cmpi slt, %128, %97 : index
        %130 = arith.andi %95, %129 : i1
        %131 = affine.apply #map29()[%thread_id_x]
        %132 = arith.muli %131, %c512 overflow<nsw> : index
        %133 = arith.addi %132, %61 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %109[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %136 = affine.apply #map30()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %137 = arith.cmpi slt, %136, %93 : index
        %138 = arith.andi %137, %99 : i1
        %139 = arith.addi %105, %66 overflow<nsw> : index
        %140 = arith.select %138, %139, %c536870911 : index
        vector.store %135, %109[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = arith.andi %137, %113 : i1
        %143 = arith.addi %116, %66 overflow<nsw> : index
        %144 = arith.select %142, %143, %c536870911 : index
        vector.store %141, %109[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %146 = arith.andi %137, %121 : i1
        %147 = arith.addi %124, %66 overflow<nsw> : index
        %148 = arith.select %146, %147, %c536870911 : index
        vector.store %145, %109[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = arith.andi %137, %129 : i1
        %151 = arith.addi %132, %66 overflow<nsw> : index
        %152 = arith.select %150, %151, %c536870911 : index
        vector.store %149, %109[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %154 = affine.apply #map31()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %155 = arith.cmpi slt, %154, %93 : index
        %156 = arith.andi %155, %99 : i1
        %157 = arith.addi %105, %70 overflow<nsw> : index
        %158 = arith.select %156, %157, %c536870911 : index
        vector.store %153, %109[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = arith.andi %155, %113 : i1
        %161 = arith.addi %116, %70 overflow<nsw> : index
        %162 = arith.select %160, %161, %c536870911 : index
        vector.store %159, %109[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %164 = arith.andi %155, %121 : i1
        %165 = arith.addi %124, %70 overflow<nsw> : index
        %166 = arith.select %164, %165, %c536870911 : index
        vector.store %163, %109[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = arith.andi %155, %129 : i1
        %169 = arith.addi %132, %70 overflow<nsw> : index
        %170 = arith.select %168, %169, %c536870911 : index
        vector.store %167, %109[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %172 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %173 = arith.cmpi slt, %172, %97 : index
        %174 = arith.andi %95, %173 : i1
        %175 = affine.apply #map33()[%thread_id_x]
        %176 = arith.muli %175, %c512 overflow<nsw> : index
        %177 = arith.addi %176, %61 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %109[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %180 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %181 = arith.cmpi slt, %180, %97 : index
        %182 = arith.andi %95, %181 : i1
        %183 = affine.apply #map35()[%thread_id_x]
        %184 = arith.muli %183, %c512 overflow<nsw> : index
        %185 = arith.addi %184, %61 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %109[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %189 = arith.cmpi slt, %188, %97 : index
        %190 = arith.andi %95, %189 : i1
        %191 = affine.apply #map37()[%thread_id_x]
        %192 = arith.muli %191, %c512 overflow<nsw> : index
        %193 = arith.addi %192, %61 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %109[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %197 = arith.cmpi slt, %196, %97 : index
        %198 = arith.andi %95, %197 : i1
        %199 = affine.apply #map39()[%thread_id_x]
        %200 = arith.muli %199, %c512 overflow<nsw> : index
        %201 = arith.addi %200, %61 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %109[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %204 = arith.andi %137, %173 : i1
        %205 = arith.addi %176, %66 overflow<nsw> : index
        %206 = arith.select %204, %205, %c536870911 : index
        vector.store %203, %109[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = arith.andi %137, %181 : i1
        %209 = arith.addi %184, %66 overflow<nsw> : index
        %210 = arith.select %208, %209, %c536870911 : index
        vector.store %207, %109[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.andi %137, %189 : i1
        %213 = arith.addi %192, %66 overflow<nsw> : index
        %214 = arith.select %212, %213, %c536870911 : index
        vector.store %211, %109[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.andi %137, %197 : i1
        %217 = arith.addi %200, %66 overflow<nsw> : index
        %218 = arith.select %216, %217, %c536870911 : index
        vector.store %215, %109[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = arith.andi %155, %173 : i1
        %221 = arith.addi %176, %70 overflow<nsw> : index
        %222 = arith.select %220, %221, %c536870911 : index
        vector.store %219, %109[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.andi %155, %181 : i1
        %225 = arith.addi %184, %70 overflow<nsw> : index
        %226 = arith.select %224, %225, %c536870911 : index
        vector.store %223, %109[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.andi %155, %189 : i1
        %229 = arith.addi %192, %70 overflow<nsw> : index
        %230 = arith.select %228, %229, %c536870911 : index
        vector.store %227, %109[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.andi %155, %197 : i1
        %233 = arith.addi %200, %70 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %109[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
