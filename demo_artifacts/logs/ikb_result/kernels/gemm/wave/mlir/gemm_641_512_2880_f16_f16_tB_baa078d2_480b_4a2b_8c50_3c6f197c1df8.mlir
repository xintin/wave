#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 80) * -40 + 41)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) floordiv 80) * 640 + (((s1 * 410 + s2 * 10 + s4 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) mod s5) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 264) * 264 + (((s2 * 410 + s3 * 10 + s4 - ((s2 * 41 + s3) floordiv 8) * 79) mod 80) floordiv s5) * 264)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + (((s2 * 410 + s3 * 10 + s4 - ((s2 * 41 + s3) floordiv 8) * 79) mod 80) floordiv s5) * 264 + 256)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0] -> (s0 * 132 + 132)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 264)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + 256)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 48)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 64)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 80)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 96)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 112)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 16) * 16 + 128)>
#map22 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 264 + s1 * 132 + 132)>
#map25 = affine_map<()[s0] -> (s0 * 264 + 264)>
#map26 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264)>
#map27 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 80) * 640 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 80) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4)>
#map28 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 80) * 640 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 80) mod s4) * 16)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) mod 80) floordiv s3) * 264)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 80) * 640 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 80) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 80) * 640 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 80) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 80) * 640 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 80) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 32)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 48)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 64)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 80)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 96)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 112)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 80) floordiv s4) * 264 + 128)>
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
        %c40 = arith.constant 40 : index
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
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c40 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = arith.minsi %6, %c641 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<4xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c2880 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<4xi32>
        %17 = arith.addi %16, %cst_2 : vector<4xi32>
        %18 = arith.index_cast %17 : vector<4xi32> to vector<4xindex>
        %19 = arith.select %10, %18, %cst_3 : vector<4xi1>, vector<4xindex>
        %20 = vector.extract %19[0] : index from vector<4xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %23 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %24 = arith.cmpi slt, %23, %c512 : index
        %25 = vector.broadcast %24 : i1 to vector<8xi1>
        %26 = affine.apply #map6()[%thread_id_x]
        %27 = arith.muli %23, %c2880 overflow<nsw> : index
        %28 = arith.addi %27, %26 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %22 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %22 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = arith.index_cast %28 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<8xi32>
        %32 = arith.addi %31, %cst_0 : vector<8xi32>
        %33 = arith.index_cast %32 : vector<8xi32> to vector<8xindex>
        %34 = arith.select %25, %33, %cst_1 : vector<8xi1>, vector<8xindex>
        %35 = vector.extract %34[0] : index from vector<8xindex>
        %36 = vector.load %29[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %38 = arith.cmpi slt, %37, %c512 : index
        %39 = vector.broadcast %38 : i1 to vector<8xi1>
        %40 = arith.muli %37, %c2880 overflow<nsw> : index
        %41 = arith.addi %40, %26 overflow<nsw> : index
        %42 = arith.index_cast %41 : index to i32
        %43 = vector.broadcast %42 : i32 to vector<8xi32>
        %44 = arith.addi %43, %cst_0 : vector<8xi32>
        %45 = arith.index_cast %44 : vector<8xi32> to vector<8xindex>
        %46 = arith.select %39, %45, %cst_1 : vector<8xi1>, vector<8xindex>
        %47 = vector.extract %46[0] : index from vector<8xindex>
        %48 = vector.load %29[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %49 = affine.apply #map8()[%thread_id_x]
        %50 = arith.minsi %49, %c16 : index
        %51 = affine.apply #map9()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %50 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%51, %11], %53, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %54 = affine.apply #map10()[%thread_id_y]
        %55 = arith.minsi %54, %c264 : index
        %56 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %55 : index
        %58 = vector.broadcast %57 : i1 to vector<8xi1>
        vector.maskedstore %view[%56, %26], %58, %36 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %59 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %55 : index
        %61 = vector.broadcast %60 : i1 to vector<8xi1>
        vector.maskedstore %view[%59, %26], %61, %48 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %55 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %55 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %55 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %55 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %55 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %55 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %55 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %55 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %55 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89:9 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %325 = vector.maskedload %view[%62, %11], %64, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %326 = vector.maskedload %view[%65, %11], %67, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %327 = vector.maskedload %view[%68, %11], %70, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %328 = vector.maskedload %view[%71, %11], %73, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %329 = vector.maskedload %view[%74, %11], %76, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %330 = vector.maskedload %view[%77, %11], %79, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %331 = vector.maskedload %view[%80, %11], %82, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %332 = vector.maskedload %view[%83, %11], %85, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %333 = vector.maskedload %view[%86, %11], %88, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %334 = vector.maskedload %view_5[%51, %11], %53, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %335 = affine.apply #map22()[%arg3, %thread_id_x]
          %336 = arith.addi %12, %335 overflow<nsw> : index
          %337 = arith.index_cast %336 : index to i32
          %338 = vector.broadcast %337 : i32 to vector<4xi32>
          %339 = arith.addi %338, %cst_2 : vector<4xi32>
          %340 = arith.index_cast %339 : vector<4xi32> to vector<4xindex>
          %341 = arith.select %10, %340, %cst_3 : vector<4xi1>, vector<4xindex>
          %342 = vector.extract %341[0] : index from vector<4xindex>
          %343 = vector.load %14[%342] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %344 = affine.apply #map23()[%arg3, %thread_id_x]
          %345 = arith.addi %27, %344 overflow<nsw> : index
          %346 = arith.index_cast %345 : index to i32
          %347 = vector.broadcast %346 : i32 to vector<8xi32>
          %348 = arith.addi %347, %cst_0 : vector<8xi32>
          %349 = arith.index_cast %348 : vector<8xi32> to vector<8xindex>
          %350 = arith.select %25, %349, %cst_1 : vector<8xi1>, vector<8xindex>
          %351 = vector.extract %350[0] : index from vector<8xindex>
          %352 = vector.load %29[%351] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %353 = arith.addi %40, %344 overflow<nsw> : index
          %354 = arith.index_cast %353 : index to i32
          %355 = vector.broadcast %354 : i32 to vector<8xi32>
          %356 = arith.addi %355, %cst_0 : vector<8xi32>
          %357 = arith.index_cast %356 : vector<8xi32> to vector<8xindex>
          %358 = arith.select %39, %357, %cst_1 : vector<8xi1>, vector<8xindex>
          %359 = vector.extract %358[0] : index from vector<8xindex>
          %360 = vector.load %29[%359] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %361 = amdgpu.mfma %334 * %325 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %362 = amdgpu.mfma %334 * %326 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %363 = amdgpu.mfma %334 * %327 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %364 = amdgpu.mfma %334 * %328 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %365 = amdgpu.mfma %334 * %329 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %366 = amdgpu.mfma %334 * %330 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %367 = amdgpu.mfma %334 * %331 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %368 = amdgpu.mfma %334 * %332 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %369 = amdgpu.mfma %334 * %333 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%51, %11], %53, %343 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%56, %26], %58, %352 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%59, %26], %61, %360 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %361, %362, %363, %364, %365, %366, %367, %368, %369 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %90 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %91 = arith.cmpi slt, %90, %55 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = vector.maskedload %view[%90, %11], %92, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %94 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %95 = arith.cmpi slt, %94, %55 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97 = vector.maskedload %view[%94, %11], %96, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %98 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %55 : index
        %100 = vector.broadcast %99 : i1 to vector<4xi1>
        %101 = vector.maskedload %view[%98, %11], %100, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %103 = arith.cmpi slt, %102, %55 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = vector.maskedload %view[%102, %11], %104, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %55 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view[%106, %11], %108, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %55 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = vector.maskedload %view[%110, %11], %112, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %115 = arith.cmpi slt, %114, %55 : index
        %116 = vector.broadcast %115 : i1 to vector<4xi1>
        %117 = vector.maskedload %view[%114, %11], %116, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %118 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %119 = arith.cmpi slt, %118, %55 : index
        %120 = vector.broadcast %119 : i1 to vector<4xi1>
        %121 = vector.maskedload %view[%118, %11], %120, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %122 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %55 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125 = vector.maskedload %view[%122, %11], %124, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %126 = vector.maskedload %view_5[%51, %11], %53, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %127 = amdgpu.mfma %126 * %93 + %89#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %126 * %97 + %89#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %126 * %101 + %89#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %126 * %105 + %89#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %126 * %109 + %89#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %126 * %113 + %89#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %126 * %117 + %89#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %126 * %121 + %89#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %126 * %125 + %89#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %137 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %138 = affine.apply #map24()[%block_id_y, %thread_id_y]
        %139 = affine.apply #map25()[%block_id_y]
        %140 = arith.minsi %138, %139 : index
        %141 = arith.minsi %140, %c512 : index
        %142 = affine.apply #map26()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %143 = arith.cmpi slt, %142, %141 : index
        %144 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %145 = arith.cmpi slt, %144, %7 : index
        %146 = arith.andi %143, %145 : i1
        %147 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5]
        %148 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %5]
        %149 = affine.apply #map30()[%thread_id_x]
        %150 = arith.muli %147, %c512 overflow<nsw> : index
        %151 = arith.muli %149, %c512 overflow<nsw> : index
        %152 = arith.addi %150, %148 overflow<nsw> : index
        %153 = arith.addi %151, %90 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %137 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %154 = arith.addi %152, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %137 to offset: [%154], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %155 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %156 = arith.select %146, %153, %c536870911 : index
        vector.store %136, %155[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %158 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %159 = arith.cmpi slt, %158, %7 : index
        %160 = arith.andi %143, %159 : i1
        %161 = affine.apply #map32()[%thread_id_x]
        %162 = arith.muli %161, %c512 overflow<nsw> : index
        %163 = arith.addi %162, %90 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %155[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %166 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %167 = arith.cmpi slt, %166, %7 : index
        %168 = arith.andi %143, %167 : i1
        %169 = affine.apply #map34()[%thread_id_x]
        %170 = arith.muli %169, %c512 overflow<nsw> : index
        %171 = arith.addi %170, %90 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %155[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %174 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %175 = arith.cmpi slt, %174, %7 : index
        %176 = arith.andi %143, %175 : i1
        %177 = affine.apply #map36()[%thread_id_x]
        %178 = arith.muli %177, %c512 overflow<nsw> : index
        %179 = arith.addi %178, %90 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %155[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = affine.apply #map37()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %183 = arith.cmpi slt, %182, %141 : index
        %184 = arith.andi %183, %145 : i1
        %185 = arith.addi %151, %94 overflow<nsw> : index
        %186 = arith.select %184, %185, %c536870911 : index
        vector.store %181, %155[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = arith.andi %183, %159 : i1
        %189 = arith.addi %162, %94 overflow<nsw> : index
        %190 = arith.select %188, %189, %c536870911 : index
        vector.store %187, %155[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = arith.andi %183, %167 : i1
        %193 = arith.addi %170, %94 overflow<nsw> : index
        %194 = arith.select %192, %193, %c536870911 : index
        vector.store %191, %155[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = arith.andi %183, %175 : i1
        %197 = arith.addi %178, %94 overflow<nsw> : index
        %198 = arith.select %196, %197, %c536870911 : index
        vector.store %195, %155[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = affine.apply #map38()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %201 = arith.cmpi slt, %200, %141 : index
        %202 = arith.andi %201, %145 : i1
        %203 = arith.addi %151, %98 overflow<nsw> : index
        %204 = arith.select %202, %203, %c536870911 : index
        vector.store %199, %155[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = arith.andi %201, %159 : i1
        %207 = arith.addi %162, %98 overflow<nsw> : index
        %208 = arith.select %206, %207, %c536870911 : index
        vector.store %205, %155[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.andi %201, %167 : i1
        %211 = arith.addi %170, %98 overflow<nsw> : index
        %212 = arith.select %210, %211, %c536870911 : index
        vector.store %209, %155[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.andi %201, %175 : i1
        %215 = arith.addi %178, %98 overflow<nsw> : index
        %216 = arith.select %214, %215, %c536870911 : index
        vector.store %213, %155[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = affine.apply #map39()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %219 = arith.cmpi slt, %218, %141 : index
        %220 = arith.andi %219, %145 : i1
        %221 = arith.addi %151, %102 overflow<nsw> : index
        %222 = arith.select %220, %221, %c536870911 : index
        vector.store %217, %155[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.andi %219, %159 : i1
        %225 = arith.addi %162, %102 overflow<nsw> : index
        %226 = arith.select %224, %225, %c536870911 : index
        vector.store %223, %155[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.andi %219, %167 : i1
        %229 = arith.addi %170, %102 overflow<nsw> : index
        %230 = arith.select %228, %229, %c536870911 : index
        vector.store %227, %155[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.andi %219, %175 : i1
        %233 = arith.addi %178, %102 overflow<nsw> : index
        %234 = arith.select %232, %233, %c536870911 : index
        vector.store %231, %155[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %237 = arith.cmpi slt, %236, %141 : index
        %238 = arith.andi %237, %145 : i1
        %239 = arith.addi %151, %106 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %235, %155[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.andi %237, %159 : i1
        %243 = arith.addi %162, %106 overflow<nsw> : index
        %244 = arith.select %242, %243, %c536870911 : index
        vector.store %241, %155[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.andi %237, %167 : i1
        %247 = arith.addi %170, %106 overflow<nsw> : index
        %248 = arith.select %246, %247, %c536870911 : index
        vector.store %245, %155[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = arith.andi %237, %175 : i1
        %251 = arith.addi %178, %106 overflow<nsw> : index
        %252 = arith.select %250, %251, %c536870911 : index
        vector.store %249, %155[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %255 = arith.cmpi slt, %254, %141 : index
        %256 = arith.andi %255, %145 : i1
        %257 = arith.addi %151, %110 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %253, %155[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = arith.andi %255, %159 : i1
        %261 = arith.addi %162, %110 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %155[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.andi %255, %167 : i1
        %265 = arith.addi %170, %110 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %155[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.andi %255, %175 : i1
        %269 = arith.addi %178, %110 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %155[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %273 = arith.cmpi slt, %272, %141 : index
        %274 = arith.andi %273, %145 : i1
        %275 = arith.addi %151, %114 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %271, %155[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.andi %273, %159 : i1
        %279 = arith.addi %162, %114 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %155[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.andi %273, %167 : i1
        %283 = arith.addi %170, %114 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %155[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.andi %273, %175 : i1
        %287 = arith.addi %178, %114 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %155[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %291 = arith.cmpi slt, %290, %141 : index
        %292 = arith.andi %291, %145 : i1
        %293 = arith.addi %151, %118 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %289, %155[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %291, %159 : i1
        %297 = arith.addi %162, %118 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %155[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %291, %167 : i1
        %301 = arith.addi %170, %118 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %155[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.andi %291, %175 : i1
        %305 = arith.addi %178, %118 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %155[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = affine.apply #map44()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %309 = arith.cmpi slt, %308, %141 : index
        %310 = arith.andi %309, %145 : i1
        %311 = arith.addi %151, %122 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %307, %155[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.andi %309, %159 : i1
        %315 = arith.addi %162, %122 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %155[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.andi %309, %167 : i1
        %319 = arith.addi %170, %122 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %155[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = arith.andi %309, %175 : i1
        %323 = arith.addi %178, %122 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %155[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
