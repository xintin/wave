#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 96 + (s0 floordiv 64) * 24)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 3276 + s3 * 468 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 * 7 + s3) floordiv 8) * 3666 - ((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) floordiv 7) * 546)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map7 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map8 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32 + 32)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map15 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map16 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3276 + s2 * 468 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 3666 - ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 546)>
#map17 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4)>
#map18 = affine_map<()[s0, s1, s2] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96)>
#map19 = affine_map<()[s0, s1, s2] -> (s0 * 3276 + s1 * 468 + s2 * 78 - ((s0 * 7 + s1) floordiv 8) * 3666 - ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 546)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 7) * 96 + (s3 floordiv 64) * 24 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 3276 + s2 * 468 + s3 * 78 + s4 * 39 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 3666 - ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 7) * 546 + 32)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
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
        %c96 = arith.constant 96 : index
        %c1 = arith.constant 1 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<6960xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<6960xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<6960xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = arith.minsi %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_2 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_3 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %21 = arith.cmpi slt, %20, %c512 : index
        %22 = vector.broadcast %21 : i1 to vector<3xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<3xi32>
        %29 = arith.addi %28, %cst_0 : vector<3xi32>
        %30 = arith.index_cast %29 : vector<3xi32> to vector<3xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<3xi1>, vector<3xindex>
        %32 = vector.extract %31[0] : index from vector<3xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c96 : index
        %36 = affine.apply #map7()[%thread_id_x]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%36, %8], %38, %18 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %39 = affine.apply #map8()[%thread_id_y]
        %40 = arith.minsi %39, %c78 : index
        %41 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<3xi1>
        vector.maskedstore %view[%41, %23], %43, %33 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %40 : index
        %46 = vector.broadcast %45 : i1 to vector<8xi1>
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %40 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        %50:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %277 = vector.maskedload %view[%44, %8], %46, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %278 = vector.maskedload %view[%47, %8], %49, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %279 = vector.maskedload %view_5[%36, %8], %38, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %280 = affine.apply #map12()[%arg3, %thread_id_x]
          %281 = arith.addi %9, %280 overflow<nsw> : index
          %282 = arith.index_cast %281 : index to i32
          %283 = vector.broadcast %282 : i32 to vector<8xi32>
          %284 = arith.addi %283, %cst_2 : vector<8xi32>
          %285 = arith.index_cast %284 : vector<8xi32> to vector<8xindex>
          %286 = arith.select %7, %285, %cst_3 : vector<8xi1>, vector<8xindex>
          %287 = vector.extract %286[0] : index from vector<8xindex>
          %288 = vector.load %11[%287] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %289 = affine.apply #map13()[%thread_id_x, %arg3]
          %290 = arith.addi %24, %289 overflow<nsw> : index
          %291 = arith.index_cast %290 : index to i32
          %292 = vector.broadcast %291 : i32 to vector<3xi32>
          %293 = arith.addi %292, %cst_0 : vector<3xi32>
          %294 = arith.index_cast %293 : vector<3xi32> to vector<3xindex>
          %295 = arith.select %22, %294, %cst_1 : vector<3xi1>, vector<3xindex>
          %296 = vector.extract %295[0] : index from vector<3xindex>
          %297 = vector.load %26[%296] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %298 = vector.extract_strided_slice %279 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %299 = vector.extract_strided_slice %277 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %300 = amdgpu.mfma %298 * %299 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %301 = vector.extract_strided_slice %279 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %302 = vector.extract_strided_slice %277 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %303 = amdgpu.mfma %301 * %302 + %300 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %304 = vector.extract_strided_slice %278 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %305 = amdgpu.mfma %298 * %304 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %306 = vector.extract_strided_slice %278 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %307 = amdgpu.mfma %301 * %306 + %305 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%36, %8], %38, %288 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%41, %23], %43, %297 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %303, %307 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %51 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %40 : index
        %53 = vector.broadcast %52 : i1 to vector<8xi1>
        %54 = vector.maskedload %view[%51, %8], %53, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %55 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %40 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        %58 = vector.maskedload %view[%55, %8], %57, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %59 = vector.maskedload %view_5[%36, %8], %38, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %60 = vector.extract_strided_slice %59 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %61 = vector.extract_strided_slice %54 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %62 = amdgpu.mfma %60 * %61 + %50#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %63 = vector.extract_strided_slice %59 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %64 = vector.extract_strided_slice %54 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %65 = amdgpu.mfma %63 * %64 + %62 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %66 = vector.extract_strided_slice %58 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %67 = amdgpu.mfma %60 * %66 + %50#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %68 = vector.extract_strided_slice %58 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %69 = amdgpu.mfma %63 * %68 + %67 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %70 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %71 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %72 = affine.apply #map14()[%block_id_y, %thread_id_y]
        %73 = affine.apply #map15()[%block_id_y]
        %74 = arith.minsi %72, %73 : index
        %75 = arith.minsi %74, %c512 : index
        %76 = affine.apply #map16()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %77 = arith.cmpi slt, %76, %75 : index
        %78 = affine.apply #map17()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %79 = arith.cmpi slt, %78, %4 : index
        %80 = arith.andi %77, %79 : i1
        %81 = affine.apply #map18()[%block_id_y, %block_id_x, %2]
        %82 = affine.apply #map19()[%block_id_y, %block_id_x, %2]
        %83 = affine.apply #map20()[%thread_id_x]
        %84 = arith.muli %81, %c512 overflow<nsw> : index
        %85 = arith.muli %83, %c512 overflow<nsw> : index
        %86 = arith.addi %84, %82 overflow<nsw> : index
        %87 = arith.addi %85, %51 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %71 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %88 = arith.addi %86, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %71 to offset: [%88], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %89 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %90 = arith.select %80, %87, %c536870911 : index
        vector.store %70, %89[%90] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %91 = vector.extract_strided_slice %65 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %92 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %93 = arith.cmpi slt, %92, %4 : index
        %94 = arith.andi %77, %93 : i1
        %95 = affine.apply #map22()[%thread_id_x]
        %96 = arith.muli %95, %c512 overflow<nsw> : index
        %97 = arith.addi %96, %51 overflow<nsw> : index
        %98 = arith.select %94, %97, %c536870911 : index
        vector.store %91, %89[%98] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %99 = vector.extract_strided_slice %65 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %100 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %101 = arith.cmpi slt, %100, %4 : index
        %102 = arith.andi %77, %101 : i1
        %103 = affine.apply #map24()[%thread_id_x]
        %104 = arith.muli %103, %c512 overflow<nsw> : index
        %105 = arith.addi %104, %51 overflow<nsw> : index
        %106 = arith.select %102, %105, %c536870911 : index
        vector.store %99, %89[%106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %107 = vector.extract_strided_slice %65 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %108 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %109 = arith.cmpi slt, %108, %4 : index
        %110 = arith.andi %77, %109 : i1
        %111 = affine.apply #map26()[%thread_id_x]
        %112 = arith.muli %111, %c512 overflow<nsw> : index
        %113 = arith.addi %112, %51 overflow<nsw> : index
        %114 = arith.select %110, %113, %c536870911 : index
        vector.store %107, %89[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %65 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %116 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %117 = arith.cmpi slt, %116, %4 : index
        %118 = arith.andi %77, %117 : i1
        %119 = affine.apply #map28()[%thread_id_x]
        %120 = arith.muli %119, %c512 overflow<nsw> : index
        %121 = arith.addi %120, %51 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %89[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %65 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %125 = arith.cmpi slt, %124, %4 : index
        %126 = arith.andi %77, %125 : i1
        %127 = affine.apply #map30()[%thread_id_x]
        %128 = arith.muli %127, %c512 overflow<nsw> : index
        %129 = arith.addi %128, %51 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %89[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %65 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %133 = arith.cmpi slt, %132, %4 : index
        %134 = arith.andi %77, %133 : i1
        %135 = affine.apply #map32()[%thread_id_x]
        %136 = arith.muli %135, %c512 overflow<nsw> : index
        %137 = arith.addi %136, %51 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %89[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %65 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %141 = arith.cmpi slt, %140, %4 : index
        %142 = arith.andi %77, %141 : i1
        %143 = affine.apply #map34()[%thread_id_x]
        %144 = arith.muli %143, %c512 overflow<nsw> : index
        %145 = arith.addi %144, %51 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %89[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %65 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %149 = arith.cmpi slt, %148, %4 : index
        %150 = arith.andi %77, %149 : i1
        %151 = affine.apply #map36()[%thread_id_x]
        %152 = arith.muli %151, %c512 overflow<nsw> : index
        %153 = arith.addi %152, %51 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %89[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %65 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %157 = arith.cmpi slt, %156, %4 : index
        %158 = arith.andi %77, %157 : i1
        %159 = affine.apply #map38()[%thread_id_x]
        %160 = arith.muli %159, %c512 overflow<nsw> : index
        %161 = arith.addi %160, %51 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %89[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %65 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %165 = arith.cmpi slt, %164, %4 : index
        %166 = arith.andi %77, %165 : i1
        %167 = affine.apply #map40()[%thread_id_x]
        %168 = arith.muli %167, %c512 overflow<nsw> : index
        %169 = arith.addi %168, %51 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %89[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %65 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %173 = arith.cmpi slt, %172, %4 : index
        %174 = arith.andi %77, %173 : i1
        %175 = affine.apply #map42()[%thread_id_x]
        %176 = arith.muli %175, %c512 overflow<nsw> : index
        %177 = arith.addi %176, %51 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %89[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %65 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %181 = arith.cmpi slt, %180, %4 : index
        %182 = arith.andi %77, %181 : i1
        %183 = affine.apply #map44()[%thread_id_x]
        %184 = arith.muli %183, %c512 overflow<nsw> : index
        %185 = arith.addi %184, %51 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %89[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %65 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %189 = arith.cmpi slt, %188, %4 : index
        %190 = arith.andi %77, %189 : i1
        %191 = affine.apply #map46()[%thread_id_x]
        %192 = arith.muli %191, %c512 overflow<nsw> : index
        %193 = arith.addi %192, %51 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %89[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %65 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %197 = arith.cmpi slt, %196, %4 : index
        %198 = arith.andi %77, %197 : i1
        %199 = affine.apply #map48()[%thread_id_x]
        %200 = arith.muli %199, %c512 overflow<nsw> : index
        %201 = arith.addi %200, %51 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %89[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %65 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %205 = arith.cmpi slt, %204, %4 : index
        %206 = arith.andi %77, %205 : i1
        %207 = affine.apply #map50()[%thread_id_x]
        %208 = arith.muli %207, %c512 overflow<nsw> : index
        %209 = arith.addi %208, %51 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %89[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %69 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map51()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %213 = arith.cmpi slt, %212, %75 : index
        %214 = arith.andi %213, %79 : i1
        %215 = arith.addi %85, %55 overflow<nsw> : index
        %216 = arith.select %214, %215, %c536870911 : index
        vector.store %211, %89[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %69 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = arith.andi %213, %93 : i1
        %219 = arith.addi %96, %55 overflow<nsw> : index
        %220 = arith.select %218, %219, %c536870911 : index
        vector.store %217, %89[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %69 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = arith.andi %213, %101 : i1
        %223 = arith.addi %104, %55 overflow<nsw> : index
        %224 = arith.select %222, %223, %c536870911 : index
        vector.store %221, %89[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %69 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = arith.andi %213, %109 : i1
        %227 = arith.addi %112, %55 overflow<nsw> : index
        %228 = arith.select %226, %227, %c536870911 : index
        vector.store %225, %89[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %69 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = arith.andi %213, %117 : i1
        %231 = arith.addi %120, %55 overflow<nsw> : index
        %232 = arith.select %230, %231, %c536870911 : index
        vector.store %229, %89[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %69 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = arith.andi %213, %125 : i1
        %235 = arith.addi %128, %55 overflow<nsw> : index
        %236 = arith.select %234, %235, %c536870911 : index
        vector.store %233, %89[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %69 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = arith.andi %213, %133 : i1
        %239 = arith.addi %136, %55 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %237, %89[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %69 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = arith.andi %213, %141 : i1
        %243 = arith.addi %144, %55 overflow<nsw> : index
        %244 = arith.select %242, %243, %c536870911 : index
        vector.store %241, %89[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %69 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = arith.andi %213, %149 : i1
        %247 = arith.addi %152, %55 overflow<nsw> : index
        %248 = arith.select %246, %247, %c536870911 : index
        vector.store %245, %89[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %69 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = arith.andi %213, %157 : i1
        %251 = arith.addi %160, %55 overflow<nsw> : index
        %252 = arith.select %250, %251, %c536870911 : index
        vector.store %249, %89[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %69 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = arith.andi %213, %165 : i1
        %255 = arith.addi %168, %55 overflow<nsw> : index
        %256 = arith.select %254, %255, %c536870911 : index
        vector.store %253, %89[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %69 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = arith.andi %213, %173 : i1
        %259 = arith.addi %176, %55 overflow<nsw> : index
        %260 = arith.select %258, %259, %c536870911 : index
        vector.store %257, %89[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %69 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = arith.andi %213, %181 : i1
        %263 = arith.addi %184, %55 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %261, %89[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %69 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = arith.andi %213, %189 : i1
        %267 = arith.addi %192, %55 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %89[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %69 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.andi %213, %197 : i1
        %271 = arith.addi %200, %55 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %89[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %69 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %213, %205 : i1
        %275 = arith.addi %208, %55 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %89[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
