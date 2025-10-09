#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 180) * 16 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 + s1 * 604832 + s2 * 14752 + s3 * 16 + s4 * 8 - (s0 floordiv 16) * 16 - ((s1 * 41 + s2) floordiv 8) * 118000 - ((s1 * 37802 + s2 * 922 + s3 - ((s1 * 41 + s2) floordiv 8) * 7375) floordiv 180) * 2880)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map11 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1, s2] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16)>
#map13 = affine_map<()[s0, s1, s2] -> (s0 * 604832 + s1 * 14752 + s2 * 16 - ((s0 * 41 + s1) floordiv 8) * 118000 - ((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 2880)>
#map14 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map15 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map16 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map17 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map19 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 37802 + s1 * 922 + s2 - ((s0 * 41 + s1) floordiv 8) * 7375) floordiv 180) * 16 + (s3 floordiv 64) * 4 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %3 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %4 = arith.minsi %3, %c641 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %2]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_0 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x4096xf16, strided<[4096, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %21 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %22 = arith.cmpi slt, %20, %21 : index
        %23 = vector.broadcast %22 : i1 to vector<4xi1>
        %24 = arith.muli %20, %c4096 overflow<nsw> : index
        %25 = arith.addi %24, %8 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<4xi32>
        %29 = arith.addi %28, %cst_0 : vector<4xi32>
        %30 = arith.index_cast %29 : vector<4xi32> to vector<4xindex>
        %31 = arith.select %23, %30, %cst_1 : vector<4xi1>, vector<4xindex>
        %32 = vector.extract %31[0] : index from vector<4xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c16 : index
        %36 = affine.apply #map7()[%thread_id_x]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%36, %8], %38, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map9()[%thread_id_y]
        %41 = arith.cmpi slt, %39, %40 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        vector.maskedstore %view[%39, %8], %42, %33 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %43 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %86 = vector.maskedload %view[%39, %8], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %87 = vector.maskedload %view_3[%36, %8], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %88 = affine.apply #map10()[%arg3, %thread_id_x]
          %89 = arith.addi %9, %88 overflow<nsw> : index
          %90 = arith.index_cast %89 : index to i32
          %91 = vector.broadcast %90 : i32 to vector<4xi32>
          %92 = arith.addi %91, %cst_0 : vector<4xi32>
          %93 = arith.index_cast %92 : vector<4xi32> to vector<4xindex>
          %94 = arith.select %7, %93, %cst_1 : vector<4xi1>, vector<4xindex>
          %95 = vector.extract %94[0] : index from vector<4xindex>
          %96 = vector.load %11[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %97 = arith.addi %24, %88 overflow<nsw> : index
          %98 = arith.index_cast %97 : index to i32
          %99 = vector.broadcast %98 : i32 to vector<4xi32>
          %100 = arith.addi %99, %cst_0 : vector<4xi32>
          %101 = arith.index_cast %100 : vector<4xi32> to vector<4xindex>
          %102 = arith.select %23, %101, %cst_1 : vector<4xi1>, vector<4xindex>
          %103 = vector.extract %102[0] : index from vector<4xindex>
          %104 = vector.load %26[%103] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %105 = amdgpu.mfma %87 * %86 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%36, %8], %38, %96 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%39, %8], %42, %104 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %105 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %44 = vector.maskedload %view[%39, %8], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %45 = vector.maskedload %view_3[%36, %8], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %46 = amdgpu.mfma %45 * %44 + %43 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %47 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %48 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x2880xf32, strided<[2880, 1], offset: ?>>
        %49 = affine.apply #map11()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %50 = arith.cmpi slt, %49, %4 : index
        %51 = arith.andi %22, %50 : i1
        %52 = affine.apply #map12()[%block_id_y, %block_id_x, %2]
        %53 = affine.apply #map13()[%block_id_y, %block_id_x, %2]
        %54 = affine.apply #map14()[%thread_id_x]
        %55 = arith.muli %52, %c2880 overflow<nsw> : index
        %56 = arith.muli %54, %c2880 overflow<nsw> : index
        %57 = arith.addi %55, %53 overflow<nsw> : index
        %58 = arith.addi %56, %39 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %48 : memref<641x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %59 = arith.addi %57, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %48 to offset: [%59], sizes: [%c536870910], strides: [1] : memref<641x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %60 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %61 = arith.select %51, %58, %c536870911 : index
        vector.store %47, %60[%61] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %62 = vector.extract_strided_slice %46 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %63 = affine.apply #map15()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %64 = arith.cmpi slt, %63, %4 : index
        %65 = arith.andi %22, %64 : i1
        %66 = affine.apply #map16()[%thread_id_x]
        %67 = arith.muli %66, %c2880 overflow<nsw> : index
        %68 = arith.addi %67, %39 overflow<nsw> : index
        %69 = arith.select %65, %68, %c536870911 : index
        vector.store %62, %60[%69] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %70 = vector.extract_strided_slice %46 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %71 = affine.apply #map17()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %72 = arith.cmpi slt, %71, %4 : index
        %73 = arith.andi %22, %72 : i1
        %74 = affine.apply #map18()[%thread_id_x]
        %75 = arith.muli %74, %c2880 overflow<nsw> : index
        %76 = arith.addi %75, %39 overflow<nsw> : index
        %77 = arith.select %73, %76, %c536870911 : index
        vector.store %70, %60[%77] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %78 = vector.extract_strided_slice %46 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %79 = affine.apply #map19()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %80 = arith.cmpi slt, %79, %4 : index
        %81 = arith.andi %22, %80 : i1
        %82 = affine.apply #map20()[%thread_id_x]
        %83 = arith.muli %82, %c2880 overflow<nsw> : index
        %84 = arith.addi %83, %39 overflow<nsw> : index
        %85 = arith.select %81, %84, %c536870911 : index
        vector.store %78, %60[%85] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x4096xf16>, %arg1: tensor<2880x4096xf16>, %arg2: tensor<641x2880xf32>) -> tensor<641x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x4096xf16>, tensor<2880x4096xf16>, tensor<641x2880xf32>) -> %arg2
    return %0 : tensor<641x2880xf32>
  }
}
