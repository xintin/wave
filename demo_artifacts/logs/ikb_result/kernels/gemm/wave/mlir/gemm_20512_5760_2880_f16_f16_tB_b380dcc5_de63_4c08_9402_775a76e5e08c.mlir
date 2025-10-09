#map = affine_map<()[s0, s1] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * -161 + 1282)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 4 + ((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) mod 57960) mod s3) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) mod 57960) floordiv s3) * 16)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map11 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map12 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16)>
#map14 = affine_map<()[s0, s1, s2] -> ((((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) floordiv s2) * 16)>
#map15 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map17 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map18 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1282 = arith.constant 1282 : index
      %c360 = arith.constant 360 : index
      %c1 = arith.constant 1 : index
      stream.return %c1282, %c360, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c5760_i14 = arith.constant 5760 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c5760 = arith.constant 5760 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c161 = arith.constant 161 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 360
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c161 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = affine.apply #map2()[%block_id_x]
        %6 = arith.minsi %4, %5 : index
        %7 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %8 = arith.cmpi slt, %7, %6 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = arith.muli %7, %c2880 overflow<nsw> : index
        %12 = arith.addi %11, %10 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_0 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %9, %17, %cst_1 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = vector.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<5760x2880xf16, strided<[2880, 1], offset: ?>>
        %22 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %23 = affine.apply #map2()[%block_id_y]
        %24 = arith.minsi %22, %23 : index
        %25 = affine.apply #map6()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %26 = arith.cmpi slt, %25, %24 : index
        %27 = vector.broadcast %26 : i1 to vector<8xi1>
        %28 = arith.muli %25, %c2880 overflow<nsw> : index
        %29 = arith.addi %28, %10 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %21 : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %21 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %30 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = arith.index_cast %29 : index to i32
        %32 = vector.broadcast %31 : i32 to vector<8xi32>
        %33 = arith.addi %32, %cst_0 : vector<8xi32>
        %34 = arith.index_cast %33 : vector<8xi32> to vector<8xindex>
        %35 = arith.select %27, %34, %cst_1 : vector<8xi1>, vector<8xindex>
        %36 = vector.extract %35[0] : index from vector<8xindex>
        %37 = vector.load %30[%36] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %38 = affine.apply #map7()[%thread_id_x]
        %39 = arith.minsi %38, %c16 : index
        %40 = affine.apply #map8()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %39 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%40, %10], %42, %20 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %43 = affine.apply #map9()[%thread_id_y]
        %44 = arith.minsi %43, %c16 : index
        %45 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view[%45, %10], %47, %37 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %192 = vector.maskedload %view[%45, %10], %47, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %193 = vector.maskedload %view_3[%40, %10], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %194 = affine.apply #map11()[%arg3, %thread_id_x]
          %195 = arith.addi %11, %194 overflow<nsw> : index
          %196 = arith.index_cast %195 : index to i32
          %197 = vector.broadcast %196 : i32 to vector<8xi32>
          %198 = arith.addi %197, %cst_0 : vector<8xi32>
          %199 = arith.index_cast %198 : vector<8xi32> to vector<8xindex>
          %200 = arith.select %9, %199, %cst_1 : vector<8xi1>, vector<8xindex>
          %201 = vector.extract %200[0] : index from vector<8xindex>
          %202 = vector.load %13[%201] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %203 = arith.addi %28, %194 overflow<nsw> : index
          %204 = arith.index_cast %203 : index to i32
          %205 = vector.broadcast %204 : i32 to vector<8xi32>
          %206 = arith.addi %205, %cst_0 : vector<8xi32>
          %207 = arith.index_cast %206 : vector<8xi32> to vector<8xindex>
          %208 = arith.select %27, %207, %cst_1 : vector<8xi1>, vector<8xindex>
          %209 = vector.extract %208[0] : index from vector<8xindex>
          %210 = vector.load %30[%209] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %211 = vector.extract_strided_slice %193 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %212 = vector.extract_strided_slice %192 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %213 = amdgpu.mfma %211 * %212 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %214 = vector.extract_strided_slice %193 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %215 = vector.extract_strided_slice %192 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %216 = amdgpu.mfma %214 * %215 + %213 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%40, %10], %42, %202 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%45, %10], %47, %210 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %216 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %49 = vector.maskedload %view[%45, %10], %47, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %50 = vector.maskedload %view_3[%40, %10], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %51 = vector.extract_strided_slice %50 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %52 = vector.extract_strided_slice %49 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %53 = amdgpu.mfma %51 * %52 + %48 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %54 = vector.extract_strided_slice %50 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %55 = vector.extract_strided_slice %49 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %56 = amdgpu.mfma %54 * %55 + %53 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %57 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %58 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x5760xf32, strided<[5760, 1], offset: ?>>
        %59 = affine.apply #map12()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %60 = arith.cmpi slt, %59, %6 : index
        %61 = arith.andi %26, %60 : i1
        %62 = affine.apply #map13()[%block_id_y, %block_id_x, %3]
        %63 = affine.apply #map14()[%block_id_y, %block_id_x, %3]
        %64 = affine.apply #map15()[%thread_id_x]
        %65 = arith.muli %62, %c5760 overflow<nsw> : index
        %66 = arith.muli %64, %c5760 overflow<nsw> : index
        %67 = arith.addi %65, %63 overflow<nsw> : index
        %68 = arith.addi %66, %45 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %58 : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %69 = arith.addi %67, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %58 to offset: [%69], sizes: [%c536870910], strides: [1] : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %70 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c5760_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %71 = arith.select %61, %68, %c536870911 : index
        vector.store %57, %70[%71] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %72 = vector.extract_strided_slice %56 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %73 = affine.apply #map16()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %74 = arith.cmpi slt, %73, %6 : index
        %75 = arith.andi %26, %74 : i1
        %76 = affine.apply #map17()[%thread_id_x]
        %77 = arith.muli %76, %c5760 overflow<nsw> : index
        %78 = arith.addi %77, %45 overflow<nsw> : index
        %79 = arith.select %75, %78, %c536870911 : index
        vector.store %72, %70[%79] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %80 = vector.extract_strided_slice %56 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %81 = affine.apply #map18()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %82 = arith.cmpi slt, %81, %6 : index
        %83 = arith.andi %26, %82 : i1
        %84 = affine.apply #map19()[%thread_id_x]
        %85 = arith.muli %84, %c5760 overflow<nsw> : index
        %86 = arith.addi %85, %45 overflow<nsw> : index
        %87 = arith.select %83, %86, %c536870911 : index
        vector.store %80, %70[%87] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %88 = vector.extract_strided_slice %56 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %89 = affine.apply #map20()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %90 = arith.cmpi slt, %89, %6 : index
        %91 = arith.andi %26, %90 : i1
        %92 = affine.apply #map21()[%thread_id_x]
        %93 = arith.muli %92, %c5760 overflow<nsw> : index
        %94 = arith.addi %93, %45 overflow<nsw> : index
        %95 = arith.select %91, %94, %c536870911 : index
        vector.store %88, %70[%95] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %96 = vector.extract_strided_slice %56 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %97 = affine.apply #map22()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %98 = arith.cmpi slt, %97, %6 : index
        %99 = arith.andi %26, %98 : i1
        %100 = affine.apply #map23()[%thread_id_x]
        %101 = arith.muli %100, %c5760 overflow<nsw> : index
        %102 = arith.addi %101, %45 overflow<nsw> : index
        %103 = arith.select %99, %102, %c536870911 : index
        vector.store %96, %70[%103] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %104 = vector.extract_strided_slice %56 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %105 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %106 = arith.cmpi slt, %105, %6 : index
        %107 = arith.andi %26, %106 : i1
        %108 = affine.apply #map25()[%thread_id_x]
        %109 = arith.muli %108, %c5760 overflow<nsw> : index
        %110 = arith.addi %109, %45 overflow<nsw> : index
        %111 = arith.select %107, %110, %c536870911 : index
        vector.store %104, %70[%111] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %112 = vector.extract_strided_slice %56 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %113 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %114 = arith.cmpi slt, %113, %6 : index
        %115 = arith.andi %26, %114 : i1
        %116 = affine.apply #map27()[%thread_id_x]
        %117 = arith.muli %116, %c5760 overflow<nsw> : index
        %118 = arith.addi %117, %45 overflow<nsw> : index
        %119 = arith.select %115, %118, %c536870911 : index
        vector.store %112, %70[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %56 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %121 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %122 = arith.cmpi slt, %121, %6 : index
        %123 = arith.andi %26, %122 : i1
        %124 = affine.apply #map29()[%thread_id_x]
        %125 = arith.muli %124, %c5760 overflow<nsw> : index
        %126 = arith.addi %125, %45 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %70[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %56 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %129 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %130 = arith.cmpi slt, %129, %6 : index
        %131 = arith.andi %26, %130 : i1
        %132 = affine.apply #map31()[%thread_id_x]
        %133 = arith.muli %132, %c5760 overflow<nsw> : index
        %134 = arith.addi %133, %45 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %70[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %56 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %137 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %138 = arith.cmpi slt, %137, %6 : index
        %139 = arith.andi %26, %138 : i1
        %140 = affine.apply #map33()[%thread_id_x]
        %141 = arith.muli %140, %c5760 overflow<nsw> : index
        %142 = arith.addi %141, %45 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %70[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %56 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %145 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %146 = arith.cmpi slt, %145, %6 : index
        %147 = arith.andi %26, %146 : i1
        %148 = affine.apply #map35()[%thread_id_x]
        %149 = arith.muli %148, %c5760 overflow<nsw> : index
        %150 = arith.addi %149, %45 overflow<nsw> : index
        %151 = arith.select %147, %150, %c536870911 : index
        vector.store %144, %70[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %56 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %153 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %154 = arith.cmpi slt, %153, %6 : index
        %155 = arith.andi %26, %154 : i1
        %156 = affine.apply #map37()[%thread_id_x]
        %157 = arith.muli %156, %c5760 overflow<nsw> : index
        %158 = arith.addi %157, %45 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %70[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %56 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %162 = arith.cmpi slt, %161, %6 : index
        %163 = arith.andi %26, %162 : i1
        %164 = affine.apply #map39()[%thread_id_x]
        %165 = arith.muli %164, %c5760 overflow<nsw> : index
        %166 = arith.addi %165, %45 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %70[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %56 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %170 = arith.cmpi slt, %169, %6 : index
        %171 = arith.andi %26, %170 : i1
        %172 = affine.apply #map41()[%thread_id_x]
        %173 = arith.muli %172, %c5760 overflow<nsw> : index
        %174 = arith.addi %173, %45 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %70[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %56 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %178 = arith.cmpi slt, %177, %6 : index
        %179 = arith.andi %26, %178 : i1
        %180 = affine.apply #map43()[%thread_id_x]
        %181 = arith.muli %180, %c5760 overflow<nsw> : index
        %182 = arith.addi %181, %45 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %70[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %56 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %185 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %186 = arith.cmpi slt, %185, %6 : index
        %187 = arith.andi %26, %186 : i1
        %188 = affine.apply #map45()[%thread_id_x]
        %189 = arith.muli %188, %c5760 overflow<nsw> : index
        %190 = arith.addi %189, %45 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %70[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<5760x2880xf16>, %arg2: tensor<20512x5760xf32>) -> tensor<20512x5760xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<5760x2880xf16>, tensor<20512x5760xf32>) -> %arg2
    return %0 : tensor<20512x5760xf32>
  }
}
