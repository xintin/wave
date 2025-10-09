#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * -3 + 7)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) floordiv 21) * 288 + (((s2 * 42 + s3 * 6 + s5 - ((s2 * 7 + s3) floordiv 8) * 47) mod 21) mod s6) * 96)>
#map3 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78 + (((s2 * 42 + s3 * 6 + s4 - ((s2 * 7 + s3) floordiv 8) * 47) mod 21) floordiv s5) * 78)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map7 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 32) * 32 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map14 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map16 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map17 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 39 + (((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) mod 21) floordiv s4) * 78)>
#map18 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map19 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) floordiv s3) * 78)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 42 + s1 * 6 + s2 - ((s0 * 7 + s1) floordiv 8) * 47) floordiv 21) * 288 + (((s0 * 42 + s1 * 6 + s3 - ((s0 * 7 + s1) floordiv 8) * 47) mod 21) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map53 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 39 + (((s1 * 42 + s2 * 6 + s3 - ((s1 * 7 + s2) floordiv 8) * 47) mod 21) floordiv s4) * 78 + 32)>
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
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %40 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %35 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %286 = vector.maskedload %view[%44, %47], %46, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %287 = vector.maskedload %view[%44, %48], %46, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %288 = vector.maskedload %view[%49, %47], %51, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %289 = vector.maskedload %view[%49, %48], %51, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %290 = vector.maskedload %view_3[%52, %47], %54, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %291 = vector.maskedload %view_3[%52, %48], %54, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %292 = affine.apply #map14()[%thread_id_x, %arg3]
          %293 = arith.addi %10, %292 overflow<nsw> : index
          %294 = arith.index_cast %293 : index to i32
          %295 = vector.broadcast %294 : i32 to vector<3xi32>
          %296 = arith.addi %295, %cst_0 : vector<3xi32>
          %297 = arith.index_cast %296 : vector<3xi32> to vector<3xindex>
          %298 = arith.select %8, %297, %cst_1 : vector<3xi1>, vector<3xindex>
          %299 = vector.extract %298[0] : index from vector<3xindex>
          %300 = vector.load %12[%299] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %301 = arith.addi %24, %292 overflow<nsw> : index
          %302 = arith.index_cast %301 : index to i32
          %303 = vector.broadcast %302 : i32 to vector<3xi32>
          %304 = arith.addi %303, %cst_0 : vector<3xi32>
          %305 = arith.index_cast %304 : vector<3xi32> to vector<3xindex>
          %306 = arith.select %23, %305, %cst_1 : vector<3xi1>, vector<3xindex>
          %307 = vector.extract %306[0] : index from vector<3xindex>
          %308 = vector.load %26[%307] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %309 = amdgpu.mfma %290 * %286 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %310 = amdgpu.mfma %291 * %287 + %309 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %311 = amdgpu.mfma %290 * %288 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %312 = amdgpu.mfma %291 * %289 + %311 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%36, %9], %38, %300 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%41, %9], %43, %308 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %310, %312 : vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %56 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %40 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59 = affine.apply #map10()[%thread_id_x]
        %60 = vector.maskedload %view[%56, %59], %58, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = affine.apply #map11()[%thread_id_x]
        %62 = vector.maskedload %view[%56, %61], %58, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %63 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %64 = arith.cmpi slt, %63, %40 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66 = vector.maskedload %view[%63, %59], %65, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = vector.maskedload %view[%63, %61], %65, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %68 = affine.apply #map13()[%thread_id_x]
        %69 = arith.cmpi slt, %68, %35 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = vector.maskedload %view_3[%68, %59], %70, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = vector.maskedload %view_3[%68, %61], %70, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = amdgpu.mfma %71 * %60 + %55#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %74 = amdgpu.mfma %72 * %62 + %73 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %75 = amdgpu.mfma %71 * %66 + %55#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %76 = amdgpu.mfma %72 * %67 + %75 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %77 = vector.extract_strided_slice %74 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %78 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %79 = affine.apply #map15()[%block_id_y, %thread_id_y]
        %80 = affine.apply #map16()[%block_id_y]
        %81 = arith.minsi %79, %80 : index
        %82 = arith.minsi %81, %c512 : index
        %83 = affine.apply #map17()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %84 = arith.cmpi slt, %83, %82 : index
        %85 = affine.apply #map18()[%block_id_x, %thread_id_x]
        %86 = arith.minsi %85, %c641 : index
        %87 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %88 = arith.cmpi slt, %87, %86 : index
        %89 = arith.andi %84, %88 : i1
        %90 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %2, %5]
        %91 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %5]
        %92 = affine.apply #map22()[%thread_id_x]
        %93 = arith.muli %90, %c512 overflow<nsw> : index
        %94 = arith.muli %92, %c512 overflow<nsw> : index
        %95 = arith.addi %93, %91 overflow<nsw> : index
        %96 = arith.addi %94, %56 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %78 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %97 = arith.addi %95, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %78 to offset: [%97], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %98 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %99 = arith.select %89, %96, %c536870911 : index
        vector.store %77, %98[%99] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %100 = vector.extract_strided_slice %74 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %101 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %102 = arith.cmpi slt, %101, %86 : index
        %103 = arith.andi %84, %102 : i1
        %104 = affine.apply #map24()[%thread_id_x]
        %105 = arith.muli %104, %c512 overflow<nsw> : index
        %106 = arith.addi %105, %56 overflow<nsw> : index
        %107 = arith.select %103, %106, %c536870911 : index
        vector.store %100, %98[%107] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %108 = vector.extract_strided_slice %74 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %109 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %110 = arith.cmpi slt, %109, %86 : index
        %111 = arith.andi %84, %110 : i1
        %112 = affine.apply #map26()[%thread_id_x]
        %113 = arith.muli %112, %c512 overflow<nsw> : index
        %114 = arith.addi %113, %56 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %108, %98[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %74 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %118 = arith.cmpi slt, %117, %86 : index
        %119 = arith.andi %84, %118 : i1
        %120 = affine.apply #map28()[%thread_id_x]
        %121 = arith.muli %120, %c512 overflow<nsw> : index
        %122 = arith.addi %121, %56 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %98[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %74 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %126 = arith.cmpi slt, %125, %86 : index
        %127 = arith.andi %84, %126 : i1
        %128 = affine.apply #map30()[%thread_id_x]
        %129 = arith.muli %128, %c512 overflow<nsw> : index
        %130 = arith.addi %129, %56 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %98[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %74 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %134 = arith.cmpi slt, %133, %86 : index
        %135 = arith.andi %84, %134 : i1
        %136 = affine.apply #map32()[%thread_id_x]
        %137 = arith.muli %136, %c512 overflow<nsw> : index
        %138 = arith.addi %137, %56 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %98[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %74 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %142 = arith.cmpi slt, %141, %86 : index
        %143 = arith.andi %84, %142 : i1
        %144 = affine.apply #map34()[%thread_id_x]
        %145 = arith.muli %144, %c512 overflow<nsw> : index
        %146 = arith.addi %145, %56 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %98[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %74 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %150 = arith.cmpi slt, %149, %86 : index
        %151 = arith.andi %84, %150 : i1
        %152 = affine.apply #map36()[%thread_id_x]
        %153 = arith.muli %152, %c512 overflow<nsw> : index
        %154 = arith.addi %153, %56 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %98[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %74 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %158 = arith.cmpi slt, %157, %86 : index
        %159 = arith.andi %84, %158 : i1
        %160 = affine.apply #map38()[%thread_id_x]
        %161 = arith.muli %160, %c512 overflow<nsw> : index
        %162 = arith.addi %161, %56 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %98[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %74 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %166 = arith.cmpi slt, %165, %86 : index
        %167 = arith.andi %84, %166 : i1
        %168 = affine.apply #map40()[%thread_id_x]
        %169 = arith.muli %168, %c512 overflow<nsw> : index
        %170 = arith.addi %169, %56 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %98[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %74 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %174 = arith.cmpi slt, %173, %86 : index
        %175 = arith.andi %84, %174 : i1
        %176 = affine.apply #map42()[%thread_id_x]
        %177 = arith.muli %176, %c512 overflow<nsw> : index
        %178 = arith.addi %177, %56 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %98[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %74 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %182 = arith.cmpi slt, %181, %86 : index
        %183 = arith.andi %84, %182 : i1
        %184 = affine.apply #map44()[%thread_id_x]
        %185 = arith.muli %184, %c512 overflow<nsw> : index
        %186 = arith.addi %185, %56 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %98[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %74 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %190 = arith.cmpi slt, %189, %86 : index
        %191 = arith.andi %84, %190 : i1
        %192 = affine.apply #map46()[%thread_id_x]
        %193 = arith.muli %192, %c512 overflow<nsw> : index
        %194 = arith.addi %193, %56 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %98[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %74 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %198 = arith.cmpi slt, %197, %86 : index
        %199 = arith.andi %84, %198 : i1
        %200 = affine.apply #map48()[%thread_id_x]
        %201 = arith.muli %200, %c512 overflow<nsw> : index
        %202 = arith.addi %201, %56 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %98[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %74 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %206 = arith.cmpi slt, %205, %86 : index
        %207 = arith.andi %84, %206 : i1
        %208 = affine.apply #map50()[%thread_id_x]
        %209 = arith.muli %208, %c512 overflow<nsw> : index
        %210 = arith.addi %209, %56 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %98[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %74 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %214 = arith.cmpi slt, %213, %86 : index
        %215 = arith.andi %84, %214 : i1
        %216 = affine.apply #map52()[%thread_id_x]
        %217 = arith.muli %216, %c512 overflow<nsw> : index
        %218 = arith.addi %217, %56 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %98[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %76 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map53()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %222 = arith.cmpi slt, %221, %82 : index
        %223 = arith.andi %222, %88 : i1
        %224 = arith.addi %94, %63 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %220, %98[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %76 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %227 = arith.andi %222, %102 : i1
        %228 = arith.addi %105, %63 overflow<nsw> : index
        %229 = arith.select %227, %228, %c536870911 : index
        vector.store %226, %98[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %76 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = arith.andi %222, %110 : i1
        %232 = arith.addi %113, %63 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %230, %98[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %76 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = arith.andi %222, %118 : i1
        %236 = arith.addi %121, %63 overflow<nsw> : index
        %237 = arith.select %235, %236, %c536870911 : index
        vector.store %234, %98[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %76 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = arith.andi %222, %126 : i1
        %240 = arith.addi %129, %63 overflow<nsw> : index
        %241 = arith.select %239, %240, %c536870911 : index
        vector.store %238, %98[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %76 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = arith.andi %222, %134 : i1
        %244 = arith.addi %137, %63 overflow<nsw> : index
        %245 = arith.select %243, %244, %c536870911 : index
        vector.store %242, %98[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %76 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = arith.andi %222, %142 : i1
        %248 = arith.addi %145, %63 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %246, %98[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %76 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %251 = arith.andi %222, %150 : i1
        %252 = arith.addi %153, %63 overflow<nsw> : index
        %253 = arith.select %251, %252, %c536870911 : index
        vector.store %250, %98[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %76 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = arith.andi %222, %158 : i1
        %256 = arith.addi %161, %63 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %254, %98[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %76 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = arith.andi %222, %166 : i1
        %260 = arith.addi %169, %63 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %98[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %76 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = arith.andi %222, %174 : i1
        %264 = arith.addi %177, %63 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %98[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %76 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = arith.andi %222, %182 : i1
        %268 = arith.addi %185, %63 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %98[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %76 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = arith.andi %222, %190 : i1
        %272 = arith.addi %193, %63 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %98[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %76 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %275 = arith.andi %222, %198 : i1
        %276 = arith.addi %201, %63 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %98[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %76 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.andi %222, %206 : i1
        %280 = arith.addi %209, %63 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %98[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %76 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = arith.andi %222, %214 : i1
        %284 = arith.addi %217, %63 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %98[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
