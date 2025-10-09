#map = affine_map<()[s0, s1] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * -3 + 7)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 768) * 288 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) mod s4) * 96)>
#map2 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) mod 768) floordiv s3) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map15 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96)>
#map17 = affine_map<()[s0, s1, s2] -> ((((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) floordiv s2) * 16)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map19 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map21 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map23 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
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
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c3 = arith.constant 3 : index
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
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %5 = arith.cmpi slt, %4, %c641 : index
        %6 = vector.broadcast %5 : i1 to vector<3xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c2880 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<3xi32>
        %13 = arith.addi %12, %cst_2 : vector<3xi32>
        %14 = arith.index_cast %13 : vector<3xi32> to vector<3xindex>
        %15 = arith.select %6, %14, %cst_3 : vector<3xi1>, vector<3xindex>
        %16 = vector.extract %15[0] : index from vector<3xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %20 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %21 = arith.cmpi slt, %19, %20 : index
        %22 = vector.broadcast %21 : i1 to vector<4xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %19, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %18 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %18 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<4xi32>
        %29 = arith.addi %28, %cst_0 : vector<4xi32>
        %30 = arith.index_cast %29 : vector<4xi32> to vector<4xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<4xi1>, vector<4xindex>
        %32 = vector.extract %31[0] : index from vector<4xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c96 : index
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<3xi1>
        vector.maskedstore %view_5[%36, %7], %38, %17 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %39 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map9()[%thread_id_y]
        %41 = arith.cmpi slt, %39, %40 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        vector.maskedstore %view[%39, %23], %42, %33 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %35 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = affine.apply #map11()[%thread_id_x]
        %47 = arith.cmpi slt, %46, %35 : index
        %48 = vector.broadcast %47 : i1 to vector<4xi1>
        %49:2 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4) -> (vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %134 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %135 = vector.maskedload %view_5[%43, %23], %45, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %136 = vector.maskedload %view_5[%46, %23], %48, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %137 = affine.apply #map12()[%thread_id_x, %arg3]
          %138 = arith.addi %8, %137 overflow<nsw> : index
          %139 = arith.index_cast %138 : index to i32
          %140 = vector.broadcast %139 : i32 to vector<3xi32>
          %141 = arith.addi %140, %cst_2 : vector<3xi32>
          %142 = arith.index_cast %141 : vector<3xi32> to vector<3xindex>
          %143 = arith.select %6, %142, %cst_3 : vector<3xi1>, vector<3xindex>
          %144 = vector.extract %143[0] : index from vector<3xindex>
          %145 = vector.load %10[%144] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %146 = affine.apply #map13()[%arg3, %thread_id_x]
          %147 = arith.addi %24, %146 overflow<nsw> : index
          %148 = arith.index_cast %147 : index to i32
          %149 = vector.broadcast %148 : i32 to vector<4xi32>
          %150 = arith.addi %149, %cst_0 : vector<4xi32>
          %151 = arith.index_cast %150 : vector<4xi32> to vector<4xindex>
          %152 = arith.select %22, %151, %cst_1 : vector<4xi1>, vector<4xindex>
          %153 = vector.extract %152[0] : index from vector<4xindex>
          %154 = vector.load %26[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %155 = amdgpu.mfma %135 * %134 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %156 = amdgpu.mfma %136 * %134 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%36, %7], %38, %145 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%39, %23], %42, %154 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %155, %156 : vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %50 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %51 = affine.apply #map10()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %35 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = vector.maskedload %view_5[%51, %23], %53, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %55 = affine.apply #map11()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %35 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = vector.maskedload %view_5[%55, %23], %57, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %59 = amdgpu.mfma %54 * %50 + %49#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %60 = amdgpu.mfma %58 * %50 + %49#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %61 = vector.extract_strided_slice %59 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %62 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %63 = affine.apply #map14()[%block_id_x, %thread_id_x]
        %64 = arith.minsi %63, %c641 : index
        %65 = affine.apply #map15()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %66 = arith.cmpi slt, %65, %64 : index
        %67 = arith.andi %21, %66 : i1
        %68 = affine.apply #map16()[%block_id_y, %block_id_x, %3]
        %69 = affine.apply #map17()[%block_id_y, %block_id_x, %3]
        %70 = affine.apply #map18()[%thread_id_x]
        %71 = arith.muli %68, %c4096 overflow<nsw> : index
        %72 = arith.muli %70, %c4096 overflow<nsw> : index
        %73 = arith.addi %71, %69 overflow<nsw> : index
        %74 = arith.addi %72, %39 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %62 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %75 = arith.addi %73, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %62 to offset: [%75], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %76 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %77 = arith.select %67, %74, %c536870911 : index
        vector.store %61, %76[%77] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %78 = vector.extract_strided_slice %59 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %79 = affine.apply #map19()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %80 = arith.cmpi slt, %79, %64 : index
        %81 = arith.andi %21, %80 : i1
        %82 = affine.apply #map20()[%thread_id_x]
        %83 = arith.muli %82, %c4096 overflow<nsw> : index
        %84 = arith.addi %83, %39 overflow<nsw> : index
        %85 = arith.select %81, %84, %c536870911 : index
        vector.store %78, %76[%85] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %86 = vector.extract_strided_slice %59 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %87 = affine.apply #map21()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %88 = arith.cmpi slt, %87, %64 : index
        %89 = arith.andi %21, %88 : i1
        %90 = affine.apply #map22()[%thread_id_x]
        %91 = arith.muli %90, %c4096 overflow<nsw> : index
        %92 = arith.addi %91, %39 overflow<nsw> : index
        %93 = arith.select %89, %92, %c536870911 : index
        vector.store %86, %76[%93] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %94 = vector.extract_strided_slice %59 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %95 = affine.apply #map23()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %96 = arith.cmpi slt, %95, %64 : index
        %97 = arith.andi %21, %96 : i1
        %98 = affine.apply #map24()[%thread_id_x]
        %99 = arith.muli %98, %c4096 overflow<nsw> : index
        %100 = arith.addi %99, %39 overflow<nsw> : index
        %101 = arith.select %97, %100, %c536870911 : index
        vector.store %94, %76[%101] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %102 = vector.extract_strided_slice %60 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %103 = affine.apply #map25()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %104 = arith.cmpi slt, %103, %64 : index
        %105 = arith.andi %21, %104 : i1
        %106 = affine.apply #map26()[%thread_id_x]
        %107 = arith.muli %106, %c4096 overflow<nsw> : index
        %108 = arith.addi %107, %39 overflow<nsw> : index
        %109 = arith.select %105, %108, %c536870911 : index
        vector.store %102, %76[%109] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %110 = vector.extract_strided_slice %60 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %111 = affine.apply #map27()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %112 = arith.cmpi slt, %111, %64 : index
        %113 = arith.andi %21, %112 : i1
        %114 = affine.apply #map28()[%thread_id_x]
        %115 = arith.muli %114, %c4096 overflow<nsw> : index
        %116 = arith.addi %115, %39 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %110, %76[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %60 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %119 = affine.apply #map29()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %120 = arith.cmpi slt, %119, %64 : index
        %121 = arith.andi %21, %120 : i1
        %122 = affine.apply #map30()[%thread_id_x]
        %123 = arith.muli %122, %c4096 overflow<nsw> : index
        %124 = arith.addi %123, %39 overflow<nsw> : index
        %125 = arith.select %121, %124, %c536870911 : index
        vector.store %118, %76[%125] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %126 = vector.extract_strided_slice %60 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %127 = affine.apply #map31()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %128 = arith.cmpi slt, %127, %64 : index
        %129 = arith.andi %21, %128 : i1
        %130 = affine.apply #map32()[%thread_id_x]
        %131 = arith.muli %130, %c4096 overflow<nsw> : index
        %132 = arith.addi %131, %39 overflow<nsw> : index
        %133 = arith.select %129, %132, %c536870911 : index
        vector.store %126, %76[%133] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
