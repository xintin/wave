#map = affine_map<()[s0, s1] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * -161 + 1282)>
#map1 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + ((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) mod 57960) mod s3) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + (((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) mod 57960) floordiv s3) * 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map10 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map13 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map14 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 73958580 + s2 * 57690 - ((s1 * 1282 + s2) floordiv 8) * 461519) mod 57960) floordiv s3) * 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16)>
#map18 = affine_map<()[s0, s1, s2] -> ((((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) floordiv s2) * 16)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) floordiv 57960) * 2576 + (((s0 * 73958580 + s1 * 57690 - ((s0 * 1282 + s1) floordiv 8) * 461519) mod 57960) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c536870911 = arith.constant 536870911 : index
        %c5760_i14 = arith.constant 5760 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c5760 = arith.constant 5760 : index
        %c179 = arith.constant 179 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c161 = arith.constant 161 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 360
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c161 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %4, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = vector.load %8[%7] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %10 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<5760x2880xf16, strided<[2880, 1], offset: ?>>
        %11 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %12 = arith.muli %11, %c2880 overflow<nsw> : index
        %13 = arith.addi %12, %5 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %10 : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %10 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<5760x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = vector.load %14[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %16 = affine.apply #map4()[%thread_id_x]
        %17 = arith.minsi %16, %c16 : index
        %18 = affine.apply #map5()[%thread_id_x]
        %19 = arith.cmpi slt, %18, %17 : index
        %20 = vector.broadcast %19 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%18, %5], %20, %9 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %21 = affine.apply #map6()[%thread_id_y]
        %22 = arith.minsi %21, %c16 : index
        %23 = arith.cmpi slt, %18, %22 : index
        %24 = vector.broadcast %23 : i1 to vector<1xi1>
        vector.maskedstore %view[%18, %5], %24, %15 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %25 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %26 = arith.cmpi slt, %25, %22 : index
        %27 = vector.broadcast %26 : i1 to vector<4xi1>
        %28 = affine.apply #map8()[%thread_id_x]
        %29 = affine.apply #map9()[%thread_id_x]
        %30 = affine.apply #map10()[%thread_id_x]
        %31 = arith.cmpi slt, %30, %17 : index
        %32 = vector.broadcast %31 : i1 to vector<4xi1>
        %33 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_0) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %191 = vector.maskedload %view[%25, %28], %27, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %192 = vector.maskedload %view[%25, %29], %27, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %193 = vector.maskedload %view_1[%30, %28], %32, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %194 = vector.maskedload %view_1[%30, %29], %32, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %195 = affine.apply #map11()[%thread_id_x, %arg3]
          %196 = arith.addi %6, %195 overflow<nsw> : index
          %197 = vector.load %8[%196] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %198 = arith.addi %12, %195 overflow<nsw> : index
          %199 = vector.load %14[%198] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %200 = amdgpu.mfma %193 * %191 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %201 = amdgpu.mfma %194 * %192 + %200 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%18, %5], %20, %197 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%18, %5], %24, %199 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %201 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %34 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %35 = arith.cmpi slt, %34, %22 : index
        %36 = vector.broadcast %35 : i1 to vector<4xi1>
        %37 = affine.apply #map8()[%thread_id_x]
        %38 = vector.maskedload %view[%34, %37], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %39 = affine.apply #map9()[%thread_id_x]
        %40 = vector.maskedload %view[%34, %39], %36, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %41 = affine.apply #map10()[%thread_id_x]
        %42 = arith.cmpi slt, %41, %17 : index
        %43 = vector.broadcast %42 : i1 to vector<4xi1>
        %44 = vector.maskedload %view_1[%41, %37], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %45 = vector.maskedload %view_1[%41, %39], %43, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %46 = amdgpu.mfma %44 * %38 + %33 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %47 = amdgpu.mfma %45 * %40 + %46 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %48 = vector.extract_strided_slice %47 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %49 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x5760xf32, strided<[5760, 1], offset: ?>>
        %50 = affine.apply #map12()[%block_id_y, %thread_id_y]
        %51 = affine.apply #map13()[%block_id_y]
        %52 = arith.minsi %50, %51 : index
        %53 = affine.apply #map14()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %54 = arith.cmpi slt, %53, %52 : index
        %55 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %56 = affine.apply #map13()[%block_id_x]
        %57 = arith.minsi %55, %56 : index
        %58 = affine.apply #map16()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %59 = arith.cmpi slt, %58, %57 : index
        %60 = arith.andi %54, %59 : i1
        %61 = affine.apply #map17()[%block_id_y, %block_id_x, %3]
        %62 = affine.apply #map18()[%block_id_y, %block_id_x, %3]
        %63 = affine.apply #map19()[%thread_id_x]
        %64 = arith.muli %61, %c5760 overflow<nsw> : index
        %65 = arith.muli %63, %c5760 overflow<nsw> : index
        %66 = arith.addi %64, %62 overflow<nsw> : index
        %67 = arith.addi %65, %34 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %49 : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %68 = arith.addi %66, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %49 to offset: [%68], sizes: [%c536870910], strides: [1] : memref<20512x5760xf32, strided<[5760, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %69 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c5760_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %70 = arith.select %60, %67, %c536870911 : index
        vector.store %48, %69[%70] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %71 = vector.extract_strided_slice %47 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %72 = affine.apply #map20()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %73 = arith.cmpi slt, %72, %57 : index
        %74 = arith.andi %54, %73 : i1
        %75 = affine.apply #map21()[%thread_id_x]
        %76 = arith.muli %75, %c5760 overflow<nsw> : index
        %77 = arith.addi %76, %34 overflow<nsw> : index
        %78 = arith.select %74, %77, %c536870911 : index
        vector.store %71, %69[%78] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %79 = vector.extract_strided_slice %47 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %80 = affine.apply #map22()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %81 = arith.cmpi slt, %80, %57 : index
        %82 = arith.andi %54, %81 : i1
        %83 = affine.apply #map23()[%thread_id_x]
        %84 = arith.muli %83, %c5760 overflow<nsw> : index
        %85 = arith.addi %84, %34 overflow<nsw> : index
        %86 = arith.select %82, %85, %c536870911 : index
        vector.store %79, %69[%86] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %87 = vector.extract_strided_slice %47 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %88 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %89 = arith.cmpi slt, %88, %57 : index
        %90 = arith.andi %54, %89 : i1
        %91 = affine.apply #map25()[%thread_id_x]
        %92 = arith.muli %91, %c5760 overflow<nsw> : index
        %93 = arith.addi %92, %34 overflow<nsw> : index
        %94 = arith.select %90, %93, %c536870911 : index
        vector.store %87, %69[%94] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %95 = vector.extract_strided_slice %47 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %96 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %97 = arith.cmpi slt, %96, %57 : index
        %98 = arith.andi %54, %97 : i1
        %99 = affine.apply #map27()[%thread_id_x]
        %100 = arith.muli %99, %c5760 overflow<nsw> : index
        %101 = arith.addi %100, %34 overflow<nsw> : index
        %102 = arith.select %98, %101, %c536870911 : index
        vector.store %95, %69[%102] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %103 = vector.extract_strided_slice %47 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %104 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %105 = arith.cmpi slt, %104, %57 : index
        %106 = arith.andi %54, %105 : i1
        %107 = affine.apply #map29()[%thread_id_x]
        %108 = arith.muli %107, %c5760 overflow<nsw> : index
        %109 = arith.addi %108, %34 overflow<nsw> : index
        %110 = arith.select %106, %109, %c536870911 : index
        vector.store %103, %69[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %47 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %112 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %113 = arith.cmpi slt, %112, %57 : index
        %114 = arith.andi %54, %113 : i1
        %115 = affine.apply #map31()[%thread_id_x]
        %116 = arith.muli %115, %c5760 overflow<nsw> : index
        %117 = arith.addi %116, %34 overflow<nsw> : index
        %118 = arith.select %114, %117, %c536870911 : index
        vector.store %111, %69[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %47 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %120 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %121 = arith.cmpi slt, %120, %57 : index
        %122 = arith.andi %54, %121 : i1
        %123 = affine.apply #map33()[%thread_id_x]
        %124 = arith.muli %123, %c5760 overflow<nsw> : index
        %125 = arith.addi %124, %34 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %69[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %47 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %128 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %129 = arith.cmpi slt, %128, %57 : index
        %130 = arith.andi %54, %129 : i1
        %131 = affine.apply #map35()[%thread_id_x]
        %132 = arith.muli %131, %c5760 overflow<nsw> : index
        %133 = arith.addi %132, %34 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %69[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %47 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %136 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %137 = arith.cmpi slt, %136, %57 : index
        %138 = arith.andi %54, %137 : i1
        %139 = affine.apply #map37()[%thread_id_x]
        %140 = arith.muli %139, %c5760 overflow<nsw> : index
        %141 = arith.addi %140, %34 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %69[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %47 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %145 = arith.cmpi slt, %144, %57 : index
        %146 = arith.andi %54, %145 : i1
        %147 = affine.apply #map39()[%thread_id_x]
        %148 = arith.muli %147, %c5760 overflow<nsw> : index
        %149 = arith.addi %148, %34 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %69[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %47 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %153 = arith.cmpi slt, %152, %57 : index
        %154 = arith.andi %54, %153 : i1
        %155 = affine.apply #map41()[%thread_id_x]
        %156 = arith.muli %155, %c5760 overflow<nsw> : index
        %157 = arith.addi %156, %34 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %69[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %47 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %160 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %161 = arith.cmpi slt, %160, %57 : index
        %162 = arith.andi %54, %161 : i1
        %163 = affine.apply #map43()[%thread_id_x]
        %164 = arith.muli %163, %c5760 overflow<nsw> : index
        %165 = arith.addi %164, %34 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %69[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %47 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %169 = arith.cmpi slt, %168, %57 : index
        %170 = arith.andi %54, %169 : i1
        %171 = affine.apply #map45()[%thread_id_x]
        %172 = arith.muli %171, %c5760 overflow<nsw> : index
        %173 = arith.addi %172, %34 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %69[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %47 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %176 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %177 = arith.cmpi slt, %176, %57 : index
        %178 = arith.andi %54, %177 : i1
        %179 = affine.apply #map47()[%thread_id_x]
        %180 = arith.muli %179, %c5760 overflow<nsw> : index
        %181 = arith.addi %180, %34 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %69[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %47 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %185 = arith.cmpi slt, %184, %57 : index
        %186 = arith.andi %54, %185 : i1
        %187 = affine.apply #map49()[%thread_id_x]
        %188 = arith.muli %187, %c5760 overflow<nsw> : index
        %189 = arith.addi %188, %34 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %69[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<5760x2880xf16>, %arg2: tensor<20512x5760xf32>) -> tensor<20512x5760xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<5760x2880xf16>, tensor<20512x5760xf32>) -> %arg2
    return %0 : tensor<20512x5760xf32>
  }
}
