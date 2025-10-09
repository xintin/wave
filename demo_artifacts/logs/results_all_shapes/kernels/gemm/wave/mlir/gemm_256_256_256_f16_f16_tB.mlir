#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (((s1 + s0 floordiv 8) floordiv 8) * -8 + 2)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s3 + s2 floordiv 8) floordiv 8) * 1024 + (((s4 + s2 floordiv 8) mod 8) mod s5) * 128)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s3 + s2 floordiv 8) floordiv 8) * 1024 + (((s4 + s2 floordiv 8) mod 8) mod s5) * 128 + 64)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s3 + s2 floordiv 8) mod 8) floordiv s4) * 256)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s3 + s2 floordiv 8) mod 8) floordiv s4) * 256 + 64)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s3 + s2 floordiv 8) mod 8) floordiv s4) * 256 + 128)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s3 + s2 floordiv 8) mod 8) floordiv s4) * 256 + 192)>
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
#map31 = affine_map<()[s0, s1, s2, s3] -> (((s1 + s0 floordiv 8) floordiv 8) * 1024 + (((s2 + s0 floordiv 8) mod 8) mod s3) * 128)>
#map32 = affine_map<()[s0, s1, s2] -> ((((s1 + s0 floordiv 8) mod 8) floordiv s2) * 256)>
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
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c2, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4_i32 = arith.constant 4 : i32
        %c256_i14 = arith.constant 256 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c0_i32 = arith.constant 0 : i32
        %c3 = arith.constant 3 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c256 = arith.constant 256 : index
        %c1 = arith.constant 1 : index
        %c2 = arith.constant 2 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_0 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<256x256xf16, strided<[256, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c2 : index
        %3 = affine.apply #map1()[%block_id_x, %2]
        %4 = arith.maxsi %3, %c1 : index
        %5 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %2, %2, %4]
        %6 = affine.apply #map3()[%thread_id_x]
        %7 = arith.muli %5, %c256 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<256x256xf16, strided<[256, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<256x256xf16, strided<[256, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c256_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = vector.load %9[%8] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %11 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %2, %2, %4]
        %12 = arith.muli %11, %c256 overflow<nsw> : index
        %13 = arith.addi %12, %6 overflow<nsw> : index
        %14 = vector.load %9[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<256x256xf16, strided<[256, 1], offset: ?>>
        %16 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %2, %4]
        %17 = arith.muli %16, %c256 overflow<nsw> : index
        %18 = arith.addi %17, %6 overflow<nsw> : index
        %base_buffer_1, %offset_2, %sizes_3:2, %strides_4:2 = memref.extract_strided_metadata %15 : memref<256x256xf16, strided<[256, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_5 = memref.reinterpret_cast %15 to offset: [%offset_2], sizes: [%c1073741822], strides: [1] : memref<256x256xf16, strided<[256, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %19 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_5 validBytes(%c2147483645_i32) cacheSwizzleStride(%c256_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %20 = vector.load %19[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %2, %4]
        %22 = arith.muli %21, %c256 overflow<nsw> : index
        %23 = arith.addi %22, %6 overflow<nsw> : index
        %24 = vector.load %19[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %2, %4]
        %26 = arith.muli %25, %c256 overflow<nsw> : index
        %27 = arith.addi %26, %6 overflow<nsw> : index
        %28 = vector.load %19[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %2, %4]
        %30 = arith.muli %29, %c256 overflow<nsw> : index
        %31 = arith.addi %30, %6 overflow<nsw> : index
        %32 = vector.load %19[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %10, %view_0[%33, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %34 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %14, %view_0[%34, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %35 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %20, %view[%35, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %36 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %24, %view[%36, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %37 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %28, %view[%37, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %38 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %32, %view[%38, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %39 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %40 = arith.index_cast %39 : index to i32
        %41 = arith.cmpi sge, %40, %c4_i32 : i32
        %42 = arith.cmpi slt, %40, %c4_i32 : i32
        scf.if %41 {
          rocdl.s.barrier
        }
        %43 = affine.apply #map16()[%thread_id_x]
        %44 = affine.apply #map17()[%thread_id_x]
        %45 = affine.apply #map18()[%thread_id_x]
        %46 = affine.apply #map19()[%thread_id_x]
        %47 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map28()[%thread_id_x]
        %56 = affine.apply #map29()[%thread_id_x]
        %57:16 = scf.for %arg3 = %c0 to %c3 step %c1 iter_args(%arg4 = %cst, %arg5 = %cst, %arg6 = %cst, %arg7 = %cst, %arg8 = %cst, %arg9 = %cst, %arg10 = %cst, %arg11 = %cst, %arg12 = %cst, %arg13 = %cst, %arg14 = %cst, %arg15 = %cst, %arg16 = %cst, %arg17 = %cst, %arg18 = %cst, %arg19 = %cst) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %327 = vector.load %view_0[%43, %44] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %328 = vector.load %view_0[%43, %45] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %329 = vector.load %view_0[%46, %44] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %330 = vector.load %view_0[%46, %45] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %331 = vector.load %view[%47, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %332 = vector.load %view[%47, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %333 = vector.load %view[%48, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %334 = vector.load %view[%48, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %335 = vector.load %view[%49, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %336 = vector.load %view[%49, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %337 = vector.load %view[%50, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %338 = vector.load %view[%50, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %339 = vector.load %view[%51, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %340 = vector.load %view[%51, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %341 = vector.load %view[%52, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %342 = vector.load %view[%52, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %343 = vector.load %view[%53, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %344 = vector.load %view[%53, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %345 = vector.load %view[%54, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %346 = vector.load %view[%54, %45] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %347 = affine.apply #map30()[%arg3, %thread_id_x]
          %348 = arith.addi %12, %347 overflow<nsw> : index
          %349 = vector.load %9[%348] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %350 = arith.addi %7, %347 overflow<nsw> : index
          %351 = vector.load %9[%350] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %352 = vector.load %view_0[%43, %55] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %353 = vector.load %view_0[%43, %56] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %354 = vector.load %view_0[%46, %55] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %355 = vector.load %view_0[%46, %56] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %356 = vector.load %view[%47, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %357 = vector.load %view[%47, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %358 = vector.load %view[%48, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %359 = vector.load %view[%48, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %360 = vector.load %view[%49, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %361 = vector.load %view[%49, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %362 = vector.load %view[%50, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %363 = vector.load %view[%50, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %364 = vector.load %view[%51, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %365 = vector.load %view[%51, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %366 = vector.load %view[%52, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %367 = vector.load %view[%52, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %368 = vector.load %view[%53, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %369 = vector.load %view[%53, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %370 = vector.load %view[%54, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %371 = vector.load %view[%54, %56] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %372 = arith.addi %17, %347 overflow<nsw> : index
          %373 = vector.load %19[%372] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %374 = arith.addi %22, %347 overflow<nsw> : index
          %375 = vector.load %19[%374] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %376 = arith.addi %26, %347 overflow<nsw> : index
          %377 = vector.load %19[%376] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %378 = arith.addi %30, %347 overflow<nsw> : index
          %379 = vector.load %19[%378] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %380 = amdgpu.mfma %327 * %331 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %381 = amdgpu.mfma %328 * %332 + %380 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %382 = amdgpu.mfma %327 * %333 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %383 = amdgpu.mfma %328 * %334 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %384 = amdgpu.mfma %327 * %335 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %385 = amdgpu.mfma %328 * %336 + %384 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %386 = amdgpu.mfma %327 * %337 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %387 = amdgpu.mfma %328 * %338 + %386 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %388 = amdgpu.mfma %327 * %339 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %389 = amdgpu.mfma %328 * %340 + %388 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %390 = amdgpu.mfma %327 * %341 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %391 = amdgpu.mfma %328 * %342 + %390 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %392 = amdgpu.mfma %327 * %343 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %393 = amdgpu.mfma %328 * %344 + %392 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %394 = amdgpu.mfma %327 * %345 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %395 = amdgpu.mfma %328 * %346 + %394 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %396 = amdgpu.mfma %329 * %331 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %397 = amdgpu.mfma %330 * %332 + %396 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %398 = amdgpu.mfma %329 * %333 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %399 = amdgpu.mfma %330 * %334 + %398 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %400 = amdgpu.mfma %329 * %335 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %401 = amdgpu.mfma %330 * %336 + %400 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %402 = amdgpu.mfma %329 * %337 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %403 = amdgpu.mfma %330 * %338 + %402 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %404 = amdgpu.mfma %329 * %339 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %405 = amdgpu.mfma %330 * %340 + %404 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %406 = amdgpu.mfma %329 * %341 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %407 = amdgpu.mfma %330 * %342 + %406 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %408 = amdgpu.mfma %329 * %343 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %409 = amdgpu.mfma %330 * %344 + %408 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %410 = amdgpu.mfma %329 * %345 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %411 = amdgpu.mfma %330 * %346 + %410 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %349, %view_0[%34, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %351, %view_0[%33, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %377, %view[%37, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %379, %view[%38, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %375, %view[%36, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %373, %view[%35, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %412 = amdgpu.mfma %352 * %356 + %381 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %413 = amdgpu.mfma %353 * %357 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %414 = amdgpu.mfma %352 * %358 + %383 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %415 = amdgpu.mfma %353 * %359 + %414 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %416 = amdgpu.mfma %352 * %360 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %417 = amdgpu.mfma %353 * %361 + %416 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %418 = amdgpu.mfma %352 * %362 + %387 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %419 = amdgpu.mfma %353 * %363 + %418 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %420 = amdgpu.mfma %352 * %364 + %389 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %421 = amdgpu.mfma %353 * %365 + %420 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %422 = amdgpu.mfma %352 * %366 + %391 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %423 = amdgpu.mfma %353 * %367 + %422 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %424 = amdgpu.mfma %352 * %368 + %393 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %425 = amdgpu.mfma %353 * %369 + %424 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %426 = amdgpu.mfma %352 * %370 + %395 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %427 = amdgpu.mfma %353 * %371 + %426 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %428 = amdgpu.mfma %354 * %356 + %397 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %429 = amdgpu.mfma %355 * %357 + %428 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %430 = amdgpu.mfma %354 * %358 + %399 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %431 = amdgpu.mfma %355 * %359 + %430 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %432 = amdgpu.mfma %354 * %360 + %401 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %433 = amdgpu.mfma %355 * %361 + %432 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %434 = amdgpu.mfma %354 * %362 + %403 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %435 = amdgpu.mfma %355 * %363 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %436 = amdgpu.mfma %354 * %364 + %405 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %437 = amdgpu.mfma %355 * %365 + %436 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %438 = amdgpu.mfma %354 * %366 + %407 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %439 = amdgpu.mfma %355 * %367 + %438 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %440 = amdgpu.mfma %354 * %368 + %409 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %441 = amdgpu.mfma %355 * %369 + %440 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %442 = amdgpu.mfma %354 * %370 + %411 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %443 = amdgpu.mfma %355 * %371 + %442 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %413, %415, %417, %419, %421, %423, %425, %427, %429, %431, %433, %435, %437, %439, %441, %443 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %42 {
          rocdl.s.barrier
        }
        %58 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map17()[%thread_id_x]
        %60 = vector.load %view[%58, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %61 = affine.apply #map18()[%thread_id_x]
        %62 = vector.load %view[%58, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = affine.apply #map28()[%thread_id_x]
        %64 = vector.load %view[%58, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %65 = affine.apply #map29()[%thread_id_x]
        %66 = vector.load %view[%58, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %68 = vector.load %view[%67, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = vector.load %view[%67, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = vector.load %view[%67, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = vector.load %view[%67, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %73 = vector.load %view[%72, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %74 = vector.load %view[%72, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = vector.load %view[%72, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = vector.load %view[%72, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %78 = vector.load %view[%77, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = vector.load %view[%77, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = vector.load %view[%77, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = vector.load %view[%77, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %83 = vector.load %view[%82, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = vector.load %view[%82, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = vector.load %view[%82, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = vector.load %view[%82, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %88 = vector.load %view[%87, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = vector.load %view[%87, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = vector.load %view[%87, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = vector.load %view[%87, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %93 = vector.load %view[%92, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = vector.load %view[%92, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = vector.load %view[%92, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = vector.load %view[%92, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %98 = vector.load %view[%97, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = vector.load %view[%97, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view[%97, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = vector.load %view[%97, %65] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = affine.apply #map16()[%thread_id_x]
        %103 = vector.load %view_0[%102, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = vector.load %view_0[%102, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = vector.load %view_0[%102, %63] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = vector.load %view_0[%102, %65] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = affine.apply #map19()[%thread_id_x]
        %108 = vector.load %view_0[%107, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = vector.load %view_0[%107, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = vector.load %view_0[%107, %63] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = vector.load %view_0[%107, %65] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %112 = amdgpu.mfma %103 * %60 + %57#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = amdgpu.mfma %104 * %62 + %112 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %105 * %64 + %113 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = amdgpu.mfma %106 * %66 + %114 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %116 = amdgpu.mfma %103 * %68 + %57#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %117 = amdgpu.mfma %104 * %69 + %116 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %118 = amdgpu.mfma %105 * %70 + %117 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %119 = amdgpu.mfma %106 * %71 + %118 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %120 = amdgpu.mfma %103 * %73 + %57#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %121 = amdgpu.mfma %104 * %74 + %120 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %122 = amdgpu.mfma %105 * %75 + %121 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %123 = amdgpu.mfma %106 * %76 + %122 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %124 = amdgpu.mfma %103 * %78 + %57#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %104 * %79 + %124 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %105 * %80 + %125 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %106 * %81 + %126 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %103 * %83 + %57#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %104 * %84 + %128 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %105 * %85 + %129 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %106 * %86 + %130 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %103 * %88 + %57#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %104 * %89 + %132 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %105 * %90 + %133 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %106 * %91 + %134 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %103 * %93 + %57#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %104 * %94 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %105 * %95 + %137 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %106 * %96 + %138 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %103 * %98 + %57#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %104 * %99 + %140 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %105 * %100 + %141 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %106 * %101 + %142 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %108 * %60 + %57#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %109 * %62 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %110 * %64 + %145 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %111 * %66 + %146 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %108 * %68 + %57#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %109 * %69 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %110 * %70 + %149 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %111 * %71 + %150 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %108 * %73 + %57#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %109 * %74 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %110 * %75 + %153 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %111 * %76 + %154 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %108 * %78 + %57#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %109 * %79 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %110 * %80 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %111 * %81 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %108 * %83 + %57#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %109 * %84 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %110 * %85 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %111 * %86 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %108 * %88 + %57#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %109 * %89 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %110 * %90 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %111 * %91 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %108 * %93 + %57#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %109 * %94 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %110 * %95 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %111 * %96 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %108 * %98 + %57#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %109 * %99 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %110 * %100 + %173 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %111 * %101 + %174 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %177 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<256x256xf32, strided<[256, 1], offset: ?>>
        %178 = affine.apply #map31()[%block_id_x, %2, %2, %4]
        %179 = affine.apply #map32()[%block_id_x, %2, %4]
        %180 = affine.apply #map33()[%thread_id_x]
        %181 = arith.muli %178, %c256 overflow<nsw> : index
        %182 = arith.muli %180, %c256 overflow<nsw> : index
        %183 = arith.addi %181, %179 overflow<nsw> : index
        %184 = arith.addi %182, %58 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %177 : memref<256x256xf32, strided<[256, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %185 = arith.addi %183, %offset_7 overflow<nsw> : index
        %reinterpret_cast_10 = memref.reinterpret_cast %177 to offset: [%185], sizes: [%c536870910], strides: [1] : memref<256x256xf32, strided<[256, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %186 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483643_i32) cacheSwizzleStride(%c256_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        vector.store %176, %186[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = affine.apply #map34()[%thread_id_x]
        %189 = arith.muli %188, %c256 overflow<nsw> : index
        %190 = arith.addi %189, %58 overflow<nsw> : index
        vector.store %187, %186[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = affine.apply #map35()[%thread_id_x]
        %193 = arith.muli %192, %c256 overflow<nsw> : index
        %194 = arith.addi %193, %58 overflow<nsw> : index
        vector.store %191, %186[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = affine.apply #map36()[%thread_id_x]
        %197 = arith.muli %196, %c256 overflow<nsw> : index
        %198 = arith.addi %197, %58 overflow<nsw> : index
        vector.store %195, %186[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = arith.addi %182, %67 overflow<nsw> : index
        vector.store %199, %186[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = arith.addi %189, %67 overflow<nsw> : index
        vector.store %201, %186[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %204 = arith.addi %193, %67 overflow<nsw> : index
        vector.store %203, %186[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = arith.addi %197, %67 overflow<nsw> : index
        vector.store %205, %186[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = arith.addi %182, %72 overflow<nsw> : index
        vector.store %207, %186[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.addi %189, %72 overflow<nsw> : index
        vector.store %209, %186[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.addi %193, %72 overflow<nsw> : index
        vector.store %211, %186[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.addi %197, %72 overflow<nsw> : index
        vector.store %213, %186[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.addi %182, %77 overflow<nsw> : index
        vector.store %215, %186[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.addi %189, %77 overflow<nsw> : index
        vector.store %217, %186[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = arith.addi %193, %77 overflow<nsw> : index
        vector.store %219, %186[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.addi %197, %77 overflow<nsw> : index
        vector.store %221, %186[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.addi %182, %82 overflow<nsw> : index
        vector.store %223, %186[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.addi %189, %82 overflow<nsw> : index
        vector.store %225, %186[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.addi %193, %82 overflow<nsw> : index
        vector.store %227, %186[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.addi %197, %82 overflow<nsw> : index
        vector.store %229, %186[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.addi %182, %87 overflow<nsw> : index
        vector.store %231, %186[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.addi %189, %87 overflow<nsw> : index
        vector.store %233, %186[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.addi %193, %87 overflow<nsw> : index
        vector.store %235, %186[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.addi %197, %87 overflow<nsw> : index
        vector.store %237, %186[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.addi %182, %92 overflow<nsw> : index
        vector.store %239, %186[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %189, %92 overflow<nsw> : index
        vector.store %241, %186[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.addi %193, %92 overflow<nsw> : index
        vector.store %243, %186[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.addi %197, %92 overflow<nsw> : index
        vector.store %245, %186[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %182, %97 overflow<nsw> : index
        vector.store %247, %186[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = arith.addi %189, %97 overflow<nsw> : index
        vector.store %249, %186[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.addi %193, %97 overflow<nsw> : index
        vector.store %251, %186[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = arith.addi %197, %97 overflow<nsw> : index
        vector.store %253, %186[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map37()[%thread_id_x]
        %257 = arith.muli %256, %c256 overflow<nsw> : index
        %258 = arith.addi %257, %58 overflow<nsw> : index
        vector.store %255, %186[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = affine.apply #map38()[%thread_id_x]
        %261 = arith.muli %260, %c256 overflow<nsw> : index
        %262 = arith.addi %261, %58 overflow<nsw> : index
        vector.store %259, %186[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = affine.apply #map39()[%thread_id_x]
        %265 = arith.muli %264, %c256 overflow<nsw> : index
        %266 = arith.addi %265, %58 overflow<nsw> : index
        vector.store %263, %186[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = affine.apply #map40()[%thread_id_x]
        %269 = arith.muli %268, %c256 overflow<nsw> : index
        %270 = arith.addi %269, %58 overflow<nsw> : index
        vector.store %267, %186[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.addi %257, %67 overflow<nsw> : index
        vector.store %271, %186[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.addi %261, %67 overflow<nsw> : index
        vector.store %273, %186[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %265, %67 overflow<nsw> : index
        vector.store %275, %186[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.addi %269, %67 overflow<nsw> : index
        vector.store %277, %186[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.addi %257, %72 overflow<nsw> : index
        vector.store %279, %186[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.addi %261, %72 overflow<nsw> : index
        vector.store %281, %186[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %265, %72 overflow<nsw> : index
        vector.store %283, %186[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.addi %269, %72 overflow<nsw> : index
        vector.store %285, %186[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.addi %257, %77 overflow<nsw> : index
        vector.store %287, %186[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %261, %77 overflow<nsw> : index
        vector.store %289, %186[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.addi %265, %77 overflow<nsw> : index
        vector.store %291, %186[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.addi %269, %77 overflow<nsw> : index
        vector.store %293, %186[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.addi %257, %82 overflow<nsw> : index
        vector.store %295, %186[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.addi %261, %82 overflow<nsw> : index
        vector.store %297, %186[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.addi %265, %82 overflow<nsw> : index
        vector.store %299, %186[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.addi %269, %82 overflow<nsw> : index
        vector.store %301, %186[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.addi %257, %87 overflow<nsw> : index
        vector.store %303, %186[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.addi %261, %87 overflow<nsw> : index
        vector.store %305, %186[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.addi %265, %87 overflow<nsw> : index
        vector.store %307, %186[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = arith.addi %269, %87 overflow<nsw> : index
        vector.store %309, %186[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.addi %257, %92 overflow<nsw> : index
        vector.store %311, %186[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.addi %261, %92 overflow<nsw> : index
        vector.store %313, %186[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.addi %265, %92 overflow<nsw> : index
        vector.store %315, %186[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.addi %269, %92 overflow<nsw> : index
        vector.store %317, %186[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.addi %257, %97 overflow<nsw> : index
        vector.store %319, %186[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = arith.addi %261, %97 overflow<nsw> : index
        vector.store %321, %186[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.addi %265, %97 overflow<nsw> : index
        vector.store %323, %186[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = arith.addi %269, %97 overflow<nsw> : index
        vector.store %325, %186[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<256x256xf16>, %arg1: tensor<256x256xf16>, %arg2: tensor<256x256xf32>) -> tensor<256x256xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<256x256xf16>, tensor<256x256xf16>, tensor<256x256xf32>) -> %arg2
    return %0 : tensor<256x256xf32>
  }
}
