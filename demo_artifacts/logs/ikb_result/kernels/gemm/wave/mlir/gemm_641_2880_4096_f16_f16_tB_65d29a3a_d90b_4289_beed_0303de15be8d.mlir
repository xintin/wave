#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * -21 + 41)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 3780) * 336 + (((s1 * 37802 + s2 * 922 + s4 - ((s1 * 41 + s2) floordiv 8) * 7375) mod 3780) mod s5) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map5 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 8 + (((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) mod 3780) floordiv s4) * 16)>
#map6 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map12 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4)>
#map13 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16)>
#map14 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) floordiv s3) * 16)>
#map15 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map17 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map18 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map20 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 3780) * 336 + (((s0 * 37802 + s1 * 922 + s3 - ((s0 * 41 + s1) floordiv 8) * 7375) mod 3780) mod s4) * 16 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c180 = arith.constant 180 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c180, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c2880_i14 = arith.constant 2880 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c2880 = arith.constant 2880 : index
        %c255 = arith.constant 255 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c641 = arith.constant 641 : index
        %c21 = arith.constant 21 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c4 = arith.constant 4 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 180
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c4 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c21 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = arith.minsi %6, %c641 : index
        %8 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
        %9 = arith.cmpi slt, %8, %7 : index
        %10 = vector.broadcast %9 : i1 to vector<4xi1>
        %11 = affine.apply #map4()[%thread_id_x]
        %12 = arith.muli %8, %c4096 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<4xi32>
        %17 = arith.addi %16, %cst_0 : vector<4xi32>
        %18 = arith.index_cast %17 : vector<4xi32> to vector<4xindex>
        %19 = arith.select %10, %18, %cst_1 : vector<4xi1>, vector<4xindex>
        %20 = vector.extract %19[0] : index from vector<4xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %22 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x4096xf16, strided<[4096, 1], offset: ?>>
        %23 = affine.apply #map5()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %24 = affine.apply #map6()[%block_id_y, %thread_id_y]
        %25 = arith.cmpi slt, %23, %24 : index
        %26 = vector.broadcast %25 : i1 to vector<4xi1>
        %27 = arith.muli %23, %c4096 overflow<nsw> : index
        %28 = arith.addi %27, %11 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %22 : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %22 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = arith.index_cast %28 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<4xi32>
        %32 = arith.addi %31, %cst_0 : vector<4xi32>
        %33 = arith.index_cast %32 : vector<4xi32> to vector<4xindex>
        %34 = arith.select %26, %33, %cst_1 : vector<4xi1>, vector<4xindex>
        %35 = vector.extract %34[0] : index from vector<4xindex>
        %36 = vector.load %29[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %37 = affine.apply #map7()[%thread_id_x]
        %38 = arith.minsi %37, %c16 : index
        %39 = affine.apply #map8()[%thread_id_x]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%39, %11], %41, %21 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %42 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map10()[%thread_id_y]
        %44 = arith.cmpi slt, %42, %43 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        vector.maskedstore %view[%42, %11], %45, %36 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %46 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %89 = vector.maskedload %view[%42, %11], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %90 = vector.maskedload %view_3[%39, %11], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %91 = affine.apply #map11()[%arg3, %thread_id_x]
          %92 = arith.addi %12, %91 overflow<nsw> : index
          %93 = arith.index_cast %92 : index to i32
          %94 = vector.broadcast %93 : i32 to vector<4xi32>
          %95 = arith.addi %94, %cst_0 : vector<4xi32>
          %96 = arith.index_cast %95 : vector<4xi32> to vector<4xindex>
          %97 = arith.select %10, %96, %cst_1 : vector<4xi1>, vector<4xindex>
          %98 = vector.extract %97[0] : index from vector<4xindex>
          %99 = vector.load %14[%98] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %100 = arith.addi %27, %91 overflow<nsw> : index
          %101 = arith.index_cast %100 : index to i32
          %102 = vector.broadcast %101 : i32 to vector<4xi32>
          %103 = arith.addi %102, %cst_0 : vector<4xi32>
          %104 = arith.index_cast %103 : vector<4xi32> to vector<4xindex>
          %105 = arith.select %26, %104, %cst_1 : vector<4xi1>, vector<4xindex>
          %106 = vector.extract %105[0] : index from vector<4xindex>
          %107 = vector.load %29[%106] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %108 = amdgpu.mfma %90 * %89 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%39, %11], %41, %99 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%42, %11], %45, %107 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %108 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %47 = vector.maskedload %view[%42, %11], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %48 = vector.maskedload %view_3[%39, %11], %41, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %49 = amdgpu.mfma %48 * %47 + %46 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %50 = vector.extract_strided_slice %49 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %51 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x2880xf32, strided<[2880, 1], offset: ?>>
        %52 = affine.apply #map12()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %53 = arith.cmpi slt, %52, %7 : index
        %54 = arith.andi %25, %53 : i1
        %55 = affine.apply #map13()[%block_id_y, %block_id_x, %2, %2, %5]
        %56 = affine.apply #map14()[%block_id_y, %block_id_x, %2, %5]
        %57 = affine.apply #map15()[%thread_id_x]
        %58 = arith.muli %55, %c2880 overflow<nsw> : index
        %59 = arith.muli %57, %c2880 overflow<nsw> : index
        %60 = arith.addi %58, %56 overflow<nsw> : index
        %61 = arith.addi %59, %42 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %51 : memref<641x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %62 = arith.addi %60, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %51 to offset: [%62], sizes: [%c536870910], strides: [1] : memref<641x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %63 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %64 = arith.select %54, %61, %c536870911 : index
        vector.store %50, %63[%64] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %65 = vector.extract_strided_slice %49 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %66 = affine.apply #map16()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %67 = arith.cmpi slt, %66, %7 : index
        %68 = arith.andi %25, %67 : i1
        %69 = affine.apply #map17()[%thread_id_x]
        %70 = arith.muli %69, %c2880 overflow<nsw> : index
        %71 = arith.addi %70, %42 overflow<nsw> : index
        %72 = arith.select %68, %71, %c536870911 : index
        vector.store %65, %63[%72] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %73 = vector.extract_strided_slice %49 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %74 = affine.apply #map18()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %75 = arith.cmpi slt, %74, %7 : index
        %76 = arith.andi %25, %75 : i1
        %77 = affine.apply #map19()[%thread_id_x]
        %78 = arith.muli %77, %c2880 overflow<nsw> : index
        %79 = arith.addi %78, %42 overflow<nsw> : index
        %80 = arith.select %76, %79, %c536870911 : index
        vector.store %73, %63[%80] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %81 = vector.extract_strided_slice %49 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %82 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %83 = arith.cmpi slt, %82, %7 : index
        %84 = arith.andi %25, %83 : i1
        %85 = affine.apply #map21()[%thread_id_x]
        %86 = arith.muli %85, %c2880 overflow<nsw> : index
        %87 = arith.addi %86, %42 overflow<nsw> : index
        %88 = arith.select %84, %87, %c536870911 : index
        vector.store %81, %63[%88] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x4096xf16>, %arg1: tensor<2880x4096xf16>, %arg2: tensor<641x2880xf32>) -> tensor<641x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x4096xf16>, tensor<2880x4096xf16>, tensor<641x2880xf32>) -> %arg2
    return %0 : tensor<641x2880xf32>
  }
}
