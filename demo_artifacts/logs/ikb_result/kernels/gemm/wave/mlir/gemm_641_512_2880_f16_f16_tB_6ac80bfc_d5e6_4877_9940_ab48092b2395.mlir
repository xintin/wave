#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) floordiv 7) * 96)>
#map2 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 3276 + s3 * 468 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 * 7 + s3) floordiv 8) * 3666 - ((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) floordiv 7) * 546)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map6 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map13 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map15 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map16 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3276 + s2 * 468 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 3666 - ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 546)>
#map17 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map18 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96)>
#map20 = affine_map<()[s0, s1, s2] -> (s0 * 3276 + s1 * 468 + s2 * 78 - ((s0 * 7 + s1) floordiv 8) * 3666 - ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 546)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3276 + s2 * 468 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 3666 - ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 546 + 32)>
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
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
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
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %37 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %32 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %283 = vector.maskedload %view[%41, %44], %43, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %284 = vector.maskedload %view[%41, %45], %43, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %285 = vector.maskedload %view[%46, %44], %48, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %286 = vector.maskedload %view[%46, %45], %48, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %287 = vector.maskedload %view_3[%49, %44], %51, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %288 = vector.maskedload %view_3[%49, %45], %51, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %289 = affine.apply #map13()[%thread_id_x, %arg3]
          %290 = arith.addi %7, %289 overflow<nsw> : index
          %291 = arith.index_cast %290 : index to i32
          %292 = vector.broadcast %291 : i32 to vector<3xi32>
          %293 = arith.addi %292, %cst_0 : vector<3xi32>
          %294 = arith.index_cast %293 : vector<3xi32> to vector<3xindex>
          %295 = arith.select %5, %294, %cst_1 : vector<3xi1>, vector<3xindex>
          %296 = vector.extract %295[0] : index from vector<3xindex>
          %297 = vector.load %9[%296] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %298 = arith.addi %21, %289 overflow<nsw> : index
          %299 = arith.index_cast %298 : index to i32
          %300 = vector.broadcast %299 : i32 to vector<3xi32>
          %301 = arith.addi %300, %cst_0 : vector<3xi32>
          %302 = arith.index_cast %301 : vector<3xi32> to vector<3xindex>
          %303 = arith.select %20, %302, %cst_1 : vector<3xi1>, vector<3xindex>
          %304 = vector.extract %303[0] : index from vector<3xindex>
          %305 = vector.load %23[%304] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %306 = amdgpu.mfma %287 * %283 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %307 = amdgpu.mfma %288 * %284 + %306 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %308 = amdgpu.mfma %287 * %285 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %309 = amdgpu.mfma %288 * %286 + %308 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%33, %6], %35, %297 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%38, %6], %40, %305 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %307, %309 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %53 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %54 = arith.cmpi slt, %53, %37 : index
        %55 = vector.broadcast %54 : i1 to vector<4xi1>
        %56 = affine.apply #map9()[%thread_id_x]
        %57 = vector.maskedload %view[%53, %56], %55, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %58 = affine.apply #map10()[%thread_id_x]
        %59 = vector.maskedload %view[%53, %58], %55, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %60 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %61 = arith.cmpi slt, %60, %37 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = vector.maskedload %view[%60, %56], %62, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = vector.maskedload %view[%60, %58], %62, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = affine.apply #map12()[%thread_id_x]
        %66 = arith.cmpi slt, %65, %32 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = vector.maskedload %view_3[%65, %56], %67, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = vector.maskedload %view_3[%65, %58], %67, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = amdgpu.mfma %68 * %57 + %52#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %71 = amdgpu.mfma %69 * %59 + %70 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %72 = amdgpu.mfma %68 * %63 + %52#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %73 = amdgpu.mfma %69 * %64 + %72 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %74 = vector.extract_strided_slice %71 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %75 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %76 = affine.apply #map14()[%block_id_y, %thread_id_y]
        %77 = affine.apply #map15()[%block_id_y]
        %78 = arith.minsi %76, %77 : index
        %79 = arith.minsi %78, %c512 : index
        %80 = affine.apply #map16()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %81 = arith.cmpi slt, %80, %79 : index
        %82 = affine.apply #map17()[%block_id_x, %thread_id_x]
        %83 = arith.minsi %82, %c641 : index
        %84 = affine.apply #map18()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %85 = arith.cmpi slt, %84, %83 : index
        %86 = arith.andi %81, %85 : i1
        %87 = affine.apply #map19()[%block_id_y, %block_id_x, %2]
        %88 = affine.apply #map20()[%block_id_y, %block_id_x, %2]
        %89 = affine.apply #map21()[%thread_id_x]
        %90 = arith.muli %87, %c512 overflow<nsw> : index
        %91 = arith.muli %89, %c512 overflow<nsw> : index
        %92 = arith.addi %90, %88 overflow<nsw> : index
        %93 = arith.addi %91, %53 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %75 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %94 = arith.addi %92, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %75 to offset: [%94], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %95 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %96 = arith.select %86, %93, %c536870911 : index
        vector.store %74, %95[%96] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %97 = vector.extract_strided_slice %71 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %98 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %99 = arith.cmpi slt, %98, %83 : index
        %100 = arith.andi %81, %99 : i1
        %101 = affine.apply #map23()[%thread_id_x]
        %102 = arith.muli %101, %c512 overflow<nsw> : index
        %103 = arith.addi %102, %53 overflow<nsw> : index
        %104 = arith.select %100, %103, %c536870911 : index
        vector.store %97, %95[%104] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %105 = vector.extract_strided_slice %71 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %106 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %107 = arith.cmpi slt, %106, %83 : index
        %108 = arith.andi %81, %107 : i1
        %109 = affine.apply #map25()[%thread_id_x]
        %110 = arith.muli %109, %c512 overflow<nsw> : index
        %111 = arith.addi %110, %53 overflow<nsw> : index
        %112 = arith.select %108, %111, %c536870911 : index
        vector.store %105, %95[%112] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %113 = vector.extract_strided_slice %71 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %114 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %115 = arith.cmpi slt, %114, %83 : index
        %116 = arith.andi %81, %115 : i1
        %117 = affine.apply #map27()[%thread_id_x]
        %118 = arith.muli %117, %c512 overflow<nsw> : index
        %119 = arith.addi %118, %53 overflow<nsw> : index
        %120 = arith.select %116, %119, %c536870911 : index
        vector.store %113, %95[%120] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %121 = vector.extract_strided_slice %71 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %122 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %123 = arith.cmpi slt, %122, %83 : index
        %124 = arith.andi %81, %123 : i1
        %125 = affine.apply #map29()[%thread_id_x]
        %126 = arith.muli %125, %c512 overflow<nsw> : index
        %127 = arith.addi %126, %53 overflow<nsw> : index
        %128 = arith.select %124, %127, %c536870911 : index
        vector.store %121, %95[%128] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %129 = vector.extract_strided_slice %71 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %130 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %131 = arith.cmpi slt, %130, %83 : index
        %132 = arith.andi %81, %131 : i1
        %133 = affine.apply #map31()[%thread_id_x]
        %134 = arith.muli %133, %c512 overflow<nsw> : index
        %135 = arith.addi %134, %53 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %129, %95[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %71 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %139 = arith.cmpi slt, %138, %83 : index
        %140 = arith.andi %81, %139 : i1
        %141 = affine.apply #map33()[%thread_id_x]
        %142 = arith.muli %141, %c512 overflow<nsw> : index
        %143 = arith.addi %142, %53 overflow<nsw> : index
        %144 = arith.select %140, %143, %c536870911 : index
        vector.store %137, %95[%144] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %145 = vector.extract_strided_slice %71 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %146 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %147 = arith.cmpi slt, %146, %83 : index
        %148 = arith.andi %81, %147 : i1
        %149 = affine.apply #map35()[%thread_id_x]
        %150 = arith.muli %149, %c512 overflow<nsw> : index
        %151 = arith.addi %150, %53 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %145, %95[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %71 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %155 = arith.cmpi slt, %154, %83 : index
        %156 = arith.andi %81, %155 : i1
        %157 = affine.apply #map37()[%thread_id_x]
        %158 = arith.muli %157, %c512 overflow<nsw> : index
        %159 = arith.addi %158, %53 overflow<nsw> : index
        %160 = arith.select %156, %159, %c536870911 : index
        vector.store %153, %95[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %71 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %162 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %163 = arith.cmpi slt, %162, %83 : index
        %164 = arith.andi %81, %163 : i1
        %165 = affine.apply #map39()[%thread_id_x]
        %166 = arith.muli %165, %c512 overflow<nsw> : index
        %167 = arith.addi %166, %53 overflow<nsw> : index
        %168 = arith.select %164, %167, %c536870911 : index
        vector.store %161, %95[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %71 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %170 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %171 = arith.cmpi slt, %170, %83 : index
        %172 = arith.andi %81, %171 : i1
        %173 = affine.apply #map41()[%thread_id_x]
        %174 = arith.muli %173, %c512 overflow<nsw> : index
        %175 = arith.addi %174, %53 overflow<nsw> : index
        %176 = arith.select %172, %175, %c536870911 : index
        vector.store %169, %95[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %71 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %179 = arith.cmpi slt, %178, %83 : index
        %180 = arith.andi %81, %179 : i1
        %181 = affine.apply #map43()[%thread_id_x]
        %182 = arith.muli %181, %c512 overflow<nsw> : index
        %183 = arith.addi %182, %53 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %95[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %71 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %187 = arith.cmpi slt, %186, %83 : index
        %188 = arith.andi %81, %187 : i1
        %189 = affine.apply #map45()[%thread_id_x]
        %190 = arith.muli %189, %c512 overflow<nsw> : index
        %191 = arith.addi %190, %53 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %95[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %71 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %195 = arith.cmpi slt, %194, %83 : index
        %196 = arith.andi %81, %195 : i1
        %197 = affine.apply #map47()[%thread_id_x]
        %198 = arith.muli %197, %c512 overflow<nsw> : index
        %199 = arith.addi %198, %53 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %95[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %71 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %202 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %203 = arith.cmpi slt, %202, %83 : index
        %204 = arith.andi %81, %203 : i1
        %205 = affine.apply #map49()[%thread_id_x]
        %206 = arith.muli %205, %c512 overflow<nsw> : index
        %207 = arith.addi %206, %53 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %95[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %71 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %211 = arith.cmpi slt, %210, %83 : index
        %212 = arith.andi %81, %211 : i1
        %213 = affine.apply #map51()[%thread_id_x]
        %214 = arith.muli %213, %c512 overflow<nsw> : index
        %215 = arith.addi %214, %53 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %95[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %73 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map52()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %219 = arith.cmpi slt, %218, %79 : index
        %220 = arith.andi %219, %85 : i1
        %221 = arith.addi %91, %60 overflow<nsw> : index
        %222 = arith.select %220, %221, %c536870911 : index
        vector.store %217, %95[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %73 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %224 = arith.andi %219, %99 : i1
        %225 = arith.addi %102, %60 overflow<nsw> : index
        %226 = arith.select %224, %225, %c536870911 : index
        vector.store %223, %95[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %73 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = arith.andi %219, %107 : i1
        %229 = arith.addi %110, %60 overflow<nsw> : index
        %230 = arith.select %228, %229, %c536870911 : index
        vector.store %227, %95[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %73 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %232 = arith.andi %219, %115 : i1
        %233 = arith.addi %118, %60 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %95[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %73 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = arith.andi %219, %123 : i1
        %237 = arith.addi %126, %60 overflow<nsw> : index
        %238 = arith.select %236, %237, %c536870911 : index
        vector.store %235, %95[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %73 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = arith.andi %219, %131 : i1
        %241 = arith.addi %134, %60 overflow<nsw> : index
        %242 = arith.select %240, %241, %c536870911 : index
        vector.store %239, %95[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %73 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = arith.andi %219, %139 : i1
        %245 = arith.addi %142, %60 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %243, %95[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %73 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %248 = arith.andi %219, %147 : i1
        %249 = arith.addi %150, %60 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %247, %95[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %73 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = arith.andi %219, %155 : i1
        %253 = arith.addi %158, %60 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %95[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %73 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = arith.andi %219, %163 : i1
        %257 = arith.addi %166, %60 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %255, %95[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %73 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = arith.andi %219, %171 : i1
        %261 = arith.addi %174, %60 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %95[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %73 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.andi %219, %179 : i1
        %265 = arith.addi %182, %60 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %95[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %73 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.andi %219, %187 : i1
        %269 = arith.addi %190, %60 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %95[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %73 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %272 = arith.andi %219, %195 : i1
        %273 = arith.addi %198, %60 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %271, %95[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %73 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %219, %203 : i1
        %277 = arith.addi %206, %60 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %95[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %73 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %219, %211 : i1
        %281 = arith.addi %214, %60 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %95[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
