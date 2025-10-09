#map = affine_map<()[s0, s1] -> (((s0 * 7 + s1 * 252 - (s1 floordiv 8) * 2015) floordiv 288) * -8 + 56)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s2 * 7 + s3 * 252 - (s3 floordiv 8) * 2015) floordiv 288) * 1024 + (((s2 * 7 + s3 * 252 - (s3 floordiv 8) * 2015) mod 288) mod s4) * 128)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s2 * 7 + s3 * 252 - (s3 floordiv 8) * 2015) floordiv 288) * 1024 + (((s2 * 7 + s3 * 252 - (s3 floordiv 8) * 2015) mod 288) mod s4) * 128 + 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s2 * 252 + s3 * 7 - (s2 floordiv 8) * 2015) mod 288) floordiv s4) * 256)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s2 * 252 + s3 * 7 - (s2 floordiv 8) * 2015) mod 288) floordiv s4) * 256 + 64)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s2 * 252 + s3 * 7 - (s2 floordiv 8) * 2015) mod 288) floordiv s4) * 256 + 128)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s2 * 252 + s3 * 7 - (s2 floordiv 8) * 2015) mod 288) floordiv s4) * 256 + 192)>
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
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 7 + s1 * 252 - (s1 floordiv 8) * 2015) floordiv 288) * 1024 + (((s0 * 7 + s1 * 252 - (s1 floordiv 8) * 2015) mod 288) mod s2) * 128)>
#map31 = affine_map<()[s0, s1, s2] -> ((((s0 * 252 + s1 * 7 - (s0 floordiv 8) * 2015) mod 288) floordiv s2) * 256)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c56 = arith.constant 56 : index
      %c36 = arith.constant 36 : index
      %c1 = arith.constant 1 : index
      stream.return %c56, %c36, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4_i32 = arith.constant 4 : i32
        %c-8192_i14 = arith.constant -8192 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c9216 = arith.constant 9216 : index
        %c0_i32 = arith.constant 0 : i32
        %c127 = arith.constant 127 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c8192 = arith.constant 8192 : index
        %c1 = arith.constant 1 : index
        %c8 = arith.constant 8 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 56
        %block_id_y = gpu.block_id  y upper_bound 36
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_0 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<7168x8192xf16, strided<[8192, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c8 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %4, %c8192 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<7168x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<7168x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = vector.load %8[%7] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %10 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %11 = arith.muli %10, %c8192 overflow<nsw> : index
        %12 = arith.addi %11, %5 overflow<nsw> : index
        %13 = vector.load %8[%12] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %14 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<9216x8192xf16, strided<[8192, 1], offset: ?>>
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %16 = arith.muli %15, %c8192 overflow<nsw> : index
        %17 = arith.addi %16, %5 overflow<nsw> : index
        %base_buffer_1, %offset_2, %sizes_3:2, %strides_4:2 = memref.extract_strided_metadata %14 : memref<9216x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_5 = memref.reinterpret_cast %14 to offset: [%offset_2], sizes: [%c1073741822], strides: [1] : memref<9216x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %18 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_5 validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = vector.load %18[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %20 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %21 = arith.muli %20, %c8192 overflow<nsw> : index
        %22 = arith.addi %21, %5 overflow<nsw> : index
        %23 = vector.load %18[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %24 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %25 = arith.muli %24, %c8192 overflow<nsw> : index
        %26 = arith.addi %25, %5 overflow<nsw> : index
        %27 = vector.load %18[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %28 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %29 = arith.muli %28, %c8192 overflow<nsw> : index
        %30 = arith.addi %29, %5 overflow<nsw> : index
        %31 = vector.load %18[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %32 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %9, %view_0[%32, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %33 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %13, %view_0[%33, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %34 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %19, %view[%34, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %35 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %23, %view[%35, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %36 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %27, %view[%36, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %37 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %31, %view[%37, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %38 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %39 = arith.index_cast %38 : index to i32
        %40 = arith.cmpi sge, %39, %c4_i32 : i32
        %41 = arith.cmpi slt, %39, %c4_i32 : i32
        scf.if %40 {
          rocdl.s.barrier
        }
        %42 = affine.apply #map15()[%thread_id_x]
        %43 = affine.apply #map16()[%thread_id_x]
        %44 = affine.apply #map17()[%thread_id_x]
        %45 = affine.apply #map18()[%thread_id_x]
        %46 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map27()[%thread_id_x]
        %55 = affine.apply #map28()[%thread_id_x]
        %56:16 = scf.for %arg3 = %c0 to %c127 step %c1 iter_args(%arg4 = %cst, %arg5 = %cst, %arg6 = %cst, %arg7 = %cst, %arg8 = %cst, %arg9 = %cst, %arg10 = %cst, %arg11 = %cst, %arg12 = %cst, %arg13 = %cst, %arg14 = %cst, %arg15 = %cst, %arg16 = %cst, %arg17 = %cst, %arg18 = %cst, %arg19 = %cst) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %326 = vector.load %view_0[%42, %43] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %327 = vector.load %view_0[%42, %44] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %328 = vector.load %view_0[%45, %43] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %329 = vector.load %view_0[%45, %44] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %330 = vector.load %view[%46, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %331 = vector.load %view[%46, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %332 = vector.load %view[%47, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %333 = vector.load %view[%47, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %334 = vector.load %view[%48, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %335 = vector.load %view[%48, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %336 = vector.load %view[%49, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %337 = vector.load %view[%49, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %338 = vector.load %view[%50, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %339 = vector.load %view[%50, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %340 = vector.load %view[%51, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %341 = vector.load %view[%51, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %342 = vector.load %view[%52, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %343 = vector.load %view[%52, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %344 = vector.load %view[%53, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %345 = vector.load %view[%53, %44] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %346 = affine.apply #map29()[%arg3, %thread_id_x]
          %347 = arith.addi %11, %346 overflow<nsw> : index
          %348 = vector.load %8[%347] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %349 = arith.addi %6, %346 overflow<nsw> : index
          %350 = vector.load %8[%349] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %351 = vector.load %view_0[%42, %54] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %352 = vector.load %view_0[%42, %55] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %353 = vector.load %view_0[%45, %54] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %354 = vector.load %view_0[%45, %55] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %355 = vector.load %view[%46, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %356 = vector.load %view[%46, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %357 = vector.load %view[%47, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %358 = vector.load %view[%47, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %359 = vector.load %view[%48, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %360 = vector.load %view[%48, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %361 = vector.load %view[%49, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %362 = vector.load %view[%49, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %363 = vector.load %view[%50, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %364 = vector.load %view[%50, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %365 = vector.load %view[%51, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %366 = vector.load %view[%51, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %367 = vector.load %view[%52, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %368 = vector.load %view[%52, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %369 = vector.load %view[%53, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %370 = vector.load %view[%53, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %371 = arith.addi %16, %346 overflow<nsw> : index
          %372 = vector.load %18[%371] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %373 = arith.addi %21, %346 overflow<nsw> : index
          %374 = vector.load %18[%373] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %375 = arith.addi %25, %346 overflow<nsw> : index
          %376 = vector.load %18[%375] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %377 = arith.addi %29, %346 overflow<nsw> : index
          %378 = vector.load %18[%377] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %379 = amdgpu.mfma %326 * %330 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %380 = amdgpu.mfma %327 * %331 + %379 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %381 = amdgpu.mfma %326 * %332 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %382 = amdgpu.mfma %327 * %333 + %381 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %383 = amdgpu.mfma %326 * %334 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %384 = amdgpu.mfma %327 * %335 + %383 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %385 = amdgpu.mfma %326 * %336 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %386 = amdgpu.mfma %327 * %337 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %387 = amdgpu.mfma %326 * %338 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %388 = amdgpu.mfma %327 * %339 + %387 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %389 = amdgpu.mfma %326 * %340 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %390 = amdgpu.mfma %327 * %341 + %389 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %391 = amdgpu.mfma %326 * %342 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %392 = amdgpu.mfma %327 * %343 + %391 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %393 = amdgpu.mfma %326 * %344 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %394 = amdgpu.mfma %327 * %345 + %393 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %395 = amdgpu.mfma %328 * %330 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %396 = amdgpu.mfma %329 * %331 + %395 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %397 = amdgpu.mfma %328 * %332 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %398 = amdgpu.mfma %329 * %333 + %397 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %399 = amdgpu.mfma %328 * %334 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %400 = amdgpu.mfma %329 * %335 + %399 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %401 = amdgpu.mfma %328 * %336 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %402 = amdgpu.mfma %329 * %337 + %401 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %403 = amdgpu.mfma %328 * %338 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %404 = amdgpu.mfma %329 * %339 + %403 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %405 = amdgpu.mfma %328 * %340 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %406 = amdgpu.mfma %329 * %341 + %405 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %407 = amdgpu.mfma %328 * %342 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %408 = amdgpu.mfma %329 * %343 + %407 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %409 = amdgpu.mfma %328 * %344 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %410 = amdgpu.mfma %329 * %345 + %409 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %348, %view_0[%33, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %350, %view_0[%32, %5] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %374, %view[%35, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %376, %view[%36, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %372, %view[%34, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %378, %view[%37, %5] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %411 = amdgpu.mfma %351 * %355 + %380 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %412 = amdgpu.mfma %352 * %356 + %411 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %413 = amdgpu.mfma %351 * %357 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %414 = amdgpu.mfma %352 * %358 + %413 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %415 = amdgpu.mfma %351 * %359 + %384 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %416 = amdgpu.mfma %352 * %360 + %415 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %417 = amdgpu.mfma %351 * %361 + %386 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %418 = amdgpu.mfma %352 * %362 + %417 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %419 = amdgpu.mfma %351 * %363 + %388 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %420 = amdgpu.mfma %352 * %364 + %419 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %421 = amdgpu.mfma %351 * %365 + %390 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %422 = amdgpu.mfma %352 * %366 + %421 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %423 = amdgpu.mfma %351 * %367 + %392 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %424 = amdgpu.mfma %352 * %368 + %423 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %425 = amdgpu.mfma %351 * %369 + %394 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %426 = amdgpu.mfma %352 * %370 + %425 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %427 = amdgpu.mfma %353 * %355 + %396 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %428 = amdgpu.mfma %354 * %356 + %427 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %429 = amdgpu.mfma %353 * %357 + %398 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %430 = amdgpu.mfma %354 * %358 + %429 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %431 = amdgpu.mfma %353 * %359 + %400 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %432 = amdgpu.mfma %354 * %360 + %431 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %433 = amdgpu.mfma %353 * %361 + %402 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %434 = amdgpu.mfma %354 * %362 + %433 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %435 = amdgpu.mfma %353 * %363 + %404 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %436 = amdgpu.mfma %354 * %364 + %435 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %437 = amdgpu.mfma %353 * %365 + %406 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %438 = amdgpu.mfma %354 * %366 + %437 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %439 = amdgpu.mfma %353 * %367 + %408 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %440 = amdgpu.mfma %354 * %368 + %439 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %441 = amdgpu.mfma %353 * %369 + %410 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %442 = amdgpu.mfma %354 * %370 + %441 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %412, %414, %416, %418, %420, %422, %424, %426, %428, %430, %432, %434, %436, %438, %440, %442 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %41 {
          rocdl.s.barrier
        }
        %57 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map16()[%thread_id_x]
        %59 = vector.load %view[%57, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %60 = affine.apply #map17()[%thread_id_x]
        %61 = vector.load %view[%57, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %62 = affine.apply #map27()[%thread_id_x]
        %63 = vector.load %view[%57, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %64 = affine.apply #map28()[%thread_id_x]
        %65 = vector.load %view[%57, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %66 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %67 = vector.load %view[%66, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %68 = vector.load %view[%66, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = vector.load %view[%66, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = vector.load %view[%66, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %72 = vector.load %view[%71, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = vector.load %view[%71, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %74 = vector.load %view[%71, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = vector.load %view[%71, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %77 = vector.load %view[%76, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = vector.load %view[%76, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = vector.load %view[%76, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = vector.load %view[%76, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %82 = vector.load %view[%81, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = vector.load %view[%81, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = vector.load %view[%81, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = vector.load %view[%81, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %87 = vector.load %view[%86, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = vector.load %view[%86, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = vector.load %view[%86, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = vector.load %view[%86, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %92 = vector.load %view[%91, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = vector.load %view[%91, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = vector.load %view[%91, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = vector.load %view[%91, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %97 = vector.load %view[%96, %58] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = vector.load %view[%96, %60] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = vector.load %view[%96, %62] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view[%96, %64] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = affine.apply #map15()[%thread_id_x]
        %102 = vector.load %view_0[%101, %58] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = vector.load %view_0[%101, %60] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = vector.load %view_0[%101, %62] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = vector.load %view_0[%101, %64] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = affine.apply #map18()[%thread_id_x]
        %107 = vector.load %view_0[%106, %58] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = vector.load %view_0[%106, %60] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = vector.load %view_0[%106, %62] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = vector.load %view_0[%106, %64] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = amdgpu.mfma %102 * %59 + %56#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %103 * %61 + %111 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = amdgpu.mfma %104 * %63 + %112 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %105 * %65 + %113 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = amdgpu.mfma %102 * %67 + %56#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %116 = amdgpu.mfma %103 * %68 + %115 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %117 = amdgpu.mfma %104 * %69 + %116 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %118 = amdgpu.mfma %105 * %70 + %117 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %119 = amdgpu.mfma %102 * %72 + %56#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %120 = amdgpu.mfma %103 * %73 + %119 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %121 = amdgpu.mfma %104 * %74 + %120 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %122 = amdgpu.mfma %105 * %75 + %121 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %123 = amdgpu.mfma %102 * %77 + %56#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %124 = amdgpu.mfma %103 * %78 + %123 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %104 * %79 + %124 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %105 * %80 + %125 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %102 * %82 + %56#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %103 * %83 + %127 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %104 * %84 + %128 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %105 * %85 + %129 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %102 * %87 + %56#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %103 * %88 + %131 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %104 * %89 + %132 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %105 * %90 + %133 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %102 * %92 + %56#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %103 * %93 + %135 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %104 * %94 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %105 * %95 + %137 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %102 * %97 + %56#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %103 * %98 + %139 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %104 * %99 + %140 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %105 * %100 + %141 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %107 * %59 + %56#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %108 * %61 + %143 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %109 * %63 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %110 * %65 + %145 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %107 * %67 + %56#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %108 * %68 + %147 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %109 * %69 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %110 * %70 + %149 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %107 * %72 + %56#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %108 * %73 + %151 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %109 * %74 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %110 * %75 + %153 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %107 * %77 + %56#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %108 * %78 + %155 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %109 * %79 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %110 * %80 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %107 * %82 + %56#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %108 * %83 + %159 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %109 * %84 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %110 * %85 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %107 * %87 + %56#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %108 * %88 + %163 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %109 * %89 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %110 * %90 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %107 * %92 + %56#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %108 * %93 + %167 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %109 * %94 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %110 * %95 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %107 * %97 + %56#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %108 * %98 + %171 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %109 * %99 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %110 * %100 + %173 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %176 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<7168x9216xf32, strided<[9216, 1], offset: ?>>
        %177 = affine.apply #map30()[%block_id_y, %block_id_x, %3]
        %178 = affine.apply #map31()[%block_id_x, %block_id_y, %3]
        %179 = affine.apply #map32()[%thread_id_x]
        %180 = arith.muli %177, %c9216 overflow<nsw> : index
        %181 = arith.muli %179, %c9216 overflow<nsw> : index
        %182 = arith.addi %180, %178 overflow<nsw> : index
        %183 = arith.addi %181, %57 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %176 : memref<7168x9216xf32, strided<[9216, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %184 = arith.addi %182, %offset_7 overflow<nsw> : index
        %reinterpret_cast_10 = memref.reinterpret_cast %176 to offset: [%184], sizes: [%c536870910], strides: [1] : memref<7168x9216xf32, strided<[9216, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %185 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        vector.store %175, %185[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = affine.apply #map33()[%thread_id_x]
        %188 = arith.muli %187, %c9216 overflow<nsw> : index
        %189 = arith.addi %188, %57 overflow<nsw> : index
        vector.store %186, %185[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = affine.apply #map34()[%thread_id_x]
        %192 = arith.muli %191, %c9216 overflow<nsw> : index
        %193 = arith.addi %192, %57 overflow<nsw> : index
        vector.store %190, %185[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = affine.apply #map35()[%thread_id_x]
        %196 = arith.muli %195, %c9216 overflow<nsw> : index
        %197 = arith.addi %196, %57 overflow<nsw> : index
        vector.store %194, %185[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %199 = arith.addi %181, %66 overflow<nsw> : index
        vector.store %198, %185[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %201 = arith.addi %188, %66 overflow<nsw> : index
        vector.store %200, %185[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = arith.addi %192, %66 overflow<nsw> : index
        vector.store %202, %185[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.addi %196, %66 overflow<nsw> : index
        vector.store %204, %185[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %122 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.addi %181, %71 overflow<nsw> : index
        vector.store %206, %185[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %122 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.addi %188, %71 overflow<nsw> : index
        vector.store %208, %185[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %122 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = arith.addi %192, %71 overflow<nsw> : index
        vector.store %210, %185[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %122 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.addi %196, %71 overflow<nsw> : index
        vector.store %212, %185[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %126 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %215 = arith.addi %181, %76 overflow<nsw> : index
        vector.store %214, %185[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %126 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = arith.addi %188, %76 overflow<nsw> : index
        vector.store %216, %185[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %126 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = arith.addi %192, %76 overflow<nsw> : index
        vector.store %218, %185[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %126 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = arith.addi %196, %76 overflow<nsw> : index
        vector.store %220, %185[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.addi %181, %81 overflow<nsw> : index
        vector.store %222, %185[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %225 = arith.addi %188, %81 overflow<nsw> : index
        vector.store %224, %185[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.addi %192, %81 overflow<nsw> : index
        vector.store %226, %185[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = arith.addi %196, %81 overflow<nsw> : index
        vector.store %228, %185[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.addi %181, %86 overflow<nsw> : index
        vector.store %230, %185[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = arith.addi %188, %86 overflow<nsw> : index
        vector.store %232, %185[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.addi %192, %86 overflow<nsw> : index
        vector.store %234, %185[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = arith.addi %196, %86 overflow<nsw> : index
        vector.store %236, %185[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = arith.addi %181, %91 overflow<nsw> : index
        vector.store %238, %185[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.addi %188, %91 overflow<nsw> : index
        vector.store %240, %185[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.addi %192, %91 overflow<nsw> : index
        vector.store %242, %185[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.addi %196, %91 overflow<nsw> : index
        vector.store %244, %185[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.addi %181, %96 overflow<nsw> : index
        vector.store %246, %185[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.addi %188, %96 overflow<nsw> : index
        vector.store %248, %185[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.addi %192, %96 overflow<nsw> : index
        vector.store %250, %185[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = arith.addi %196, %96 overflow<nsw> : index
        vector.store %252, %185[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = affine.apply #map36()[%thread_id_x]
        %256 = arith.muli %255, %c9216 overflow<nsw> : index
        %257 = arith.addi %256, %57 overflow<nsw> : index
        vector.store %254, %185[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = affine.apply #map37()[%thread_id_x]
        %260 = arith.muli %259, %c9216 overflow<nsw> : index
        %261 = arith.addi %260, %57 overflow<nsw> : index
        vector.store %258, %185[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = affine.apply #map38()[%thread_id_x]
        %264 = arith.muli %263, %c9216 overflow<nsw> : index
        %265 = arith.addi %264, %57 overflow<nsw> : index
        vector.store %262, %185[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = affine.apply #map39()[%thread_id_x]
        %268 = arith.muli %267, %c9216 overflow<nsw> : index
        %269 = arith.addi %268, %57 overflow<nsw> : index
        vector.store %266, %185[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.addi %256, %66 overflow<nsw> : index
        vector.store %270, %185[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %273 = arith.addi %260, %66 overflow<nsw> : index
        vector.store %272, %185[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = arith.addi %264, %66 overflow<nsw> : index
        vector.store %274, %185[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.addi %268, %66 overflow<nsw> : index
        vector.store %276, %185[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = arith.addi %256, %71 overflow<nsw> : index
        vector.store %278, %185[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.addi %260, %71 overflow<nsw> : index
        vector.store %280, %185[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = arith.addi %264, %71 overflow<nsw> : index
        vector.store %282, %185[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.addi %268, %71 overflow<nsw> : index
        vector.store %284, %185[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = arith.addi %256, %76 overflow<nsw> : index
        vector.store %286, %185[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.addi %260, %76 overflow<nsw> : index
        vector.store %288, %185[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.addi %264, %76 overflow<nsw> : index
        vector.store %290, %185[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = arith.addi %268, %76 overflow<nsw> : index
        vector.store %292, %185[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.addi %256, %81 overflow<nsw> : index
        vector.store %294, %185[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = arith.addi %260, %81 overflow<nsw> : index
        vector.store %296, %185[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.addi %264, %81 overflow<nsw> : index
        vector.store %298, %185[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = arith.addi %268, %81 overflow<nsw> : index
        vector.store %300, %185[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.addi %256, %86 overflow<nsw> : index
        vector.store %302, %185[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = arith.addi %260, %86 overflow<nsw> : index
        vector.store %304, %185[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.addi %264, %86 overflow<nsw> : index
        vector.store %306, %185[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %309 = arith.addi %268, %86 overflow<nsw> : index
        vector.store %308, %185[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.addi %256, %91 overflow<nsw> : index
        vector.store %310, %185[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %313 = arith.addi %260, %91 overflow<nsw> : index
        vector.store %312, %185[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.addi %264, %91 overflow<nsw> : index
        vector.store %314, %185[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.addi %268, %91 overflow<nsw> : index
        vector.store %316, %185[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %174 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.addi %256, %96 overflow<nsw> : index
        vector.store %318, %185[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %174 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.addi %260, %96 overflow<nsw> : index
        vector.store %320, %185[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %174 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.addi %264, %96 overflow<nsw> : index
        vector.store %322, %185[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %174 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = arith.addi %268, %96 overflow<nsw> : index
        vector.store %324, %185[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<7168x8192xf16>, %arg1: tensor<9216x8192xf16>, %arg2: tensor<7168x9216xf32>) -> tensor<7168x9216xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<7168x8192xf16>, tensor<9216x8192xf16>, tensor<7168x9216xf32>) -> %arg2
    return %0 : tensor<7168x9216xf32>
  }
}
