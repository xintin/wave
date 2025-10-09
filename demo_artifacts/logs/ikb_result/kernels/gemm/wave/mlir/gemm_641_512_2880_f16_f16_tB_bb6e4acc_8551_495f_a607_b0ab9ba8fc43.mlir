#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 3280 + s2 * 80 - (s0 floordiv 16) * 16 - ((s1 * 41 + s2) floordiv 8) * 640 + ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 16 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s4 * 264 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 264) * 264 + ((s2 * 41 + s3) floordiv 8) * 264 - ((s4 + (s2 * 41 + s3) floordiv 8) floordiv 2) * 528)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s1 * 128 + s4 * 264 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + ((s2 * 41 + s3) floordiv 8) * 264 - ((s4 + (s2 * 41 + s3) floordiv 8) floordiv 2) * 528 + 256)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0] -> (s0 * 132 + 132)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 264)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + 256)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 48)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 80)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 112)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 128)>
#map21 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 264 + s1 * 132 + 132)>
#map24 = affine_map<()[s0] -> (s0 * 264 + 264)>
#map25 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528)>
#map26 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16)>
#map28 = affine_map<()[s0, s1, s2] -> (s2 * 264 + ((s0 * 41 + s1) floordiv 8) * 264 - ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 528)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map30 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2, s3] -> (s0 * 3280 + s1 * 80 - ((s0 * 41 + s1) floordiv 8) * 640 + ((s2 + (s0 * 41 + s1) floordiv 8) floordiv 2) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map36 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 16)>
#map37 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 32)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 48)>
#map39 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 64)>
#map40 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 80)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 96)>
#map42 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 112)>
#map43 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s3 * 264 + s4 * 132 - (s0 floordiv 16) * 16 + ((s1 * 41 + s2) floordiv 8) * 264 - ((s3 + (s1 * 41 + s2) floordiv 8) floordiv 2) * 528 + 128)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c264 = arith.constant 264 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c2 = arith.constant 2 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c10560 = arith.constant 10560 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11200xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<11200xi8, #gpu.address_space<workgroup>> to memref<264x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c10560][] : memref<11200xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c2 : index
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = arith.minsi %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_2 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_3 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %21 = arith.cmpi slt, %20, %c512 : index
        %22 = vector.broadcast %21 : i1 to vector<8xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %35 = arith.cmpi slt, %34, %c512 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        %37 = arith.muli %34, %c2880 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = arith.index_cast %38 : index to i32
        %40 = vector.broadcast %39 : i32 to vector<8xi32>
        %41 = arith.addi %40, %cst_0 : vector<8xi32>
        %42 = arith.index_cast %41 : vector<8xi32> to vector<8xindex>
        %43 = arith.select %36, %42, %cst_1 : vector<8xi1>, vector<8xindex>
        %44 = vector.extract %43[0] : index from vector<8xindex>
        %45 = vector.load %26[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %46 = affine.apply #map7()[%thread_id_x]
        %47 = arith.minsi %46, %c16 : index
        %48 = affine.apply #map8()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %47 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%48, %8], %50, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %51 = affine.apply #map9()[%thread_id_y]
        %52 = arith.minsi %51, %c264 : index
        %53 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %54 = arith.cmpi slt, %53, %52 : index
        %55 = vector.broadcast %54 : i1 to vector<8xi1>
        vector.maskedstore %view[%53, %23], %55, %33 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %56 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %52 : index
        %58 = vector.broadcast %57 : i1 to vector<8xi1>
        vector.maskedstore %view[%56, %23], %58, %45 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %59 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %52 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %52 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %52 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %52 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %52 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %52 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %52 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %52 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %52 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86:9 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %322 = vector.maskedload %view[%59, %8], %61, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %323 = vector.maskedload %view[%62, %8], %64, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %324 = vector.maskedload %view[%65, %8], %67, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %325 = vector.maskedload %view[%68, %8], %70, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %326 = vector.maskedload %view[%71, %8], %73, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %327 = vector.maskedload %view[%74, %8], %76, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %328 = vector.maskedload %view[%77, %8], %79, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %329 = vector.maskedload %view[%80, %8], %82, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %330 = vector.maskedload %view[%83, %8], %85, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %331 = vector.maskedload %view_5[%48, %8], %50, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %332 = affine.apply #map21()[%arg3, %thread_id_x]
          %333 = arith.addi %9, %332 overflow<nsw> : index
          %334 = arith.index_cast %333 : index to i32
          %335 = vector.broadcast %334 : i32 to vector<4xi32>
          %336 = arith.addi %335, %cst_2 : vector<4xi32>
          %337 = arith.index_cast %336 : vector<4xi32> to vector<4xindex>
          %338 = arith.select %7, %337, %cst_3 : vector<4xi1>, vector<4xindex>
          %339 = vector.extract %338[0] : index from vector<4xindex>
          %340 = vector.load %11[%339] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %341 = affine.apply #map22()[%arg3, %thread_id_x]
          %342 = arith.addi %24, %341 overflow<nsw> : index
          %343 = arith.index_cast %342 : index to i32
          %344 = vector.broadcast %343 : i32 to vector<8xi32>
          %345 = arith.addi %344, %cst_0 : vector<8xi32>
          %346 = arith.index_cast %345 : vector<8xi32> to vector<8xindex>
          %347 = arith.select %22, %346, %cst_1 : vector<8xi1>, vector<8xindex>
          %348 = vector.extract %347[0] : index from vector<8xindex>
          %349 = vector.load %26[%348] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %350 = arith.addi %37, %341 overflow<nsw> : index
          %351 = arith.index_cast %350 : index to i32
          %352 = vector.broadcast %351 : i32 to vector<8xi32>
          %353 = arith.addi %352, %cst_0 : vector<8xi32>
          %354 = arith.index_cast %353 : vector<8xi32> to vector<8xindex>
          %355 = arith.select %36, %354, %cst_1 : vector<8xi1>, vector<8xindex>
          %356 = vector.extract %355[0] : index from vector<8xindex>
          %357 = vector.load %26[%356] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %358 = amdgpu.mfma %331 * %322 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %359 = amdgpu.mfma %331 * %323 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %360 = amdgpu.mfma %331 * %324 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %361 = amdgpu.mfma %331 * %325 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %362 = amdgpu.mfma %331 * %326 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %363 = amdgpu.mfma %331 * %327 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %364 = amdgpu.mfma %331 * %328 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %365 = amdgpu.mfma %331 * %329 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %366 = amdgpu.mfma %331 * %330 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%48, %8], %50, %340 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%53, %23], %55, %349 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%56, %23], %58, %357 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %358, %359, %360, %361, %362, %363, %364, %365, %366 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %87 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %52 : index
        %89 = vector.broadcast %88 : i1 to vector<4xi1>
        %90 = vector.maskedload %view[%87, %8], %89, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %52 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = vector.maskedload %view[%91, %8], %93, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %52 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = vector.maskedload %view[%95, %8], %97, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %99 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %100 = arith.cmpi slt, %99, %52 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102 = vector.maskedload %view[%99, %8], %101, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %103 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %104 = arith.cmpi slt, %103, %52 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = vector.maskedload %view[%103, %8], %105, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %108 = arith.cmpi slt, %107, %52 : index
        %109 = vector.broadcast %108 : i1 to vector<4xi1>
        %110 = vector.maskedload %view[%107, %8], %109, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %112 = arith.cmpi slt, %111, %52 : index
        %113 = vector.broadcast %112 : i1 to vector<4xi1>
        %114 = vector.maskedload %view[%111, %8], %113, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %52 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = vector.maskedload %view[%115, %8], %117, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %120 = arith.cmpi slt, %119, %52 : index
        %121 = vector.broadcast %120 : i1 to vector<4xi1>
        %122 = vector.maskedload %view[%119, %8], %121, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %123 = vector.maskedload %view_5[%48, %8], %50, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %124 = amdgpu.mfma %123 * %90 + %86#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %123 * %94 + %86#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %123 * %98 + %86#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %123 * %102 + %86#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %123 * %106 + %86#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %123 * %110 + %86#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %123 * %114 + %86#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %123 * %118 + %86#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %123 * %122 + %86#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %134 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %135 = affine.apply #map23()[%block_id_y, %thread_id_y]
        %136 = affine.apply #map24()[%block_id_y]
        %137 = arith.minsi %135, %136 : index
        %138 = arith.minsi %137, %c512 : index
        %139 = affine.apply #map25()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %140 = arith.cmpi slt, %139, %138 : index
        %141 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %142 = arith.cmpi slt, %141, %4 : index
        %143 = arith.andi %140, %142 : i1
        %144 = affine.apply #map27()[%block_id_y, %block_id_x, %2]
        %145 = affine.apply #map28()[%block_id_y, %block_id_x, %2]
        %146 = affine.apply #map29()[%thread_id_x]
        %147 = arith.muli %144, %c512 overflow<nsw> : index
        %148 = arith.muli %146, %c512 overflow<nsw> : index
        %149 = arith.addi %147, %145 overflow<nsw> : index
        %150 = arith.addi %148, %87 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %134 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %151 = arith.addi %149, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %134 to offset: [%151], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %152 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %153 = arith.select %143, %150, %c536870911 : index
        vector.store %133, %152[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %155 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %156 = arith.cmpi slt, %155, %4 : index
        %157 = arith.andi %140, %156 : i1
        %158 = affine.apply #map31()[%thread_id_x]
        %159 = arith.muli %158, %c512 overflow<nsw> : index
        %160 = arith.addi %159, %87 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %152[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %164 = arith.cmpi slt, %163, %4 : index
        %165 = arith.andi %140, %164 : i1
        %166 = affine.apply #map33()[%thread_id_x]
        %167 = arith.muli %166, %c512 overflow<nsw> : index
        %168 = arith.addi %167, %87 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %152[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %172 = arith.cmpi slt, %171, %4 : index
        %173 = arith.andi %140, %172 : i1
        %174 = affine.apply #map35()[%thread_id_x]
        %175 = arith.muli %174, %c512 overflow<nsw> : index
        %176 = arith.addi %175, %87 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %152[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map36()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %180 = arith.cmpi slt, %179, %138 : index
        %181 = arith.andi %180, %142 : i1
        %182 = arith.addi %148, %91 overflow<nsw> : index
        %183 = arith.select %181, %182, %c536870911 : index
        vector.store %178, %152[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %125 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = arith.andi %180, %156 : i1
        %186 = arith.addi %159, %91 overflow<nsw> : index
        %187 = arith.select %185, %186, %c536870911 : index
        vector.store %184, %152[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %125 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = arith.andi %180, %164 : i1
        %190 = arith.addi %167, %91 overflow<nsw> : index
        %191 = arith.select %189, %190, %c536870911 : index
        vector.store %188, %152[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %125 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = arith.andi %180, %172 : i1
        %194 = arith.addi %175, %91 overflow<nsw> : index
        %195 = arith.select %193, %194, %c536870911 : index
        vector.store %192, %152[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %126 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map37()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %198 = arith.cmpi slt, %197, %138 : index
        %199 = arith.andi %198, %142 : i1
        %200 = arith.addi %148, %95 overflow<nsw> : index
        %201 = arith.select %199, %200, %c536870911 : index
        vector.store %196, %152[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %126 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = arith.andi %198, %156 : i1
        %204 = arith.addi %159, %95 overflow<nsw> : index
        %205 = arith.select %203, %204, %c536870911 : index
        vector.store %202, %152[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %126 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.andi %198, %164 : i1
        %208 = arith.addi %167, %95 overflow<nsw> : index
        %209 = arith.select %207, %208, %c536870911 : index
        vector.store %206, %152[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %126 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.andi %198, %172 : i1
        %212 = arith.addi %175, %95 overflow<nsw> : index
        %213 = arith.select %211, %212, %c536870911 : index
        vector.store %210, %152[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = affine.apply #map38()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %216 = arith.cmpi slt, %215, %138 : index
        %217 = arith.andi %216, %142 : i1
        %218 = arith.addi %148, %99 overflow<nsw> : index
        %219 = arith.select %217, %218, %c536870911 : index
        vector.store %214, %152[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.andi %216, %156 : i1
        %222 = arith.addi %159, %99 overflow<nsw> : index
        %223 = arith.select %221, %222, %c536870911 : index
        vector.store %220, %152[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.andi %216, %164 : i1
        %226 = arith.addi %167, %99 overflow<nsw> : index
        %227 = arith.select %225, %226, %c536870911 : index
        vector.store %224, %152[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.andi %216, %172 : i1
        %230 = arith.addi %175, %99 overflow<nsw> : index
        %231 = arith.select %229, %230, %c536870911 : index
        vector.store %228, %152[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = affine.apply #map39()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %234 = arith.cmpi slt, %233, %138 : index
        %235 = arith.andi %234, %142 : i1
        %236 = arith.addi %148, %103 overflow<nsw> : index
        %237 = arith.select %235, %236, %c536870911 : index
        vector.store %232, %152[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.andi %234, %156 : i1
        %240 = arith.addi %159, %103 overflow<nsw> : index
        %241 = arith.select %239, %240, %c536870911 : index
        vector.store %238, %152[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.andi %234, %164 : i1
        %244 = arith.addi %167, %103 overflow<nsw> : index
        %245 = arith.select %243, %244, %c536870911 : index
        vector.store %242, %152[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.andi %234, %172 : i1
        %248 = arith.addi %175, %103 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %246, %152[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %252 = arith.cmpi slt, %251, %138 : index
        %253 = arith.andi %252, %142 : i1
        %254 = arith.addi %148, %107 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %250, %152[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = arith.andi %252, %156 : i1
        %258 = arith.addi %159, %107 overflow<nsw> : index
        %259 = arith.select %257, %258, %c536870911 : index
        vector.store %256, %152[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = arith.andi %252, %164 : i1
        %262 = arith.addi %167, %107 overflow<nsw> : index
        %263 = arith.select %261, %262, %c536870911 : index
        vector.store %260, %152[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = arith.andi %252, %172 : i1
        %266 = arith.addi %175, %107 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %264, %152[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %270 = arith.cmpi slt, %269, %138 : index
        %271 = arith.andi %270, %142 : i1
        %272 = arith.addi %148, %111 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %268, %152[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.andi %270, %156 : i1
        %276 = arith.addi %159, %111 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %274, %152[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.andi %270, %164 : i1
        %280 = arith.addi %167, %111 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %152[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.andi %270, %172 : i1
        %284 = arith.addi %175, %111 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %152[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %288 = arith.cmpi slt, %287, %138 : index
        %289 = arith.andi %288, %142 : i1
        %290 = arith.addi %148, %115 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %286, %152[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.andi %288, %156 : i1
        %294 = arith.addi %159, %115 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %152[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.andi %288, %164 : i1
        %298 = arith.addi %167, %115 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %152[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.andi %288, %172 : i1
        %302 = arith.addi %175, %115 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %152[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %306 = arith.cmpi slt, %305, %138 : index
        %307 = arith.andi %306, %142 : i1
        %308 = arith.addi %148, %119 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %304, %152[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.andi %306, %156 : i1
        %312 = arith.addi %159, %119 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %310, %152[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.andi %306, %164 : i1
        %316 = arith.addi %167, %119 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %152[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.andi %306, %172 : i1
        %320 = arith.addi %175, %119 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %152[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
