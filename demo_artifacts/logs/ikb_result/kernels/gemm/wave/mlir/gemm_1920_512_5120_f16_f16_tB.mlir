#map = affine_map<()[s0, s1] -> ((s0 * 15 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 45 + s1 * 3 + s2 - ((s0 * 15 + s1) floordiv 8) * 23) floordiv 16) * -8 + 15)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s2 * 45 + s3 * 3 + s4 - ((s2 * 15 + s3) floordiv 8) * 23) floordiv 16) * 1024 + (((s2 * 45 + s3 * 3 + s5 - ((s2 * 15 + s3) floordiv 8) * 23) mod 16) mod s6) * 128)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s2 * 45 + s3 * 3 + s4 - ((s2 * 15 + s3) floordiv 8) * 23) floordiv 16) * 1024 + (((s2 * 45 + s3 * 3 + s5 - ((s2 * 15 + s3) floordiv 8) * 23) mod 16) mod s6) * 128 + 64)>
#map5 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s2 * 45 + s3 * 3 + s4 - ((s2 * 15 + s3) floordiv 8) * 23) mod 16) floordiv s5) * 256)>
#map6 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s2 * 45 + s3 * 3 + s4 - ((s2 * 15 + s3) floordiv 8) * 23) mod 16) floordiv s5) * 256 + 64)>
#map7 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s2 * 45 + s3 * 3 + s4 - ((s2 * 15 + s3) floordiv 8) * 23) mod 16) floordiv s5) * 256 + 128)>
#map8 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s2 * 45 + s3 * 3 + s4 - ((s2 * 15 + s3) floordiv 8) * 23) mod 16) floordiv s5) * 256 + 192)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 128)>
#map10 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 256)>
#map12 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map13 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map14 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map15 = affine_map<()[s0, s1] -> (s1 * 4 + s0 floordiv 64)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 32)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 48)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 64)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 80)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 96)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 112)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map30 = affine_map<()[s0, s1] -> (s0 * 64 + s1 * 8 - (s1 floordiv 8) * 64 + 64)>
#map31 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 45 + s1 * 3 + s2 - ((s0 * 15 + s1) floordiv 8) * 23) floordiv 16) * 1024 + (((s0 * 45 + s1 * 3 + s3 - ((s0 * 15 + s1) floordiv 8) * 23) mod 16) mod s4) * 128)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 45 + s1 * 3 + s2 - ((s0 * 15 + s1) floordiv 8) * 23) mod 16) floordiv s3) * 256)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c15 = arith.constant 15 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c15, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %c4_i32 = arith.constant 4 : i32
        %c5120_i14 = arith.constant 5120 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c512 = arith.constant 512 : index
        %c0_i32 = arith.constant 0 : i32
        %c79 = arith.constant 79 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5120 = arith.constant 5120 : index
        %c1 = arith.constant 1 : index
        %c6 = arith.constant 6 : index
        %c8 = arith.constant 8 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 15
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_0 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1920x5120xf16, strided<[5120, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c6 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c8 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %5]
        %7 = affine.apply #map3()[%thread_id_x]
        %8 = arith.muli %6, %c5120 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1920x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1920x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = vector.load %10[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %12 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %5]
        %13 = arith.muli %12, %c5120 overflow<nsw> : index
        %14 = arith.addi %13, %7 overflow<nsw> : index
        %15 = vector.load %10[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %16 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x5120xf16, strided<[5120, 1], offset: ?>>
        %17 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %18 = arith.muli %17, %c5120 overflow<nsw> : index
        %19 = arith.addi %18, %7 overflow<nsw> : index
        %base_buffer_1, %offset_2, %sizes_3:2, %strides_4:2 = memref.extract_strided_metadata %16 : memref<512x5120xf16, strided<[5120, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_5 = memref.reinterpret_cast %16 to offset: [%offset_2], sizes: [%c1073741822], strides: [1] : memref<512x5120xf16, strided<[5120, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %20 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_5 validBytes(%c2147483645_i32) cacheSwizzleStride(%c5120_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.load %20[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %23 = arith.muli %22, %c5120 overflow<nsw> : index
        %24 = arith.addi %23, %7 overflow<nsw> : index
        %25 = vector.load %20[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %26 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %27 = arith.muli %26, %c5120 overflow<nsw> : index
        %28 = arith.addi %27, %7 overflow<nsw> : index
        %29 = vector.load %20[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %30 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %31 = arith.muli %30, %c5120 overflow<nsw> : index
        %32 = arith.addi %31, %7 overflow<nsw> : index
        %33 = vector.load %20[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %11, %view_0[%34, %7] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %35 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %15, %view_0[%35, %7] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %36 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %21, %view[%36, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %37 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %25, %view[%37, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %38 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %29, %view[%38, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %39 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %33, %view[%39, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %40 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %41 = arith.index_cast %40 : index to i32
        %42 = arith.cmpi sge, %41, %c4_i32 : i32
        %43 = arith.cmpi slt, %41, %c4_i32 : i32
        scf.if %42 {
          rocdl.s.barrier
        }
        %44 = affine.apply #map16()[%thread_id_x]
        %45 = affine.apply #map17()[%thread_id_x]
        %46 = affine.apply #map18()[%thread_id_x]
        %47 = affine.apply #map19()[%thread_id_x]
        %48 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map28()[%thread_id_x]
        %57 = affine.apply #map29()[%thread_id_x]
        %58:16 = scf.for %arg3 = %c0 to %c79 step %c1 iter_args(%arg4 = %cst, %arg5 = %cst, %arg6 = %cst, %arg7 = %cst, %arg8 = %cst, %arg9 = %cst, %arg10 = %cst, %arg11 = %cst, %arg12 = %cst, %arg13 = %cst, %arg14 = %cst, %arg15 = %cst, %arg16 = %cst, %arg17 = %cst, %arg18 = %cst, %arg19 = %cst) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %328 = vector.load %view_0[%44, %45] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %329 = vector.load %view_0[%44, %46] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %330 = vector.load %view_0[%47, %45] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %331 = vector.load %view_0[%47, %46] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %332 = vector.load %view[%48, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %333 = vector.load %view[%48, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %334 = vector.load %view[%49, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %335 = vector.load %view[%49, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %336 = vector.load %view[%50, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %337 = vector.load %view[%50, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %338 = vector.load %view[%51, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %339 = vector.load %view[%51, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %340 = vector.load %view[%52, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %341 = vector.load %view[%52, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %342 = vector.load %view[%53, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %343 = vector.load %view[%53, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %344 = vector.load %view[%54, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %345 = vector.load %view[%54, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %346 = vector.load %view[%55, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %347 = vector.load %view[%55, %46] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %348 = affine.apply #map30()[%arg3, %thread_id_x]
          %349 = arith.addi %8, %348 overflow<nsw> : index
          %350 = vector.load %10[%349] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %351 = arith.addi %13, %348 overflow<nsw> : index
          %352 = vector.load %10[%351] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %353 = vector.load %view_0[%44, %56] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %354 = vector.load %view_0[%44, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %355 = vector.load %view_0[%47, %56] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %356 = vector.load %view_0[%47, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %357 = vector.load %view[%48, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %358 = vector.load %view[%48, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %359 = vector.load %view[%49, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %360 = vector.load %view[%49, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %361 = vector.load %view[%50, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %362 = vector.load %view[%50, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %363 = vector.load %view[%51, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %364 = vector.load %view[%51, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %365 = vector.load %view[%52, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %366 = vector.load %view[%52, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %367 = vector.load %view[%53, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %368 = vector.load %view[%53, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %369 = vector.load %view[%54, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %370 = vector.load %view[%54, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %371 = vector.load %view[%55, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %372 = vector.load %view[%55, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %373 = arith.addi %23, %348 overflow<nsw> : index
          %374 = vector.load %20[%373] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %375 = arith.addi %27, %348 overflow<nsw> : index
          %376 = vector.load %20[%375] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %377 = arith.addi %18, %348 overflow<nsw> : index
          %378 = vector.load %20[%377] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %379 = arith.addi %31, %348 overflow<nsw> : index
          %380 = vector.load %20[%379] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %381 = amdgpu.mfma %328 * %332 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %382 = amdgpu.mfma %329 * %333 + %381 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %383 = amdgpu.mfma %328 * %334 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %384 = amdgpu.mfma %329 * %335 + %383 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %385 = amdgpu.mfma %328 * %336 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %386 = amdgpu.mfma %329 * %337 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %387 = amdgpu.mfma %328 * %338 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %388 = amdgpu.mfma %329 * %339 + %387 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %389 = amdgpu.mfma %328 * %340 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %390 = amdgpu.mfma %329 * %341 + %389 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %391 = amdgpu.mfma %328 * %342 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %392 = amdgpu.mfma %329 * %343 + %391 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %393 = amdgpu.mfma %328 * %344 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %394 = amdgpu.mfma %329 * %345 + %393 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %395 = amdgpu.mfma %328 * %346 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %396 = amdgpu.mfma %329 * %347 + %395 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %397 = amdgpu.mfma %330 * %332 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %398 = amdgpu.mfma %331 * %333 + %397 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %399 = amdgpu.mfma %330 * %334 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %400 = amdgpu.mfma %331 * %335 + %399 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %401 = amdgpu.mfma %330 * %336 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %402 = amdgpu.mfma %331 * %337 + %401 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %403 = amdgpu.mfma %330 * %338 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %404 = amdgpu.mfma %331 * %339 + %403 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %405 = amdgpu.mfma %330 * %340 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %406 = amdgpu.mfma %331 * %341 + %405 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %407 = amdgpu.mfma %330 * %342 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %408 = amdgpu.mfma %331 * %343 + %407 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %409 = amdgpu.mfma %330 * %344 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %410 = amdgpu.mfma %331 * %345 + %409 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %411 = amdgpu.mfma %330 * %346 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %412 = amdgpu.mfma %331 * %347 + %411 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %350, %view_0[%34, %7] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %352, %view_0[%35, %7] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %380, %view[%39, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %374, %view[%37, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %376, %view[%38, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %378, %view[%36, %7] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %413 = amdgpu.mfma %353 * %357 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %414 = amdgpu.mfma %354 * %358 + %413 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %415 = amdgpu.mfma %353 * %359 + %384 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %416 = amdgpu.mfma %354 * %360 + %415 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %417 = amdgpu.mfma %353 * %361 + %386 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %418 = amdgpu.mfma %354 * %362 + %417 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %419 = amdgpu.mfma %353 * %363 + %388 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %420 = amdgpu.mfma %354 * %364 + %419 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %421 = amdgpu.mfma %353 * %365 + %390 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %422 = amdgpu.mfma %354 * %366 + %421 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %423 = amdgpu.mfma %353 * %367 + %392 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %424 = amdgpu.mfma %354 * %368 + %423 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %425 = amdgpu.mfma %353 * %369 + %394 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %426 = amdgpu.mfma %354 * %370 + %425 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %427 = amdgpu.mfma %353 * %371 + %396 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %428 = amdgpu.mfma %354 * %372 + %427 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %429 = amdgpu.mfma %355 * %357 + %398 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %430 = amdgpu.mfma %356 * %358 + %429 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %431 = amdgpu.mfma %355 * %359 + %400 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %432 = amdgpu.mfma %356 * %360 + %431 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %433 = amdgpu.mfma %355 * %361 + %402 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %434 = amdgpu.mfma %356 * %362 + %433 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %435 = amdgpu.mfma %355 * %363 + %404 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %436 = amdgpu.mfma %356 * %364 + %435 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %437 = amdgpu.mfma %355 * %365 + %406 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %438 = amdgpu.mfma %356 * %366 + %437 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %439 = amdgpu.mfma %355 * %367 + %408 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %440 = amdgpu.mfma %356 * %368 + %439 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %441 = amdgpu.mfma %355 * %369 + %410 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %442 = amdgpu.mfma %356 * %370 + %441 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %443 = amdgpu.mfma %355 * %371 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %444 = amdgpu.mfma %356 * %372 + %443 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %414, %416, %418, %420, %422, %424, %426, %428, %430, %432, %434, %436, %438, %440, %442, %444 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %43 {
          rocdl.s.barrier
        }
        %59 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map17()[%thread_id_x]
        %61 = vector.load %view[%59, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %62 = affine.apply #map18()[%thread_id_x]
        %63 = vector.load %view[%59, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %64 = affine.apply #map28()[%thread_id_x]
        %65 = vector.load %view[%59, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %66 = affine.apply #map29()[%thread_id_x]
        %67 = vector.load %view[%59, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %68 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %69 = vector.load %view[%68, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = vector.load %view[%68, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = vector.load %view[%68, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = vector.load %view[%68, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %74 = vector.load %view[%73, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = vector.load %view[%73, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = vector.load %view[%73, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = vector.load %view[%73, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = vector.load %view[%78, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = vector.load %view[%78, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = vector.load %view[%78, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = vector.load %view[%83, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = vector.load %view[%83, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = vector.load %view[%83, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = vector.load %view[%88, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = vector.load %view[%88, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = vector.load %view[%88, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %94 = vector.load %view[%93, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = vector.load %view[%93, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = vector.load %view[%93, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = vector.load %view[%93, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %99 = vector.load %view[%98, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view[%98, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = vector.load %view[%98, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = vector.load %view[%98, %66] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = affine.apply #map16()[%thread_id_x]
        %104 = vector.load %view_0[%103, %60] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = vector.load %view_0[%103, %62] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = vector.load %view_0[%103, %64] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = vector.load %view_0[%103, %66] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = affine.apply #map19()[%thread_id_x]
        %109 = vector.load %view_0[%108, %60] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = vector.load %view_0[%108, %62] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = vector.load %view_0[%108, %64] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %112 = vector.load %view_0[%108, %66] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = amdgpu.mfma %104 * %61 + %58#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %105 * %63 + %113 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = amdgpu.mfma %106 * %65 + %114 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %116 = amdgpu.mfma %107 * %67 + %115 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %117 = amdgpu.mfma %104 * %69 + %58#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %118 = amdgpu.mfma %105 * %70 + %117 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %119 = amdgpu.mfma %106 * %71 + %118 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %120 = amdgpu.mfma %107 * %72 + %119 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %121 = amdgpu.mfma %104 * %74 + %58#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %122 = amdgpu.mfma %105 * %75 + %121 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %123 = amdgpu.mfma %106 * %76 + %122 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %124 = amdgpu.mfma %107 * %77 + %123 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %104 * %79 + %58#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %105 * %80 + %125 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %106 * %81 + %126 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %107 * %82 + %127 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %104 * %84 + %58#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %105 * %85 + %129 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %106 * %86 + %130 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %107 * %87 + %131 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %104 * %89 + %58#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %105 * %90 + %133 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %106 * %91 + %134 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %107 * %92 + %135 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %104 * %94 + %58#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %105 * %95 + %137 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %106 * %96 + %138 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %107 * %97 + %139 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %104 * %99 + %58#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %105 * %100 + %141 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %106 * %101 + %142 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %107 * %102 + %143 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %109 * %61 + %58#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %110 * %63 + %145 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %111 * %65 + %146 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %112 * %67 + %147 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %109 * %69 + %58#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %110 * %70 + %149 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %111 * %71 + %150 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %112 * %72 + %151 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %109 * %74 + %58#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %110 * %75 + %153 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %111 * %76 + %154 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %112 * %77 + %155 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %109 * %79 + %58#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %110 * %80 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %111 * %81 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %112 * %82 + %159 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %109 * %84 + %58#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %110 * %85 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %111 * %86 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %112 * %87 + %163 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %109 * %89 + %58#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %110 * %90 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %111 * %91 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %112 * %92 + %167 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %109 * %94 + %58#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %110 * %95 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %111 * %96 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %112 * %97 + %171 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %109 * %99 + %58#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %110 * %100 + %173 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %111 * %101 + %174 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %112 * %102 + %175 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1920x512xf32, strided<[512, 1], offset: ?>>
        %179 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5]
        %180 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %5]
        %181 = affine.apply #map33()[%thread_id_x]
        %182 = arith.muli %179, %c512 overflow<nsw> : index
        %183 = arith.muli %181, %c512 overflow<nsw> : index
        %184 = arith.addi %182, %180 overflow<nsw> : index
        %185 = arith.addi %183, %59 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %178 : memref<1920x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %186 = arith.addi %184, %offset_7 overflow<nsw> : index
        %reinterpret_cast_10 = memref.reinterpret_cast %178 to offset: [%186], sizes: [%c536870910], strides: [1] : memref<1920x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %187 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        vector.store %177, %187[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = affine.apply #map34()[%thread_id_x]
        %190 = arith.muli %189, %c512 overflow<nsw> : index
        %191 = arith.addi %190, %59 overflow<nsw> : index
        vector.store %188, %187[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %193 = affine.apply #map35()[%thread_id_x]
        %194 = arith.muli %193, %c512 overflow<nsw> : index
        %195 = arith.addi %194, %59 overflow<nsw> : index
        vector.store %192, %187[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map36()[%thread_id_x]
        %198 = arith.muli %197, %c512 overflow<nsw> : index
        %199 = arith.addi %198, %59 overflow<nsw> : index
        vector.store %196, %187[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = arith.addi %183, %68 overflow<nsw> : index
        vector.store %200, %187[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = arith.addi %190, %68 overflow<nsw> : index
        vector.store %202, %187[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.addi %194, %68 overflow<nsw> : index
        vector.store %204, %187[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.addi %198, %68 overflow<nsw> : index
        vector.store %206, %187[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.addi %183, %73 overflow<nsw> : index
        vector.store %208, %187[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.addi %190, %73 overflow<nsw> : index
        vector.store %210, %187[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.addi %194, %73 overflow<nsw> : index
        vector.store %212, %187[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.addi %198, %73 overflow<nsw> : index
        vector.store %214, %187[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = arith.addi %183, %78 overflow<nsw> : index
        vector.store %216, %187[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = arith.addi %190, %78 overflow<nsw> : index
        vector.store %218, %187[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.addi %194, %78 overflow<nsw> : index
        vector.store %220, %187[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.addi %198, %78 overflow<nsw> : index
        vector.store %222, %187[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.addi %183, %83 overflow<nsw> : index
        vector.store %224, %187[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.addi %190, %83 overflow<nsw> : index
        vector.store %226, %187[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.addi %194, %83 overflow<nsw> : index
        vector.store %228, %187[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.addi %198, %83 overflow<nsw> : index
        vector.store %230, %187[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.addi %183, %88 overflow<nsw> : index
        vector.store %232, %187[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.addi %190, %88 overflow<nsw> : index
        vector.store %234, %187[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.addi %194, %88 overflow<nsw> : index
        vector.store %236, %187[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.addi %198, %88 overflow<nsw> : index
        vector.store %238, %187[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.addi %183, %93 overflow<nsw> : index
        vector.store %240, %187[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.addi %190, %93 overflow<nsw> : index
        vector.store %242, %187[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.addi %194, %93 overflow<nsw> : index
        vector.store %244, %187[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.addi %198, %93 overflow<nsw> : index
        vector.store %246, %187[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.addi %183, %98 overflow<nsw> : index
        vector.store %248, %187[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.addi %190, %98 overflow<nsw> : index
        vector.store %250, %187[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = arith.addi %194, %98 overflow<nsw> : index
        vector.store %252, %187[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.addi %198, %98 overflow<nsw> : index
        vector.store %254, %187[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = affine.apply #map37()[%thread_id_x]
        %258 = arith.muli %257, %c512 overflow<nsw> : index
        %259 = arith.addi %258, %59 overflow<nsw> : index
        vector.store %256, %187[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = affine.apply #map38()[%thread_id_x]
        %262 = arith.muli %261, %c512 overflow<nsw> : index
        %263 = arith.addi %262, %59 overflow<nsw> : index
        vector.store %260, %187[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %265 = affine.apply #map39()[%thread_id_x]
        %266 = arith.muli %265, %c512 overflow<nsw> : index
        %267 = arith.addi %266, %59 overflow<nsw> : index
        vector.store %264, %187[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = affine.apply #map40()[%thread_id_x]
        %270 = arith.muli %269, %c512 overflow<nsw> : index
        %271 = arith.addi %270, %59 overflow<nsw> : index
        vector.store %268, %187[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.addi %258, %68 overflow<nsw> : index
        vector.store %272, %187[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.addi %262, %68 overflow<nsw> : index
        vector.store %274, %187[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.addi %266, %68 overflow<nsw> : index
        vector.store %276, %187[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.addi %270, %68 overflow<nsw> : index
        vector.store %278, %187[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.addi %258, %73 overflow<nsw> : index
        vector.store %280, %187[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.addi %262, %73 overflow<nsw> : index
        vector.store %282, %187[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.addi %266, %73 overflow<nsw> : index
        vector.store %284, %187[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.addi %270, %73 overflow<nsw> : index
        vector.store %286, %187[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.addi %258, %78 overflow<nsw> : index
        vector.store %288, %187[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.addi %262, %78 overflow<nsw> : index
        vector.store %290, %187[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.addi %266, %78 overflow<nsw> : index
        vector.store %292, %187[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.addi %270, %78 overflow<nsw> : index
        vector.store %294, %187[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.addi %258, %83 overflow<nsw> : index
        vector.store %296, %187[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.addi %262, %83 overflow<nsw> : index
        vector.store %298, %187[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.addi %266, %83 overflow<nsw> : index
        vector.store %300, %187[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.addi %270, %83 overflow<nsw> : index
        vector.store %302, %187[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.addi %258, %88 overflow<nsw> : index
        vector.store %304, %187[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.addi %262, %88 overflow<nsw> : index
        vector.store %306, %187[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.addi %266, %88 overflow<nsw> : index
        vector.store %308, %187[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.addi %270, %88 overflow<nsw> : index
        vector.store %310, %187[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %313 = arith.addi %258, %93 overflow<nsw> : index
        vector.store %312, %187[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.addi %262, %93 overflow<nsw> : index
        vector.store %314, %187[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.addi %266, %93 overflow<nsw> : index
        vector.store %316, %187[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.addi %270, %93 overflow<nsw> : index
        vector.store %318, %187[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %176 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.addi %258, %98 overflow<nsw> : index
        vector.store %320, %187[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %176 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.addi %262, %98 overflow<nsw> : index
        vector.store %322, %187[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %176 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = arith.addi %266, %98 overflow<nsw> : index
        vector.store %324, %187[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %176 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = arith.addi %270, %98 overflow<nsw> : index
        vector.store %326, %187[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1920x5120xf16>, %arg1: tensor<512x5120xf16>, %arg2: tensor<1920x512xf32>) -> tensor<1920x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1920x5120xf16>, tensor<512x5120xf16>, tensor<1920x512xf32>) -> %arg2
    return %0 : tensor<1920x512xf32>
  }
}
