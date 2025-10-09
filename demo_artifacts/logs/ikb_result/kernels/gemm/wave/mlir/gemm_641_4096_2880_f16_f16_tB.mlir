#map = affine_map<()[s0, s1] -> (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * -8 + 6)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) floordiv 128) * 1024 + (((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) mod 128) mod s4) * 128)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) floordiv 128) * 1024 + (((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) mod 128) mod s4) * 128 + 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) mod 128) floordiv s4) * 256)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) mod 128) floordiv s4) * 256 + 64)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) mod 128) floordiv s4) * 256 + 128)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s2 * 72 + s3 * 12 - ((s2 * 6 + s3) floordiv 8) * 95) mod 128) floordiv s4) * 256 + 192)>
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
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128)>
#map32 = affine_map<()[s0, s1, s2] -> ((((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) floordiv s2) * 256)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) floordiv 128) * 1024 + (((s0 * 72 + s1 * 12 - ((s0 * 6 + s1) floordiv 8) * 95) mod 128) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c6 = arith.constant 6 : index
      %c16 = arith.constant 16 : index
      %c1 = arith.constant 1 : index
      stream.return %c6, %c16, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %c4_i32 = arith.constant 4 : i32
        %cst = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_0 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c0_i32 = arith.constant 0 : i32
        %c44 = arith.constant 44 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst_1 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 6
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_2 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c2880 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_0 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %18 = arith.cmpi slt, %17, %c641 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c2880 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_0 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %31 = arith.muli %30, %c2880 overflow<nsw> : index
        %32 = arith.addi %31, %6 overflow<nsw> : index
        %base_buffer_3, %offset_4, %sizes_5:2, %strides_6:2 = memref.extract_strided_metadata %29 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_7 = memref.reinterpret_cast %29 to offset: [%offset_4], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %33 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_7 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = vector.load %33[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %36 = arith.muli %35, %c2880 overflow<nsw> : index
        %37 = arith.addi %36, %6 overflow<nsw> : index
        %38 = vector.load %33[%37] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %39 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %40 = arith.muli %39, %c2880 overflow<nsw> : index
        %41 = arith.addi %40, %6 overflow<nsw> : index
        %42 = vector.load %33[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %43 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %44 = arith.muli %43, %c2880 overflow<nsw> : index
        %45 = arith.addi %44, %6 overflow<nsw> : index
        %46 = vector.load %33[%45] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %47 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %16, %view_2[%47, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %48 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %28, %view_2[%48, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %49 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %34, %view[%49, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %50 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %38, %view[%50, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %51 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %42, %view[%51, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %52 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %46, %view[%52, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %53 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %54 = arith.index_cast %53 : index to i32
        %55 = arith.cmpi sge, %54, %c4_i32 : i32
        %56 = arith.cmpi slt, %54, %c4_i32 : i32
        scf.if %55 {
          rocdl.s.barrier
        }
        %57 = affine.apply #map15()[%thread_id_x]
        %58 = affine.apply #map16()[%thread_id_x]
        %59 = affine.apply #map17()[%thread_id_x]
        %60 = affine.apply #map18()[%thread_id_x]
        %61 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %68 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %69 = affine.apply #map27()[%thread_id_x]
        %70 = affine.apply #map28()[%thread_id_x]
        %71:16 = scf.for %arg3 = %c0 to %c44 step %c1 iter_args(%arg4 = %cst_1, %arg5 = %cst_1, %arg6 = %cst_1, %arg7 = %cst_1, %arg8 = %cst_1, %arg9 = %cst_1, %arg10 = %cst_1, %arg11 = %cst_1, %arg12 = %cst_1, %arg13 = %cst_1, %arg14 = %cst_1, %arg15 = %cst_1, %arg16 = %cst_1, %arg17 = %cst_1, %arg18 = %cst_1, %arg19 = %cst_1) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %421 = vector.load %view_2[%57, %58] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %422 = vector.load %view_2[%57, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %423 = vector.load %view_2[%60, %58] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %424 = vector.load %view_2[%60, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %425 = vector.load %view[%61, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %426 = vector.load %view[%61, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %427 = vector.load %view[%62, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %428 = vector.load %view[%62, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %429 = vector.load %view[%63, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %430 = vector.load %view[%63, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %431 = vector.load %view[%64, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %432 = vector.load %view[%64, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %433 = vector.load %view[%65, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %434 = vector.load %view[%65, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %435 = vector.load %view[%66, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %436 = vector.load %view[%66, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %437 = vector.load %view[%67, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %438 = vector.load %view[%67, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %439 = vector.load %view[%68, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %440 = vector.load %view[%68, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %441 = affine.apply #map29()[%arg3, %thread_id_x]
          %442 = arith.addi %7, %441 overflow<nsw> : index
          %443 = arith.index_cast %442 : index to i32
          %444 = vector.broadcast %443 : i32 to vector<8xi32>
          %445 = arith.addi %444, %cst : vector<8xi32>
          %446 = arith.index_cast %445 : vector<8xi32> to vector<8xindex>
          %447 = arith.select %5, %446, %cst_0 : vector<8xi1>, vector<8xindex>
          %448 = vector.extract %447[0] : index from vector<8xindex>
          %449 = vector.load %9[%448] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %450 = arith.addi %20, %441 overflow<nsw> : index
          %451 = arith.index_cast %450 : index to i32
          %452 = vector.broadcast %451 : i32 to vector<8xi32>
          %453 = arith.addi %452, %cst : vector<8xi32>
          %454 = arith.index_cast %453 : vector<8xi32> to vector<8xindex>
          %455 = arith.select %19, %454, %cst_0 : vector<8xi1>, vector<8xindex>
          %456 = vector.extract %455[0] : index from vector<8xindex>
          %457 = vector.load %9[%456] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %458 = vector.load %view_2[%57, %69] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %459 = vector.load %view_2[%57, %70] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %460 = vector.load %view_2[%60, %69] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %461 = vector.load %view_2[%60, %70] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %462 = vector.load %view[%61, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %463 = vector.load %view[%61, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %464 = vector.load %view[%62, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %465 = vector.load %view[%62, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %466 = vector.load %view[%63, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %467 = vector.load %view[%63, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %468 = vector.load %view[%64, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %469 = vector.load %view[%64, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %470 = vector.load %view[%65, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %471 = vector.load %view[%65, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %472 = vector.load %view[%66, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %473 = vector.load %view[%66, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %474 = vector.load %view[%67, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %475 = vector.load %view[%67, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %476 = vector.load %view[%68, %69] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %477 = vector.load %view[%68, %70] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %478 = arith.addi %40, %441 overflow<nsw> : index
          %479 = vector.load %33[%478] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %480 = arith.addi %31, %441 overflow<nsw> : index
          %481 = vector.load %33[%480] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %482 = arith.addi %36, %441 overflow<nsw> : index
          %483 = vector.load %33[%482] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %484 = arith.addi %44, %441 overflow<nsw> : index
          %485 = vector.load %33[%484] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %486 = amdgpu.mfma %421 * %425 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %487 = amdgpu.mfma %422 * %426 + %486 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %488 = amdgpu.mfma %421 * %427 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %489 = amdgpu.mfma %422 * %428 + %488 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %490 = amdgpu.mfma %421 * %429 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %491 = amdgpu.mfma %422 * %430 + %490 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %492 = amdgpu.mfma %421 * %431 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %493 = amdgpu.mfma %422 * %432 + %492 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %494 = amdgpu.mfma %421 * %433 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %495 = amdgpu.mfma %422 * %434 + %494 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %496 = amdgpu.mfma %421 * %435 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %497 = amdgpu.mfma %422 * %436 + %496 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %498 = amdgpu.mfma %421 * %437 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %499 = amdgpu.mfma %422 * %438 + %498 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %500 = amdgpu.mfma %421 * %439 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %501 = amdgpu.mfma %422 * %440 + %500 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %502 = amdgpu.mfma %423 * %425 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %503 = amdgpu.mfma %424 * %426 + %502 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %504 = amdgpu.mfma %423 * %427 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %505 = amdgpu.mfma %424 * %428 + %504 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %506 = amdgpu.mfma %423 * %429 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %507 = amdgpu.mfma %424 * %430 + %506 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %508 = amdgpu.mfma %423 * %431 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %509 = amdgpu.mfma %424 * %432 + %508 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %510 = amdgpu.mfma %423 * %433 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %511 = amdgpu.mfma %424 * %434 + %510 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %512 = amdgpu.mfma %423 * %435 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %513 = amdgpu.mfma %424 * %436 + %512 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %514 = amdgpu.mfma %423 * %437 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %515 = amdgpu.mfma %424 * %438 + %514 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %516 = amdgpu.mfma %423 * %439 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %424 * %440 + %516 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %457, %view_2[%48, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %449, %view_2[%47, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %479, %view[%51, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %481, %view[%49, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %485, %view[%52, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %483, %view[%50, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %518 = amdgpu.mfma %458 * %462 + %487 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %519 = amdgpu.mfma %459 * %463 + %518 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %520 = amdgpu.mfma %458 * %464 + %489 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %521 = amdgpu.mfma %459 * %465 + %520 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %522 = amdgpu.mfma %458 * %466 + %491 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %523 = amdgpu.mfma %459 * %467 + %522 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %524 = amdgpu.mfma %458 * %468 + %493 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %525 = amdgpu.mfma %459 * %469 + %524 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %526 = amdgpu.mfma %458 * %470 + %495 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %527 = amdgpu.mfma %459 * %471 + %526 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %528 = amdgpu.mfma %458 * %472 + %497 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %529 = amdgpu.mfma %459 * %473 + %528 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %530 = amdgpu.mfma %458 * %474 + %499 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %531 = amdgpu.mfma %459 * %475 + %530 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %532 = amdgpu.mfma %458 * %476 + %501 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %533 = amdgpu.mfma %459 * %477 + %532 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %534 = amdgpu.mfma %460 * %462 + %503 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %535 = amdgpu.mfma %461 * %463 + %534 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %536 = amdgpu.mfma %460 * %464 + %505 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %537 = amdgpu.mfma %461 * %465 + %536 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %538 = amdgpu.mfma %460 * %466 + %507 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %539 = amdgpu.mfma %461 * %467 + %538 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %540 = amdgpu.mfma %460 * %468 + %509 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %541 = amdgpu.mfma %461 * %469 + %540 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %542 = amdgpu.mfma %460 * %470 + %511 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %543 = amdgpu.mfma %461 * %471 + %542 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %544 = amdgpu.mfma %460 * %472 + %513 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %545 = amdgpu.mfma %461 * %473 + %544 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %546 = amdgpu.mfma %460 * %474 + %515 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %547 = amdgpu.mfma %461 * %475 + %546 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %548 = amdgpu.mfma %460 * %476 + %517 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %549 = amdgpu.mfma %461 * %477 + %548 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %519, %521, %523, %525, %527, %529, %531, %533, %535, %537, %539, %541, %543, %545, %547, %549 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %56 {
          rocdl.s.barrier
        }
        %72 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %73 = affine.apply #map16()[%thread_id_x]
        %74 = vector.load %view[%72, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = affine.apply #map17()[%thread_id_x]
        %76 = vector.load %view[%72, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = affine.apply #map27()[%thread_id_x]
        %78 = vector.load %view[%72, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = affine.apply #map28()[%thread_id_x]
        %80 = vector.load %view[%72, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %82 = vector.load %view[%81, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = vector.load %view[%81, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = vector.load %view[%81, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = vector.load %view[%81, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %87 = vector.load %view[%86, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = vector.load %view[%86, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = vector.load %view[%86, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = vector.load %view[%86, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %92 = vector.load %view[%91, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = vector.load %view[%91, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = vector.load %view[%91, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = vector.load %view[%91, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %97 = vector.load %view[%96, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = vector.load %view[%96, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = vector.load %view[%96, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view[%96, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %102 = vector.load %view[%101, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = vector.load %view[%101, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = vector.load %view[%101, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = vector.load %view[%101, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %107 = vector.load %view[%106, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = vector.load %view[%106, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = vector.load %view[%106, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = vector.load %view[%106, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %112 = vector.load %view[%111, %73] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = vector.load %view[%111, %75] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %114 = vector.load %view[%111, %77] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %115 = vector.load %view[%111, %79] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = affine.apply #map15()[%thread_id_x]
        %117 = vector.load %view_2[%116, %73] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = vector.load %view_2[%116, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %119 = vector.load %view_2[%116, %77] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %120 = vector.load %view_2[%116, %79] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = affine.apply #map18()[%thread_id_x]
        %122 = vector.load %view_2[%121, %73] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = vector.load %view_2[%121, %75] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %124 = vector.load %view_2[%121, %77] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %125 = vector.load %view_2[%121, %79] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %126 = amdgpu.mfma %117 * %74 + %71#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %118 * %76 + %126 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %119 * %78 + %127 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %120 * %80 + %128 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %117 * %82 + %71#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %118 * %83 + %130 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %119 * %84 + %131 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %120 * %85 + %132 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %117 * %87 + %71#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %118 * %88 + %134 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %119 * %89 + %135 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %120 * %90 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %117 * %92 + %71#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %118 * %93 + %138 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %119 * %94 + %139 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %120 * %95 + %140 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %117 * %97 + %71#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %118 * %98 + %142 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %119 * %99 + %143 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %120 * %100 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %117 * %102 + %71#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %118 * %103 + %146 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %119 * %104 + %147 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %120 * %105 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %117 * %107 + %71#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %118 * %108 + %150 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %119 * %109 + %151 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %120 * %110 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %117 * %112 + %71#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %118 * %113 + %154 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %119 * %114 + %155 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %120 * %115 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %122 * %74 + %71#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %123 * %76 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %124 * %78 + %159 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %125 * %80 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %122 * %82 + %71#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %123 * %83 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %124 * %84 + %163 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %125 * %85 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %122 * %87 + %71#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %123 * %88 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %124 * %89 + %167 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %125 * %90 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %122 * %92 + %71#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %123 * %93 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %124 * %94 + %171 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %125 * %95 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %122 * %97 + %71#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %123 * %98 + %174 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %124 * %99 + %175 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %125 * %100 + %176 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %122 * %102 + %71#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %123 * %103 + %178 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = amdgpu.mfma %124 * %104 + %179 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %181 = amdgpu.mfma %125 * %105 + %180 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %182 = amdgpu.mfma %122 * %107 + %71#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %183 = amdgpu.mfma %123 * %108 + %182 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %184 = amdgpu.mfma %124 * %109 + %183 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %185 = amdgpu.mfma %125 * %110 + %184 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %186 = amdgpu.mfma %122 * %112 + %71#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %187 = amdgpu.mfma %123 * %113 + %186 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %188 = amdgpu.mfma %124 * %114 + %187 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %189 = amdgpu.mfma %125 * %115 + %188 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %190 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %192 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %193 = arith.cmpi slt, %192, %c641 : index
        %194 = affine.apply #map31()[%block_id_y, %block_id_x, %2]
        %195 = affine.apply #map32()[%block_id_y, %block_id_x, %2]
        %196 = affine.apply #map33()[%thread_id_x]
        %197 = arith.muli %194, %c4096 overflow<nsw> : index
        %198 = arith.muli %196, %c4096 overflow<nsw> : index
        %199 = arith.addi %197, %195 overflow<nsw> : index
        %200 = arith.addi %198, %72 overflow<nsw> : index
        %base_buffer_8, %offset_9, %sizes_10:2, %strides_11:2 = memref.extract_strided_metadata %191 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %201 = arith.addi %199, %offset_9 overflow<nsw> : index
        %reinterpret_cast_12 = memref.reinterpret_cast %191 to offset: [%201], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %202 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_12 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %203 = arith.select %193, %200, %c536870911 : index
        vector.store %190, %202[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %206 = arith.cmpi slt, %205, %c641 : index
        %207 = affine.apply #map35()[%thread_id_x]
        %208 = arith.muli %207, %c4096 overflow<nsw> : index
        %209 = arith.addi %208, %72 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %204, %202[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %213 = arith.cmpi slt, %212, %c641 : index
        %214 = affine.apply #map37()[%thread_id_x]
        %215 = arith.muli %214, %c4096 overflow<nsw> : index
        %216 = arith.addi %215, %72 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %211, %202[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %220 = arith.cmpi slt, %219, %c641 : index
        %221 = affine.apply #map39()[%thread_id_x]
        %222 = arith.muli %221, %c4096 overflow<nsw> : index
        %223 = arith.addi %222, %72 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %218, %202[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.addi %198, %81 overflow<nsw> : index
        %227 = arith.select %193, %226, %c536870911 : index
        vector.store %225, %202[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.addi %208, %81 overflow<nsw> : index
        %230 = arith.select %206, %229, %c536870911 : index
        vector.store %228, %202[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.addi %215, %81 overflow<nsw> : index
        %233 = arith.select %213, %232, %c536870911 : index
        vector.store %231, %202[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.addi %222, %81 overflow<nsw> : index
        %236 = arith.select %220, %235, %c536870911 : index
        vector.store %234, %202[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.addi %198, %86 overflow<nsw> : index
        %239 = arith.select %193, %238, %c536870911 : index
        vector.store %237, %202[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.addi %208, %86 overflow<nsw> : index
        %242 = arith.select %206, %241, %c536870911 : index
        vector.store %240, %202[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.addi %215, %86 overflow<nsw> : index
        %245 = arith.select %213, %244, %c536870911 : index
        vector.store %243, %202[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.addi %222, %86 overflow<nsw> : index
        %248 = arith.select %220, %247, %c536870911 : index
        vector.store %246, %202[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = arith.addi %198, %91 overflow<nsw> : index
        %251 = arith.select %193, %250, %c536870911 : index
        vector.store %249, %202[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = arith.addi %208, %91 overflow<nsw> : index
        %254 = arith.select %206, %253, %c536870911 : index
        vector.store %252, %202[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = arith.addi %215, %91 overflow<nsw> : index
        %257 = arith.select %213, %256, %c536870911 : index
        vector.store %255, %202[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.addi %222, %91 overflow<nsw> : index
        %260 = arith.select %220, %259, %c536870911 : index
        vector.store %258, %202[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = arith.addi %198, %96 overflow<nsw> : index
        %263 = arith.select %193, %262, %c536870911 : index
        vector.store %261, %202[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = arith.addi %208, %96 overflow<nsw> : index
        %266 = arith.select %206, %265, %c536870911 : index
        vector.store %264, %202[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.addi %215, %96 overflow<nsw> : index
        %269 = arith.select %213, %268, %c536870911 : index
        vector.store %267, %202[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.addi %222, %96 overflow<nsw> : index
        %272 = arith.select %220, %271, %c536870911 : index
        vector.store %270, %202[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.addi %198, %101 overflow<nsw> : index
        %275 = arith.select %193, %274, %c536870911 : index
        vector.store %273, %202[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.addi %208, %101 overflow<nsw> : index
        %278 = arith.select %206, %277, %c536870911 : index
        vector.store %276, %202[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.addi %215, %101 overflow<nsw> : index
        %281 = arith.select %213, %280, %c536870911 : index
        vector.store %279, %202[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.addi %222, %101 overflow<nsw> : index
        %284 = arith.select %220, %283, %c536870911 : index
        vector.store %282, %202[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.addi %198, %106 overflow<nsw> : index
        %287 = arith.select %193, %286, %c536870911 : index
        vector.store %285, %202[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.addi %208, %106 overflow<nsw> : index
        %290 = arith.select %206, %289, %c536870911 : index
        vector.store %288, %202[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.addi %215, %106 overflow<nsw> : index
        %293 = arith.select %213, %292, %c536870911 : index
        vector.store %291, %202[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.addi %222, %106 overflow<nsw> : index
        %296 = arith.select %220, %295, %c536870911 : index
        vector.store %294, %202[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.addi %198, %111 overflow<nsw> : index
        %299 = arith.select %193, %298, %c536870911 : index
        vector.store %297, %202[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.addi %208, %111 overflow<nsw> : index
        %302 = arith.select %206, %301, %c536870911 : index
        vector.store %300, %202[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.addi %215, %111 overflow<nsw> : index
        %305 = arith.select %213, %304, %c536870911 : index
        vector.store %303, %202[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.addi %222, %111 overflow<nsw> : index
        %308 = arith.select %220, %307, %c536870911 : index
        vector.store %306, %202[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %311 = arith.cmpi slt, %310, %c641 : index
        %312 = affine.apply #map41()[%thread_id_x]
        %313 = arith.muli %312, %c4096 overflow<nsw> : index
        %314 = arith.addi %313, %72 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %309, %202[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %318 = arith.cmpi slt, %317, %c641 : index
        %319 = affine.apply #map43()[%thread_id_x]
        %320 = arith.muli %319, %c4096 overflow<nsw> : index
        %321 = arith.addi %320, %72 overflow<nsw> : index
        %322 = arith.select %318, %321, %c536870911 : index
        vector.store %316, %202[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %325 = arith.cmpi slt, %324, %c641 : index
        %326 = affine.apply #map45()[%thread_id_x]
        %327 = arith.muli %326, %c4096 overflow<nsw> : index
        %328 = arith.addi %327, %72 overflow<nsw> : index
        %329 = arith.select %325, %328, %c536870911 : index
        vector.store %323, %202[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %332 = arith.cmpi slt, %331, %c641 : index
        %333 = affine.apply #map47()[%thread_id_x]
        %334 = arith.muli %333, %c4096 overflow<nsw> : index
        %335 = arith.addi %334, %72 overflow<nsw> : index
        %336 = arith.select %332, %335, %c536870911 : index
        vector.store %330, %202[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %338 = arith.addi %313, %81 overflow<nsw> : index
        %339 = arith.select %311, %338, %c536870911 : index
        vector.store %337, %202[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %341 = arith.addi %320, %81 overflow<nsw> : index
        %342 = arith.select %318, %341, %c536870911 : index
        vector.store %340, %202[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = arith.addi %327, %81 overflow<nsw> : index
        %345 = arith.select %325, %344, %c536870911 : index
        vector.store %343, %202[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.addi %334, %81 overflow<nsw> : index
        %348 = arith.select %332, %347, %c536870911 : index
        vector.store %346, %202[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %350 = arith.addi %313, %86 overflow<nsw> : index
        %351 = arith.select %311, %350, %c536870911 : index
        vector.store %349, %202[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = arith.addi %320, %86 overflow<nsw> : index
        %354 = arith.select %318, %353, %c536870911 : index
        vector.store %352, %202[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = arith.addi %327, %86 overflow<nsw> : index
        %357 = arith.select %325, %356, %c536870911 : index
        vector.store %355, %202[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = arith.addi %334, %86 overflow<nsw> : index
        %360 = arith.select %332, %359, %c536870911 : index
        vector.store %358, %202[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = arith.addi %313, %91 overflow<nsw> : index
        %363 = arith.select %311, %362, %c536870911 : index
        vector.store %361, %202[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %365 = arith.addi %320, %91 overflow<nsw> : index
        %366 = arith.select %318, %365, %c536870911 : index
        vector.store %364, %202[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.addi %327, %91 overflow<nsw> : index
        %369 = arith.select %325, %368, %c536870911 : index
        vector.store %367, %202[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.addi %334, %91 overflow<nsw> : index
        %372 = arith.select %332, %371, %c536870911 : index
        vector.store %370, %202[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %177 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %374 = arith.addi %313, %96 overflow<nsw> : index
        %375 = arith.select %311, %374, %c536870911 : index
        vector.store %373, %202[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %177 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = arith.addi %320, %96 overflow<nsw> : index
        %378 = arith.select %318, %377, %c536870911 : index
        vector.store %376, %202[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %177 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = arith.addi %327, %96 overflow<nsw> : index
        %381 = arith.select %325, %380, %c536870911 : index
        vector.store %379, %202[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %177 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = arith.addi %334, %96 overflow<nsw> : index
        %384 = arith.select %332, %383, %c536870911 : index
        vector.store %382, %202[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %181 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %386 = arith.addi %313, %101 overflow<nsw> : index
        %387 = arith.select %311, %386, %c536870911 : index
        vector.store %385, %202[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %181 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %389 = arith.addi %320, %101 overflow<nsw> : index
        %390 = arith.select %318, %389, %c536870911 : index
        vector.store %388, %202[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %181 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = arith.addi %327, %101 overflow<nsw> : index
        %393 = arith.select %325, %392, %c536870911 : index
        vector.store %391, %202[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %181 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = arith.addi %334, %101 overflow<nsw> : index
        %396 = arith.select %332, %395, %c536870911 : index
        vector.store %394, %202[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %185 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %398 = arith.addi %313, %106 overflow<nsw> : index
        %399 = arith.select %311, %398, %c536870911 : index
        vector.store %397, %202[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %185 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = arith.addi %320, %106 overflow<nsw> : index
        %402 = arith.select %318, %401, %c536870911 : index
        vector.store %400, %202[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %185 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = arith.addi %327, %106 overflow<nsw> : index
        %405 = arith.select %325, %404, %c536870911 : index
        vector.store %403, %202[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %185 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.addi %334, %106 overflow<nsw> : index
        %408 = arith.select %332, %407, %c536870911 : index
        vector.store %406, %202[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %189 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %410 = arith.addi %313, %111 overflow<nsw> : index
        %411 = arith.select %311, %410, %c536870911 : index
        vector.store %409, %202[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %189 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %413 = arith.addi %320, %111 overflow<nsw> : index
        %414 = arith.select %318, %413, %c536870911 : index
        vector.store %412, %202[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %189 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.addi %327, %111 overflow<nsw> : index
        %417 = arith.select %325, %416, %c536870911 : index
        vector.store %415, %202[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %189 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.addi %334, %111 overflow<nsw> : index
        %420 = arith.select %332, %419, %c536870911 : index
        vector.store %418, %202[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
