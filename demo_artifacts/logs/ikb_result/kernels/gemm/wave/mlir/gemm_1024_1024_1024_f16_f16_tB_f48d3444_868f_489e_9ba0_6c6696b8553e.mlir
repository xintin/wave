#map = affine_map<()[s0, s1, s2] -> (s1 * 128 + (s0 floordiv 16) mod 16 - (s1 floordiv 8) * 1024 + ((s2 * 8 + s1 floordiv 8) floordiv 64) * 16)>
#map1 = affine_map<()[s0] -> (s0 mod 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s2 * 128 + (s0 floordiv 16) mod 16 + (s1 floordiv 8) * 16 - ((s2 * 8 + s1 floordiv 8) floordiv 64) * 1024)>
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
#map13 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 128 + s3 * 8 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 16 - ((s2 * 8 + s1 floordiv 8) floordiv 64) * 1024)>
#map14 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map15 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16)>
#map17 = affine_map<()[s0, s1] -> (s1 * 128 + (s0 floordiv 8) * 16 - ((s1 * 8 + s0 floordiv 8) floordiv 64) * 1024)>
#map18 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map19 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map20 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map22 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c1024_i14 = arith.constant 1024 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c640 = arith.constant 640 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<1280xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c640][] : memref<1280xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %block_id_x, %block_id_y]
        %2 = affine.apply #map1()[%thread_id_x]
        %3 = arith.muli %1, %c1024 overflow<nsw> : index
        %4 = arith.addi %3, %2 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %5 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %6 = vector.load %5[%4] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %7 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %8 = affine.apply #map2()[%thread_id_x, %block_id_x, %block_id_y]
        %9 = arith.muli %8, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %2 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %7 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %7 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = vector.load %11[%10] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %13 = affine.apply #map3()[%thread_id_x]
        %14 = arith.minsi %13, %c16 : index
        %15 = affine.apply #map4()[%thread_id_x]
        %16 = arith.cmpi slt, %15, %14 : index
        %17 = vector.broadcast %16 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%15, %2], %17, %6 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %18 = affine.apply #map5()[%thread_id_y]
        %19 = arith.minsi %18, %c16 : index
        %20 = arith.cmpi slt, %15, %19 : index
        %21 = vector.broadcast %20 : i1 to vector<1xi1>
        vector.maskedstore %view[%15, %2], %21, %12 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %22 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %23 = arith.cmpi slt, %22, %19 : index
        %24 = vector.broadcast %23 : i1 to vector<4xi1>
        %25 = affine.apply #map7()[%thread_id_x]
        %26 = affine.apply #map8()[%thread_id_x]
        %27 = affine.apply #map9()[%thread_id_x]
        %28 = arith.cmpi slt, %27, %14 : index
        %29 = vector.broadcast %28 : i1 to vector<4xi1>
        %30 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_0) -> (vector<16xf32>) {
          amdgpu.lds_barrier
          %188 = vector.maskedload %view[%22, %25], %24, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %189 = vector.maskedload %view[%22, %26], %24, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %190 = vector.maskedload %view_1[%27, %25], %29, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %191 = vector.maskedload %view_1[%27, %26], %29, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %192 = affine.apply #map10()[%thread_id_x, %arg3]
          %193 = arith.addi %3, %192 overflow<nsw> : index
          %194 = vector.load %5[%193] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %195 = arith.addi %9, %192 overflow<nsw> : index
          %196 = vector.load %11[%195] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %197 = amdgpu.mfma %190 * %188 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %198 = amdgpu.mfma %191 * %189 + %197 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%15, %2], %17, %194 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%15, %2], %21, %196 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          scf.yield %198 : vector<16xf32>
        }
        amdgpu.lds_barrier
        %31 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %32 = arith.cmpi slt, %31, %19 : index
        %33 = vector.broadcast %32 : i1 to vector<4xi1>
        %34 = affine.apply #map7()[%thread_id_x]
        %35 = vector.maskedload %view[%31, %34], %33, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %36 = affine.apply #map8()[%thread_id_x]
        %37 = vector.maskedload %view[%31, %36], %33, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %38 = affine.apply #map9()[%thread_id_x]
        %39 = arith.cmpi slt, %38, %14 : index
        %40 = vector.broadcast %39 : i1 to vector<4xi1>
        %41 = vector.maskedload %view_1[%38, %34], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %42 = vector.maskedload %view_1[%38, %36], %40, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %43 = amdgpu.mfma %41 * %35 + %30 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %44 = amdgpu.mfma %42 * %37 + %43 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %45 = vector.extract_strided_slice %44 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %46 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %47 = affine.apply #map11()[%block_id_y, %thread_id_y]
        %48 = affine.apply #map12()[%block_id_y]
        %49 = arith.minsi %47, %48 : index
        %50 = affine.apply #map13()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %51 = arith.cmpi slt, %50, %49 : index
        %52 = affine.apply #map14()[%block_id_x, %thread_id_x]
        %53 = affine.apply #map12()[%block_id_x]
        %54 = arith.minsi %52, %53 : index
        %55 = affine.apply #map15()[%block_id_x, %block_id_y, %thread_id_x]
        %56 = arith.cmpi slt, %55, %54 : index
        %57 = arith.andi %51, %56 : i1
        %58 = affine.apply #map16()[%block_id_x, %block_id_y]
        %59 = affine.apply #map17()[%block_id_x, %block_id_y]
        %60 = affine.apply #map18()[%thread_id_x]
        %61 = arith.muli %58, %c1024 overflow<nsw> : index
        %62 = arith.muli %60, %c1024 overflow<nsw> : index
        %63 = arith.addi %61, %59 overflow<nsw> : index
        %64 = arith.addi %62, %31 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %46 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %65 = arith.addi %63, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %46 to offset: [%65], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %66 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %67 = arith.select %57, %64, %c536870911 : index
        vector.store %45, %66[%67] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %68 = vector.extract_strided_slice %44 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %69 = affine.apply #map19()[%block_id_x, %block_id_y, %thread_id_x]
        %70 = arith.cmpi slt, %69, %54 : index
        %71 = arith.andi %51, %70 : i1
        %72 = affine.apply #map20()[%thread_id_x]
        %73 = arith.muli %72, %c1024 overflow<nsw> : index
        %74 = arith.addi %73, %31 overflow<nsw> : index
        %75 = arith.select %71, %74, %c536870911 : index
        vector.store %68, %66[%75] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %76 = vector.extract_strided_slice %44 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %77 = affine.apply #map21()[%block_id_x, %block_id_y, %thread_id_x]
        %78 = arith.cmpi slt, %77, %54 : index
        %79 = arith.andi %51, %78 : i1
        %80 = affine.apply #map22()[%thread_id_x]
        %81 = arith.muli %80, %c1024 overflow<nsw> : index
        %82 = arith.addi %81, %31 overflow<nsw> : index
        %83 = arith.select %79, %82, %c536870911 : index
        vector.store %76, %66[%83] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %84 = vector.extract_strided_slice %44 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %85 = affine.apply #map23()[%block_id_x, %block_id_y, %thread_id_x]
        %86 = arith.cmpi slt, %85, %54 : index
        %87 = arith.andi %51, %86 : i1
        %88 = affine.apply #map24()[%thread_id_x]
        %89 = arith.muli %88, %c1024 overflow<nsw> : index
        %90 = arith.addi %89, %31 overflow<nsw> : index
        %91 = arith.select %87, %90, %c536870911 : index
        vector.store %84, %66[%91] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %92 = vector.extract_strided_slice %44 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %93 = affine.apply #map25()[%block_id_x, %block_id_y, %thread_id_x]
        %94 = arith.cmpi slt, %93, %54 : index
        %95 = arith.andi %51, %94 : i1
        %96 = affine.apply #map26()[%thread_id_x]
        %97 = arith.muli %96, %c1024 overflow<nsw> : index
        %98 = arith.addi %97, %31 overflow<nsw> : index
        %99 = arith.select %95, %98, %c536870911 : index
        vector.store %92, %66[%99] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %100 = vector.extract_strided_slice %44 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %101 = affine.apply #map27()[%block_id_x, %block_id_y, %thread_id_x]
        %102 = arith.cmpi slt, %101, %54 : index
        %103 = arith.andi %51, %102 : i1
        %104 = affine.apply #map28()[%thread_id_x]
        %105 = arith.muli %104, %c1024 overflow<nsw> : index
        %106 = arith.addi %105, %31 overflow<nsw> : index
        %107 = arith.select %103, %106, %c536870911 : index
        vector.store %100, %66[%107] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %108 = vector.extract_strided_slice %44 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %109 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %110 = arith.cmpi slt, %109, %54 : index
        %111 = arith.andi %51, %110 : i1
        %112 = affine.apply #map30()[%thread_id_x]
        %113 = arith.muli %112, %c1024 overflow<nsw> : index
        %114 = arith.addi %113, %31 overflow<nsw> : index
        %115 = arith.select %111, %114, %c536870911 : index
        vector.store %108, %66[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %44 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %118 = arith.cmpi slt, %117, %54 : index
        %119 = arith.andi %51, %118 : i1
        %120 = affine.apply #map32()[%thread_id_x]
        %121 = arith.muli %120, %c1024 overflow<nsw> : index
        %122 = arith.addi %121, %31 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %66[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %44 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %125 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %126 = arith.cmpi slt, %125, %54 : index
        %127 = arith.andi %51, %126 : i1
        %128 = affine.apply #map34()[%thread_id_x]
        %129 = arith.muli %128, %c1024 overflow<nsw> : index
        %130 = arith.addi %129, %31 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %66[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %44 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %134 = arith.cmpi slt, %133, %54 : index
        %135 = arith.andi %51, %134 : i1
        %136 = affine.apply #map36()[%thread_id_x]
        %137 = arith.muli %136, %c1024 overflow<nsw> : index
        %138 = arith.addi %137, %31 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %66[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %44 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %141 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %142 = arith.cmpi slt, %141, %54 : index
        %143 = arith.andi %51, %142 : i1
        %144 = affine.apply #map38()[%thread_id_x]
        %145 = arith.muli %144, %c1024 overflow<nsw> : index
        %146 = arith.addi %145, %31 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %66[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %44 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %149 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %150 = arith.cmpi slt, %149, %54 : index
        %151 = arith.andi %51, %150 : i1
        %152 = affine.apply #map40()[%thread_id_x]
        %153 = arith.muli %152, %c1024 overflow<nsw> : index
        %154 = arith.addi %153, %31 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %66[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %44 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %157 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %158 = arith.cmpi slt, %157, %54 : index
        %159 = arith.andi %51, %158 : i1
        %160 = affine.apply #map42()[%thread_id_x]
        %161 = arith.muli %160, %c1024 overflow<nsw> : index
        %162 = arith.addi %161, %31 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %66[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %44 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %166 = arith.cmpi slt, %165, %54 : index
        %167 = arith.andi %51, %166 : i1
        %168 = affine.apply #map44()[%thread_id_x]
        %169 = arith.muli %168, %c1024 overflow<nsw> : index
        %170 = arith.addi %169, %31 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %66[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %44 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %174 = arith.cmpi slt, %173, %54 : index
        %175 = arith.andi %51, %174 : i1
        %176 = affine.apply #map46()[%thread_id_x]
        %177 = arith.muli %176, %c1024 overflow<nsw> : index
        %178 = arith.addi %177, %31 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %66[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %44 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %181 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %182 = arith.cmpi slt, %181, %54 : index
        %183 = arith.andi %51, %182 : i1
        %184 = affine.apply #map48()[%thread_id_x]
        %185 = arith.muli %184, %c1024 overflow<nsw> : index
        %186 = arith.addi %185, %31 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %66[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
