#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 256) * 96)>
#map1 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25088 + s2 * 3584 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 28656 - ((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) floordiv 256) * 4096)>
#map3 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map14 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96)>
#map16 = affine_map<()[s0, s1] -> (s0 * 25088 + s1 * 3584 - ((s0 * 7 + s1) floordiv 8) * 28656 - ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 4096)>
#map17 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map18 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map20 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map24 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 256) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<3xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c895 = arith.constant 895 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c0 = arith.constant 0 : index
        %c3840 = arith.constant 3840 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<4480xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c3840][] : memref<4480xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<4480xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<3xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c14336 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<3xi32>
        %10 = arith.addi %9, %cst_2 : vector<3xi32>
        %11 = arith.index_cast %10 : vector<3xi32> to vector<3xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<3xi1>, vector<3xindex>
        %13 = vector.extract %12[0] : index from vector<3xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %17 = affine.apply #map3()[%block_id_y, %thread_id_y]
        %18 = arith.cmpi slt, %16, %17 : index
        %19 = vector.broadcast %18 : i1 to vector<4xi1>
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %16, %c14336 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<4xi32>
        %26 = arith.addi %25, %cst_0 : vector<4xi32>
        %27 = arith.index_cast %26 : vector<4xi32> to vector<4xindex>
        %28 = arith.select %19, %27, %cst_1 : vector<4xi1>, vector<4xindex>
        %29 = vector.extract %28[0] : index from vector<4xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %31 = affine.apply #map5()[%thread_id_x]
        %32 = arith.minsi %31, %c96 : index
        %33 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %32 : index
        %35 = vector.broadcast %34 : i1 to vector<3xi1>
        vector.maskedstore %view_5[%33, %4], %35, %14 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = affine.apply #map8()[%thread_id_y]
        %38 = arith.cmpi slt, %36, %37 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        vector.maskedstore %view[%36, %20], %39, %30 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %40 = affine.apply #map9()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %32 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %32 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46:2 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %131 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %132 = vector.maskedload %view_5[%40, %20], %42, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %133 = vector.maskedload %view_5[%43, %20], %45, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %134 = affine.apply #map11()[%thread_id_x, %arg3]
          %135 = arith.addi %5, %134 overflow<nsw> : index
          %136 = arith.index_cast %135 : index to i32
          %137 = vector.broadcast %136 : i32 to vector<3xi32>
          %138 = arith.addi %137, %cst_2 : vector<3xi32>
          %139 = arith.index_cast %138 : vector<3xi32> to vector<3xindex>
          %140 = arith.select %3, %139, %cst_3 : vector<3xi1>, vector<3xindex>
          %141 = vector.extract %140[0] : index from vector<3xindex>
          %142 = vector.load %7[%141] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %143 = affine.apply #map12()[%arg3, %thread_id_x]
          %144 = arith.addi %21, %143 overflow<nsw> : index
          %145 = arith.index_cast %144 : index to i32
          %146 = vector.broadcast %145 : i32 to vector<4xi32>
          %147 = arith.addi %146, %cst_0 : vector<4xi32>
          %148 = arith.index_cast %147 : vector<4xi32> to vector<4xindex>
          %149 = arith.select %19, %148, %cst_1 : vector<4xi1>, vector<4xindex>
          %150 = vector.extract %149[0] : index from vector<4xindex>
          %151 = vector.load %23[%150] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %152 = amdgpu.mfma %132 * %131 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %153 = amdgpu.mfma %133 * %131 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%33, %4], %35, %142 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%36, %20], %39, %151 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %152, %153 : vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %47 = vector.maskedload %view[%36, %20], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %48 = affine.apply #map9()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %32 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = vector.maskedload %view_5[%48, %20], %50, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %52 = affine.apply #map10()[%thread_id_x]
        %53 = arith.cmpi slt, %52, %32 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        %55 = vector.maskedload %view_5[%52, %20], %54, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %56 = amdgpu.mfma %51 * %47 + %46#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %57 = amdgpu.mfma %55 * %47 + %46#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %58 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %59 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %60 = affine.apply #map13()[%block_id_x, %thread_id_x]
        %61 = arith.minsi %60, %c642 : index
        %62 = affine.apply #map14()[%block_id_y, %block_id_x, %thread_id_x]
        %63 = arith.cmpi slt, %62, %61 : index
        %64 = arith.andi %18, %63 : i1
        %65 = affine.apply #map15()[%block_id_y, %block_id_x]
        %66 = affine.apply #map16()[%block_id_y, %block_id_x]
        %67 = affine.apply #map17()[%thread_id_x]
        %68 = arith.muli %65, %c4096 overflow<nsw> : index
        %69 = arith.muli %67, %c4096 overflow<nsw> : index
        %70 = arith.addi %68, %66 overflow<nsw> : index
        %71 = arith.addi %69, %36 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %59 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %72 = arith.addi %70, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %59 to offset: [%72], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %73 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %74 = arith.select %64, %71, %c536870911 : index
        vector.store %58, %73[%74] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %75 = vector.extract_strided_slice %56 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %76 = affine.apply #map18()[%block_id_y, %block_id_x, %thread_id_x]
        %77 = arith.cmpi slt, %76, %61 : index
        %78 = arith.andi %18, %77 : i1
        %79 = affine.apply #map19()[%thread_id_x]
        %80 = arith.muli %79, %c4096 overflow<nsw> : index
        %81 = arith.addi %80, %36 overflow<nsw> : index
        %82 = arith.select %78, %81, %c536870911 : index
        vector.store %75, %73[%82] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %83 = vector.extract_strided_slice %56 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %84 = affine.apply #map20()[%block_id_y, %block_id_x, %thread_id_x]
        %85 = arith.cmpi slt, %84, %61 : index
        %86 = arith.andi %18, %85 : i1
        %87 = affine.apply #map21()[%thread_id_x]
        %88 = arith.muli %87, %c4096 overflow<nsw> : index
        %89 = arith.addi %88, %36 overflow<nsw> : index
        %90 = arith.select %86, %89, %c536870911 : index
        vector.store %83, %73[%90] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %91 = vector.extract_strided_slice %56 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %92 = affine.apply #map22()[%block_id_y, %block_id_x, %thread_id_x]
        %93 = arith.cmpi slt, %92, %61 : index
        %94 = arith.andi %18, %93 : i1
        %95 = affine.apply #map23()[%thread_id_x]
        %96 = arith.muli %95, %c4096 overflow<nsw> : index
        %97 = arith.addi %96, %36 overflow<nsw> : index
        %98 = arith.select %94, %97, %c536870911 : index
        vector.store %91, %73[%98] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %99 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %100 = affine.apply #map24()[%block_id_y, %block_id_x, %thread_id_x]
        %101 = arith.cmpi slt, %100, %61 : index
        %102 = arith.andi %18, %101 : i1
        %103 = affine.apply #map25()[%thread_id_x]
        %104 = arith.muli %103, %c4096 overflow<nsw> : index
        %105 = arith.addi %104, %36 overflow<nsw> : index
        %106 = arith.select %102, %105, %c536870911 : index
        vector.store %99, %73[%106] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %107 = vector.extract_strided_slice %57 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %108 = affine.apply #map26()[%block_id_y, %block_id_x, %thread_id_x]
        %109 = arith.cmpi slt, %108, %61 : index
        %110 = arith.andi %18, %109 : i1
        %111 = affine.apply #map27()[%thread_id_x]
        %112 = arith.muli %111, %c4096 overflow<nsw> : index
        %113 = arith.addi %112, %36 overflow<nsw> : index
        %114 = arith.select %110, %113, %c536870911 : index
        vector.store %107, %73[%114] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %115 = vector.extract_strided_slice %57 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %116 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %117 = arith.cmpi slt, %116, %61 : index
        %118 = arith.andi %18, %117 : i1
        %119 = affine.apply #map29()[%thread_id_x]
        %120 = arith.muli %119, %c4096 overflow<nsw> : index
        %121 = arith.addi %120, %36 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %115, %73[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %57 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %124 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %125 = arith.cmpi slt, %124, %61 : index
        %126 = arith.andi %18, %125 : i1
        %127 = affine.apply #map31()[%thread_id_x]
        %128 = arith.muli %127, %c4096 overflow<nsw> : index
        %129 = arith.addi %128, %36 overflow<nsw> : index
        %130 = arith.select %126, %129, %c536870911 : index
        vector.store %123, %73[%130] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x14336xf16>, tensor<4096x14336xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
