#map = affine_map<()[s0, s1] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * -3 + 7)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 4 + s1 * 64 - ((s1 * 64 + s0 floordiv 4) floordiv 104) * 104 + ((s2 * 5292 + s3 * 756 - ((s2 * 7 + s3) floordiv 8) * 6047) floordiv 2592) * 312 + (((s2 * 5292 + s3 * 756 - ((s2 * 7 + s3) floordiv 8) * 6047) mod 2592) mod s4) * 104)>
#map2 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 5292 + s2 * 756 - ((s1 * 7 + s2) floordiv 8) * 6047) mod 2592) floordiv s3) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 26)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 26 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map15 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104)>
#map18 = affine_map<()[s0, s1, s2] -> ((((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) floordiv s2) * 16)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 26 + ((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) floordiv 2592) * 312 + (((s0 * 5292 + s1 * 756 - ((s0 * 7 + s1) floordiv 8) * 6047) mod 2592) mod s2) * 104 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c864 = arith.constant 864 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c864, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %c5120_i14 = arith.constant 5120 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c13824 = arith.constant 13824 : index
        %c319 = arith.constant 319 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5120 = arith.constant 5120 : index
        %c706 = arith.constant 706 : index
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c104 = arith.constant 104 : index
        %c0 = arith.constant 0 : index
        %c4160 = arith.constant 4160 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 864
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<4800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c4160][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c0][] : memref<4800xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x5120xf16, strided<[5120, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c3 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %5 = arith.cmpi slt, %4, %c706 : index
        %6 = vector.broadcast %5 : i1 to vector<4xi1>
        %7 = affine.apply #map2()[%thread_id_x]
        %8 = arith.muli %4, %c5120 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<4xi32>
        %13 = arith.addi %12, %cst_0 : vector<4xi32>
        %14 = arith.index_cast %13 : vector<4xi32> to vector<4xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<4xi1>, vector<4xindex>
        %16 = vector.extract %15[0] : index from vector<4xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<13824x5120xf16, strided<[5120, 1], offset: ?>>
        %19 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %20 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %21 = arith.cmpi slt, %19, %20 : index
        %22 = vector.broadcast %21 : i1 to vector<4xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %19, %c5120 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<13824x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<4xi32>
        %29 = arith.addi %28, %cst_0 : vector<4xi32>
        %30 = arith.index_cast %29 : vector<4xi32> to vector<4xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<4xi1>, vector<4xindex>
        %32 = vector.extract %31[0] : index from vector<4xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c104 : index
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<4xi1>
        vector.maskedstore %view_3[%36, %7], %38, %17 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
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
        %49:2 = scf.for %arg3 = %c0 to %c319 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2) -> (vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %136 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %137 = vector.maskedload %view_3[%43, %23], %45, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %138 = vector.maskedload %view_3[%46, %23], %48, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %139 = affine.apply #map12()[%arg3, %thread_id_x]
          %140 = arith.addi %8, %139 overflow<nsw> : index
          %141 = arith.index_cast %140 : index to i32
          %142 = vector.broadcast %141 : i32 to vector<4xi32>
          %143 = arith.addi %142, %cst_0 : vector<4xi32>
          %144 = arith.index_cast %143 : vector<4xi32> to vector<4xindex>
          %145 = arith.select %6, %144, %cst_1 : vector<4xi1>, vector<4xindex>
          %146 = vector.extract %145[0] : index from vector<4xindex>
          %147 = vector.load %10[%146] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %148 = affine.apply #map13()[%arg3, %thread_id_x]
          %149 = arith.addi %24, %148 overflow<nsw> : index
          %150 = arith.index_cast %149 : index to i32
          %151 = vector.broadcast %150 : i32 to vector<4xi32>
          %152 = arith.addi %151, %cst_0 : vector<4xi32>
          %153 = arith.index_cast %152 : vector<4xi32> to vector<4xindex>
          %154 = arith.select %22, %153, %cst_1 : vector<4xi1>, vector<4xindex>
          %155 = vector.extract %154[0] : index from vector<4xindex>
          %156 = vector.load %26[%155] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %157 = amdgpu.mfma %137 * %136 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %158 = amdgpu.mfma %138 * %136 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%36, %7], %38, %147 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%39, %23], %42, %156 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %157, %158 : vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %50 = vector.maskedload %view[%39, %23], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %51 = affine.apply #map10()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %35 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = vector.maskedload %view_3[%51, %23], %53, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %55 = affine.apply #map11()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %35 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = vector.maskedload %view_3[%55, %23], %57, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %59 = amdgpu.mfma %54 * %50 + %49#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %60 = amdgpu.mfma %58 * %50 + %49#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %61 = vector.extract_strided_slice %59 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %62 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x13824xf32, strided<[13824, 1], offset: ?>>
        %63 = affine.apply #map14()[%block_id_x, %thread_id_x]
        %64 = affine.apply #map15()[%block_id_x]
        %65 = arith.minsi %63, %64 : index
        %66 = arith.minsi %65, %c706 : index
        %67 = affine.apply #map16()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %68 = arith.cmpi slt, %67, %66 : index
        %69 = arith.andi %21, %68 : i1
        %70 = affine.apply #map17()[%block_id_y, %block_id_x, %3]
        %71 = affine.apply #map18()[%block_id_y, %block_id_x, %3]
        %72 = affine.apply #map19()[%thread_id_x]
        %73 = arith.muli %70, %c13824 overflow<nsw> : index
        %74 = arith.muli %72, %c13824 overflow<nsw> : index
        %75 = arith.addi %73, %71 overflow<nsw> : index
        %76 = arith.addi %74, %39 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %62 : memref<706x13824xf32, strided<[13824, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %77 = arith.addi %75, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %62 to offset: [%77], sizes: [%c536870910], strides: [1] : memref<706x13824xf32, strided<[13824, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %78 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %79 = arith.select %69, %76, %c536870911 : index
        vector.store %61, %78[%79] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %80 = vector.extract_strided_slice %59 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %81 = affine.apply #map20()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %82 = arith.cmpi slt, %81, %66 : index
        %83 = arith.andi %21, %82 : i1
        %84 = affine.apply #map21()[%thread_id_x]
        %85 = arith.muli %84, %c13824 overflow<nsw> : index
        %86 = arith.addi %85, %39 overflow<nsw> : index
        %87 = arith.select %83, %86, %c536870911 : index
        vector.store %80, %78[%87] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %88 = vector.extract_strided_slice %59 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %89 = affine.apply #map22()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %90 = arith.cmpi slt, %89, %66 : index
        %91 = arith.andi %21, %90 : i1
        %92 = affine.apply #map23()[%thread_id_x]
        %93 = arith.muli %92, %c13824 overflow<nsw> : index
        %94 = arith.addi %93, %39 overflow<nsw> : index
        %95 = arith.select %91, %94, %c536870911 : index
        vector.store %88, %78[%95] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %96 = vector.extract_strided_slice %59 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %97 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %98 = arith.cmpi slt, %97, %66 : index
        %99 = arith.andi %21, %98 : i1
        %100 = affine.apply #map25()[%thread_id_x]
        %101 = arith.muli %100, %c13824 overflow<nsw> : index
        %102 = arith.addi %101, %39 overflow<nsw> : index
        %103 = arith.select %99, %102, %c536870911 : index
        vector.store %96, %78[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %60 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %105 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %106 = arith.cmpi slt, %105, %66 : index
        %107 = arith.andi %21, %106 : i1
        %108 = affine.apply #map27()[%thread_id_x]
        %109 = arith.muli %108, %c13824 overflow<nsw> : index
        %110 = arith.addi %109, %39 overflow<nsw> : index
        %111 = arith.select %107, %110, %c536870911 : index
        vector.store %104, %78[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %60 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %113 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %114 = arith.cmpi slt, %113, %66 : index
        %115 = arith.andi %21, %114 : i1
        %116 = affine.apply #map29()[%thread_id_x]
        %117 = arith.muli %116, %c13824 overflow<nsw> : index
        %118 = arith.addi %117, %39 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %78[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %60 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %121 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %122 = arith.cmpi slt, %121, %66 : index
        %123 = arith.andi %21, %122 : i1
        %124 = affine.apply #map31()[%thread_id_x]
        %125 = arith.muli %124, %c13824 overflow<nsw> : index
        %126 = arith.addi %125, %39 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %78[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %60 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %129 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %130 = arith.cmpi slt, %129, %66 : index
        %131 = arith.andi %21, %130 : i1
        %132 = affine.apply #map33()[%thread_id_x]
        %133 = arith.muli %132, %c13824 overflow<nsw> : index
        %134 = arith.addi %133, %39 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %78[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x5120xf16>, %arg1: tensor<13824x5120xf16>, %arg2: tensor<706x13824xf32>) -> tensor<706x13824xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x5120xf16>, tensor<13824x5120xf16>, tensor<706x13824xf32>) -> %arg2
    return %0 : tensor<706x13824xf32>
  }
}
