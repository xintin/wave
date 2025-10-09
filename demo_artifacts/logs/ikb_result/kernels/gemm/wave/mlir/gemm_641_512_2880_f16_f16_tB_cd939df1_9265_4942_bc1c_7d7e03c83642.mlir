#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 128 + s0 floordiv 2) mod 248 + ((s2 * 6 + s3 * 2 + s4 - ((s2 * 3 + s3) floordiv 8) * 15) floordiv 7) * 248)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 48 + s2 * 468 + s3 * 156 + s4 * 78 + (s0 * 3) floordiv 16 - ((s1 * 48 + (s0 * 3) floordiv 16) floordiv 78) * 78 - ((s2 * 3 + s3) floordiv 8) * 1170 - ((s2 * 6 + s3 * 2 + s4 - ((s2 * 3 + s3) floordiv 8) * 15) floordiv 7) * 546)>
#map4 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map7 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 16)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 32)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 48)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map20 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map21 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 468 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 1170 - ((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) floordiv 7) * 546)>
#map22 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map23 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map24 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 468 + s1 * 156 + s2 * 78 - ((s0 * 3 + s1) floordiv 8) * 1170 - ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 546)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 468 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 1170 - ((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) floordiv 7) * 546 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 468 + s2 * 156 + s3 * 78 + s4 * 39 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 1170 - ((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) floordiv 7) * 546 + 32)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map50 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map54 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 7) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
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
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<13040xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<13040xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<13040xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_2 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %19 = arith.cmpi slt, %18, %c512 : index
        %20 = vector.broadcast %19 : i1 to vector<3xi1>
        %21 = affine.apply #map4()[%thread_id_x]
        %22 = arith.muli %18, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %21 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %17 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %17 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<3xi32>
        %27 = arith.addi %26, %cst_0 : vector<3xi32>
        %28 = arith.index_cast %27 : vector<3xi32> to vector<3xindex>
        %29 = arith.select %20, %28, %cst_1 : vector<3xi1>, vector<3xindex>
        %30 = vector.extract %29[0] : index from vector<3xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c248 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %37 = affine.apply #map7()[%thread_id_y]
        %38 = arith.minsi %37, %c78 : index
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<3xi1>
        vector.maskedstore %view[%39, %21], %41, %31 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = arith.cmpi slt, %42, %38 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45 = affine.apply #map10()[%thread_id_x]
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = arith.cmpi slt, %46, %38 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %38 : index
        %51 = vector.broadcast %50 : i1 to vector<4xi1>
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %33 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %33 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map15()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %33 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map16()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %33 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64:12 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %383 = vector.maskedload %view[%42, %45], %44, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %384 = vector.maskedload %view[%46, %45], %48, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %385 = vector.maskedload %view[%49, %45], %51, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %386 = vector.maskedload %view_5[%52, %45], %54, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %387 = vector.maskedload %view_5[%55, %45], %57, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %388 = vector.maskedload %view_5[%58, %45], %60, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %389 = vector.maskedload %view_5[%61, %45], %63, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %390 = affine.apply #map17()[%arg3, %thread_id_x]
          %391 = arith.addi %7, %390 overflow<nsw> : index
          %392 = arith.index_cast %391 : index to i32
          %393 = vector.broadcast %392 : i32 to vector<8xi32>
          %394 = arith.addi %393, %cst_2 : vector<8xi32>
          %395 = arith.index_cast %394 : vector<8xi32> to vector<8xindex>
          %396 = arith.select %5, %395, %cst_3 : vector<8xi1>, vector<8xindex>
          %397 = vector.extract %396[0] : index from vector<8xindex>
          %398 = vector.load %9[%397] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %399 = affine.apply #map18()[%thread_id_x, %arg3]
          %400 = arith.addi %22, %399 overflow<nsw> : index
          %401 = arith.index_cast %400 : index to i32
          %402 = vector.broadcast %401 : i32 to vector<3xi32>
          %403 = arith.addi %402, %cst_0 : vector<3xi32>
          %404 = arith.index_cast %403 : vector<3xi32> to vector<3xindex>
          %405 = arith.select %20, %404, %cst_1 : vector<3xi1>, vector<3xindex>
          %406 = vector.extract %405[0] : index from vector<3xindex>
          %407 = vector.load %24[%406] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %408 = amdgpu.mfma %386 * %383 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %409 = amdgpu.mfma %386 * %384 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %410 = amdgpu.mfma %386 * %385 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %411 = amdgpu.mfma %387 * %383 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %412 = amdgpu.mfma %387 * %384 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %413 = amdgpu.mfma %387 * %385 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %414 = amdgpu.mfma %388 * %383 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %415 = amdgpu.mfma %388 * %384 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %416 = amdgpu.mfma %388 * %385 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %417 = amdgpu.mfma %389 * %383 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %418 = amdgpu.mfma %389 * %384 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %419 = amdgpu.mfma %389 * %385 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %398 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%39, %21], %41, %407 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %408, %409, %410, %411, %412, %413, %414, %415, %416, %417, %418, %419 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %65 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %38 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map10()[%thread_id_x]
        %69 = vector.maskedload %view[%65, %68], %67, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %70 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %38 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = vector.maskedload %view[%70, %68], %72, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %38 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = vector.maskedload %view[%74, %68], %76, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = affine.apply #map13()[%thread_id_x]
        %79 = arith.cmpi slt, %78, %33 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = vector.maskedload %view_5[%78, %68], %80, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = affine.apply #map14()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %33 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = vector.maskedload %view_5[%82, %68], %84, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map15()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %33 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view_5[%86, %68], %88, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = affine.apply #map16()[%thread_id_x]
        %91 = arith.cmpi slt, %90, %33 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = vector.maskedload %view_5[%90, %68], %92, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %94 = amdgpu.mfma %81 * %69 + %64#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %81 * %73 + %64#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %81 * %77 + %64#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %85 * %69 + %64#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %85 * %73 + %64#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = amdgpu.mfma %85 * %77 + %64#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %89 * %69 + %64#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %89 * %73 + %64#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %89 * %77 + %64#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %93 * %69 + %64#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %93 * %73 + %64#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %93 * %77 + %64#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %107 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %108 = affine.apply #map19()[%block_id_y, %thread_id_y]
        %109 = affine.apply #map20()[%block_id_y]
        %110 = arith.minsi %108, %109 : index
        %111 = arith.minsi %110, %c512 : index
        %112 = affine.apply #map21()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %113 = arith.cmpi slt, %112, %111 : index
        %114 = affine.apply #map22()[%block_id_x, %thread_id_x]
        %115 = affine.apply #map23()[%block_id_x]
        %116 = arith.minsi %114, %115 : index
        %117 = arith.minsi %116, %c641 : index
        %118 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %119 = arith.cmpi slt, %118, %117 : index
        %120 = arith.andi %113, %119 : i1
        %121 = affine.apply #map25()[%block_id_y, %block_id_x, %2]
        %122 = affine.apply #map26()[%block_id_y, %block_id_x, %2]
        %123 = affine.apply #map27()[%thread_id_x]
        %124 = arith.muli %121, %c512 overflow<nsw> : index
        %125 = arith.muli %123, %c512 overflow<nsw> : index
        %126 = arith.addi %124, %122 overflow<nsw> : index
        %127 = arith.addi %125, %65 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %107 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %128 = arith.addi %126, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %107 to offset: [%128], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %129 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %130 = arith.select %120, %127, %c536870911 : index
        vector.store %106, %129[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %131 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %132 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %133 = arith.cmpi slt, %132, %117 : index
        %134 = arith.andi %113, %133 : i1
        %135 = affine.apply #map29()[%thread_id_x]
        %136 = arith.muli %135, %c512 overflow<nsw> : index
        %137 = arith.addi %136, %65 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %131, %129[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %140 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %141 = arith.cmpi slt, %140, %117 : index
        %142 = arith.andi %113, %141 : i1
        %143 = affine.apply #map31()[%thread_id_x]
        %144 = arith.muli %143, %c512 overflow<nsw> : index
        %145 = arith.addi %144, %65 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %129[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %148 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %149 = arith.cmpi slt, %148, %117 : index
        %150 = arith.andi %113, %149 : i1
        %151 = affine.apply #map33()[%thread_id_x]
        %152 = arith.muli %151, %c512 overflow<nsw> : index
        %153 = arith.addi %152, %65 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %129[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %156 = affine.apply #map34()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %157 = arith.cmpi slt, %156, %111 : index
        %158 = arith.andi %157, %119 : i1
        %159 = arith.addi %125, %70 overflow<nsw> : index
        %160 = arith.select %158, %159, %c536870911 : index
        vector.store %155, %129[%160] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %161 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %162 = arith.andi %157, %133 : i1
        %163 = arith.addi %136, %70 overflow<nsw> : index
        %164 = arith.select %162, %163, %c536870911 : index
        vector.store %161, %129[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %166 = arith.andi %157, %141 : i1
        %167 = arith.addi %144, %70 overflow<nsw> : index
        %168 = arith.select %166, %167, %c536870911 : index
        vector.store %165, %129[%168] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %169 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %170 = arith.andi %157, %149 : i1
        %171 = arith.addi %152, %70 overflow<nsw> : index
        %172 = arith.select %170, %171, %c536870911 : index
        vector.store %169, %129[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = affine.apply #map35()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %175 = arith.cmpi slt, %174, %111 : index
        %176 = arith.andi %175, %119 : i1
        %177 = arith.addi %125, %74 overflow<nsw> : index
        %178 = arith.select %176, %177, %c536870911 : index
        vector.store %173, %129[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %180 = arith.andi %175, %133 : i1
        %181 = arith.addi %136, %74 overflow<nsw> : index
        %182 = arith.select %180, %181, %c536870911 : index
        vector.store %179, %129[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = arith.andi %175, %141 : i1
        %185 = arith.addi %144, %74 overflow<nsw> : index
        %186 = arith.select %184, %185, %c536870911 : index
        vector.store %183, %129[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = arith.andi %175, %149 : i1
        %189 = arith.addi %152, %74 overflow<nsw> : index
        %190 = arith.select %188, %189, %c536870911 : index
        vector.store %187, %129[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %193 = arith.cmpi slt, %192, %117 : index
        %194 = arith.andi %113, %193 : i1
        %195 = affine.apply #map37()[%thread_id_x]
        %196 = arith.muli %195, %c512 overflow<nsw> : index
        %197 = arith.addi %196, %65 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %191, %129[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %201 = arith.cmpi slt, %200, %117 : index
        %202 = arith.andi %113, %201 : i1
        %203 = affine.apply #map39()[%thread_id_x]
        %204 = arith.muli %203, %c512 overflow<nsw> : index
        %205 = arith.addi %204, %65 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %199, %129[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %209 = arith.cmpi slt, %208, %117 : index
        %210 = arith.andi %113, %209 : i1
        %211 = affine.apply #map41()[%thread_id_x]
        %212 = arith.muli %211, %c512 overflow<nsw> : index
        %213 = arith.addi %212, %65 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %129[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %217 = arith.cmpi slt, %216, %117 : index
        %218 = arith.andi %113, %217 : i1
        %219 = affine.apply #map43()[%thread_id_x]
        %220 = arith.muli %219, %c512 overflow<nsw> : index
        %221 = arith.addi %220, %65 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %129[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.andi %157, %193 : i1
        %225 = arith.addi %196, %70 overflow<nsw> : index
        %226 = arith.select %224, %225, %c536870911 : index
        vector.store %223, %129[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.andi %157, %201 : i1
        %229 = arith.addi %204, %70 overflow<nsw> : index
        %230 = arith.select %228, %229, %c536870911 : index
        vector.store %227, %129[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.andi %157, %209 : i1
        %233 = arith.addi %212, %70 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %129[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.andi %157, %217 : i1
        %237 = arith.addi %220, %70 overflow<nsw> : index
        %238 = arith.select %236, %237, %c536870911 : index
        vector.store %235, %129[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.andi %175, %193 : i1
        %241 = arith.addi %196, %74 overflow<nsw> : index
        %242 = arith.select %240, %241, %c536870911 : index
        vector.store %239, %129[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.andi %175, %201 : i1
        %245 = arith.addi %204, %74 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %243, %129[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.andi %175, %209 : i1
        %249 = arith.addi %212, %74 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %247, %129[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.andi %175, %217 : i1
        %253 = arith.addi %220, %74 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %129[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %257 = arith.cmpi slt, %256, %117 : index
        %258 = arith.andi %113, %257 : i1
        %259 = affine.apply #map45()[%thread_id_x]
        %260 = arith.muli %259, %c512 overflow<nsw> : index
        %261 = arith.addi %260, %65 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %255, %129[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %265 = arith.cmpi slt, %264, %117 : index
        %266 = arith.andi %113, %265 : i1
        %267 = affine.apply #map47()[%thread_id_x]
        %268 = arith.muli %267, %c512 overflow<nsw> : index
        %269 = arith.addi %268, %65 overflow<nsw> : index
        %270 = arith.select %266, %269, %c536870911 : index
        vector.store %263, %129[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %273 = arith.cmpi slt, %272, %117 : index
        %274 = arith.andi %113, %273 : i1
        %275 = affine.apply #map49()[%thread_id_x]
        %276 = arith.muli %275, %c512 overflow<nsw> : index
        %277 = arith.addi %276, %65 overflow<nsw> : index
        %278 = arith.select %274, %277, %c536870911 : index
        vector.store %271, %129[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %281 = arith.cmpi slt, %280, %117 : index
        %282 = arith.andi %113, %281 : i1
        %283 = affine.apply #map51()[%thread_id_x]
        %284 = arith.muli %283, %c512 overflow<nsw> : index
        %285 = arith.addi %284, %65 overflow<nsw> : index
        %286 = arith.select %282, %285, %c536870911 : index
        vector.store %279, %129[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.andi %157, %257 : i1
        %289 = arith.addi %260, %70 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %129[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.andi %157, %265 : i1
        %293 = arith.addi %268, %70 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %129[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %157, %273 : i1
        %297 = arith.addi %276, %70 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %129[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %157, %281 : i1
        %301 = arith.addi %284, %70 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %129[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.andi %175, %257 : i1
        %305 = arith.addi %260, %74 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %129[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.andi %175, %265 : i1
        %309 = arith.addi %268, %74 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %129[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.andi %175, %273 : i1
        %313 = arith.addi %276, %74 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %129[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.andi %175, %281 : i1
        %317 = arith.addi %284, %74 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %129[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %321 = arith.cmpi slt, %320, %117 : index
        %322 = arith.andi %113, %321 : i1
        %323 = affine.apply #map53()[%thread_id_x]
        %324 = arith.muli %323, %c512 overflow<nsw> : index
        %325 = arith.addi %324, %65 overflow<nsw> : index
        %326 = arith.select %322, %325, %c536870911 : index
        vector.store %319, %129[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %329 = arith.cmpi slt, %328, %117 : index
        %330 = arith.andi %113, %329 : i1
        %331 = affine.apply #map55()[%thread_id_x]
        %332 = arith.muli %331, %c512 overflow<nsw> : index
        %333 = arith.addi %332, %65 overflow<nsw> : index
        %334 = arith.select %330, %333, %c536870911 : index
        vector.store %327, %129[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %337 = arith.cmpi slt, %336, %117 : index
        %338 = arith.andi %113, %337 : i1
        %339 = affine.apply #map57()[%thread_id_x]
        %340 = arith.muli %339, %c512 overflow<nsw> : index
        %341 = arith.addi %340, %65 overflow<nsw> : index
        %342 = arith.select %338, %341, %c536870911 : index
        vector.store %335, %129[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %345 = arith.cmpi slt, %344, %117 : index
        %346 = arith.andi %113, %345 : i1
        %347 = affine.apply #map59()[%thread_id_x]
        %348 = arith.muli %347, %c512 overflow<nsw> : index
        %349 = arith.addi %348, %65 overflow<nsw> : index
        %350 = arith.select %346, %349, %c536870911 : index
        vector.store %343, %129[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %352 = arith.andi %157, %321 : i1
        %353 = arith.addi %324, %70 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %129[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = arith.andi %157, %329 : i1
        %357 = arith.addi %332, %70 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %129[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = arith.andi %157, %337 : i1
        %361 = arith.addi %340, %70 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %129[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = arith.andi %157, %345 : i1
        %365 = arith.addi %348, %70 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %129[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.andi %175, %321 : i1
        %369 = arith.addi %324, %74 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %129[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.andi %175, %329 : i1
        %373 = arith.addi %332, %74 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %129[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.andi %175, %337 : i1
        %377 = arith.addi %340, %74 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %129[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.andi %175, %345 : i1
        %381 = arith.addi %348, %74 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %129[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
