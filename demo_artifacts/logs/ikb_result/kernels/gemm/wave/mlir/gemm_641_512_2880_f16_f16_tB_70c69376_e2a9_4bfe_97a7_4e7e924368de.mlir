#map = affine_map<()[s0, s1] -> ((s0 * 4 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * -3 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172 + ((s2 * 3 + s3 * 12 + s4 - ((s2 + s3 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s2 * 3 + s3 * 12 + s5 - ((s2 + s3 * 4) floordiv 8) * 23) mod 21) mod s6) * 172)>
#map3 = affine_map<()[s0] -> (s0 * 6 - ((s0 * 3) floordiv 8) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78 + (((s2 * 3 + s3 * 12 + s4 - ((s2 + s3 * 4) floordiv 8) * 23) mod 21) floordiv s5) * 78)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + 43)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 96 + (s0 * 3) floordiv 8) mod 172)>
#map8 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 16)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 43 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 6 - ((s1 * 3) floordiv 8) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map20 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map21 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) mod 21) floordiv s4) * 78)>
#map22 = affine_map<()[s0, s1] -> (s0 * 172 + (s1 floordiv 64) * 43 + 43)>
#map23 = affine_map<()[s0] -> (s0 * 172 + 172)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) floordiv s3) * 78)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4)>
#map28 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map30 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map32 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) mod 21) floordiv s4) * 78 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 3 + s2 * 12 + s3 - ((s1 + s2 * 4) floordiv 8) * 23) mod 21) floordiv s4) * 78 + 32)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 32)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 33)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 34)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 43 + ((s0 * 3 + s1 * 12 + s2 - ((s0 + s1 * 4) floordiv 8) * 23) floordiv 21) * 516 + (((s0 * 3 + s1 * 12 + s3 - ((s0 + s1 * 4) floordiv 8) * 23) mod 21) mod s4) * 172 + ((s5 mod 64) floordiv 16) * 4 + 35)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 43 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5]> : vector<6xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<6xindex>
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
        %c4 = arith.constant 4 : index
        %c3 = arith.constant 3 : index
        %c172 = arith.constant 172 : index
        %c0 = arith.constant 0 : index
        %c6880 = arith.constant 6880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<10000xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c6880][] : memref<10000xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<10000xi8, #gpu.address_space<workgroup>> to memref<172x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%block_id_x, %block_id_y, %2]
        %4 = arith.minsi %3, %c3 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2, %2, %5]
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
        %23 = vector.broadcast %22 : i1 to vector<3xi1>
        %24 = affine.apply #map5()[%thread_id_x]
        %25 = arith.muli %21, %c2880 overflow<nsw> : index
        %26 = arith.addi %25, %24 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %20 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %20 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<3xi32>
        %30 = arith.addi %29, %cst_0 : vector<3xi32>
        %31 = arith.index_cast %30 : vector<3xi32> to vector<3xindex>
        %32 = arith.select %23, %31, %cst_1 : vector<3xi1>, vector<3xindex>
        %33 = vector.extract %32[0] : index from vector<3xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %35 = affine.apply #map6()[%thread_id_x]
        %36 = arith.minsi %35, %c172 : index
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<6xi1>
        vector.maskedstore %view_5[%37, %9], %39, %19 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
        %40 = affine.apply #map8()[%thread_id_y]
        %41 = arith.minsi %40, %c78 : index
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<3xi1>
        vector.maskedstore %view[%42, %24], %44, %34 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %41 : index
        %47 = vector.broadcast %46 : i1 to vector<4xi1>
        %48 = affine.apply #map11()[%thread_id_x]
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %41 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %41 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %36 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map15()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %36 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map16()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %36 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64:9 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %312 = vector.maskedload %view[%45, %48], %47, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %313 = vector.maskedload %view[%49, %48], %51, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %314 = vector.maskedload %view[%52, %48], %54, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %315 = vector.maskedload %view_5[%55, %48], %57, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %316 = vector.maskedload %view_5[%58, %48], %60, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %317 = vector.maskedload %view_5[%61, %48], %63, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %318 = affine.apply #map17()[%arg3, %thread_id_x]
          %319 = arith.addi %10, %318 overflow<nsw> : index
          %320 = arith.index_cast %319 : index to i32
          %321 = vector.broadcast %320 : i32 to vector<6xi32>
          %322 = arith.addi %321, %cst_2 : vector<6xi32>
          %323 = arith.index_cast %322 : vector<6xi32> to vector<6xindex>
          %324 = arith.select %8, %323, %cst_3 : vector<6xi1>, vector<6xindex>
          %325 = vector.extract %324[0] : index from vector<6xindex>
          %326 = vector.load %12[%325] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<6xf16>
          %327 = affine.apply #map18()[%thread_id_x, %arg3]
          %328 = arith.addi %25, %327 overflow<nsw> : index
          %329 = arith.index_cast %328 : index to i32
          %330 = vector.broadcast %329 : i32 to vector<3xi32>
          %331 = arith.addi %330, %cst_0 : vector<3xi32>
          %332 = arith.index_cast %331 : vector<3xi32> to vector<3xindex>
          %333 = arith.select %23, %332, %cst_1 : vector<3xi1>, vector<3xindex>
          %334 = vector.extract %333[0] : index from vector<3xindex>
          %335 = vector.load %27[%334] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %336 = amdgpu.mfma %315 * %312 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %337 = amdgpu.mfma %315 * %313 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %338 = amdgpu.mfma %315 * %314 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %339 = amdgpu.mfma %316 * %312 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %340 = amdgpu.mfma %316 * %313 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %341 = amdgpu.mfma %316 * %314 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %342 = amdgpu.mfma %317 * %312 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %343 = amdgpu.mfma %317 * %313 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %344 = amdgpu.mfma %317 * %314 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%37, %9], %39, %326 : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<6xi1>, vector<6xf16>
          vector.maskedstore %view[%42, %24], %44, %335 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %336, %337, %338, %339, %340, %341, %342, %343, %344 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %65 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %41 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map11()[%thread_id_x]
        %69 = vector.maskedload %view[%65, %68], %67, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %41 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = vector.maskedload %view[%70, %68], %72, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %41 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = vector.maskedload %view[%74, %68], %76, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = affine.apply #map14()[%thread_id_x]
        %79 = arith.cmpi slt, %78, %36 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = vector.maskedload %view_5[%78, %68], %80, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = affine.apply #map15()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %36 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = vector.maskedload %view_5[%82, %68], %84, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map16()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %36 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view_5[%86, %68], %88, %cst : memref<172x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = amdgpu.mfma %81 * %69 + %64#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %81 * %73 + %64#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %81 * %77 + %64#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %85 * %69 + %64#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %85 * %73 + %64#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %85 * %77 + %64#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %89 * %69 + %64#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %89 * %73 + %64#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %89 * %77 + %64#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %100 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %101 = affine.apply #map19()[%block_id_y, %thread_id_y]
        %102 = affine.apply #map20()[%block_id_y]
        %103 = arith.minsi %101, %102 : index
        %104 = arith.minsi %103, %c512 : index
        %105 = affine.apply #map21()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %106 = arith.cmpi slt, %105, %104 : index
        %107 = affine.apply #map22()[%block_id_x, %thread_id_x]
        %108 = affine.apply #map23()[%block_id_x]
        %109 = arith.minsi %107, %108 : index
        %110 = arith.minsi %109, %c641 : index
        %111 = affine.apply #map24()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %112 = arith.cmpi slt, %111, %110 : index
        %113 = arith.andi %106, %112 : i1
        %114 = affine.apply #map25()[%block_id_x, %block_id_y, %2, %2, %5]
        %115 = affine.apply #map26()[%block_id_x, %block_id_y, %2, %5]
        %116 = affine.apply #map27()[%thread_id_x]
        %117 = arith.muli %114, %c512 overflow<nsw> : index
        %118 = arith.muli %116, %c512 overflow<nsw> : index
        %119 = arith.addi %117, %115 overflow<nsw> : index
        %120 = arith.addi %118, %65 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %100 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %121 = arith.addi %119, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %100 to offset: [%121], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %122 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %123 = arith.select %113, %120, %c536870911 : index
        vector.store %99, %122[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %125 = affine.apply #map28()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %126 = arith.cmpi slt, %125, %110 : index
        %127 = arith.andi %106, %126 : i1
        %128 = affine.apply #map29()[%thread_id_x]
        %129 = arith.muli %128, %c512 overflow<nsw> : index
        %130 = arith.addi %129, %65 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %122[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %133 = affine.apply #map30()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %134 = arith.cmpi slt, %133, %110 : index
        %135 = arith.andi %106, %134 : i1
        %136 = affine.apply #map31()[%thread_id_x]
        %137 = arith.muli %136, %c512 overflow<nsw> : index
        %138 = arith.addi %137, %65 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %122[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = affine.apply #map32()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %142 = arith.cmpi slt, %141, %110 : index
        %143 = arith.andi %106, %142 : i1
        %144 = affine.apply #map33()[%thread_id_x]
        %145 = arith.muli %144, %c512 overflow<nsw> : index
        %146 = arith.addi %145, %65 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %122[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %150 = arith.cmpi slt, %149, %104 : index
        %151 = arith.andi %150, %112 : i1
        %152 = arith.addi %118, %70 overflow<nsw> : index
        %153 = arith.select %151, %152, %c536870911 : index
        vector.store %148, %122[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %155 = arith.andi %150, %126 : i1
        %156 = arith.addi %129, %70 overflow<nsw> : index
        %157 = arith.select %155, %156, %c536870911 : index
        vector.store %154, %122[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %159 = arith.andi %150, %134 : i1
        %160 = arith.addi %137, %70 overflow<nsw> : index
        %161 = arith.select %159, %160, %c536870911 : index
        vector.store %158, %122[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = arith.andi %150, %142 : i1
        %164 = arith.addi %145, %70 overflow<nsw> : index
        %165 = arith.select %163, %164, %c536870911 : index
        vector.store %162, %122[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %167 = affine.apply #map35()[%thread_id_x, %block_id_x, %block_id_y, %2, %5, %thread_id_y]
        %168 = arith.cmpi slt, %167, %104 : index
        %169 = arith.andi %168, %112 : i1
        %170 = arith.addi %118, %74 overflow<nsw> : index
        %171 = arith.select %169, %170, %c536870911 : index
        vector.store %166, %122[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = arith.andi %168, %126 : i1
        %174 = arith.addi %129, %74 overflow<nsw> : index
        %175 = arith.select %173, %174, %c536870911 : index
        vector.store %172, %122[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = arith.andi %168, %134 : i1
        %178 = arith.addi %137, %74 overflow<nsw> : index
        %179 = arith.select %177, %178, %c536870911 : index
        vector.store %176, %122[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = arith.andi %168, %142 : i1
        %182 = arith.addi %145, %74 overflow<nsw> : index
        %183 = arith.select %181, %182, %c536870911 : index
        vector.store %180, %122[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = affine.apply #map36()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %186 = arith.cmpi slt, %185, %110 : index
        %187 = arith.andi %106, %186 : i1
        %188 = affine.apply #map37()[%thread_id_x]
        %189 = arith.muli %188, %c512 overflow<nsw> : index
        %190 = arith.addi %189, %65 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %122[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = affine.apply #map38()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %194 = arith.cmpi slt, %193, %110 : index
        %195 = arith.andi %106, %194 : i1
        %196 = affine.apply #map39()[%thread_id_x]
        %197 = arith.muli %196, %c512 overflow<nsw> : index
        %198 = arith.addi %197, %65 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %122[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = affine.apply #map40()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %202 = arith.cmpi slt, %201, %110 : index
        %203 = arith.andi %106, %202 : i1
        %204 = affine.apply #map41()[%thread_id_x]
        %205 = arith.muli %204, %c512 overflow<nsw> : index
        %206 = arith.addi %205, %65 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %122[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = affine.apply #map42()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %210 = arith.cmpi slt, %209, %110 : index
        %211 = arith.andi %106, %210 : i1
        %212 = affine.apply #map43()[%thread_id_x]
        %213 = arith.muli %212, %c512 overflow<nsw> : index
        %214 = arith.addi %213, %65 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %122[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = arith.andi %150, %186 : i1
        %218 = arith.addi %189, %70 overflow<nsw> : index
        %219 = arith.select %217, %218, %c536870911 : index
        vector.store %216, %122[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.andi %150, %194 : i1
        %222 = arith.addi %197, %70 overflow<nsw> : index
        %223 = arith.select %221, %222, %c536870911 : index
        vector.store %220, %122[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.andi %150, %202 : i1
        %226 = arith.addi %205, %70 overflow<nsw> : index
        %227 = arith.select %225, %226, %c536870911 : index
        vector.store %224, %122[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.andi %150, %210 : i1
        %230 = arith.addi %213, %70 overflow<nsw> : index
        %231 = arith.select %229, %230, %c536870911 : index
        vector.store %228, %122[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.andi %168, %186 : i1
        %234 = arith.addi %189, %74 overflow<nsw> : index
        %235 = arith.select %233, %234, %c536870911 : index
        vector.store %232, %122[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.andi %168, %194 : i1
        %238 = arith.addi %197, %74 overflow<nsw> : index
        %239 = arith.select %237, %238, %c536870911 : index
        vector.store %236, %122[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.andi %168, %202 : i1
        %242 = arith.addi %205, %74 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %122[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.andi %168, %210 : i1
        %246 = arith.addi %213, %74 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %122[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = affine.apply #map44()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %250 = arith.cmpi slt, %249, %110 : index
        %251 = arith.andi %106, %250 : i1
        %252 = affine.apply #map45()[%thread_id_x]
        %253 = arith.muli %252, %c512 overflow<nsw> : index
        %254 = arith.addi %253, %65 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %248, %122[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = affine.apply #map46()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %258 = arith.cmpi slt, %257, %110 : index
        %259 = arith.andi %106, %258 : i1
        %260 = affine.apply #map47()[%thread_id_x]
        %261 = arith.muli %260, %c512 overflow<nsw> : index
        %262 = arith.addi %261, %65 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %256, %122[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = affine.apply #map48()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %266 = arith.cmpi slt, %265, %110 : index
        %267 = arith.andi %106, %266 : i1
        %268 = affine.apply #map49()[%thread_id_x]
        %269 = arith.muli %268, %c512 overflow<nsw> : index
        %270 = arith.addi %269, %65 overflow<nsw> : index
        %271 = arith.select %267, %270, %c536870911 : index
        vector.store %264, %122[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = affine.apply #map50()[%block_id_x, %block_id_y, %2, %2, %5, %thread_id_x]
        %274 = arith.cmpi slt, %273, %110 : index
        %275 = arith.andi %106, %274 : i1
        %276 = affine.apply #map51()[%thread_id_x]
        %277 = arith.muli %276, %c512 overflow<nsw> : index
        %278 = arith.addi %277, %65 overflow<nsw> : index
        %279 = arith.select %275, %278, %c536870911 : index
        vector.store %272, %122[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.andi %150, %250 : i1
        %282 = arith.addi %253, %70 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %122[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.andi %150, %258 : i1
        %286 = arith.addi %261, %70 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %122[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.andi %150, %266 : i1
        %290 = arith.addi %269, %70 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %122[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.andi %150, %274 : i1
        %294 = arith.addi %277, %70 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %122[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.andi %168, %250 : i1
        %298 = arith.addi %253, %74 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %122[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.andi %168, %258 : i1
        %302 = arith.addi %261, %74 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %122[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.andi %168, %266 : i1
        %306 = arith.addi %269, %74 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %122[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.andi %168, %274 : i1
        %310 = arith.addi %277, %74 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %308, %122[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
