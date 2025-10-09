#map = affine_map<()[s0, s1] -> (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * -40 + 41)>
#map1 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + ((s1 * 13448 + s2 * 328 - ((s1 * 41 + s2) floordiv 8) * 2623) floordiv 2560) * 640 + (((s1 * 13448 + s2 * 328 - ((s1 * 41 + s2) floordiv 8) * 2623) mod 2560) mod s3) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + (((s1 * 13448 + s2 * 328 - ((s1 * 41 + s2) floordiv 8) * 2623) mod 2560) floordiv s3) * 16)>
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
#map14 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 8 + (((s1 * 13448 + s2 * 328 - ((s1 * 41 + s2) floordiv 8) * 2623) mod 2560) floordiv s3) * 16)>
#map15 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map16 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map17 = affine_map<()[s0, s1, s2] -> (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16)>
#map18 = affine_map<()[s0, s1, s2] -> ((((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) floordiv s2) * 16)>
#map19 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map21 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map22 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) floordiv 2560) * 640 + (((s0 * 13448 + s1 * 328 - ((s0 * 41 + s1) floordiv 8) * 2623) mod 2560) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c-8192_i14 = arith.constant -8192 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c1024 = arith.constant 1024 : index
        %c511 = arith.constant 511 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c8192 = arith.constant 8192 : index
        %c642 = arith.constant 642 : index
        %c40 = arith.constant 40 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x8192xf16, strided<[8192, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c40 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %5 = arith.cmpi slt, %4, %c642 : index
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %4, %c8192 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.select %5, %8, %c1073741823 : index
        %11 = vector.load %9[%10] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %12 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x8192xf16, strided<[8192, 1], offset: ?>>
        %13 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %14 = arith.muli %13, %c8192 overflow<nsw> : index
        %15 = arith.addi %14, %6 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %12 : memref<1024x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %12 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<1024x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %16 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %17 = vector.load %16[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %18 = affine.apply #map4()[%thread_id_x]
        %19 = arith.minsi %18, %c16 : index
        %20 = affine.apply #map5()[%thread_id_x]
        %21 = arith.cmpi slt, %20, %19 : index
        %22 = vector.broadcast %21 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%20, %6], %22, %11 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %23 = affine.apply #map6()[%thread_id_y]
        %24 = arith.minsi %23, %c16 : index
        %25 = arith.cmpi slt, %20, %24 : index
        %26 = vector.broadcast %25 : i1 to vector<1xi1>
        vector.maskedstore %view[%20, %6], %26, %17 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %27 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %28 = arith.cmpi slt, %27, %24 : index
        %29 = vector.broadcast %28 : i1 to vector<4xi1>
        %30 = affine.apply #map8()[%thread_id_x]
        %31 = affine.apply #map9()[%thread_id_x]
        %32 = affine.apply #map10()[%thread_id_x]
        %33 = arith.cmpi slt, %32, %19 : index
        %34 = vector.broadcast %33 : i1 to vector<4xi1>
        %35 = scf.for %arg3 = %c0 to %c511 step %c1 iter_args(%arg4 = %cst_0) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %194 = vector.maskedload %view[%27, %30], %29, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %195 = vector.maskedload %view[%27, %31], %29, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %196 = vector.maskedload %view_1[%32, %30], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %197 = vector.maskedload %view_1[%32, %31], %34, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %198 = affine.apply #map11()[%thread_id_x, %arg3]
          %199 = arith.addi %7, %198 overflow<nsw> : index
          %200 = arith.select %5, %199, %c1073741823 : index
          %201 = vector.load %9[%200] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %202 = arith.addi %14, %198 overflow<nsw> : index
          %203 = vector.load %16[%202] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %204 = amdgpu.mfma %196 * %194 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %205 = amdgpu.mfma %197 * %195 + %204 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%20, %6], %22, %201 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%20, %6], %26, %203 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %205 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %24 : index
        %38 = vector.broadcast %37 : i1 to vector<4xi1>
        %39 = affine.apply #map8()[%thread_id_x]
        %40 = vector.maskedload %view[%36, %39], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %41 = affine.apply #map9()[%thread_id_x]
        %42 = vector.maskedload %view[%36, %41], %38, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %43 = affine.apply #map10()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %19 : index
        %45 = vector.broadcast %44 : i1 to vector<4xi1>
        %46 = vector.maskedload %view_1[%43, %39], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %47 = vector.maskedload %view_1[%43, %41], %45, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %48 = amdgpu.mfma %46 * %40 + %35 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %49 = amdgpu.mfma %47 * %42 + %48 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %50 = vector.extract_strided_slice %49 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %51 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x1024xf32, strided<[1024, 1], offset: ?>>
        %52 = affine.apply #map12()[%block_id_y, %thread_id_y]
        %53 = affine.apply #map13()[%block_id_y]
        %54 = arith.minsi %52, %53 : index
        %55 = affine.apply #map14()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %56 = arith.cmpi slt, %55, %54 : index
        %57 = affine.apply #map15()[%block_id_x, %thread_id_x]
        %58 = affine.apply #map13()[%block_id_x]
        %59 = arith.minsi %57, %58 : index
        %60 = arith.minsi %59, %c642 : index
        %61 = affine.apply #map16()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %62 = arith.cmpi slt, %61, %60 : index
        %63 = arith.andi %56, %62 : i1
        %64 = affine.apply #map17()[%block_id_y, %block_id_x, %3]
        %65 = affine.apply #map18()[%block_id_y, %block_id_x, %3]
        %66 = affine.apply #map19()[%thread_id_x]
        %67 = arith.muli %64, %c1024 overflow<nsw> : index
        %68 = arith.muli %66, %c1024 overflow<nsw> : index
        %69 = arith.addi %67, %65 overflow<nsw> : index
        %70 = arith.addi %68, %36 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %51 : memref<642x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %71 = arith.addi %69, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %51 to offset: [%71], sizes: [%c536870910], strides: [1] : memref<642x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %72 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %73 = arith.select %63, %70, %c536870911 : index
        vector.store %50, %72[%73] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %74 = vector.extract_strided_slice %49 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %75 = affine.apply #map20()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %76 = arith.cmpi slt, %75, %60 : index
        %77 = arith.andi %56, %76 : i1
        %78 = affine.apply #map21()[%thread_id_x]
        %79 = arith.muli %78, %c1024 overflow<nsw> : index
        %80 = arith.addi %79, %36 overflow<nsw> : index
        %81 = arith.select %77, %80, %c536870911 : index
        vector.store %74, %72[%81] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %82 = vector.extract_strided_slice %49 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %83 = affine.apply #map22()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %84 = arith.cmpi slt, %83, %60 : index
        %85 = arith.andi %56, %84 : i1
        %86 = affine.apply #map23()[%thread_id_x]
        %87 = arith.muli %86, %c1024 overflow<nsw> : index
        %88 = arith.addi %87, %36 overflow<nsw> : index
        %89 = arith.select %85, %88, %c536870911 : index
        vector.store %82, %72[%89] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %90 = vector.extract_strided_slice %49 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %91 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %92 = arith.cmpi slt, %91, %60 : index
        %93 = arith.andi %56, %92 : i1
        %94 = affine.apply #map25()[%thread_id_x]
        %95 = arith.muli %94, %c1024 overflow<nsw> : index
        %96 = arith.addi %95, %36 overflow<nsw> : index
        %97 = arith.select %93, %96, %c536870911 : index
        vector.store %90, %72[%97] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %98 = vector.extract_strided_slice %49 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %99 = affine.apply #map26()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %100 = arith.cmpi slt, %99, %60 : index
        %101 = arith.andi %56, %100 : i1
        %102 = affine.apply #map27()[%thread_id_x]
        %103 = arith.muli %102, %c1024 overflow<nsw> : index
        %104 = arith.addi %103, %36 overflow<nsw> : index
        %105 = arith.select %101, %104, %c536870911 : index
        vector.store %98, %72[%105] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %106 = vector.extract_strided_slice %49 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %107 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %108 = arith.cmpi slt, %107, %60 : index
        %109 = arith.andi %56, %108 : i1
        %110 = affine.apply #map29()[%thread_id_x]
        %111 = arith.muli %110, %c1024 overflow<nsw> : index
        %112 = arith.addi %111, %36 overflow<nsw> : index
        %113 = arith.select %109, %112, %c536870911 : index
        vector.store %106, %72[%113] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %114 = vector.extract_strided_slice %49 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %115 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %116 = arith.cmpi slt, %115, %60 : index
        %117 = arith.andi %56, %116 : i1
        %118 = affine.apply #map31()[%thread_id_x]
        %119 = arith.muli %118, %c1024 overflow<nsw> : index
        %120 = arith.addi %119, %36 overflow<nsw> : index
        %121 = arith.select %117, %120, %c536870911 : index
        vector.store %114, %72[%121] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %122 = vector.extract_strided_slice %49 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %123 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %124 = arith.cmpi slt, %123, %60 : index
        %125 = arith.andi %56, %124 : i1
        %126 = affine.apply #map33()[%thread_id_x]
        %127 = arith.muli %126, %c1024 overflow<nsw> : index
        %128 = arith.addi %127, %36 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %122, %72[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %49 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %132 = arith.cmpi slt, %131, %60 : index
        %133 = arith.andi %56, %132 : i1
        %134 = affine.apply #map35()[%thread_id_x]
        %135 = arith.muli %134, %c1024 overflow<nsw> : index
        %136 = arith.addi %135, %36 overflow<nsw> : index
        %137 = arith.select %133, %136, %c536870911 : index
        vector.store %130, %72[%137] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %138 = vector.extract_strided_slice %49 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %139 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %140 = arith.cmpi slt, %139, %60 : index
        %141 = arith.andi %56, %140 : i1
        %142 = affine.apply #map37()[%thread_id_x]
        %143 = arith.muli %142, %c1024 overflow<nsw> : index
        %144 = arith.addi %143, %36 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %138, %72[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %49 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %148 = arith.cmpi slt, %147, %60 : index
        %149 = arith.andi %56, %148 : i1
        %150 = affine.apply #map39()[%thread_id_x]
        %151 = arith.muli %150, %c1024 overflow<nsw> : index
        %152 = arith.addi %151, %36 overflow<nsw> : index
        %153 = arith.select %149, %152, %c536870911 : index
        vector.store %146, %72[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %49 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %155 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %156 = arith.cmpi slt, %155, %60 : index
        %157 = arith.andi %56, %156 : i1
        %158 = affine.apply #map41()[%thread_id_x]
        %159 = arith.muli %158, %c1024 overflow<nsw> : index
        %160 = arith.addi %159, %36 overflow<nsw> : index
        %161 = arith.select %157, %160, %c536870911 : index
        vector.store %154, %72[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %49 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %163 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %164 = arith.cmpi slt, %163, %60 : index
        %165 = arith.andi %56, %164 : i1
        %166 = affine.apply #map43()[%thread_id_x]
        %167 = arith.muli %166, %c1024 overflow<nsw> : index
        %168 = arith.addi %167, %36 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %72[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %49 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %171 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %172 = arith.cmpi slt, %171, %60 : index
        %173 = arith.andi %56, %172 : i1
        %174 = affine.apply #map45()[%thread_id_x]
        %175 = arith.muli %174, %c1024 overflow<nsw> : index
        %176 = arith.addi %175, %36 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %72[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %49 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %180 = arith.cmpi slt, %179, %60 : index
        %181 = arith.andi %56, %180 : i1
        %182 = affine.apply #map47()[%thread_id_x]
        %183 = arith.muli %182, %c1024 overflow<nsw> : index
        %184 = arith.addi %183, %36 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %72[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %49 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %188 = arith.cmpi slt, %187, %60 : index
        %189 = arith.andi %56, %188 : i1
        %190 = affine.apply #map49()[%thread_id_x]
        %191 = arith.muli %190, %c1024 overflow<nsw> : index
        %192 = arith.addi %191, %36 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %72[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x8192xf16>, %arg1: tensor<1024x8192xf16>, %arg2: tensor<642x1024xf32>) -> tensor<642x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x8192xf16>, tensor<1024x8192xf16>, tensor<642x1024xf32>) -> %arg2
    return %0 : tensor<642x1024xf32>
  }
}
