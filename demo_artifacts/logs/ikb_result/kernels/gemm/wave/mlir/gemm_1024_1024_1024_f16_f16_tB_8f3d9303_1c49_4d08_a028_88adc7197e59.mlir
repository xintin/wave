#map = affine_map<()[s0, s1, s2] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 - (s1 floordiv 8) * 1024 + ((s2 * 8 + s1 floordiv 8) floordiv 64) * 16 + (s0 floordiv 64) * 4)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 128 + s3 * 8 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 16 - ((s2 * 8 + s1 floordiv 8) floordiv 64) * 1024)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map9 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map10 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + (s0 floordiv 8) * 16 - ((s1 * 8 + s0 floordiv 8) floordiv 64) * 1024)>
#map13 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map14 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map15 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map16 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map17 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map18 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %block_id_x, %block_id_y]
        %2 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %3 = arith.cmpi slt, %1, %2 : index
        %4 = vector.broadcast %3 : i1 to vector<4xi1>
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %1, %c1024 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<4xi32>
        %11 = arith.addi %10, %cst_0 : vector<4xi32>
        %12 = arith.index_cast %11 : vector<4xi32> to vector<4xindex>
        %13 = arith.select %4, %12, %cst_1 : vector<4xi1>, vector<4xindex>
        %14 = vector.extract %13[0] : index from vector<4xindex>
        %15 = vector.load %8[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %16 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %17 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %18 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %19 = arith.cmpi slt, %17, %18 : index
        %20 = vector.broadcast %19 : i1 to vector<4xi1>
        %21 = arith.muli %17, %c1024 overflow<nsw> : index
        %22 = arith.addi %21, %5 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %16 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %16 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<4xi32>
        %26 = arith.addi %25, %cst_0 : vector<4xi32>
        %27 = arith.index_cast %26 : vector<4xi32> to vector<4xindex>
        %28 = arith.select %20, %27, %cst_1 : vector<4xi1>, vector<4xindex>
        %29 = vector.extract %28[0] : index from vector<4xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %31 = affine.apply #map5()[%thread_id_x]
        %32 = affine.apply #map6()[%thread_id_x]
        %33 = arith.cmpi slt, %31, %32 : index
        %34 = vector.broadcast %33 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%31, %5], %34, %15 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %35 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %36 = affine.apply #map8()[%thread_id_y]
        %37 = arith.cmpi slt, %35, %36 : index
        %38 = vector.broadcast %37 : i1 to vector<4xi1>
        vector.maskedstore %view[%35, %5], %38, %30 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %39 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %82 = vector.maskedload %view[%35, %5], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %83 = vector.maskedload %view_3[%31, %5], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %84 = affine.apply #map9()[%arg3, %thread_id_x]
          %85 = arith.addi %6, %84 overflow<nsw> : index
          %86 = arith.index_cast %85 : index to i32
          %87 = vector.broadcast %86 : i32 to vector<4xi32>
          %88 = arith.addi %87, %cst_0 : vector<4xi32>
          %89 = arith.index_cast %88 : vector<4xi32> to vector<4xindex>
          %90 = arith.select %4, %89, %cst_1 : vector<4xi1>, vector<4xindex>
          %91 = vector.extract %90[0] : index from vector<4xindex>
          %92 = vector.load %8[%91] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %93 = arith.addi %21, %84 overflow<nsw> : index
          %94 = arith.index_cast %93 : index to i32
          %95 = vector.broadcast %94 : i32 to vector<4xi32>
          %96 = arith.addi %95, %cst_0 : vector<4xi32>
          %97 = arith.index_cast %96 : vector<4xi32> to vector<4xindex>
          %98 = arith.select %20, %97, %cst_1 : vector<4xi1>, vector<4xindex>
          %99 = vector.extract %98[0] : index from vector<4xindex>
          %100 = vector.load %23[%99] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %101 = amdgpu.mfma %83 * %82 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%31, %5], %34, %92 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%35, %5], %38, %100 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %101 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %40 = vector.maskedload %view[%35, %5], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %41 = vector.maskedload %view_3[%31, %5], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %42 = amdgpu.mfma %41 * %40 + %39 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %43 = vector.extract_strided_slice %42 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %44 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %45 = affine.apply #map10()[%block_id_x, %block_id_y, %thread_id_x]
        %46 = arith.cmpi slt, %45, %2 : index
        %47 = arith.andi %19, %46 : i1
        %48 = affine.apply #map11()[%block_id_x, %block_id_y]
        %49 = affine.apply #map12()[%block_id_x, %block_id_y]
        %50 = affine.apply #map13()[%thread_id_x]
        %51 = arith.muli %48, %c1024 overflow<nsw> : index
        %52 = arith.muli %50, %c1024 overflow<nsw> : index
        %53 = arith.addi %51, %49 overflow<nsw> : index
        %54 = arith.addi %52, %35 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %44 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %55 = arith.addi %53, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %44 to offset: [%55], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %56 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %57 = arith.select %47, %54, %c536870911 : index
        vector.store %43, %56[%57] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %58 = vector.extract_strided_slice %42 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %59 = affine.apply #map14()[%block_id_x, %block_id_y, %thread_id_x]
        %60 = arith.cmpi slt, %59, %2 : index
        %61 = arith.andi %19, %60 : i1
        %62 = affine.apply #map15()[%thread_id_x]
        %63 = arith.muli %62, %c1024 overflow<nsw> : index
        %64 = arith.addi %63, %35 overflow<nsw> : index
        %65 = arith.select %61, %64, %c536870911 : index
        vector.store %58, %56[%65] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %66 = vector.extract_strided_slice %42 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %67 = affine.apply #map16()[%block_id_x, %block_id_y, %thread_id_x]
        %68 = arith.cmpi slt, %67, %2 : index
        %69 = arith.andi %19, %68 : i1
        %70 = affine.apply #map17()[%thread_id_x]
        %71 = arith.muli %70, %c1024 overflow<nsw> : index
        %72 = arith.addi %71, %35 overflow<nsw> : index
        %73 = arith.select %69, %72, %c536870911 : index
        vector.store %66, %56[%73] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %74 = vector.extract_strided_slice %42 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %75 = affine.apply #map18()[%block_id_x, %block_id_y, %thread_id_x]
        %76 = arith.cmpi slt, %75, %2 : index
        %77 = arith.andi %19, %76 : i1
        %78 = affine.apply #map19()[%thread_id_x]
        %79 = arith.muli %78, %c1024 overflow<nsw> : index
        %80 = arith.addi %79, %35 overflow<nsw> : index
        %81 = arith.select %77, %80, %c536870911 : index
        vector.store %74, %56[%81] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
