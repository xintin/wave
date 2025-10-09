#map = affine_map<()[s0, s1] -> (((s0 * 12 + s1 * 4 - (s0 floordiv 8) * 95) floordiv 24) * -8 + 32)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) floordiv 24) * 1024 + (((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) mod 24) mod s4) * 128)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) floordiv 24) * 1024 + (((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) mod 24) mod s4) * 128 + 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) mod 24) floordiv s4) * 256)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) mod 24) floordiv s4) * 256 + 64)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) mod 24) floordiv s4) * 256 + 128)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s2 * 12 + s3 * 4 - (s2 floordiv 8) * 95) mod 24) floordiv s4) * 256 + 192)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 128)>
#map9 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 256)>
#map11 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map12 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map13 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map14 = affine_map<()[s0, s1] -> (s1 * 4 + s0 floordiv 64)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 32)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 48)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 64)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 80)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 96)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 112)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map29 = affine_map<()[s0, s1] -> (s0 * 64 + s1 * 8 - (s1 floordiv 8) * 64 + 64)>
#map30 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 12 + s1 * 4 - (s0 floordiv 8) * 95) floordiv 24) * 1024 + (((s0 * 12 + s1 * 4 - (s0 floordiv 8) * 95) mod 24) mod s2) * 128)>
#map32 = affine_map<()[s0, s1, s2] -> ((((s0 * 12 + s1 * 4 - (s0 floordiv 8) * 95) mod 24) floordiv s2) * 256)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256 + 16)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256 + 32)>
#map39 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256 + 48)>
#map40 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256 + 64)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256 + 80)>
#map42 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256 + 96)>
#map43 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 12 + s2 * 4 - (s1 floordiv 8) * 95) mod 24) floordiv s3) * 256 + 112)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c32 = arith.constant 32 : index
      %c3 = arith.constant 3 : index
      %c1 = arith.constant 1 : index
      stream.return %c32, %c3, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c640_i14 = arith.constant 640 : i14
        %c4_i32 = arith.constant 4 : i32
        %cst = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_0 = arith.constant dense<1073741823> : vector<8xindex>
        %c2560_i14 = arith.constant 2560 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c0_i32 = arith.constant 0 : i32
        %c39 = arith.constant 39 : index
        %c640 = arith.constant 640 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2560 = arith.constant 2560 : index
        %c1 = arith.constant 1 : index
        %c8 = arith.constant 8 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst_1 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 32
        %block_id_y = gpu.block_id  y upper_bound 3
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_2 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<4096x2560xf16, strided<[2560, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c8 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %4, %c2560 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<4096x2560xf16, strided<[2560, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<4096x2560xf16, strided<[2560, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2560_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = vector.load %8[%7] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %10 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %11 = arith.muli %10, %c2560 overflow<nsw> : index
        %12 = arith.addi %11, %5 overflow<nsw> : index
        %13 = vector.load %8[%12] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %14 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<640x2560xf16, strided<[2560, 1], offset: ?>>
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %16 = arith.cmpi slt, %15, %c640 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c2560 overflow<nsw> : index
        %19 = arith.addi %18, %5 overflow<nsw> : index
        %base_buffer_3, %offset_4, %sizes_5:2, %strides_6:2 = memref.extract_strided_metadata %14 : memref<640x2560xf16, strided<[2560, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_7 = memref.reinterpret_cast %14 to offset: [%offset_4], sizes: [%c1073741822], strides: [1] : memref<640x2560xf16, strided<[2560, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %20 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_7 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2560_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = arith.index_cast %19 : index to i32
        %22 = vector.broadcast %21 : i32 to vector<8xi32>
        %23 = arith.addi %22, %cst : vector<8xi32>
        %24 = arith.index_cast %23 : vector<8xi32> to vector<8xindex>
        %25 = arith.select %17, %24, %cst_0 : vector<8xi1>, vector<8xindex>
        %26 = vector.extract %25[0] : index from vector<8xindex>
        %27 = vector.load %20[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %28 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %29 = arith.cmpi slt, %28, %c640 : index
        %30 = vector.broadcast %29 : i1 to vector<8xi1>
        %31 = arith.muli %28, %c2560 overflow<nsw> : index
        %32 = arith.addi %31, %5 overflow<nsw> : index
        %33 = arith.index_cast %32 : index to i32
        %34 = vector.broadcast %33 : i32 to vector<8xi32>
        %35 = arith.addi %34, %cst : vector<8xi32>
        %36 = arith.index_cast %35 : vector<8xi32> to vector<8xindex>
        %37 = arith.select %30, %36, %cst_0 : vector<8xi1>, vector<8xindex>
        %38 = vector.extract %37[0] : index from vector<8xindex>
        %39 = vector.load %20[%38] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %40 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %41 = arith.cmpi slt, %40, %c640 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        %43 = arith.muli %40, %c2560 overflow<nsw> : index
        %44 = arith.addi %43, %5 overflow<nsw> : index
        %45 = arith.index_cast %44 : index to i32
        %46 = vector.broadcast %45 : i32 to vector<8xi32>
        %47 = arith.addi %46, %cst : vector<8xi32>
        %48 = arith.index_cast %47 : vector<8xi32> to vector<8xindex>
        %49 = arith.select %42, %48, %cst_0 : vector<8xi1>, vector<8xindex>
        %50 = vector.extract %49[0] : index from vector<8xindex>
        %51 = vector.load %20[%50] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %52 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %53 = arith.cmpi slt, %52, %c640 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        %55 = arith.muli %52, %c2560 overflow<nsw> : index
        %56 = arith.addi %55, %5 overflow<nsw> : index
        %57 = arith.index_cast %56 : index to i32
        %58 = vector.broadcast %57 : i32 to vector<8xi32>
        %59 = arith.addi %58, %cst : vector<8xi32>
        %60 = arith.index_cast %59 : vector<8xi32> to vector<8xindex>
        %61 = arith.select %54, %60, %cst_0 : vector<8xi1>, vector<8xindex>
        %62 = vector.extract %61[0] : index from vector<8xindex>
        %63 = vector.load %20[%62] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %64 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %9, %view_2[%64, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %65 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %13, %view_2[%65, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %66 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %27, %view[%66, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %39, %view[%67, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %68 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %51, %view[%68, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %69 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %63, %view[%69, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %70 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %71 = arith.index_cast %70 : index to i32
        %72 = arith.cmpi sge, %71, %c4_i32 : i32
        %73 = arith.cmpi slt, %71, %c4_i32 : i32
        scf.if %72 {
          rocdl.s.barrier
        }
        %74 = affine.apply #map15()[%thread_id_x]
        %75 = affine.apply #map16()[%thread_id_x]
        %76 = affine.apply #map17()[%thread_id_x]
        %77 = affine.apply #map18()[%thread_id_x]
        %78 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %79 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %80 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %81 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %82 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %83 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %84 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %85 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %86 = affine.apply #map27()[%thread_id_x]
        %87 = affine.apply #map28()[%thread_id_x]
        %88:16 = scf.for %arg3 = %c0 to %c39 step %c1 iter_args(%arg4 = %cst_1, %arg5 = %cst_1, %arg6 = %cst_1, %arg7 = %cst_1, %arg8 = %cst_1, %arg9 = %cst_1, %arg10 = %cst_1, %arg11 = %cst_1, %arg12 = %cst_1, %arg13 = %cst_1, %arg14 = %cst_1, %arg15 = %cst_1, %arg16 = %cst_1, %arg17 = %cst_1, %arg18 = %cst_1, %arg19 = %cst_1) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %438 = vector.load %view_2[%74, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %439 = vector.load %view_2[%74, %76] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %440 = vector.load %view_2[%77, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %441 = vector.load %view_2[%77, %76] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %442 = vector.load %view[%78, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %443 = vector.load %view[%78, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %444 = vector.load %view[%79, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %445 = vector.load %view[%79, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %446 = vector.load %view[%80, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %447 = vector.load %view[%80, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %448 = vector.load %view[%81, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %449 = vector.load %view[%81, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %450 = vector.load %view[%82, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %451 = vector.load %view[%82, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %452 = vector.load %view[%83, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %453 = vector.load %view[%83, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %454 = vector.load %view[%84, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %455 = vector.load %view[%84, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %456 = vector.load %view[%85, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %457 = vector.load %view[%85, %76] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %458 = affine.apply #map29()[%arg3, %thread_id_x]
          %459 = arith.addi %11, %458 overflow<nsw> : index
          %460 = vector.load %8[%459] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %461 = arith.addi %6, %458 overflow<nsw> : index
          %462 = vector.load %8[%461] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %463 = vector.load %view_2[%74, %86] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %464 = vector.load %view_2[%74, %87] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %465 = vector.load %view_2[%77, %86] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %466 = vector.load %view_2[%77, %87] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %467 = vector.load %view[%78, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %468 = vector.load %view[%78, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %469 = vector.load %view[%79, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %470 = vector.load %view[%79, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %471 = vector.load %view[%80, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %472 = vector.load %view[%80, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %473 = vector.load %view[%81, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %474 = vector.load %view[%81, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %475 = vector.load %view[%82, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %476 = vector.load %view[%82, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %477 = vector.load %view[%83, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %478 = vector.load %view[%83, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %479 = vector.load %view[%84, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %480 = vector.load %view[%84, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %481 = vector.load %view[%85, %86] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %482 = vector.load %view[%85, %87] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %483 = arith.addi %43, %458 overflow<nsw> : index
          %484 = arith.index_cast %483 : index to i32
          %485 = vector.broadcast %484 : i32 to vector<8xi32>
          %486 = arith.addi %485, %cst : vector<8xi32>
          %487 = arith.index_cast %486 : vector<8xi32> to vector<8xindex>
          %488 = arith.select %42, %487, %cst_0 : vector<8xi1>, vector<8xindex>
          %489 = vector.extract %488[0] : index from vector<8xindex>
          %490 = vector.load %20[%489] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %491 = arith.addi %55, %458 overflow<nsw> : index
          %492 = arith.index_cast %491 : index to i32
          %493 = vector.broadcast %492 : i32 to vector<8xi32>
          %494 = arith.addi %493, %cst : vector<8xi32>
          %495 = arith.index_cast %494 : vector<8xi32> to vector<8xindex>
          %496 = arith.select %54, %495, %cst_0 : vector<8xi1>, vector<8xindex>
          %497 = vector.extract %496[0] : index from vector<8xindex>
          %498 = vector.load %20[%497] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %499 = arith.addi %31, %458 overflow<nsw> : index
          %500 = arith.index_cast %499 : index to i32
          %501 = vector.broadcast %500 : i32 to vector<8xi32>
          %502 = arith.addi %501, %cst : vector<8xi32>
          %503 = arith.index_cast %502 : vector<8xi32> to vector<8xindex>
          %504 = arith.select %30, %503, %cst_0 : vector<8xi1>, vector<8xindex>
          %505 = vector.extract %504[0] : index from vector<8xindex>
          %506 = vector.load %20[%505] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %507 = arith.addi %18, %458 overflow<nsw> : index
          %508 = arith.index_cast %507 : index to i32
          %509 = vector.broadcast %508 : i32 to vector<8xi32>
          %510 = arith.addi %509, %cst : vector<8xi32>
          %511 = arith.index_cast %510 : vector<8xi32> to vector<8xindex>
          %512 = arith.select %17, %511, %cst_0 : vector<8xi1>, vector<8xindex>
          %513 = vector.extract %512[0] : index from vector<8xindex>
          %514 = vector.load %20[%513] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %515 = amdgpu.mfma %438 * %442 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %516 = amdgpu.mfma %439 * %443 + %515 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %438 * %444 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %518 = amdgpu.mfma %439 * %445 + %517 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %519 = amdgpu.mfma %438 * %446 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %520 = amdgpu.mfma %439 * %447 + %519 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %521 = amdgpu.mfma %438 * %448 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %522 = amdgpu.mfma %439 * %449 + %521 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %523 = amdgpu.mfma %438 * %450 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %524 = amdgpu.mfma %439 * %451 + %523 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %525 = amdgpu.mfma %438 * %452 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %526 = amdgpu.mfma %439 * %453 + %525 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %527 = amdgpu.mfma %438 * %454 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %528 = amdgpu.mfma %439 * %455 + %527 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %529 = amdgpu.mfma %438 * %456 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %530 = amdgpu.mfma %439 * %457 + %529 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %531 = amdgpu.mfma %440 * %442 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %532 = amdgpu.mfma %441 * %443 + %531 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %533 = amdgpu.mfma %440 * %444 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %534 = amdgpu.mfma %441 * %445 + %533 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %535 = amdgpu.mfma %440 * %446 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %536 = amdgpu.mfma %441 * %447 + %535 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %537 = amdgpu.mfma %440 * %448 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %538 = amdgpu.mfma %441 * %449 + %537 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %539 = amdgpu.mfma %440 * %450 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %540 = amdgpu.mfma %441 * %451 + %539 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %541 = amdgpu.mfma %440 * %452 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %542 = amdgpu.mfma %441 * %453 + %541 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %543 = amdgpu.mfma %440 * %454 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %544 = amdgpu.mfma %441 * %455 + %543 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %545 = amdgpu.mfma %440 * %456 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %546 = amdgpu.mfma %441 * %457 + %545 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %462, %view_2[%64, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %460, %view_2[%65, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %506, %view[%67, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %490, %view[%68, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %514, %view[%66, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %498, %view[%69, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %547 = amdgpu.mfma %463 * %467 + %516 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %548 = amdgpu.mfma %464 * %468 + %547 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %549 = amdgpu.mfma %463 * %469 + %518 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %550 = amdgpu.mfma %464 * %470 + %549 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %551 = amdgpu.mfma %463 * %471 + %520 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %552 = amdgpu.mfma %464 * %472 + %551 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %553 = amdgpu.mfma %463 * %473 + %522 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %554 = amdgpu.mfma %464 * %474 + %553 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %555 = amdgpu.mfma %463 * %475 + %524 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %556 = amdgpu.mfma %464 * %476 + %555 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %557 = amdgpu.mfma %463 * %477 + %526 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %558 = amdgpu.mfma %464 * %478 + %557 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %559 = amdgpu.mfma %463 * %479 + %528 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %560 = amdgpu.mfma %464 * %480 + %559 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %561 = amdgpu.mfma %463 * %481 + %530 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %562 = amdgpu.mfma %464 * %482 + %561 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %563 = amdgpu.mfma %465 * %467 + %532 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %564 = amdgpu.mfma %466 * %468 + %563 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %565 = amdgpu.mfma %465 * %469 + %534 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %566 = amdgpu.mfma %466 * %470 + %565 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %567 = amdgpu.mfma %465 * %471 + %536 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %568 = amdgpu.mfma %466 * %472 + %567 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %569 = amdgpu.mfma %465 * %473 + %538 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %570 = amdgpu.mfma %466 * %474 + %569 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %571 = amdgpu.mfma %465 * %475 + %540 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %572 = amdgpu.mfma %466 * %476 + %571 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %573 = amdgpu.mfma %465 * %477 + %542 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %574 = amdgpu.mfma %466 * %478 + %573 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %575 = amdgpu.mfma %465 * %479 + %544 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %576 = amdgpu.mfma %466 * %480 + %575 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %577 = amdgpu.mfma %465 * %481 + %546 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %578 = amdgpu.mfma %466 * %482 + %577 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %548, %550, %552, %554, %556, %558, %560, %562, %564, %566, %568, %570, %572, %574, %576, %578 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %73 {
          rocdl.s.barrier
        }
        %89 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %90 = affine.apply #map16()[%thread_id_x]
        %91 = vector.load %view[%89, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = affine.apply #map17()[%thread_id_x]
        %93 = vector.load %view[%89, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = affine.apply #map27()[%thread_id_x]
        %95 = vector.load %view[%89, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = affine.apply #map28()[%thread_id_x]
        %97 = vector.load %view[%89, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %99 = vector.load %view[%98, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view[%98, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = vector.load %view[%98, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = vector.load %view[%98, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %104 = vector.load %view[%103, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = vector.load %view[%103, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = vector.load %view[%103, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = vector.load %view[%103, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %109 = vector.load %view[%108, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = vector.load %view[%108, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = vector.load %view[%108, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %112 = vector.load %view[%108, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %114 = vector.load %view[%113, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %115 = vector.load %view[%113, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = vector.load %view[%113, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %117 = vector.load %view[%113, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %119 = vector.load %view[%118, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %120 = vector.load %view[%118, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = vector.load %view[%118, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %122 = vector.load %view[%118, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %124 = vector.load %view[%123, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %125 = vector.load %view[%123, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %126 = vector.load %view[%123, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %127 = vector.load %view[%123, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %128 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %129 = vector.load %view[%128, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %130 = vector.load %view[%128, %92] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %131 = vector.load %view[%128, %94] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %132 = vector.load %view[%128, %96] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %133 = affine.apply #map15()[%thread_id_x]
        %134 = vector.load %view_2[%133, %90] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %135 = vector.load %view_2[%133, %92] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %136 = vector.load %view_2[%133, %94] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %137 = vector.load %view_2[%133, %96] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %138 = affine.apply #map18()[%thread_id_x]
        %139 = vector.load %view_2[%138, %90] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %140 = vector.load %view_2[%138, %92] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %141 = vector.load %view_2[%138, %94] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %142 = vector.load %view_2[%138, %96] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %143 = amdgpu.mfma %134 * %91 + %88#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %135 * %93 + %143 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %136 * %95 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %137 * %97 + %145 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %134 * %99 + %88#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %135 * %100 + %147 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %136 * %101 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %137 * %102 + %149 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %134 * %104 + %88#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %135 * %105 + %151 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %136 * %106 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %137 * %107 + %153 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %134 * %109 + %88#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %135 * %110 + %155 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %136 * %111 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %137 * %112 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %134 * %114 + %88#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %135 * %115 + %159 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %136 * %116 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %137 * %117 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %134 * %119 + %88#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %135 * %120 + %163 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %136 * %121 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %137 * %122 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %134 * %124 + %88#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %135 * %125 + %167 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %136 * %126 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %137 * %127 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %134 * %129 + %88#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %135 * %130 + %171 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %136 * %131 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %137 * %132 + %173 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %139 * %91 + %88#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %140 * %93 + %175 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %141 * %95 + %176 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %142 * %97 + %177 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %139 * %99 + %88#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = amdgpu.mfma %140 * %100 + %179 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %181 = amdgpu.mfma %141 * %101 + %180 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %182 = amdgpu.mfma %142 * %102 + %181 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %183 = amdgpu.mfma %139 * %104 + %88#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %184 = amdgpu.mfma %140 * %105 + %183 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %185 = amdgpu.mfma %141 * %106 + %184 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %186 = amdgpu.mfma %142 * %107 + %185 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %187 = amdgpu.mfma %139 * %109 + %88#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %188 = amdgpu.mfma %140 * %110 + %187 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %189 = amdgpu.mfma %141 * %111 + %188 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %190 = amdgpu.mfma %142 * %112 + %189 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %191 = amdgpu.mfma %139 * %114 + %88#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %192 = amdgpu.mfma %140 * %115 + %191 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %193 = amdgpu.mfma %141 * %116 + %192 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %194 = amdgpu.mfma %142 * %117 + %193 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %195 = amdgpu.mfma %139 * %119 + %88#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %196 = amdgpu.mfma %140 * %120 + %195 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %197 = amdgpu.mfma %141 * %121 + %196 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %198 = amdgpu.mfma %142 * %122 + %197 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %199 = amdgpu.mfma %139 * %124 + %88#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %200 = amdgpu.mfma %140 * %125 + %199 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %201 = amdgpu.mfma %141 * %126 + %200 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %202 = amdgpu.mfma %142 * %127 + %201 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %203 = amdgpu.mfma %139 * %129 + %88#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %204 = amdgpu.mfma %140 * %130 + %203 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %205 = amdgpu.mfma %141 * %131 + %204 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %206 = amdgpu.mfma %142 * %132 + %205 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %207 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<4096x640xf32, strided<[640, 1], offset: ?>>
        %209 = affine.apply #map30()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %210 = arith.cmpi slt, %209, %c640 : index
        %211 = affine.apply #map31()[%block_id_x, %block_id_y, %3]
        %212 = affine.apply #map32()[%block_id_x, %block_id_y, %3]
        %213 = affine.apply #map33()[%thread_id_x]
        %214 = arith.muli %211, %c640 overflow<nsw> : index
        %215 = arith.muli %213, %c640 overflow<nsw> : index
        %216 = arith.addi %214, %212 overflow<nsw> : index
        %217 = arith.addi %215, %89 overflow<nsw> : index
        %base_buffer_8, %offset_9, %sizes_10:2, %strides_11:2 = memref.extract_strided_metadata %208 : memref<4096x640xf32, strided<[640, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %218 = arith.addi %216, %offset_9 overflow<nsw> : index
        %reinterpret_cast_12 = memref.reinterpret_cast %208 to offset: [%218], sizes: [%c536870910], strides: [1] : memref<4096x640xf32, strided<[640, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %219 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_12 validBytes(%c2147483643_i32) cacheSwizzleStride(%c640_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %220 = arith.select %210, %217, %c536870911 : index
        vector.store %207, %219[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = affine.apply #map34()[%thread_id_x]
        %223 = arith.muli %222, %c640 overflow<nsw> : index
        %224 = arith.addi %223, %89 overflow<nsw> : index
        %225 = arith.select %210, %224, %c536870911 : index
        vector.store %221, %219[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = affine.apply #map35()[%thread_id_x]
        %228 = arith.muli %227, %c640 overflow<nsw> : index
        %229 = arith.addi %228, %89 overflow<nsw> : index
        %230 = arith.select %210, %229, %c536870911 : index
        vector.store %226, %219[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = affine.apply #map36()[%thread_id_x]
        %233 = arith.muli %232, %c640 overflow<nsw> : index
        %234 = arith.addi %233, %89 overflow<nsw> : index
        %235 = arith.select %210, %234, %c536870911 : index
        vector.store %231, %219[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map37()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %238 = arith.cmpi slt, %237, %c640 : index
        %239 = arith.addi %215, %98 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %236, %219[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %223, %98 overflow<nsw> : index
        %243 = arith.select %238, %242, %c536870911 : index
        vector.store %241, %219[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.addi %228, %98 overflow<nsw> : index
        %246 = arith.select %238, %245, %c536870911 : index
        vector.store %244, %219[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %233, %98 overflow<nsw> : index
        %249 = arith.select %238, %248, %c536870911 : index
        vector.store %247, %219[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = affine.apply #map38()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %252 = arith.cmpi slt, %251, %c640 : index
        %253 = arith.addi %215, %103 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %250, %219[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = arith.addi %223, %103 overflow<nsw> : index
        %257 = arith.select %252, %256, %c536870911 : index
        vector.store %255, %219[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.addi %228, %103 overflow<nsw> : index
        %260 = arith.select %252, %259, %c536870911 : index
        vector.store %258, %219[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = arith.addi %233, %103 overflow<nsw> : index
        %263 = arith.select %252, %262, %c536870911 : index
        vector.store %261, %219[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = affine.apply #map39()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %266 = arith.cmpi slt, %265, %c640 : index
        %267 = arith.addi %215, %108 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %264, %219[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.addi %223, %108 overflow<nsw> : index
        %271 = arith.select %266, %270, %c536870911 : index
        vector.store %269, %219[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.addi %228, %108 overflow<nsw> : index
        %274 = arith.select %266, %273, %c536870911 : index
        vector.store %272, %219[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %233, %108 overflow<nsw> : index
        %277 = arith.select %266, %276, %c536870911 : index
        vector.store %275, %219[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = affine.apply #map40()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %280 = arith.cmpi slt, %279, %c640 : index
        %281 = arith.addi %215, %113 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %278, %219[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %223, %113 overflow<nsw> : index
        %285 = arith.select %280, %284, %c536870911 : index
        vector.store %283, %219[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.addi %228, %113 overflow<nsw> : index
        %288 = arith.select %280, %287, %c536870911 : index
        vector.store %286, %219[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %233, %113 overflow<nsw> : index
        %291 = arith.select %280, %290, %c536870911 : index
        vector.store %289, %219[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = affine.apply #map41()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %294 = arith.cmpi slt, %293, %c640 : index
        %295 = arith.addi %215, %118 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %292, %219[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.addi %223, %118 overflow<nsw> : index
        %299 = arith.select %294, %298, %c536870911 : index
        vector.store %297, %219[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.addi %228, %118 overflow<nsw> : index
        %302 = arith.select %294, %301, %c536870911 : index
        vector.store %300, %219[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.addi %233, %118 overflow<nsw> : index
        %305 = arith.select %294, %304, %c536870911 : index
        vector.store %303, %219[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = affine.apply #map42()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %308 = arith.cmpi slt, %307, %c640 : index
        %309 = arith.addi %215, %123 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %306, %219[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.addi %223, %123 overflow<nsw> : index
        %313 = arith.select %308, %312, %c536870911 : index
        vector.store %311, %219[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.addi %228, %123 overflow<nsw> : index
        %316 = arith.select %308, %315, %c536870911 : index
        vector.store %314, %219[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.addi %233, %123 overflow<nsw> : index
        %319 = arith.select %308, %318, %c536870911 : index
        vector.store %317, %219[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %174 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = affine.apply #map43()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %322 = arith.cmpi slt, %321, %c640 : index
        %323 = arith.addi %215, %128 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %320, %219[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %174 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = arith.addi %223, %128 overflow<nsw> : index
        %327 = arith.select %322, %326, %c536870911 : index
        vector.store %325, %219[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %174 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = arith.addi %228, %128 overflow<nsw> : index
        %330 = arith.select %322, %329, %c536870911 : index
        vector.store %328, %219[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %174 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = arith.addi %233, %128 overflow<nsw> : index
        %333 = arith.select %322, %332, %c536870911 : index
        vector.store %331, %219[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %178 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = affine.apply #map44()[%thread_id_x]
        %336 = arith.muli %335, %c640 overflow<nsw> : index
        %337 = arith.addi %336, %89 overflow<nsw> : index
        %338 = arith.select %210, %337, %c536870911 : index
        vector.store %334, %219[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %178 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = affine.apply #map45()[%thread_id_x]
        %341 = arith.muli %340, %c640 overflow<nsw> : index
        %342 = arith.addi %341, %89 overflow<nsw> : index
        %343 = arith.select %210, %342, %c536870911 : index
        vector.store %339, %219[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %178 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %345 = affine.apply #map46()[%thread_id_x]
        %346 = arith.muli %345, %c640 overflow<nsw> : index
        %347 = arith.addi %346, %89 overflow<nsw> : index
        %348 = arith.select %210, %347, %c536870911 : index
        vector.store %344, %219[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %178 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %350 = affine.apply #map47()[%thread_id_x]
        %351 = arith.muli %350, %c640 overflow<nsw> : index
        %352 = arith.addi %351, %89 overflow<nsw> : index
        %353 = arith.select %210, %352, %c536870911 : index
        vector.store %349, %219[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %182 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = arith.addi %336, %98 overflow<nsw> : index
        %356 = arith.select %238, %355, %c536870911 : index
        vector.store %354, %219[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %182 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %358 = arith.addi %341, %98 overflow<nsw> : index
        %359 = arith.select %238, %358, %c536870911 : index
        vector.store %357, %219[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %182 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = arith.addi %346, %98 overflow<nsw> : index
        %362 = arith.select %238, %361, %c536870911 : index
        vector.store %360, %219[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %182 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = arith.addi %351, %98 overflow<nsw> : index
        %365 = arith.select %238, %364, %c536870911 : index
        vector.store %363, %219[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %186 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = arith.addi %336, %103 overflow<nsw> : index
        %368 = arith.select %252, %367, %c536870911 : index
        vector.store %366, %219[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %186 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %370 = arith.addi %341, %103 overflow<nsw> : index
        %371 = arith.select %252, %370, %c536870911 : index
        vector.store %369, %219[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %186 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %373 = arith.addi %346, %103 overflow<nsw> : index
        %374 = arith.select %252, %373, %c536870911 : index
        vector.store %372, %219[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %186 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.addi %351, %103 overflow<nsw> : index
        %377 = arith.select %252, %376, %c536870911 : index
        vector.store %375, %219[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %190 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = arith.addi %336, %108 overflow<nsw> : index
        %380 = arith.select %266, %379, %c536870911 : index
        vector.store %378, %219[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %190 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %382 = arith.addi %341, %108 overflow<nsw> : index
        %383 = arith.select %266, %382, %c536870911 : index
        vector.store %381, %219[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %190 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %385 = arith.addi %346, %108 overflow<nsw> : index
        %386 = arith.select %266, %385, %c536870911 : index
        vector.store %384, %219[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %190 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = arith.addi %351, %108 overflow<nsw> : index
        %389 = arith.select %266, %388, %c536870911 : index
        vector.store %387, %219[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %194 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = arith.addi %336, %113 overflow<nsw> : index
        %392 = arith.select %280, %391, %c536870911 : index
        vector.store %390, %219[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %194 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %394 = arith.addi %341, %113 overflow<nsw> : index
        %395 = arith.select %280, %394, %c536870911 : index
        vector.store %393, %219[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %194 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = arith.addi %346, %113 overflow<nsw> : index
        %398 = arith.select %280, %397, %c536870911 : index
        vector.store %396, %219[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %194 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %400 = arith.addi %351, %113 overflow<nsw> : index
        %401 = arith.select %280, %400, %c536870911 : index
        vector.store %399, %219[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %198 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = arith.addi %336, %118 overflow<nsw> : index
        %404 = arith.select %294, %403, %c536870911 : index
        vector.store %402, %219[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %198 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %406 = arith.addi %341, %118 overflow<nsw> : index
        %407 = arith.select %294, %406, %c536870911 : index
        vector.store %405, %219[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %198 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %409 = arith.addi %346, %118 overflow<nsw> : index
        %410 = arith.select %294, %409, %c536870911 : index
        vector.store %408, %219[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %198 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.addi %351, %118 overflow<nsw> : index
        %413 = arith.select %294, %412, %c536870911 : index
        vector.store %411, %219[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %202 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.addi %336, %123 overflow<nsw> : index
        %416 = arith.select %308, %415, %c536870911 : index
        vector.store %414, %219[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %202 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %418 = arith.addi %341, %123 overflow<nsw> : index
        %419 = arith.select %308, %418, %c536870911 : index
        vector.store %417, %219[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %202 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %421 = arith.addi %346, %123 overflow<nsw> : index
        %422 = arith.select %308, %421, %c536870911 : index
        vector.store %420, %219[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %202 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %424 = arith.addi %351, %123 overflow<nsw> : index
        %425 = arith.select %308, %424, %c536870911 : index
        vector.store %423, %219[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %206 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = arith.addi %336, %128 overflow<nsw> : index
        %428 = arith.select %322, %427, %c536870911 : index
        vector.store %426, %219[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %206 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %430 = arith.addi %341, %128 overflow<nsw> : index
        %431 = arith.select %322, %430, %c536870911 : index
        vector.store %429, %219[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %206 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %433 = arith.addi %346, %128 overflow<nsw> : index
        %434 = arith.select %322, %433, %c536870911 : index
        vector.store %432, %219[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %206 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %436 = arith.addi %351, %128 overflow<nsw> : index
        %437 = arith.select %322, %436, %c536870911 : index
        vector.store %435, %219[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<4096x2560xf16>, %arg1: tensor<640x2560xf16>, %arg2: tensor<4096x640xf32>) -> tensor<4096x640xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<4096x2560xf16>, tensor<640x2560xf16>, tensor<4096x640xf32>) -> %arg2
    return %0 : tensor<4096x640xf32>
  }
}
