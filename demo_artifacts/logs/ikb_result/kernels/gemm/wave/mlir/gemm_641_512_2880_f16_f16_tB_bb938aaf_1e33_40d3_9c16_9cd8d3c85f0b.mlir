#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * -3 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 20 + s3 * 5 + s4 - ((s2 * 4 + s3) floordiv 8) * 39) floordiv 33) * 516 + (((s2 * 20 + s3 * 5 + s5 - ((s2 * 4 + s3) floordiv 8) * 39) mod 33) mod s6) * 172)>
#map3 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 + (((s2 * 5 + s3 * 20 + s4 - ((s2 + s3 * 4) floordiv 8) * 39) mod 33) floordiv s5) * 48)>
#map5 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map8 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map19 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 24 + (((s1 * 5 + s2 * 20 + s3 - ((s1 + s2 * 4) floordiv 8) * 39) mod 33) floordiv s4) * 48)>
#map20 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map21 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 5 + s1 * 20 + s2 - ((s0 + s1 * 4) floordiv 8) * 39) mod 33) floordiv s3) * 48)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 24 + (((s1 * 5 + s2 * 20 + s3 - ((s1 + s2 * 4) floordiv 8) * 39) mod 33) floordiv s4) * 48 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 20 + s1 * 5 + s2 - ((s0 * 4 + s1) floordiv 8) * 39) floordiv 33) * 516 + (((s0 * 20 + s1 * 5 + s3 - ((s0 * 4 + s1) floordiv 8) * 39) mod 33) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 35)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c4 = arith.constant 4 : index
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
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c3 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c641 : index
        %8 = vector.broadcast %7 : i1 to vector<6xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c2880 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<6xi32>
        %15 = arith.addi %14, %cst_2 : vector<6xi32>
        %16 = arith.index_cast %15 : vector<6xi32> to vector<6xindex>
        %17 = arith.select %8, %16, %cst_3 : vector<6xi1>, vector<6xindex>
        %18 = vector.extract %17[0] : index from vector<6xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %21 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2, %5]
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
        %36 = arith.minsi %35, %c172 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%37, %9], %39, %19 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
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
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %41 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %36 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %36 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map15()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %36 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %250 = vector.maskedload %view[%45, %48], %47, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %251 = vector.maskedload %view[%49, %48], %51, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %252 = vector.maskedload %view_5[%52, %48], %54, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %253 = vector.maskedload %view_5[%55, %48], %57, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %254 = vector.maskedload %view_5[%58, %48], %60, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %255 = affine.apply #map16()[%arg3, %thread_id_x]
          %256 = arith.addi %10, %255 overflow<nsw> : index
          %257 = arith.index_cast %256 : index to i32
          %258 = vector.broadcast %257 : i32 to vector<6xi32>
          %259 = arith.addi %258, %cst_2 : vector<6xi32>
          %260 = arith.index_cast %259 : vector<6xi32> to vector<6xindex>
          %261 = arith.select %8, %260, %cst_3 : vector<6xi1>, vector<6xindex>
          %262 = vector.extract %261[0] : index from vector<6xindex>
          %263 = vector.load %12[%262] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %264 = affine.apply #map17()[%arg3, %thread_id_x]
          %265 = arith.addi %25, %264 overflow<nsw> : index
          %266 = arith.index_cast %265 : index to i32
          %267 = vector.broadcast %266 : i32 to vector<2xi32>
          %268 = arith.addi %267, %cst_0 : vector<2xi32>
          %269 = arith.index_cast %268 : vector<2xi32> to vector<2xindex>
          %270 = arith.select %23, %269, %cst_1 : vector<2xi1>, vector<2xindex>
          %271 = vector.extract %270[0] : index from vector<2xindex>
          %272 = vector.load %27[%271] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %273 = amdgpu.mfma %252 * %250 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %274 = amdgpu.mfma %252 * %251 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %275 = amdgpu.mfma %253 * %250 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %276 = amdgpu.mfma %253 * %251 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %277 = amdgpu.mfma %254 * %250 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %278 = amdgpu.mfma %254 * %251 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%37, %9], %39, %263 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%42, %24], %44, %272 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %273, %274, %275, %276, %277, %278 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %62 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %41 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map11()[%thread_id_x]
        %66 = vector.maskedload %view[%62, %65], %64, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %41 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view[%67, %65], %69, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map13()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %36 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view_5[%71, %65], %73, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map14()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %36 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_5[%75, %65], %77, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map15()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %36 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view_5[%79, %65], %81, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = amdgpu.mfma %74 * %66 + %61#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %84 = amdgpu.mfma %74 * %70 + %61#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %85 = amdgpu.mfma %78 * %66 + %61#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %86 = amdgpu.mfma %78 * %70 + %61#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %87 = amdgpu.mfma %82 * %66 + %61#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %88 = amdgpu.mfma %82 * %70 + %61#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %89 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %90 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %91 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %92 = arith.minsi %91, %c512 : index
        %93 = affine.apply #map19()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %94 = arith.cmpi slt, %93, %92 : index
        %95 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %96 = affine.apply #map21()[%block_id_x]
        %97 = arith.minsi %95, %96 : index
        %98 = arith.minsi %97, %c641 : index
        %99 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %100 = arith.cmpi slt, %99, %98 : index
        %101 = arith.andi %94, %100 : i1
        %102 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %5]
        %103 = affine.apply #map24()[%block_id_x, %block_id_y, %2, %5]
        %104 = affine.apply #map25()[%thread_id_x]
        %105 = arith.muli %102, %c512 overflow<nsw> : index
        %106 = arith.muli %104, %c512 overflow<nsw> : index
        %107 = arith.addi %105, %103 overflow<nsw> : index
        %108 = arith.addi %106, %62 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %90 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %109 = arith.addi %107, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %90 to offset: [%109], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %110 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %111 = arith.select %101, %108, %c536870911 : index
        vector.store %89, %110[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %83 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %113 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %114 = arith.cmpi slt, %113, %98 : index
        %115 = arith.andi %94, %114 : i1
        %116 = affine.apply #map27()[%thread_id_x]
        %117 = arith.muli %116, %c512 overflow<nsw> : index
        %118 = arith.addi %117, %62 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %110[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %83 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %121 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %122 = arith.cmpi slt, %121, %98 : index
        %123 = arith.andi %94, %122 : i1
        %124 = affine.apply #map29()[%thread_id_x]
        %125 = arith.muli %124, %c512 overflow<nsw> : index
        %126 = arith.addi %125, %62 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %110[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %83 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %129 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %130 = arith.cmpi slt, %129, %98 : index
        %131 = arith.andi %94, %130 : i1
        %132 = affine.apply #map31()[%thread_id_x]
        %133 = arith.muli %132, %c512 overflow<nsw> : index
        %134 = arith.addi %133, %62 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %110[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %137 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %138 = arith.cmpi slt, %137, %92 : index
        %139 = arith.andi %138, %100 : i1
        %140 = arith.addi %106, %67 overflow<nsw> : index
        %141 = arith.select %139, %140, %c536870911 : index
        vector.store %136, %110[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %143 = arith.andi %138, %114 : i1
        %144 = arith.addi %117, %67 overflow<nsw> : index
        %145 = arith.select %143, %144, %c536870911 : index
        vector.store %142, %110[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %147 = arith.andi %138, %122 : i1
        %148 = arith.addi %125, %67 overflow<nsw> : index
        %149 = arith.select %147, %148, %c536870911 : index
        vector.store %146, %110[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %151 = arith.andi %138, %130 : i1
        %152 = arith.addi %133, %67 overflow<nsw> : index
        %153 = arith.select %151, %152, %c536870911 : index
        vector.store %150, %110[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %155 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %156 = arith.cmpi slt, %155, %98 : index
        %157 = arith.andi %94, %156 : i1
        %158 = affine.apply #map34()[%thread_id_x]
        %159 = arith.muli %158, %c512 overflow<nsw> : index
        %160 = arith.addi %159, %62 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %110[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %164 = arith.cmpi slt, %163, %98 : index
        %165 = arith.andi %94, %164 : i1
        %166 = affine.apply #map36()[%thread_id_x]
        %167 = arith.muli %166, %c512 overflow<nsw> : index
        %168 = arith.addi %167, %62 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %110[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %172 = arith.cmpi slt, %171, %98 : index
        %173 = arith.andi %94, %172 : i1
        %174 = affine.apply #map38()[%thread_id_x]
        %175 = arith.muli %174, %c512 overflow<nsw> : index
        %176 = arith.addi %175, %62 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %110[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %180 = arith.cmpi slt, %179, %98 : index
        %181 = arith.andi %94, %180 : i1
        %182 = affine.apply #map40()[%thread_id_x]
        %183 = arith.muli %182, %c512 overflow<nsw> : index
        %184 = arith.addi %183, %62 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %110[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = arith.andi %138, %156 : i1
        %188 = arith.addi %159, %67 overflow<nsw> : index
        %189 = arith.select %187, %188, %c536870911 : index
        vector.store %186, %110[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = arith.andi %138, %164 : i1
        %192 = arith.addi %167, %67 overflow<nsw> : index
        %193 = arith.select %191, %192, %c536870911 : index
        vector.store %190, %110[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = arith.andi %138, %172 : i1
        %196 = arith.addi %175, %67 overflow<nsw> : index
        %197 = arith.select %195, %196, %c536870911 : index
        vector.store %194, %110[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %199 = arith.andi %138, %180 : i1
        %200 = arith.addi %183, %67 overflow<nsw> : index
        %201 = arith.select %199, %200, %c536870911 : index
        vector.store %198, %110[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %204 = arith.cmpi slt, %203, %98 : index
        %205 = arith.andi %94, %204 : i1
        %206 = affine.apply #map42()[%thread_id_x]
        %207 = arith.muli %206, %c512 overflow<nsw> : index
        %208 = arith.addi %207, %62 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %202, %110[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %212 = arith.cmpi slt, %211, %98 : index
        %213 = arith.andi %94, %212 : i1
        %214 = affine.apply #map44()[%thread_id_x]
        %215 = arith.muli %214, %c512 overflow<nsw> : index
        %216 = arith.addi %215, %62 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %110[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %220 = arith.cmpi slt, %219, %98 : index
        %221 = arith.andi %94, %220 : i1
        %222 = affine.apply #map46()[%thread_id_x]
        %223 = arith.muli %222, %c512 overflow<nsw> : index
        %224 = arith.addi %223, %62 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %110[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %228 = arith.cmpi slt, %227, %98 : index
        %229 = arith.andi %94, %228 : i1
        %230 = affine.apply #map48()[%thread_id_x]
        %231 = arith.muli %230, %c512 overflow<nsw> : index
        %232 = arith.addi %231, %62 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %110[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.andi %138, %204 : i1
        %236 = arith.addi %207, %67 overflow<nsw> : index
        %237 = arith.select %235, %236, %c536870911 : index
        vector.store %234, %110[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.andi %138, %212 : i1
        %240 = arith.addi %215, %67 overflow<nsw> : index
        %241 = arith.select %239, %240, %c536870911 : index
        vector.store %238, %110[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.andi %138, %220 : i1
        %244 = arith.addi %223, %67 overflow<nsw> : index
        %245 = arith.select %243, %244, %c536870911 : index
        vector.store %242, %110[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.andi %138, %228 : i1
        %248 = arith.addi %231, %67 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %246, %110[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
