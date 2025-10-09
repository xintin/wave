#map = affine_map<()[s0, s1] -> ((s0 * 7 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * -5 + 7)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) floordiv 55) * 480 + (((s2 * 63 + s3 * 9 + s5 - ((s2 * 7 + s3) floordiv 8) * 71) mod 55) mod s6) * 96)>
#map3 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 + (((s2 * 63 + s3 * 9 + s4 - ((s2 * 7 + s3) floordiv 8) * 71) mod 55) floordiv s5) * 48)>
#map5 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map8 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map13 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map14 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map17 = affine_map<()[s0] -> (s0 * 48 + 48)>
#map18 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 24 + (((s1 * 63 + s2 * 9 + s3 - ((s1 * 7 + s2) floordiv 8) * 71) mod 55) floordiv s4) * 48)>
#map19 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map20 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4)>
#map21 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) floordiv s3) * 48)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 24 + ((s0 * 63 + s1 * 9 + s2 - ((s0 * 7 + s1) floordiv 8) * 71) floordiv 55) * 480 + (((s0 * 63 + s1 * 9 + s3 - ((s0 * 7 + s1) floordiv 8) * 71) mod 55) mod s4) * 96 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c11, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
        %cst_2 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<3xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c48 = arith.constant 48 : index
        %c1 = arith.constant 1 : index
        %c5 = arith.constant 5 : index
        %c96 = arith.constant 96 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<5760xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<5760xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<5760xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c5 : index
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
        %15 = arith.addi %14, %cst_2 : vector<3xi32>
        %16 = arith.index_cast %15 : vector<3xi32> to vector<3xindex>
        %17 = arith.select %8, %16, %cst_3 : vector<3xi1>, vector<3xindex>
        %18 = vector.extract %17[0] : index from vector<3xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %21 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %22 = arith.cmpi slt, %21, %c512 : index
        %23 = vector.broadcast %22 : i1 to vector<2xi1>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.muli %21, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %20 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %20 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<2xi32>
        %30 = arith.addi %29, %cst_0 : vector<2xi32>
        %31 = arith.index_cast %30 : vector<2xi32> to vector<2xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<2xi1>, vector<2xindex>
        %33 = vector.extract %32[0] : index from vector<2xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %35 = affine.apply #map6()[%thread_id_x]
        %36 = arith.minsi %35, %c96 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<3xi1>
        vector.maskedstore %view_5[%37, %9], %39, %19 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %40 = affine.apply #map8()[%thread_id_y]
        %41 = arith.minsi %40, %c48 : index
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<2xi1>
        vector.maskedstore %view[%42, %24], %44, %34 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %41 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = affine.apply #map12()[%thread_id_x]
        %50 = affine.apply #map13()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %36 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %211 = vector.maskedload %view[%45, %48], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %212 = vector.maskedload %view[%45, %49], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %213 = vector.maskedload %view_5[%50, %48], %52, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %214 = vector.maskedload %view_5[%50, %49], %52, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %215 = affine.apply #map14()[%thread_id_x, %arg3]
          %216 = arith.addi %10, %215 overflow<nsw> : index
          %217 = arith.index_cast %216 : index to i32
          %218 = vector.broadcast %217 : i32 to vector<3xi32>
          %219 = arith.addi %218, %cst_2 : vector<3xi32>
          %220 = arith.index_cast %219 : vector<3xi32> to vector<3xindex>
          %221 = arith.select %8, %220, %cst_3 : vector<3xi1>, vector<3xindex>
          %222 = vector.extract %221[0] : index from vector<3xindex>
          %223 = vector.load %12[%222] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %224 = affine.apply #map15()[%arg3, %thread_id_x]
          %225 = arith.addi %25, %224 overflow<nsw> : index
          %226 = arith.index_cast %225 : index to i32
          %227 = vector.broadcast %226 : i32 to vector<2xi32>
          %228 = arith.addi %227, %cst_0 : vector<2xi32>
          %229 = arith.index_cast %228 : vector<2xi32> to vector<2xindex>
          %230 = arith.select %23, %229, %cst_1 : vector<2xi1>, vector<2xindex>
          %231 = vector.extract %230[0] : index from vector<2xindex>
          %232 = vector.load %27[%231] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %233 = amdgpu.mfma %213 * %211 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %234 = amdgpu.mfma %214 * %212 + %233 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%37, %9], %39, %223 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%42, %24], %44, %232 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %234 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %54 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %41 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map11()[%thread_id_x]
        %58 = vector.maskedload %view[%54, %57], %56, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %59 = affine.apply #map12()[%thread_id_x]
        %60 = vector.maskedload %view[%54, %59], %56, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %61 = affine.apply #map13()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %36 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = vector.maskedload %view_5[%61, %57], %63, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %65 = vector.maskedload %view_5[%61, %59], %63, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %66 = amdgpu.mfma %64 * %58 + %53 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %67 = amdgpu.mfma %65 * %60 + %66 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %68 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %69 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %70 = affine.apply #map16()[%block_id_y, %thread_id_y]
        %71 = affine.apply #map17()[%block_id_y]
        %72 = arith.minsi %70, %71 : index
        %73 = arith.minsi %72, %c512 : index
        %74 = affine.apply #map18()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %75 = arith.cmpi slt, %74, %73 : index
        %76 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %77 = arith.minsi %76, %c641 : index
        %78 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %79 = arith.cmpi slt, %78, %77 : index
        %80 = arith.andi %75, %79 : i1
        %81 = affine.apply #map21()[%block_id_y, %block_id_x, %2, %2, %5]
        %82 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %5]
        %83 = affine.apply #map23()[%thread_id_x]
        %84 = arith.muli %81, %c512 overflow<nsw> : index
        %85 = arith.muli %83, %c512 overflow<nsw> : index
        %86 = arith.addi %84, %82 overflow<nsw> : index
        %87 = arith.addi %85, %54 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %69 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %88 = arith.addi %86, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %69 to offset: [%88], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %89 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %90 = arith.select %80, %87, %c536870911 : index
        vector.store %68, %89[%90] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %91 = vector.extract_strided_slice %67 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %92 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %93 = arith.cmpi slt, %92, %77 : index
        %94 = arith.andi %75, %93 : i1
        %95 = affine.apply #map25()[%thread_id_x]
        %96 = arith.muli %95, %c512 overflow<nsw> : index
        %97 = arith.addi %96, %54 overflow<nsw> : index
        %98 = arith.select %94, %97, %c536870911 : index
        vector.store %91, %89[%98] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %99 = vector.extract_strided_slice %67 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %100 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %101 = arith.cmpi slt, %100, %77 : index
        %102 = arith.andi %75, %101 : i1
        %103 = affine.apply #map27()[%thread_id_x]
        %104 = arith.muli %103, %c512 overflow<nsw> : index
        %105 = arith.addi %104, %54 overflow<nsw> : index
        %106 = arith.select %102, %105, %c536870911 : index
        vector.store %99, %89[%106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %107 = vector.extract_strided_slice %67 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %108 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %109 = arith.cmpi slt, %108, %77 : index
        %110 = arith.andi %75, %109 : i1
        %111 = affine.apply #map29()[%thread_id_x]
        %112 = arith.muli %111, %c512 overflow<nsw> : index
        %113 = arith.addi %112, %54 overflow<nsw> : index
        %114 = arith.select %110, %113, %c536870911 : index
        vector.store %107, %89[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %67 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %116 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %117 = arith.cmpi slt, %116, %77 : index
        %118 = arith.andi %75, %117 : i1
        %119 = affine.apply #map31()[%thread_id_x]
        %120 = arith.muli %119, %c512 overflow<nsw> : index
        %121 = arith.addi %120, %54 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %89[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %67 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %125 = arith.cmpi slt, %124, %77 : index
        %126 = arith.andi %75, %125 : i1
        %127 = affine.apply #map33()[%thread_id_x]
        %128 = arith.muli %127, %c512 overflow<nsw> : index
        %129 = arith.addi %128, %54 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %89[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %67 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %133 = arith.cmpi slt, %132, %77 : index
        %134 = arith.andi %75, %133 : i1
        %135 = affine.apply #map35()[%thread_id_x]
        %136 = arith.muli %135, %c512 overflow<nsw> : index
        %137 = arith.addi %136, %54 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %89[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %67 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %141 = arith.cmpi slt, %140, %77 : index
        %142 = arith.andi %75, %141 : i1
        %143 = affine.apply #map37()[%thread_id_x]
        %144 = arith.muli %143, %c512 overflow<nsw> : index
        %145 = arith.addi %144, %54 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %89[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %67 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %149 = arith.cmpi slt, %148, %77 : index
        %150 = arith.andi %75, %149 : i1
        %151 = affine.apply #map39()[%thread_id_x]
        %152 = arith.muli %151, %c512 overflow<nsw> : index
        %153 = arith.addi %152, %54 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %89[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %67 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %157 = arith.cmpi slt, %156, %77 : index
        %158 = arith.andi %75, %157 : i1
        %159 = affine.apply #map41()[%thread_id_x]
        %160 = arith.muli %159, %c512 overflow<nsw> : index
        %161 = arith.addi %160, %54 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %89[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %67 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %165 = arith.cmpi slt, %164, %77 : index
        %166 = arith.andi %75, %165 : i1
        %167 = affine.apply #map43()[%thread_id_x]
        %168 = arith.muli %167, %c512 overflow<nsw> : index
        %169 = arith.addi %168, %54 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %89[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %67 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %173 = arith.cmpi slt, %172, %77 : index
        %174 = arith.andi %75, %173 : i1
        %175 = affine.apply #map45()[%thread_id_x]
        %176 = arith.muli %175, %c512 overflow<nsw> : index
        %177 = arith.addi %176, %54 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %89[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %67 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %181 = arith.cmpi slt, %180, %77 : index
        %182 = arith.andi %75, %181 : i1
        %183 = affine.apply #map47()[%thread_id_x]
        %184 = arith.muli %183, %c512 overflow<nsw> : index
        %185 = arith.addi %184, %54 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %89[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %67 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %189 = arith.cmpi slt, %188, %77 : index
        %190 = arith.andi %75, %189 : i1
        %191 = affine.apply #map49()[%thread_id_x]
        %192 = arith.muli %191, %c512 overflow<nsw> : index
        %193 = arith.addi %192, %54 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %89[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %67 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %197 = arith.cmpi slt, %196, %77 : index
        %198 = arith.andi %75, %197 : i1
        %199 = affine.apply #map51()[%thread_id_x]
        %200 = arith.muli %199, %c512 overflow<nsw> : index
        %201 = arith.addi %200, %54 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %89[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %67 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %205 = arith.cmpi slt, %204, %77 : index
        %206 = arith.andi %75, %205 : i1
        %207 = affine.apply #map53()[%thread_id_x]
        %208 = arith.muli %207, %c512 overflow<nsw> : index
        %209 = arith.addi %208, %54 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %89[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
