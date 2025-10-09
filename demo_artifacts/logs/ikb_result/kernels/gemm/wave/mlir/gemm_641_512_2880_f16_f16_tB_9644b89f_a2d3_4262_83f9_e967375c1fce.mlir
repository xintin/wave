#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 128 + s0 floordiv 2) mod 248 + ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 11) * 248)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 32 + s2 * 576 + s3 * 192 + s4 * 48 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 - ((s2 * 3 + s3) floordiv 8) * 1488 - ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 11) * 528)>
#map4 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map7 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 16)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 32)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 48)>
#map16 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map19 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 576 + s2 * 192 + s3 * 48 + s4 * 24 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 1488 - ((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) floordiv 11) * 528)>
#map20 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map21 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 576 + s1 * 192 + s2 * 48 - ((s0 * 3 + s1) floordiv 8) * 1488 - ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 528)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 576 + s2 * 192 + s3 * 48 + s4 * 24 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 1488 - ((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) floordiv 11) * 528 + 16)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map49 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map51 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map53 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map55 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 11) * 248 + (s3 floordiv 64) * 62 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c11, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
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
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11840xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c1 : index
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
        %33 = arith.minsi %32, %c248 : index
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%34, %6], %36, %16 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
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
        %58 = affine.apply #map15()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %33 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61:8 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %304 = vector.maskedload %view[%42, %45], %44, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %305 = vector.maskedload %view[%46, %45], %48, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %306 = vector.maskedload %view_5[%49, %45], %51, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %307 = vector.maskedload %view_5[%52, %45], %54, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %308 = vector.maskedload %view_5[%55, %45], %57, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = vector.maskedload %view_5[%58, %45], %60, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = affine.apply #map16()[%arg3, %thread_id_x]
          %311 = arith.addi %7, %310 overflow<nsw> : index
          %312 = arith.index_cast %311 : index to i32
          %313 = vector.broadcast %312 : i32 to vector<8xi32>
          %314 = arith.addi %313, %cst_2 : vector<8xi32>
          %315 = arith.index_cast %314 : vector<8xi32> to vector<8xindex>
          %316 = arith.select %5, %315, %cst_3 : vector<8xi1>, vector<8xindex>
          %317 = vector.extract %316[0] : index from vector<8xindex>
          %318 = vector.load %9[%317] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %319 = affine.apply #map17()[%arg3, %thread_id_x]
          %320 = arith.addi %22, %319 overflow<nsw> : index
          %321 = arith.index_cast %320 : index to i32
          %322 = vector.broadcast %321 : i32 to vector<2xi32>
          %323 = arith.addi %322, %cst_0 : vector<2xi32>
          %324 = arith.index_cast %323 : vector<2xi32> to vector<2xindex>
          %325 = arith.select %20, %324, %cst_1 : vector<2xi1>, vector<2xindex>
          %326 = vector.extract %325[0] : index from vector<2xindex>
          %327 = vector.load %24[%326] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %328 = amdgpu.mfma %306 * %304 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %329 = amdgpu.mfma %306 * %305 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %330 = amdgpu.mfma %307 * %304 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %331 = amdgpu.mfma %307 * %305 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %332 = amdgpu.mfma %308 * %304 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %333 = amdgpu.mfma %308 * %305 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %334 = amdgpu.mfma %309 * %304 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %335 = amdgpu.mfma %309 * %305 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%34, %6], %36, %318 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%39, %21], %41, %327 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %328, %329, %330, %331, %332, %333, %334, %335 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %62 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %38 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map10()[%thread_id_x]
        %66 = vector.maskedload %view[%62, %65], %64, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %38 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = vector.maskedload %view[%67, %65], %69, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %71 = affine.apply #map12()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %33 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = vector.maskedload %view_5[%71, %65], %73, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map13()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %33 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_5[%75, %65], %77, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map14()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %33 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view_5[%79, %65], %81, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = affine.apply #map15()[%thread_id_x]
        %84 = arith.cmpi slt, %83, %33 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = vector.maskedload %view_5[%83, %65], %85, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %87 = amdgpu.mfma %74 * %66 + %61#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %88 = amdgpu.mfma %74 * %70 + %61#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %89 = amdgpu.mfma %78 * %66 + %61#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %90 = amdgpu.mfma %78 * %70 + %61#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %82 * %66 + %61#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %82 * %70 + %61#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %86 * %66 + %61#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %86 * %70 + %61#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = vector.extract_strided_slice %87 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %96 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %97 = affine.apply #map18()[%block_id_y, %thread_id_y]
        %98 = arith.minsi %97, %c512 : index
        %99 = affine.apply #map19()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %100 = arith.cmpi slt, %99, %98 : index
        %101 = affine.apply #map20()[%block_id_x, %thread_id_x]
        %102 = affine.apply #map21()[%block_id_x]
        %103 = arith.minsi %101, %102 : index
        %104 = arith.minsi %103, %c641 : index
        %105 = affine.apply #map22()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %106 = arith.cmpi slt, %105, %104 : index
        %107 = arith.andi %100, %106 : i1
        %108 = affine.apply #map23()[%block_id_y, %block_id_x, %2]
        %109 = affine.apply #map24()[%block_id_y, %block_id_x, %2]
        %110 = affine.apply #map25()[%thread_id_x]
        %111 = arith.muli %108, %c512 overflow<nsw> : index
        %112 = arith.muli %110, %c512 overflow<nsw> : index
        %113 = arith.addi %111, %109 overflow<nsw> : index
        %114 = arith.addi %112, %62 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %96 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %115 = arith.addi %113, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %96 to offset: [%115], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %116 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %117 = arith.select %107, %114, %c536870911 : index
        vector.store %95, %116[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %87 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %119 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %120 = arith.cmpi slt, %119, %104 : index
        %121 = arith.andi %100, %120 : i1
        %122 = affine.apply #map27()[%thread_id_x]
        %123 = arith.muli %122, %c512 overflow<nsw> : index
        %124 = arith.addi %123, %62 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %116[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %87 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %127 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %128 = arith.cmpi slt, %127, %104 : index
        %129 = arith.andi %100, %128 : i1
        %130 = affine.apply #map29()[%thread_id_x]
        %131 = arith.muli %130, %c512 overflow<nsw> : index
        %132 = arith.addi %131, %62 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %116[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %134 = vector.extract_strided_slice %87 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %135 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %136 = arith.cmpi slt, %135, %104 : index
        %137 = arith.andi %100, %136 : i1
        %138 = affine.apply #map31()[%thread_id_x]
        %139 = arith.muli %138, %c512 overflow<nsw> : index
        %140 = arith.addi %139, %62 overflow<nsw> : index
        %141 = arith.select %137, %140, %c536870911 : index
        vector.store %134, %116[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %143 = affine.apply #map32()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %144 = arith.cmpi slt, %143, %98 : index
        %145 = arith.andi %144, %106 : i1
        %146 = arith.addi %112, %67 overflow<nsw> : index
        %147 = arith.select %145, %146, %c536870911 : index
        vector.store %142, %116[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = arith.andi %144, %120 : i1
        %150 = arith.addi %123, %67 overflow<nsw> : index
        %151 = arith.select %149, %150, %c536870911 : index
        vector.store %148, %116[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %153 = arith.andi %144, %128 : i1
        %154 = arith.addi %131, %67 overflow<nsw> : index
        %155 = arith.select %153, %154, %c536870911 : index
        vector.store %152, %116[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = arith.andi %144, %136 : i1
        %158 = arith.addi %139, %67 overflow<nsw> : index
        %159 = arith.select %157, %158, %c536870911 : index
        vector.store %156, %116[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %161 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %162 = arith.cmpi slt, %161, %104 : index
        %163 = arith.andi %100, %162 : i1
        %164 = affine.apply #map34()[%thread_id_x]
        %165 = arith.muli %164, %c512 overflow<nsw> : index
        %166 = arith.addi %165, %62 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %116[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %169 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %170 = arith.cmpi slt, %169, %104 : index
        %171 = arith.andi %100, %170 : i1
        %172 = affine.apply #map36()[%thread_id_x]
        %173 = arith.muli %172, %c512 overflow<nsw> : index
        %174 = arith.addi %173, %62 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %116[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %178 = arith.cmpi slt, %177, %104 : index
        %179 = arith.andi %100, %178 : i1
        %180 = affine.apply #map38()[%thread_id_x]
        %181 = arith.muli %180, %c512 overflow<nsw> : index
        %182 = arith.addi %181, %62 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %116[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %186 = arith.cmpi slt, %185, %104 : index
        %187 = arith.andi %100, %186 : i1
        %188 = affine.apply #map40()[%thread_id_x]
        %189 = arith.muli %188, %c512 overflow<nsw> : index
        %190 = arith.addi %189, %62 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %116[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = arith.andi %144, %162 : i1
        %194 = arith.addi %165, %67 overflow<nsw> : index
        %195 = arith.select %193, %194, %c536870911 : index
        vector.store %192, %116[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = arith.andi %144, %170 : i1
        %198 = arith.addi %173, %67 overflow<nsw> : index
        %199 = arith.select %197, %198, %c536870911 : index
        vector.store %196, %116[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = arith.andi %144, %178 : i1
        %202 = arith.addi %181, %67 overflow<nsw> : index
        %203 = arith.select %201, %202, %c536870911 : index
        vector.store %200, %116[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.andi %144, %186 : i1
        %206 = arith.addi %189, %67 overflow<nsw> : index
        %207 = arith.select %205, %206, %c536870911 : index
        vector.store %204, %116[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %210 = arith.cmpi slt, %209, %104 : index
        %211 = arith.andi %100, %210 : i1
        %212 = affine.apply #map42()[%thread_id_x]
        %213 = arith.muli %212, %c512 overflow<nsw> : index
        %214 = arith.addi %213, %62 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %116[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %218 = arith.cmpi slt, %217, %104 : index
        %219 = arith.andi %100, %218 : i1
        %220 = affine.apply #map44()[%thread_id_x]
        %221 = arith.muli %220, %c512 overflow<nsw> : index
        %222 = arith.addi %221, %62 overflow<nsw> : index
        %223 = arith.select %219, %222, %c536870911 : index
        vector.store %216, %116[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %226 = arith.cmpi slt, %225, %104 : index
        %227 = arith.andi %100, %226 : i1
        %228 = affine.apply #map46()[%thread_id_x]
        %229 = arith.muli %228, %c512 overflow<nsw> : index
        %230 = arith.addi %229, %62 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %224, %116[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %234 = arith.cmpi slt, %233, %104 : index
        %235 = arith.andi %100, %234 : i1
        %236 = affine.apply #map48()[%thread_id_x]
        %237 = arith.muli %236, %c512 overflow<nsw> : index
        %238 = arith.addi %237, %62 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %232, %116[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.andi %144, %210 : i1
        %242 = arith.addi %213, %67 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %116[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.andi %144, %218 : i1
        %246 = arith.addi %221, %67 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %116[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.andi %144, %226 : i1
        %250 = arith.addi %229, %67 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %116[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = arith.andi %144, %234 : i1
        %254 = arith.addi %237, %67 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %252, %116[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %258 = arith.cmpi slt, %257, %104 : index
        %259 = arith.andi %100, %258 : i1
        %260 = affine.apply #map50()[%thread_id_x]
        %261 = arith.muli %260, %c512 overflow<nsw> : index
        %262 = arith.addi %261, %62 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %256, %116[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %266 = arith.cmpi slt, %265, %104 : index
        %267 = arith.andi %100, %266 : i1
        %268 = affine.apply #map52()[%thread_id_x]
        %269 = arith.muli %268, %c512 overflow<nsw> : index
        %270 = arith.addi %269, %62 overflow<nsw> : index
        %271 = arith.select %267, %270, %c536870911 : index
        vector.store %264, %116[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %274 = arith.cmpi slt, %273, %104 : index
        %275 = arith.andi %100, %274 : i1
        %276 = affine.apply #map54()[%thread_id_x]
        %277 = arith.muli %276, %c512 overflow<nsw> : index
        %278 = arith.addi %277, %62 overflow<nsw> : index
        %279 = arith.select %275, %278, %c536870911 : index
        vector.store %272, %116[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %282 = arith.cmpi slt, %281, %104 : index
        %283 = arith.andi %100, %282 : i1
        %284 = affine.apply #map56()[%thread_id_x]
        %285 = arith.muli %284, %c512 overflow<nsw> : index
        %286 = arith.addi %285, %62 overflow<nsw> : index
        %287 = arith.select %283, %286, %c536870911 : index
        vector.store %280, %116[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.andi %144, %258 : i1
        %290 = arith.addi %261, %67 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %116[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.andi %144, %266 : i1
        %294 = arith.addi %269, %67 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %116[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.andi %144, %274 : i1
        %298 = arith.addi %277, %67 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %116[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.andi %144, %282 : i1
        %302 = arith.addi %285, %67 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %116[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
