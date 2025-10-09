#map = affine_map<()[s0, s1, s2] -> ((s0 floordiv 16) mod 16 + ((s1 * 53792 + s2 * 1312 - ((s1 * 41 + s2) floordiv 8) * 10495) floordiv 256) * 16)>
#map1 = affine_map<()[s0] -> (s0 mod 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 860672 + s2 * 20992 + (s0 floordiv 16) mod 16 - ((s1 * 41 + s2) floordiv 8) * 167920 - ((s1 * 53792 + s2 * 1312 - ((s1 * 41 + s2) floordiv 8) * 10495) floordiv 256) * 4096)>
#map3 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map5 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map6 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 32) * 32)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map11 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map12 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map13 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 860672 + s2 * 20992 + s3 * 8 - (s0 floordiv 32) * 32 - ((s1 * 41 + s2) floordiv 8) * 167920 - ((s1 * 53792 + s2 * 1312 - ((s1 * 41 + s2) floordiv 8) * 10495) floordiv 256) * 4096)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map15 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16)>
#map17 = affine_map<()[s0, s1] -> (s0 * 860672 + s1 * 20992 - ((s0 * 41 + s1) floordiv 8) * 167920 - ((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 4096)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map19 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 53792 + s1 * 1312 - ((s0 * 41 + s1) floordiv 8) * 10495) floordiv 256) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c179 = arith.constant 179 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c641 : index
        %3 = affine.apply #map1()[%thread_id_x]
        %4 = arith.muli %1, %c2880 overflow<nsw> : index
        %5 = arith.addi %4, %3 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %6 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %7 = arith.select %2, %5, %c1073741823 : index
        %8 = vector.load %6[%7] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %9 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %10 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %11 = arith.muli %10, %c2880 overflow<nsw> : index
        %12 = arith.addi %11, %3 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %9 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %9 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = vector.load %13[%12] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %15 = affine.apply #map3()[%thread_id_x]
        %16 = arith.minsi %15, %c16 : index
        %17 = affine.apply #map4()[%thread_id_x]
        %18 = arith.cmpi slt, %17, %16 : index
        %19 = vector.broadcast %18 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%17, %3], %19, %8 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %20 = affine.apply #map5()[%thread_id_y]
        %21 = arith.minsi %20, %c16 : index
        %22 = arith.cmpi slt, %17, %21 : index
        %23 = vector.broadcast %22 : i1 to vector<1xi1>
        vector.maskedstore %view[%17, %3], %23, %14 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %24 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %25 = arith.cmpi slt, %24, %21 : index
        %26 = vector.broadcast %25 : i1 to vector<4xi1>
        %27 = affine.apply #map7()[%thread_id_x]
        %28 = affine.apply #map8()[%thread_id_x]
        %29 = affine.apply #map9()[%thread_id_x]
        %30 = arith.cmpi slt, %29, %16 : index
        %31 = vector.broadcast %30 : i1 to vector<4xi1>
        %32 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_0) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %191 = vector.maskedload %view[%24, %27], %26, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %192 = vector.maskedload %view[%24, %28], %26, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %193 = vector.maskedload %view_1[%29, %27], %31, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %194 = vector.maskedload %view_1[%29, %28], %31, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %195 = affine.apply #map10()[%thread_id_x, %arg3]
          %196 = arith.addi %4, %195 overflow<nsw> : index
          %197 = arith.select %2, %196, %c1073741823 : index
          %198 = vector.load %6[%197] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %199 = arith.addi %11, %195 overflow<nsw> : index
          %200 = vector.load %13[%199] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %201 = amdgpu.mfma %193 * %191 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %202 = amdgpu.mfma %194 * %192 + %201 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%17, %3], %19, %198 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%17, %3], %23, %200 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %202 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %33 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %34 = arith.cmpi slt, %33, %21 : index
        %35 = vector.broadcast %34 : i1 to vector<4xi1>
        %36 = affine.apply #map7()[%thread_id_x]
        %37 = vector.maskedload %view[%33, %36], %35, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %38 = affine.apply #map8()[%thread_id_x]
        %39 = vector.maskedload %view[%33, %38], %35, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %40 = affine.apply #map9()[%thread_id_x]
        %41 = arith.cmpi slt, %40, %16 : index
        %42 = vector.broadcast %41 : i1 to vector<4xi1>
        %43 = vector.maskedload %view_1[%40, %36], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %44 = vector.maskedload %view_1[%40, %38], %42, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %45 = amdgpu.mfma %43 * %37 + %32 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %46 = amdgpu.mfma %44 * %39 + %45 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %47 = vector.extract_strided_slice %46 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %48 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %49 = affine.apply #map11()[%block_id_y, %thread_id_y]
        %50 = affine.apply #map12()[%block_id_y]
        %51 = arith.minsi %49, %50 : index
        %52 = affine.apply #map13()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %51 : index
        %54 = affine.apply #map14()[%block_id_x, %thread_id_x]
        %55 = affine.apply #map12()[%block_id_x]
        %56 = arith.minsi %54, %55 : index
        %57 = arith.minsi %56, %c641 : index
        %58 = affine.apply #map15()[%block_id_y, %block_id_x, %thread_id_x]
        %59 = arith.cmpi slt, %58, %57 : index
        %60 = arith.andi %53, %59 : i1
        %61 = affine.apply #map16()[%block_id_y, %block_id_x]
        %62 = affine.apply #map17()[%block_id_y, %block_id_x]
        %63 = affine.apply #map18()[%thread_id_x]
        %64 = arith.muli %61, %c4096 overflow<nsw> : index
        %65 = arith.muli %63, %c4096 overflow<nsw> : index
        %66 = arith.addi %64, %62 overflow<nsw> : index
        %67 = arith.addi %65, %33 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %48 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %68 = arith.addi %66, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %48 to offset: [%68], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %69 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %70 = arith.select %60, %67, %c536870911 : index
        vector.store %47, %69[%70] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %71 = vector.extract_strided_slice %46 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %72 = affine.apply #map19()[%block_id_y, %block_id_x, %thread_id_x]
        %73 = arith.cmpi slt, %72, %57 : index
        %74 = arith.andi %53, %73 : i1
        %75 = affine.apply #map20()[%thread_id_x]
        %76 = arith.muli %75, %c4096 overflow<nsw> : index
        %77 = arith.addi %76, %33 overflow<nsw> : index
        %78 = arith.select %74, %77, %c536870911 : index
        vector.store %71, %69[%78] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %79 = vector.extract_strided_slice %46 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %80 = affine.apply #map21()[%block_id_y, %block_id_x, %thread_id_x]
        %81 = arith.cmpi slt, %80, %57 : index
        %82 = arith.andi %53, %81 : i1
        %83 = affine.apply #map22()[%thread_id_x]
        %84 = arith.muli %83, %c4096 overflow<nsw> : index
        %85 = arith.addi %84, %33 overflow<nsw> : index
        %86 = arith.select %82, %85, %c536870911 : index
        vector.store %79, %69[%86] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %87 = vector.extract_strided_slice %46 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %88 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %89 = arith.cmpi slt, %88, %57 : index
        %90 = arith.andi %53, %89 : i1
        %91 = affine.apply #map24()[%thread_id_x]
        %92 = arith.muli %91, %c4096 overflow<nsw> : index
        %93 = arith.addi %92, %33 overflow<nsw> : index
        %94 = arith.select %90, %93, %c536870911 : index
        vector.store %87, %69[%94] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %95 = vector.extract_strided_slice %46 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %96 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %97 = arith.cmpi slt, %96, %57 : index
        %98 = arith.andi %53, %97 : i1
        %99 = affine.apply #map26()[%thread_id_x]
        %100 = arith.muli %99, %c4096 overflow<nsw> : index
        %101 = arith.addi %100, %33 overflow<nsw> : index
        %102 = arith.select %98, %101, %c536870911 : index
        vector.store %95, %69[%102] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %103 = vector.extract_strided_slice %46 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %104 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %105 = arith.cmpi slt, %104, %57 : index
        %106 = arith.andi %53, %105 : i1
        %107 = affine.apply #map28()[%thread_id_x]
        %108 = arith.muli %107, %c4096 overflow<nsw> : index
        %109 = arith.addi %108, %33 overflow<nsw> : index
        %110 = arith.select %106, %109, %c536870911 : index
        vector.store %103, %69[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %46 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %112 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %113 = arith.cmpi slt, %112, %57 : index
        %114 = arith.andi %53, %113 : i1
        %115 = affine.apply #map30()[%thread_id_x]
        %116 = arith.muli %115, %c4096 overflow<nsw> : index
        %117 = arith.addi %116, %33 overflow<nsw> : index
        %118 = arith.select %114, %117, %c536870911 : index
        vector.store %111, %69[%118] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %119 = vector.extract_strided_slice %46 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %120 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %121 = arith.cmpi slt, %120, %57 : index
        %122 = arith.andi %53, %121 : i1
        %123 = affine.apply #map32()[%thread_id_x]
        %124 = arith.muli %123, %c4096 overflow<nsw> : index
        %125 = arith.addi %124, %33 overflow<nsw> : index
        %126 = arith.select %122, %125, %c536870911 : index
        vector.store %119, %69[%126] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %127 = vector.extract_strided_slice %46 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %128 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %129 = arith.cmpi slt, %128, %57 : index
        %130 = arith.andi %53, %129 : i1
        %131 = affine.apply #map34()[%thread_id_x]
        %132 = arith.muli %131, %c4096 overflow<nsw> : index
        %133 = arith.addi %132, %33 overflow<nsw> : index
        %134 = arith.select %130, %133, %c536870911 : index
        vector.store %127, %69[%134] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %135 = vector.extract_strided_slice %46 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %136 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %137 = arith.cmpi slt, %136, %57 : index
        %138 = arith.andi %53, %137 : i1
        %139 = affine.apply #map36()[%thread_id_x]
        %140 = arith.muli %139, %c4096 overflow<nsw> : index
        %141 = arith.addi %140, %33 overflow<nsw> : index
        %142 = arith.select %138, %141, %c536870911 : index
        vector.store %135, %69[%142] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %143 = vector.extract_strided_slice %46 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %144 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %145 = arith.cmpi slt, %144, %57 : index
        %146 = arith.andi %53, %145 : i1
        %147 = affine.apply #map38()[%thread_id_x]
        %148 = arith.muli %147, %c4096 overflow<nsw> : index
        %149 = arith.addi %148, %33 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %143, %69[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %46 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %153 = arith.cmpi slt, %152, %57 : index
        %154 = arith.andi %53, %153 : i1
        %155 = affine.apply #map40()[%thread_id_x]
        %156 = arith.muli %155, %c4096 overflow<nsw> : index
        %157 = arith.addi %156, %33 overflow<nsw> : index
        %158 = arith.select %154, %157, %c536870911 : index
        vector.store %151, %69[%158] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %159 = vector.extract_strided_slice %46 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %160 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %161 = arith.cmpi slt, %160, %57 : index
        %162 = arith.andi %53, %161 : i1
        %163 = affine.apply #map42()[%thread_id_x]
        %164 = arith.muli %163, %c4096 overflow<nsw> : index
        %165 = arith.addi %164, %33 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %159, %69[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %46 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %169 = arith.cmpi slt, %168, %57 : index
        %170 = arith.andi %53, %169 : i1
        %171 = affine.apply #map44()[%thread_id_x]
        %172 = arith.muli %171, %c4096 overflow<nsw> : index
        %173 = arith.addi %172, %33 overflow<nsw> : index
        %174 = arith.select %170, %173, %c536870911 : index
        vector.store %167, %69[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %46 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %176 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %177 = arith.cmpi slt, %176, %57 : index
        %178 = arith.andi %53, %177 : i1
        %179 = affine.apply #map46()[%thread_id_x]
        %180 = arith.muli %179, %c4096 overflow<nsw> : index
        %181 = arith.addi %180, %33 overflow<nsw> : index
        %182 = arith.select %178, %181, %c536870911 : index
        vector.store %175, %69[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %46 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %184 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %185 = arith.cmpi slt, %184, %57 : index
        %186 = arith.andi %53, %185 : i1
        %187 = affine.apply #map48()[%thread_id_x]
        %188 = arith.muli %187, %c4096 overflow<nsw> : index
        %189 = arith.addi %188, %33 overflow<nsw> : index
        %190 = arith.select %186, %189, %c536870911 : index
        vector.store %183, %69[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
