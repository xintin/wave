#map = affine_map<()[s0, s1] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 28980) * -161 + 1282)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) floordiv 28980) * 2576 + (((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) mod 28980) mod s3) * 16)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) mod 28980) floordiv s3) * 16)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map11 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 28980) * 2576 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 28980) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 28980) * 2576 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 28980) mod s2) * 16)>
#map13 = affine_map<()[s0, s1, s2] -> ((((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 28980) floordiv s2) * 16)>
#map14 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map15 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 28980) * 2576 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 28980) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map17 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 28980) * 2576 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 28980) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map19 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 28980) * 2576 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 28980) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1282 = arith.constant 1282 : index
      %c180 = arith.constant 180 : index
      %c1 = arith.constant 1 : index
      stream.return %c1282, %c180, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c161 = arith.constant 161 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 180
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c161 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %5 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %6 = arith.cmpi slt, %4, %5 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %4, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_0 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %21 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %22 = arith.cmpi slt, %20, %21 : index
        %23 = vector.broadcast %22 : i1 to vector<4xi1>
        %24 = arith.muli %20, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %8 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<4xi32>
        %29 = arith.addi %28, %cst_0 : vector<4xi32>
        %30 = arith.index_cast %29 : vector<4xi32> to vector<4xindex>
        %31 = arith.select %23, %30, %cst_1 : vector<4xi1>, vector<4xindex>
        %32 = vector.extract %31[0] : index from vector<4xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = affine.apply #map7()[%thread_id_x]
        %36 = arith.cmpi slt, %34, %35 : index
        %37 = vector.broadcast %36 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%34, %8], %37, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %38 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %39 = affine.apply #map9()[%thread_id_y]
        %40 = arith.cmpi slt, %38, %39 : index
        %41 = vector.broadcast %40 : i1 to vector<4xi1>
        vector.maskedstore %view[%38, %8], %41, %33 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %42 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %85 = vector.maskedload %view[%38, %8], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %86 = vector.maskedload %view_3[%34, %8], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %87 = affine.apply #map10()[%arg3, %thread_id_x]
          %88 = arith.addi %9, %87 overflow<nsw> : index
          %89 = arith.index_cast %88 : index to i32
          %90 = vector.broadcast %89 : i32 to vector<4xi32>
          %91 = arith.addi %90, %cst_0 : vector<4xi32>
          %92 = arith.index_cast %91 : vector<4xi32> to vector<4xindex>
          %93 = arith.select %7, %92, %cst_1 : vector<4xi1>, vector<4xindex>
          %94 = vector.extract %93[0] : index from vector<4xindex>
          %95 = vector.load %11[%94] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %96 = arith.addi %24, %87 overflow<nsw> : index
          %97 = arith.index_cast %96 : index to i32
          %98 = vector.broadcast %97 : i32 to vector<4xi32>
          %99 = arith.addi %98, %cst_0 : vector<4xi32>
          %100 = arith.index_cast %99 : vector<4xi32> to vector<4xindex>
          %101 = arith.select %23, %100, %cst_1 : vector<4xi1>, vector<4xindex>
          %102 = vector.extract %101[0] : index from vector<4xindex>
          %103 = vector.load %26[%102] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %104 = amdgpu.mfma %86 * %85 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%34, %8], %37, %95 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%38, %8], %41, %103 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %104 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %43 = vector.maskedload %view[%38, %8], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %44 = vector.maskedload %view_3[%34, %8], %37, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %45 = amdgpu.mfma %44 * %43 + %42 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %46 = vector.extract_strided_slice %45 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %47 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %48 = affine.apply #map11()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %49 = arith.cmpi slt, %48, %5 : index
        %50 = arith.andi %22, %49 : i1
        %51 = affine.apply #map12()[%block_id_y, %block_id_x, %3]
        %52 = affine.apply #map13()[%block_id_y, %block_id_x, %3]
        %53 = affine.apply #map14()[%thread_id_x]
        %54 = arith.muli %51, %c2880 overflow<nsw> : index
        %55 = arith.muli %53, %c2880 overflow<nsw> : index
        %56 = arith.addi %54, %52 overflow<nsw> : index
        %57 = arith.addi %55, %38 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %47 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %58 = arith.addi %56, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %47 to offset: [%58], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %59 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %60 = arith.select %50, %57, %c536870911 : index
        vector.store %46, %59[%60] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %61 = vector.extract_strided_slice %45 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %62 = affine.apply #map15()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %63 = arith.cmpi slt, %62, %5 : index
        %64 = arith.andi %22, %63 : i1
        %65 = affine.apply #map16()[%thread_id_x]
        %66 = arith.muli %65, %c2880 overflow<nsw> : index
        %67 = arith.addi %66, %38 overflow<nsw> : index
        %68 = arith.select %64, %67, %c536870911 : index
        vector.store %61, %59[%68] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %69 = vector.extract_strided_slice %45 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %70 = affine.apply #map17()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %71 = arith.cmpi slt, %70, %5 : index
        %72 = arith.andi %22, %71 : i1
        %73 = affine.apply #map18()[%thread_id_x]
        %74 = arith.muli %73, %c2880 overflow<nsw> : index
        %75 = arith.addi %74, %38 overflow<nsw> : index
        %76 = arith.select %72, %75, %c536870911 : index
        vector.store %69, %59[%76] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %77 = vector.extract_strided_slice %45 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %78 = affine.apply #map19()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %79 = arith.cmpi slt, %78, %5 : index
        %80 = arith.andi %22, %79 : i1
        %81 = affine.apply #map20()[%thread_id_x]
        %82 = arith.muli %81, %c2880 overflow<nsw> : index
        %83 = arith.addi %82, %38 overflow<nsw> : index
        %84 = arith.select %80, %83, %c536870911 : index
        vector.store %77, %59[%84] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
