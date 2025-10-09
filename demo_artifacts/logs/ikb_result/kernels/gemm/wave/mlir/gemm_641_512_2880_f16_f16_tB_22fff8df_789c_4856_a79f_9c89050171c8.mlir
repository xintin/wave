#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 20 + s3 * 5 + s4 - ((s2 * 4 + s3) floordiv 8) * 39) floordiv 11) * 172)>
#map2 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 32 + s2 * 240 + s3 * 960 + s4 * 48 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 - ((s2 + s3 * 4) floordiv 8) * 1872 - ((s2 * 5 + s3 * 20 + s4 - ((s2 + s3 * 4) floordiv 8) * 39) floordiv 11) * 528)>
#map4 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map7 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map18 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 240 + s2 * 960 + s3 * 48 + s4 * 24 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 1872 - ((s1 * 5 + s2 * 20 + s3 - ((s1 + s2 * 4) floordiv 8) * 39) floordiv 11) * 528)>
#map19 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map20 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map21 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 240 + s1 * 960 + s2 * 48 - ((s0 + s1 * 4) floordiv 8) * 1872 - ((s0 * 5 + s1 * 20 + s2 - ((s0 + s1 * 4) floordiv 8) * 39) floordiv 11) * 528)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 240 + s2 * 960 + s3 * 48 + s4 * 24 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 1872 - ((s1 * 5 + s2 * 20 + s3 - ((s1 + s2 * 4) floordiv 8) * 39) floordiv 11) * 528 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 11) * 172 + (s3 floordiv 64) * 43 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c11, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c48 = arith.constant 48 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c4 = arith.constant 4 : index
        %c1 = arith.constant 1 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<8800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<8800xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<8800xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<6xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<6xi32>
        %12 = arith.addi %11, %cst_2 : vector<6xi32>
        %13 = arith.index_cast %12 : vector<6xi32> to vector<6xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<6xi1>, vector<6xindex>
        %15 = vector.extract %14[0] : index from vector<6xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %19 = arith.cmpi slt, %18, %c512 : index
        %20 = vector.broadcast %19 : i1 to vector<2xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<2xi32>
        %27 = arith.addi %26, %cst_0 : vector<2xi32>
        %28 = arith.index_cast %27 : vector<2xi32> to vector<2xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<2xi1>, vector<2xindex>
        %30 = vector.extract %29[0] : index from vector<2xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c172 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %37 = affine.apply #map7()[%thread_id_y]
        %38 = arith.minsi %37, %c48 : index
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<2xi1>
        vector.maskedstore %view[%39, %21], %41, %31 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %38 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = arith.cmpi slt, %49, %33 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %33 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %33 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %247 = vector.maskedload %view[%42, %45], %44, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %248 = vector.maskedload %view[%46, %45], %48, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %249 = vector.maskedload %view_5[%49, %45], %51, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %250 = vector.maskedload %view_5[%52, %45], %54, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %251 = vector.maskedload %view_5[%55, %45], %57, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %252 = affine.apply #map15()[%arg3, %thread_id_x]
          %253 = arith.addi %7, %252 overflow<nsw> : index
          %254 = arith.index_cast %253 : index to i32
          %255 = vector.broadcast %254 : i32 to vector<6xi32>
          %256 = arith.addi %255, %cst_2 : vector<6xi32>
          %257 = arith.index_cast %256 : vector<6xi32> to vector<6xindex>
          %258 = arith.select %5, %257, %cst_3 : vector<6xi1>, vector<6xindex>
          %259 = vector.extract %258[0] : index from vector<6xindex>
          %260 = vector.load %9[%259] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %261 = affine.apply #map16()[%arg3, %thread_id_x]
          %262 = arith.addi %22, %261 overflow<nsw> : index
          %263 = arith.index_cast %262 : index to i32
          %264 = vector.broadcast %263 : i32 to vector<2xi32>
          %265 = arith.addi %264, %cst_0 : vector<2xi32>
          %266 = arith.index_cast %265 : vector<2xi32> to vector<2xindex>
          %267 = arith.select %20, %266, %cst_1 : vector<2xi1>, vector<2xindex>
          %268 = vector.extract %267[0] : index from vector<2xindex>
          %269 = vector.load %24[%268] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %270 = amdgpu.mfma %249 * %247 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %271 = amdgpu.mfma %249 * %248 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %272 = amdgpu.mfma %250 * %247 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %273 = amdgpu.mfma %250 * %248 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %274 = amdgpu.mfma %251 * %247 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %275 = amdgpu.mfma %251 * %248 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %260 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%39, %21], %41, %269 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %270, %271, %272, %273, %274, %275 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %59 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %38 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map10()[%thread_id_x]
        %63 = vector.maskedload %view[%59, %62], %61, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %64 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %38 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = vector.maskedload %view[%64, %62], %66, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = affine.apply #map12()[%thread_id_x]
        %69 = arith.cmpi slt, %68, %33 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = vector.maskedload %view_5[%68, %62], %70, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map13()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %33 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view_5[%72, %62], %74, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map14()[%thread_id_x]
        %77 = arith.cmpi slt, %76, %33 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view_5[%76, %62], %78, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = amdgpu.mfma %71 * %63 + %58#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %81 = amdgpu.mfma %71 * %67 + %58#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %82 = amdgpu.mfma %75 * %63 + %58#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %83 = amdgpu.mfma %75 * %67 + %58#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %84 = amdgpu.mfma %79 * %63 + %58#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %85 = amdgpu.mfma %79 * %67 + %58#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %86 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %87 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %88 = affine.apply #map17()[%block_id_y, %thread_id_y]
        %89 = arith.minsi %88, %c512 : index
        %90 = affine.apply #map18()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %91 = arith.cmpi slt, %90, %89 : index
        %92 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %93 = affine.apply #map20()[%block_id_x]
        %94 = arith.minsi %92, %93 : index
        %95 = arith.minsi %94, %c641 : index
        %96 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %97 = arith.cmpi slt, %96, %95 : index
        %98 = arith.andi %91, %97 : i1
        %99 = affine.apply #map22()[%block_id_y, %block_id_x, %2]
        %100 = affine.apply #map23()[%block_id_x, %block_id_y, %2]
        %101 = affine.apply #map24()[%thread_id_x]
        %102 = arith.muli %99, %c512 overflow<nsw> : index
        %103 = arith.muli %101, %c512 overflow<nsw> : index
        %104 = arith.addi %102, %100 overflow<nsw> : index
        %105 = arith.addi %103, %59 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %87 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %106 = arith.addi %104, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %87 to offset: [%106], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %107 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %108 = arith.select %98, %105, %c536870911 : index
        vector.store %86, %107[%108] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %109 = vector.extract_strided_slice %80 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %110 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %111 = arith.cmpi slt, %110, %95 : index
        %112 = arith.andi %91, %111 : i1
        %113 = affine.apply #map26()[%thread_id_x]
        %114 = arith.muli %113, %c512 overflow<nsw> : index
        %115 = arith.addi %114, %59 overflow<nsw> : index
        %116 = arith.select %112, %115, %c536870911 : index
        vector.store %109, %107[%116] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %117 = vector.extract_strided_slice %80 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %118 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %119 = arith.cmpi slt, %118, %95 : index
        %120 = arith.andi %91, %119 : i1
        %121 = affine.apply #map28()[%thread_id_x]
        %122 = arith.muli %121, %c512 overflow<nsw> : index
        %123 = arith.addi %122, %59 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %117, %107[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %80 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %126 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %127 = arith.cmpi slt, %126, %95 : index
        %128 = arith.andi %91, %127 : i1
        %129 = affine.apply #map30()[%thread_id_x]
        %130 = arith.muli %129, %c512 overflow<nsw> : index
        %131 = arith.addi %130, %59 overflow<nsw> : index
        %132 = arith.select %128, %131, %c536870911 : index
        vector.store %125, %107[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %134 = affine.apply #map31()[%thread_id_x, %block_id_x, %block_id_y, %2, %thread_id_y]
        %135 = arith.cmpi slt, %134, %89 : index
        %136 = arith.andi %135, %97 : i1
        %137 = arith.addi %103, %64 overflow<nsw> : index
        %138 = arith.select %136, %137, %c536870911 : index
        vector.store %133, %107[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %81 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %140 = arith.andi %135, %111 : i1
        %141 = arith.addi %114, %64 overflow<nsw> : index
        %142 = arith.select %140, %141, %c536870911 : index
        vector.store %139, %107[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %81 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %144 = arith.andi %135, %119 : i1
        %145 = arith.addi %122, %64 overflow<nsw> : index
        %146 = arith.select %144, %145, %c536870911 : index
        vector.store %143, %107[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %81 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %148 = arith.andi %135, %127 : i1
        %149 = arith.addi %130, %64 overflow<nsw> : index
        %150 = arith.select %148, %149, %c536870911 : index
        vector.store %147, %107[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %82 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %152 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %153 = arith.cmpi slt, %152, %95 : index
        %154 = arith.andi %91, %153 : i1
        %155 = affine.apply #map33()[%thread_id_x]
        %156 = arith.muli %155, %c512 overflow<nsw> : index
        %157 = arith.addi %156, %59 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %107[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %82 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %160 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %161 = arith.cmpi slt, %160, %95 : index
        %162 = arith.andi %91, %161 : i1
        %163 = affine.apply #map35()[%thread_id_x]
        %164 = arith.muli %163, %c512 overflow<nsw> : index
        %165 = arith.addi %164, %59 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %107[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %82 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %169 = arith.cmpi slt, %168, %95 : index
        %170 = arith.andi %91, %169 : i1
        %171 = affine.apply #map37()[%thread_id_x]
        %172 = arith.muli %171, %c512 overflow<nsw> : index
        %173 = arith.addi %172, %59 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %107[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %82 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %176 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %177 = arith.cmpi slt, %176, %95 : index
        %178 = arith.andi %91, %177 : i1
        %179 = affine.apply #map39()[%thread_id_x]
        %180 = arith.muli %179, %c512 overflow<nsw> : index
        %181 = arith.addi %180, %59 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %107[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = arith.andi %135, %153 : i1
        %185 = arith.addi %156, %64 overflow<nsw> : index
        %186 = arith.select %184, %185, %c536870911 : index
        vector.store %183, %107[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = arith.andi %135, %161 : i1
        %189 = arith.addi %164, %64 overflow<nsw> : index
        %190 = arith.select %188, %189, %c536870911 : index
        vector.store %187, %107[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = arith.andi %135, %169 : i1
        %193 = arith.addi %172, %64 overflow<nsw> : index
        %194 = arith.select %192, %193, %c536870911 : index
        vector.store %191, %107[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = arith.andi %135, %177 : i1
        %197 = arith.addi %180, %64 overflow<nsw> : index
        %198 = arith.select %196, %197, %c536870911 : index
        vector.store %195, %107[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %201 = arith.cmpi slt, %200, %95 : index
        %202 = arith.andi %91, %201 : i1
        %203 = affine.apply #map41()[%thread_id_x]
        %204 = arith.muli %203, %c512 overflow<nsw> : index
        %205 = arith.addi %204, %59 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %107[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %209 = arith.cmpi slt, %208, %95 : index
        %210 = arith.andi %91, %209 : i1
        %211 = affine.apply #map43()[%thread_id_x]
        %212 = arith.muli %211, %c512 overflow<nsw> : index
        %213 = arith.addi %212, %59 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %107[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %217 = arith.cmpi slt, %216, %95 : index
        %218 = arith.andi %91, %217 : i1
        %219 = affine.apply #map45()[%thread_id_x]
        %220 = arith.muli %219, %c512 overflow<nsw> : index
        %221 = arith.addi %220, %59 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %107[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %225 = arith.cmpi slt, %224, %95 : index
        %226 = arith.andi %91, %225 : i1
        %227 = affine.apply #map47()[%thread_id_x]
        %228 = arith.muli %227, %c512 overflow<nsw> : index
        %229 = arith.addi %228, %59 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %223, %107[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.andi %135, %201 : i1
        %233 = arith.addi %204, %64 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %107[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.andi %135, %209 : i1
        %237 = arith.addi %212, %64 overflow<nsw> : index
        %238 = arith.select %236, %237, %c536870911 : index
        vector.store %235, %107[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.andi %135, %217 : i1
        %241 = arith.addi %220, %64 overflow<nsw> : index
        %242 = arith.select %240, %241, %c536870911 : index
        vector.store %239, %107[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.andi %135, %225 : i1
        %245 = arith.addi %228, %64 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %243, %107[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
