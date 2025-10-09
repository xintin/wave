#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * -5 + 7)>
#map2 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map3 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + (s0 floordiv 64) * 24 + ((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) floordiv 35) * 480 + (((s1 * 42 + s2 * 6 + s4 - ((s1 * 7 + s2) floordiv 8) * 47) mod 35) mod s5) * 96)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78 + (((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) mod 35) floordiv s5) * 78)>
#map6 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map8 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map9 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map16 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map17 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 39 + (((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) mod 35) floordiv s4) * 78)>
#map18 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4)>
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) floordiv s3) * 78)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 35) * 480 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 35) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 39 + (((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) mod 35) floordiv s4) * 78 + 32)>
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
        %c5 = arith.constant 5 : index
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
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c5 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = arith.minsi %6, %c641 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c2880 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_2 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %10, %18, %cst_3 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %23 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %24 = arith.cmpi slt, %23, %c512 : index
        %25 = vector.broadcast %24 : i1 to vector<3xi1>
        %26 = affine.apply #map6()[%thread_id_x]
        %27 = arith.muli %23, %c2880 overflow<nsw> : index
        %28 = arith.addi %27, %26 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %22 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %22 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = arith.index_cast %28 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<3xi32>
        %32 = arith.addi %31, %cst_0 : vector<3xi32>
        %33 = arith.index_cast %32 : vector<3xi32> to vector<3xindex>
        %34 = arith.select %25, %33, %cst_1 : vector<3xi1>, vector<3xindex>
        %35 = vector.extract %34[0] : index from vector<3xindex>
        %36 = vector.load %29[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %37 = affine.apply #map7()[%thread_id_x]
        %38 = arith.minsi %37, %c96 : index
        %39 = affine.apply #map8()[%thread_id_x]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%39, %11], %41, %21 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %42 = affine.apply #map9()[%thread_id_y]
        %43 = arith.minsi %42, %c78 : index
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<3xi1>
        vector.maskedstore %view[%44, %26], %46, %36 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %47 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %43 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        %50 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %51 = arith.cmpi slt, %50, %43 : index
        %52 = vector.broadcast %51 : i1 to vector<8xi1>
        %53:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %280 = vector.maskedload %view[%47, %11], %49, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %281 = vector.maskedload %view[%50, %11], %52, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %282 = vector.maskedload %view_5[%39, %11], %41, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %283 = affine.apply #map13()[%arg3, %thread_id_x]
          %284 = arith.addi %12, %283 overflow<nsw> : index
          %285 = arith.index_cast %284 : index to i32
          %286 = vector.broadcast %285 : i32 to vector<8xi32>
          %287 = arith.addi %286, %cst_2 : vector<8xi32>
          %288 = arith.index_cast %287 : vector<8xi32> to vector<8xindex>
          %289 = arith.select %10, %288, %cst_3 : vector<8xi1>, vector<8xindex>
          %290 = vector.extract %289[0] : index from vector<8xindex>
          %291 = vector.load %14[%290] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %292 = affine.apply #map14()[%thread_id_x, %arg3]
          %293 = arith.addi %27, %292 overflow<nsw> : index
          %294 = arith.index_cast %293 : index to i32
          %295 = vector.broadcast %294 : i32 to vector<3xi32>
          %296 = arith.addi %295, %cst_0 : vector<3xi32>
          %297 = arith.index_cast %296 : vector<3xi32> to vector<3xindex>
          %298 = arith.select %25, %297, %cst_1 : vector<3xi1>, vector<3xindex>
          %299 = vector.extract %298[0] : index from vector<3xindex>
          %300 = vector.load %29[%299] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %301 = vector.extract_strided_slice %282 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %302 = vector.extract_strided_slice %280 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %303 = amdgpu.mfma %301 * %302 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %304 = vector.extract_strided_slice %282 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %305 = vector.extract_strided_slice %280 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %306 = amdgpu.mfma %304 * %305 + %303 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %307 = vector.extract_strided_slice %281 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %308 = amdgpu.mfma %301 * %307 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %309 = vector.extract_strided_slice %281 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %310 = amdgpu.mfma %304 * %309 + %308 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%39, %11], %41, %291 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%44, %26], %46, %300 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %306, %310 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %54 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %43 : index
        %56 = vector.broadcast %55 : i1 to vector<8xi1>
        %57 = vector.maskedload %view[%54, %11], %56, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %43 : index
        %60 = vector.broadcast %59 : i1 to vector<8xi1>
        %61 = vector.maskedload %view[%58, %11], %60, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %62 = vector.maskedload %view_5[%39, %11], %41, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %63 = vector.extract_strided_slice %62 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %64 = vector.extract_strided_slice %57 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %65 = amdgpu.mfma %63 * %64 + %53#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %66 = vector.extract_strided_slice %62 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %67 = vector.extract_strided_slice %57 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %68 = amdgpu.mfma %66 * %67 + %65 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %69 = vector.extract_strided_slice %61 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %70 = amdgpu.mfma %63 * %69 + %53#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %71 = vector.extract_strided_slice %61 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %72 = amdgpu.mfma %66 * %71 + %70 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %73 = vector.extract_strided_slice %68 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %74 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %75 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %76 = affine.apply #map16()[%block_id_y]
        %77 = arith.minsi %75, %76 : index
        %78 = arith.minsi %77, %c512 : index
        %79 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %80 = arith.cmpi slt, %79, %78 : index
        %81 = affine.apply #map18()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %82 = arith.cmpi slt, %81, %7 : index
        %83 = arith.andi %80, %82 : i1
        %84 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %2, %5]
        %85 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %5]
        %86 = affine.apply #map21()[%thread_id_x]
        %87 = arith.muli %84, %c512 overflow<nsw> : index
        %88 = arith.muli %86, %c512 overflow<nsw> : index
        %89 = arith.addi %87, %85 overflow<nsw> : index
        %90 = arith.addi %88, %54 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %74 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %91 = arith.addi %89, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %74 to offset: [%91], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %92 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %93 = arith.select %83, %90, %c536870911 : index
        vector.store %73, %92[%93] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %94 = vector.extract_strided_slice %68 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %95 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %96 = arith.cmpi slt, %95, %7 : index
        %97 = arith.andi %80, %96 : i1
        %98 = affine.apply #map23()[%thread_id_x]
        %99 = arith.muli %98, %c512 overflow<nsw> : index
        %100 = arith.addi %99, %54 overflow<nsw> : index
        %101 = arith.select %97, %100, %c536870911 : index
        vector.store %94, %92[%101] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %102 = vector.extract_strided_slice %68 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %103 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %104 = arith.cmpi slt, %103, %7 : index
        %105 = arith.andi %80, %104 : i1
        %106 = affine.apply #map25()[%thread_id_x]
        %107 = arith.muli %106, %c512 overflow<nsw> : index
        %108 = arith.addi %107, %54 overflow<nsw> : index
        %109 = arith.select %105, %108, %c536870911 : index
        vector.store %102, %92[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %68 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %111 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %112 = arith.cmpi slt, %111, %7 : index
        %113 = arith.andi %80, %112 : i1
        %114 = affine.apply #map27()[%thread_id_x]
        %115 = arith.muli %114, %c512 overflow<nsw> : index
        %116 = arith.addi %115, %54 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %110, %92[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %68 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %120 = arith.cmpi slt, %119, %7 : index
        %121 = arith.andi %80, %120 : i1
        %122 = affine.apply #map29()[%thread_id_x]
        %123 = arith.muli %122, %c512 overflow<nsw> : index
        %124 = arith.addi %123, %54 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %92[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %68 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %127 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %128 = arith.cmpi slt, %127, %7 : index
        %129 = arith.andi %80, %128 : i1
        %130 = affine.apply #map31()[%thread_id_x]
        %131 = arith.muli %130, %c512 overflow<nsw> : index
        %132 = arith.addi %131, %54 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %92[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %68 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %135 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %136 = arith.cmpi slt, %135, %7 : index
        %137 = arith.andi %80, %136 : i1
        %138 = affine.apply #map33()[%thread_id_x]
        %139 = arith.muli %138, %c512 overflow<nsw> : index
        %140 = arith.addi %139, %54 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %92[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %68 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %143 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %144 = arith.cmpi slt, %143, %7 : index
        %145 = arith.andi %80, %144 : i1
        %146 = affine.apply #map35()[%thread_id_x]
        %147 = arith.muli %146, %c512 overflow<nsw> : index
        %148 = arith.addi %147, %54 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %92[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %68 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %151 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %152 = arith.cmpi slt, %151, %7 : index
        %153 = arith.andi %80, %152 : i1
        %154 = affine.apply #map37()[%thread_id_x]
        %155 = arith.muli %154, %c512 overflow<nsw> : index
        %156 = arith.addi %155, %54 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %92[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %68 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %160 = arith.cmpi slt, %159, %7 : index
        %161 = arith.andi %80, %160 : i1
        %162 = affine.apply #map39()[%thread_id_x]
        %163 = arith.muli %162, %c512 overflow<nsw> : index
        %164 = arith.addi %163, %54 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %92[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %68 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %168 = arith.cmpi slt, %167, %7 : index
        %169 = arith.andi %80, %168 : i1
        %170 = affine.apply #map41()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %54 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %92[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %68 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %176 = arith.cmpi slt, %175, %7 : index
        %177 = arith.andi %80, %176 : i1
        %178 = affine.apply #map43()[%thread_id_x]
        %179 = arith.muli %178, %c512 overflow<nsw> : index
        %180 = arith.addi %179, %54 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %92[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %68 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %184 = arith.cmpi slt, %183, %7 : index
        %185 = arith.andi %80, %184 : i1
        %186 = affine.apply #map45()[%thread_id_x]
        %187 = arith.muli %186, %c512 overflow<nsw> : index
        %188 = arith.addi %187, %54 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %92[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %68 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %192 = arith.cmpi slt, %191, %7 : index
        %193 = arith.andi %80, %192 : i1
        %194 = affine.apply #map47()[%thread_id_x]
        %195 = arith.muli %194, %c512 overflow<nsw> : index
        %196 = arith.addi %195, %54 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %92[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %68 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %200 = arith.cmpi slt, %199, %7 : index
        %201 = arith.andi %80, %200 : i1
        %202 = affine.apply #map49()[%thread_id_x]
        %203 = arith.muli %202, %c512 overflow<nsw> : index
        %204 = arith.addi %203, %54 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %92[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %68 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %208 = arith.cmpi slt, %207, %7 : index
        %209 = arith.andi %80, %208 : i1
        %210 = affine.apply #map51()[%thread_id_x]
        %211 = arith.muli %210, %c512 overflow<nsw> : index
        %212 = arith.addi %211, %54 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %92[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %72 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map52()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %216 = arith.cmpi slt, %215, %78 : index
        %217 = arith.andi %216, %82 : i1
        %218 = arith.addi %88, %58 overflow<nsw> : index
        %219 = arith.select %217, %218, %c536870911 : index
        vector.store %214, %92[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %72 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = arith.andi %216, %96 : i1
        %222 = arith.addi %99, %58 overflow<nsw> : index
        %223 = arith.select %221, %222, %c536870911 : index
        vector.store %220, %92[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %72 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = arith.andi %216, %104 : i1
        %226 = arith.addi %107, %58 overflow<nsw> : index
        %227 = arith.select %225, %226, %c536870911 : index
        vector.store %224, %92[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %72 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = arith.andi %216, %112 : i1
        %230 = arith.addi %115, %58 overflow<nsw> : index
        %231 = arith.select %229, %230, %c536870911 : index
        vector.store %228, %92[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %72 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = arith.andi %216, %120 : i1
        %234 = arith.addi %123, %58 overflow<nsw> : index
        %235 = arith.select %233, %234, %c536870911 : index
        vector.store %232, %92[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %72 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = arith.andi %216, %128 : i1
        %238 = arith.addi %131, %58 overflow<nsw> : index
        %239 = arith.select %237, %238, %c536870911 : index
        vector.store %236, %92[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %72 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = arith.andi %216, %136 : i1
        %242 = arith.addi %139, %58 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %92[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %72 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = arith.andi %216, %144 : i1
        %246 = arith.addi %147, %58 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %92[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %72 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = arith.andi %216, %152 : i1
        %250 = arith.addi %155, %58 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %92[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %72 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = arith.andi %216, %160 : i1
        %254 = arith.addi %163, %58 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %252, %92[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %72 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = arith.andi %216, %168 : i1
        %258 = arith.addi %171, %58 overflow<nsw> : index
        %259 = arith.select %257, %258, %c536870911 : index
        vector.store %256, %92[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %72 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.andi %216, %176 : i1
        %262 = arith.addi %179, %58 overflow<nsw> : index
        %263 = arith.select %261, %262, %c536870911 : index
        vector.store %260, %92[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %72 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = arith.andi %216, %184 : i1
        %266 = arith.addi %187, %58 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %92[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %72 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = arith.andi %216, %192 : i1
        %270 = arith.addi %195, %58 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %92[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %72 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.andi %216, %200 : i1
        %274 = arith.addi %203, %58 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %92[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %72 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.andi %216, %208 : i1
        %278 = arith.addi %211, %58 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %92[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
