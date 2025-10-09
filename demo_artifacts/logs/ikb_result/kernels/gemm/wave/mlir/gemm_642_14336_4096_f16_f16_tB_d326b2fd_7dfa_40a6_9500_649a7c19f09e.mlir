#map = affine_map<()[s0, s1] -> (((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) floordiv 18816) * -21 + 41)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 188272 + s2 * 4592 - ((s1 * 41 + s2) floordiv 8) * 36735) floordiv 18816) * 336 + (((s1 * 188272 + s2 * 4592 - ((s1 * 41 + s2) floordiv 8) * 36735) mod 18816) mod s3) * 16)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 188272 + s2 * 4592 - ((s1 * 41 + s2) floordiv 8) * 36735) mod 18816) floordiv s3) * 16)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map11 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) floordiv 18816) * 336 + (((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) mod 18816) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1, s2] -> (((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) floordiv 18816) * 336 + (((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) mod 18816) mod s2) * 16)>
#map13 = affine_map<()[s0, s1, s2] -> ((((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) mod 18816) floordiv s2) * 16)>
#map14 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map15 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) floordiv 18816) * 336 + (((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) mod 18816) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map17 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) floordiv 18816) * 336 + (((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) mod 18816) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map19 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) floordiv 18816) * 336 + (((s0 * 188272 + s1 * 4592 - ((s0 * 41 + s1) floordiv 8) * 36735) mod 18816) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c896 = arith.constant 896 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c896, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c14336 = arith.constant 14336 : index
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c21 = arith.constant 21 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 896
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c21 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = arith.minsi %4, %c642 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %7 = arith.cmpi slt, %6, %5 : index
        %8 = vector.broadcast %7 : i1 to vector<4xi1>
        %9 = affine.apply #map3()[%thread_id_x]
        %10 = arith.muli %6, %c4096 overflow<nsw> : index
        %11 = arith.addi %10, %9 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %12 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %13 = arith.index_cast %11 : index to i32
        %14 = vector.broadcast %13 : i32 to vector<4xi32>
        %15 = arith.addi %14, %cst_0 : vector<4xi32>
        %16 = arith.index_cast %15 : vector<4xi32> to vector<4xindex>
        %17 = arith.select %8, %16, %cst_1 : vector<4xi1>, vector<4xindex>
        %18 = vector.extract %17[0] : index from vector<4xindex>
        %19 = vector.load %12[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %20 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<14336x4096xf16, strided<[4096, 1], offset: ?>>
        %21 = affine.apply #map4()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %22 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %23 = arith.cmpi slt, %21, %22 : index
        %24 = vector.broadcast %23 : i1 to vector<4xi1>
        %25 = arith.muli %21, %c4096 overflow<nsw> : index
        %26 = arith.addi %25, %9 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %20 : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %20 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<14336x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %27 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = arith.index_cast %26 : index to i32
        %29 = vector.broadcast %28 : i32 to vector<4xi32>
        %30 = arith.addi %29, %cst_0 : vector<4xi32>
        %31 = arith.index_cast %30 : vector<4xi32> to vector<4xindex>
        %32 = arith.select %24, %31, %cst_1 : vector<4xi1>, vector<4xindex>
        %33 = vector.extract %32[0] : index from vector<4xindex>
        %34 = vector.load %27[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %35 = affine.apply #map6()[%thread_id_x]
        %36 = arith.minsi %35, %c16 : index
        %37 = affine.apply #map7()[%thread_id_x]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%37, %9], %39, %19 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %40 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %41 = affine.apply #map9()[%thread_id_y]
        %42 = arith.cmpi slt, %40, %41 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        vector.maskedstore %view[%40, %9], %43, %34 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %44 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %87 = vector.maskedload %view[%40, %9], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %88 = vector.maskedload %view_3[%37, %9], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %89 = affine.apply #map10()[%arg3, %thread_id_x]
          %90 = arith.addi %10, %89 overflow<nsw> : index
          %91 = arith.index_cast %90 : index to i32
          %92 = vector.broadcast %91 : i32 to vector<4xi32>
          %93 = arith.addi %92, %cst_0 : vector<4xi32>
          %94 = arith.index_cast %93 : vector<4xi32> to vector<4xindex>
          %95 = arith.select %8, %94, %cst_1 : vector<4xi1>, vector<4xindex>
          %96 = vector.extract %95[0] : index from vector<4xindex>
          %97 = vector.load %12[%96] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %98 = arith.addi %25, %89 overflow<nsw> : index
          %99 = arith.index_cast %98 : index to i32
          %100 = vector.broadcast %99 : i32 to vector<4xi32>
          %101 = arith.addi %100, %cst_0 : vector<4xi32>
          %102 = arith.index_cast %101 : vector<4xi32> to vector<4xindex>
          %103 = arith.select %24, %102, %cst_1 : vector<4xi1>, vector<4xindex>
          %104 = vector.extract %103[0] : index from vector<4xindex>
          %105 = vector.load %27[%104] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %106 = amdgpu.mfma %88 * %87 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%37, %9], %39, %97 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%40, %9], %43, %105 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %106 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %45 = vector.maskedload %view[%40, %9], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %46 = vector.maskedload %view_3[%37, %9], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %47 = amdgpu.mfma %46 * %45 + %44 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %48 = vector.extract_strided_slice %47 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %49 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x14336xf32, strided<[14336, 1], offset: ?>>
        %50 = affine.apply #map11()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %51 = arith.cmpi slt, %50, %5 : index
        %52 = arith.andi %23, %51 : i1
        %53 = affine.apply #map12()[%block_id_y, %block_id_x, %3]
        %54 = affine.apply #map13()[%block_id_y, %block_id_x, %3]
        %55 = affine.apply #map14()[%thread_id_x]
        %56 = arith.muli %53, %c14336 overflow<nsw> : index
        %57 = arith.muli %55, %c14336 overflow<nsw> : index
        %58 = arith.addi %56, %54 overflow<nsw> : index
        %59 = arith.addi %57, %40 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %49 : memref<642x14336xf32, strided<[14336, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %60 = arith.addi %58, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %49 to offset: [%60], sizes: [%c536870910], strides: [1] : memref<642x14336xf32, strided<[14336, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %61 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %62 = arith.select %52, %59, %c536870911 : index
        vector.store %48, %61[%62] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %63 = vector.extract_strided_slice %47 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %64 = affine.apply #map15()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %65 = arith.cmpi slt, %64, %5 : index
        %66 = arith.andi %23, %65 : i1
        %67 = affine.apply #map16()[%thread_id_x]
        %68 = arith.muli %67, %c14336 overflow<nsw> : index
        %69 = arith.addi %68, %40 overflow<nsw> : index
        %70 = arith.select %66, %69, %c536870911 : index
        vector.store %63, %61[%70] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %71 = vector.extract_strided_slice %47 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %72 = affine.apply #map17()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %73 = arith.cmpi slt, %72, %5 : index
        %74 = arith.andi %23, %73 : i1
        %75 = affine.apply #map18()[%thread_id_x]
        %76 = arith.muli %75, %c14336 overflow<nsw> : index
        %77 = arith.addi %76, %40 overflow<nsw> : index
        %78 = arith.select %74, %77, %c536870911 : index
        vector.store %71, %61[%78] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %79 = vector.extract_strided_slice %47 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %80 = affine.apply #map19()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %81 = arith.cmpi slt, %80, %5 : index
        %82 = arith.andi %23, %81 : i1
        %83 = affine.apply #map20()[%thread_id_x]
        %84 = arith.muli %83, %c14336 overflow<nsw> : index
        %85 = arith.addi %84, %40 overflow<nsw> : index
        %86 = arith.select %82, %85, %c536870911 : index
        vector.store %79, %61[%86] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<14336x4096xf16>, %arg2: tensor<642x14336xf32>) -> tensor<642x14336xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<14336x4096xf16>, tensor<642x14336xf32>) -> %arg2
    return %0 : tensor<642x14336xf32>
  }
}
