#map = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map1 = affine_map<()[s0, s1, s2] -> (s0 mod 16 + ((s1 * 64800 + s2 * 1440 - ((s1 * 45 + s2) floordiv 8) * 11519) floordiv 256) * 16 + (s0 floordiv 64) * 4)>
#map2 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 1036800 + s2 * 23040 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 45 + s2) floordiv 8) * 184304 - ((s1 * 64800 + s2 * 1440 - ((s1 * 45 + s2) floordiv 8) * 11519) floordiv 256) * 4096)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map6 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map10 = affine_map<()[s0, s1, s2] -> (((s0 * 64800 + s1 * 1440 - ((s0 * 45 + s1) floordiv 8) * 11519) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 64800 + s1 * 1440 - ((s0 * 45 + s1) floordiv 8) * 11519) floordiv 256) * 16)>
#map12 = affine_map<()[s0, s1] -> (s0 * 1036800 + s1 * 23040 - ((s0 * 45 + s1) floordiv 8) * 184304 - ((s0 * 64800 + s1 * 1440 - ((s0 * 45 + s1) floordiv 8) * 11519) floordiv 256) * 4096)>
#map13 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map14 = affine_map<()[s0, s1, s2] -> (((s0 * 64800 + s1 * 1440 - ((s0 * 45 + s1) floordiv 8) * 11519) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map15 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map16 = affine_map<()[s0, s1, s2] -> (((s0 * 64800 + s1 * 1440 - ((s0 * 45 + s1) floordiv 8) * 11519) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map17 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map18 = affine_map<()[s0, s1, s2] -> (((s0 * 64800 + s1 * 1440 - ((s0 * 45 + s1) floordiv 8) * 11519) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c45 = arith.constant 45 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c45, %c256, %c1 : index, index, index
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
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 45
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = arith.minsi %1, %c706 : index
        %3 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x]
        %4 = arith.cmpi slt, %3, %2 : index
        %5 = vector.broadcast %4 : i1 to vector<4xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c4096 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<4xi32>
        %12 = arith.addi %11, %cst_0 : vector<4xi32>
        %13 = arith.index_cast %12 : vector<4xi32> to vector<4xindex>
        %14 = arith.select %5, %13, %cst_1 : vector<4xi1>, vector<4xindex>
        %15 = vector.extract %14[0] : index from vector<4xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %17 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %18 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %19 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %20 = arith.cmpi slt, %18, %19 : index
        %21 = vector.broadcast %20 : i1 to vector<4xi1>
        %22 = arith.muli %18, %c4096 overflow<nsw> : index
        %23 = arith.addi %22, %6 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %17 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %17 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %24 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = arith.index_cast %23 : index to i32
        %26 = vector.broadcast %25 : i32 to vector<4xi32>
        %27 = arith.addi %26, %cst_0 : vector<4xi32>
        %28 = arith.index_cast %27 : vector<4xi32> to vector<4xindex>
        %29 = arith.select %21, %28, %cst_1 : vector<4xi1>, vector<4xindex>
        %30 = vector.extract %29[0] : index from vector<4xindex>
        %31 = vector.load %24[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.minsi %32, %c16 : index
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.cmpi slt, %34, %33 : index
        %36 = vector.broadcast %35 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%34, %6], %36, %16 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %37 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %38 = affine.apply #map8()[%thread_id_y]
        %39 = arith.cmpi slt, %37, %38 : index
        %40 = vector.broadcast %39 : i1 to vector<4xi1>
        vector.maskedstore %view[%37, %6], %40, %31 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %41 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %84 = vector.maskedload %view[%37, %6], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %85 = vector.maskedload %view_3[%34, %6], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %86 = affine.apply #map9()[%arg3, %thread_id_x]
          %87 = arith.addi %7, %86 overflow<nsw> : index
          %88 = arith.index_cast %87 : index to i32
          %89 = vector.broadcast %88 : i32 to vector<4xi32>
          %90 = arith.addi %89, %cst_0 : vector<4xi32>
          %91 = arith.index_cast %90 : vector<4xi32> to vector<4xindex>
          %92 = arith.select %5, %91, %cst_1 : vector<4xi1>, vector<4xindex>
          %93 = vector.extract %92[0] : index from vector<4xindex>
          %94 = vector.load %9[%93] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %95 = arith.addi %22, %86 overflow<nsw> : index
          %96 = arith.index_cast %95 : index to i32
          %97 = vector.broadcast %96 : i32 to vector<4xi32>
          %98 = arith.addi %97, %cst_0 : vector<4xi32>
          %99 = arith.index_cast %98 : vector<4xi32> to vector<4xindex>
          %100 = arith.select %21, %99, %cst_1 : vector<4xi1>, vector<4xindex>
          %101 = vector.extract %100[0] : index from vector<4xindex>
          %102 = vector.load %24[%101] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %103 = amdgpu.mfma %85 * %84 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%34, %6], %36, %94 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%37, %6], %40, %102 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %103 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %42 = vector.maskedload %view[%37, %6], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %43 = vector.maskedload %view_3[%34, %6], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %44 = amdgpu.mfma %43 * %42 + %41 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %45 = vector.extract_strided_slice %44 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %46 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %47 = affine.apply #map10()[%block_id_y, %block_id_x, %thread_id_x]
        %48 = arith.cmpi slt, %47, %2 : index
        %49 = arith.andi %20, %48 : i1
        %50 = affine.apply #map11()[%block_id_y, %block_id_x]
        %51 = affine.apply #map12()[%block_id_y, %block_id_x]
        %52 = affine.apply #map13()[%thread_id_x]
        %53 = arith.muli %50, %c4096 overflow<nsw> : index
        %54 = arith.muli %52, %c4096 overflow<nsw> : index
        %55 = arith.addi %53, %51 overflow<nsw> : index
        %56 = arith.addi %54, %37 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %46 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %57 = arith.addi %55, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %46 to offset: [%57], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %58 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %59 = arith.select %49, %56, %c536870911 : index
        vector.store %45, %58[%59] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %60 = vector.extract_strided_slice %44 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %61 = affine.apply #map14()[%block_id_y, %block_id_x, %thread_id_x]
        %62 = arith.cmpi slt, %61, %2 : index
        %63 = arith.andi %20, %62 : i1
        %64 = affine.apply #map15()[%thread_id_x]
        %65 = arith.muli %64, %c4096 overflow<nsw> : index
        %66 = arith.addi %65, %37 overflow<nsw> : index
        %67 = arith.select %63, %66, %c536870911 : index
        vector.store %60, %58[%67] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %68 = vector.extract_strided_slice %44 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %69 = affine.apply #map16()[%block_id_y, %block_id_x, %thread_id_x]
        %70 = arith.cmpi slt, %69, %2 : index
        %71 = arith.andi %20, %70 : i1
        %72 = affine.apply #map17()[%thread_id_x]
        %73 = arith.muli %72, %c4096 overflow<nsw> : index
        %74 = arith.addi %73, %37 overflow<nsw> : index
        %75 = arith.select %71, %74, %c536870911 : index
        vector.store %68, %58[%75] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %76 = vector.extract_strided_slice %44 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %77 = affine.apply #map18()[%block_id_y, %block_id_x, %thread_id_x]
        %78 = arith.cmpi slt, %77, %2 : index
        %79 = arith.andi %20, %78 : i1
        %80 = affine.apply #map19()[%thread_id_x]
        %81 = arith.muli %80, %c4096 overflow<nsw> : index
        %82 = arith.addi %81, %37 overflow<nsw> : index
        %83 = arith.select %79, %82, %c536870911 : index
        vector.store %76, %58[%83] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<4096x4096xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
