#map = affine_map<()[s0, s1] -> (((s0 * 40 + s1 - (s0 floordiv 8) * 319) floordiv 320) * -8 + 8)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s2 * 40 + s3 - (s2 floordiv 8) * 319) floordiv 320) * 1024 + (((s2 * 40 + s3 - (s2 floordiv 8) * 319) mod 320) mod s4) * 128)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s2 * 40 + s3 - (s2 floordiv 8) * 319) floordiv 320) * 1024 + (((s2 * 40 + s3 - (s2 floordiv 8) * 319) mod 320) mod s4) * 128 + 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s2 * 40 + s3 - (s2 floordiv 8) * 319) mod 320) floordiv s4) * 256)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s2 * 40 + s3 - (s2 floordiv 8) * 319) mod 320) floordiv s4) * 256 + 64)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s2 * 40 + s3 - (s2 floordiv 8) * 319) mod 320) floordiv s4) * 256 + 128)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s2 * 40 + s3 - (s2 floordiv 8) * 319) mod 320) floordiv s4) * 256 + 192)>
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
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 40 + s1 - (s0 floordiv 8) * 319) floordiv 320) * 1024 + (((s0 * 40 + s1 - (s0 floordiv 8) * 319) mod 320) mod s2) * 128)>
#map31 = affine_map<()[s0, s1, s2] -> ((((s0 * 40 + s1 - (s0 floordiv 8) * 319) mod 320) floordiv s2) * 256)>
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
      %c8 = arith.constant 8 : index
      %c40 = arith.constant 40 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c40, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4_i32 = arith.constant 4 : i32
        %c1280_i14 = arith.constant 1280 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c10240 = arith.constant 10240 : index
        %c0_i32 = arith.constant 0 : i32
        %c19 = arith.constant 19 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1280 = arith.constant 1280 : index
        %c1 = arith.constant 1 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 40
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_0 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1280xf16, strided<[1280, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %4 = affine.apply #map2()[%thread_id_x]
        %5 = arith.muli %3, %c1280 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1280xf16, strided<[1280, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1280xf16, strided<[1280, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1280_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = vector.load %7[%6] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %9 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %10 = arith.muli %9, %c1280 overflow<nsw> : index
        %11 = arith.addi %10, %4 overflow<nsw> : index
        %12 = vector.load %7[%11] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %13 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<10240x1280xf16, strided<[1280, 1], offset: ?>>
        %14 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %15 = arith.muli %14, %c1280 overflow<nsw> : index
        %16 = arith.addi %15, %4 overflow<nsw> : index
        %base_buffer_1, %offset_2, %sizes_3:2, %strides_4:2 = memref.extract_strided_metadata %13 : memref<10240x1280xf16, strided<[1280, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_5 = memref.reinterpret_cast %13 to offset: [%offset_2], sizes: [%c1073741822], strides: [1] : memref<10240x1280xf16, strided<[1280, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %17 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_5 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1280_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %18 = vector.load %17[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %20 = arith.muli %19, %c1280 overflow<nsw> : index
        %21 = arith.addi %20, %4 overflow<nsw> : index
        %22 = vector.load %17[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %23 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %24 = arith.muli %23, %c1280 overflow<nsw> : index
        %25 = arith.addi %24, %4 overflow<nsw> : index
        %26 = vector.load %17[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %2]
        %28 = arith.muli %27, %c1280 overflow<nsw> : index
        %29 = arith.addi %28, %4 overflow<nsw> : index
        %30 = vector.load %17[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %31 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %8, %view_0[%31, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %32 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %12, %view_0[%32, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %33 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %18, %view[%33, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %34 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %22, %view[%34, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %35 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %26, %view[%35, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %36 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %30, %view[%36, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %37 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %38 = arith.index_cast %37 : index to i32
        %39 = arith.cmpi sge, %38, %c4_i32 : i32
        %40 = arith.cmpi slt, %38, %c4_i32 : i32
        scf.if %39 {
          rocdl.s.barrier
        }
        %41 = affine.apply #map15()[%thread_id_x]
        %42 = affine.apply #map16()[%thread_id_x]
        %43 = affine.apply #map17()[%thread_id_x]
        %44 = affine.apply #map18()[%thread_id_x]
        %45 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map27()[%thread_id_x]
        %54 = affine.apply #map28()[%thread_id_x]
        %55:16 = scf.for %arg3 = %c0 to %c19 step %c1 iter_args(%arg4 = %cst, %arg5 = %cst, %arg6 = %cst, %arg7 = %cst, %arg8 = %cst, %arg9 = %cst, %arg10 = %cst, %arg11 = %cst, %arg12 = %cst, %arg13 = %cst, %arg14 = %cst, %arg15 = %cst, %arg16 = %cst, %arg17 = %cst, %arg18 = %cst, %arg19 = %cst) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %325 = vector.load %view_0[%41, %42] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %326 = vector.load %view_0[%41, %43] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %327 = vector.load %view_0[%44, %42] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %328 = vector.load %view_0[%44, %43] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %329 = vector.load %view[%45, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %330 = vector.load %view[%45, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %331 = vector.load %view[%46, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %332 = vector.load %view[%46, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %333 = vector.load %view[%47, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %334 = vector.load %view[%47, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %335 = vector.load %view[%48, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %336 = vector.load %view[%48, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %337 = vector.load %view[%49, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %338 = vector.load %view[%49, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %339 = vector.load %view[%50, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %340 = vector.load %view[%50, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %341 = vector.load %view[%51, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %342 = vector.load %view[%51, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %343 = vector.load %view[%52, %42] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %344 = vector.load %view[%52, %43] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %345 = affine.apply #map29()[%arg3, %thread_id_x]
          %346 = arith.addi %5, %345 overflow<nsw> : index
          %347 = vector.load %7[%346] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %348 = arith.addi %10, %345 overflow<nsw> : index
          %349 = vector.load %7[%348] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %350 = vector.load %view_0[%41, %53] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %351 = vector.load %view_0[%41, %54] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %352 = vector.load %view_0[%44, %53] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %353 = vector.load %view_0[%44, %54] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %354 = vector.load %view[%45, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %355 = vector.load %view[%45, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %356 = vector.load %view[%46, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %357 = vector.load %view[%46, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %358 = vector.load %view[%47, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %359 = vector.load %view[%47, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %360 = vector.load %view[%48, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %361 = vector.load %view[%48, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %362 = vector.load %view[%49, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %363 = vector.load %view[%49, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %364 = vector.load %view[%50, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %365 = vector.load %view[%50, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %366 = vector.load %view[%51, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %367 = vector.load %view[%51, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %368 = vector.load %view[%52, %53] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %369 = vector.load %view[%52, %54] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %370 = arith.addi %20, %345 overflow<nsw> : index
          %371 = vector.load %17[%370] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %372 = arith.addi %24, %345 overflow<nsw> : index
          %373 = vector.load %17[%372] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %374 = arith.addi %28, %345 overflow<nsw> : index
          %375 = vector.load %17[%374] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %376 = arith.addi %15, %345 overflow<nsw> : index
          %377 = vector.load %17[%376] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %378 = amdgpu.mfma %325 * %329 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %379 = amdgpu.mfma %326 * %330 + %378 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %380 = amdgpu.mfma %325 * %331 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %381 = amdgpu.mfma %326 * %332 + %380 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %382 = amdgpu.mfma %325 * %333 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %383 = amdgpu.mfma %326 * %334 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %384 = amdgpu.mfma %325 * %335 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %385 = amdgpu.mfma %326 * %336 + %384 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %386 = amdgpu.mfma %325 * %337 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %387 = amdgpu.mfma %326 * %338 + %386 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %388 = amdgpu.mfma %325 * %339 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %389 = amdgpu.mfma %326 * %340 + %388 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %390 = amdgpu.mfma %325 * %341 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %391 = amdgpu.mfma %326 * %342 + %390 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %392 = amdgpu.mfma %325 * %343 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %393 = amdgpu.mfma %326 * %344 + %392 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %394 = amdgpu.mfma %327 * %329 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %395 = amdgpu.mfma %328 * %330 + %394 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %396 = amdgpu.mfma %327 * %331 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %397 = amdgpu.mfma %328 * %332 + %396 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %398 = amdgpu.mfma %327 * %333 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %399 = amdgpu.mfma %328 * %334 + %398 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %400 = amdgpu.mfma %327 * %335 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %401 = amdgpu.mfma %328 * %336 + %400 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %402 = amdgpu.mfma %327 * %337 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %403 = amdgpu.mfma %328 * %338 + %402 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %404 = amdgpu.mfma %327 * %339 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %405 = amdgpu.mfma %328 * %340 + %404 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %406 = amdgpu.mfma %327 * %341 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %407 = amdgpu.mfma %328 * %342 + %406 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %408 = amdgpu.mfma %327 * %343 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %409 = amdgpu.mfma %328 * %344 + %408 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %349, %view_0[%32, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %347, %view_0[%31, %4] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %375, %view[%36, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %371, %view[%34, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %373, %view[%35, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %377, %view[%33, %4] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %410 = amdgpu.mfma %350 * %354 + %379 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %411 = amdgpu.mfma %351 * %355 + %410 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %412 = amdgpu.mfma %350 * %356 + %381 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %413 = amdgpu.mfma %351 * %357 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %414 = amdgpu.mfma %350 * %358 + %383 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %415 = amdgpu.mfma %351 * %359 + %414 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %416 = amdgpu.mfma %350 * %360 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %417 = amdgpu.mfma %351 * %361 + %416 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %418 = amdgpu.mfma %350 * %362 + %387 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %419 = amdgpu.mfma %351 * %363 + %418 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %420 = amdgpu.mfma %350 * %364 + %389 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %421 = amdgpu.mfma %351 * %365 + %420 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %422 = amdgpu.mfma %350 * %366 + %391 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %423 = amdgpu.mfma %351 * %367 + %422 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %424 = amdgpu.mfma %350 * %368 + %393 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %425 = amdgpu.mfma %351 * %369 + %424 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %426 = amdgpu.mfma %352 * %354 + %395 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %427 = amdgpu.mfma %353 * %355 + %426 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %428 = amdgpu.mfma %352 * %356 + %397 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %429 = amdgpu.mfma %353 * %357 + %428 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %430 = amdgpu.mfma %352 * %358 + %399 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %431 = amdgpu.mfma %353 * %359 + %430 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %432 = amdgpu.mfma %352 * %360 + %401 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %433 = amdgpu.mfma %353 * %361 + %432 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %434 = amdgpu.mfma %352 * %362 + %403 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %435 = amdgpu.mfma %353 * %363 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %436 = amdgpu.mfma %352 * %364 + %405 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %437 = amdgpu.mfma %353 * %365 + %436 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %438 = amdgpu.mfma %352 * %366 + %407 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %439 = amdgpu.mfma %353 * %367 + %438 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %440 = amdgpu.mfma %352 * %368 + %409 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %441 = amdgpu.mfma %353 * %369 + %440 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %411, %413, %415, %417, %419, %421, %423, %425, %427, %429, %431, %433, %435, %437, %439, %441 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %40 {
          rocdl.s.barrier
        }
        %56 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map16()[%thread_id_x]
        %58 = vector.load %view[%56, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %59 = affine.apply #map17()[%thread_id_x]
        %60 = vector.load %view[%56, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %61 = affine.apply #map27()[%thread_id_x]
        %62 = vector.load %view[%56, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = affine.apply #map28()[%thread_id_x]
        %64 = vector.load %view[%56, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %65 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %66 = vector.load %view[%65, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = vector.load %view[%65, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %68 = vector.load %view[%65, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = vector.load %view[%65, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %71 = vector.load %view[%70, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = vector.load %view[%70, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = vector.load %view[%70, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %74 = vector.load %view[%70, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %76 = vector.load %view[%75, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = vector.load %view[%75, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = vector.load %view[%75, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = vector.load %view[%75, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %81 = vector.load %view[%80, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = vector.load %view[%80, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = vector.load %view[%80, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %84 = vector.load %view[%80, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %86 = vector.load %view[%85, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = vector.load %view[%85, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = vector.load %view[%85, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = vector.load %view[%85, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %91 = vector.load %view[%90, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = vector.load %view[%90, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = vector.load %view[%90, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = vector.load %view[%90, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %96 = vector.load %view[%95, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = vector.load %view[%95, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = vector.load %view[%95, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %99 = vector.load %view[%95, %63] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = affine.apply #map15()[%thread_id_x]
        %101 = vector.load %view_0[%100, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = vector.load %view_0[%100, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = vector.load %view_0[%100, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = vector.load %view_0[%100, %63] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = affine.apply #map18()[%thread_id_x]
        %106 = vector.load %view_0[%105, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = vector.load %view_0[%105, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = vector.load %view_0[%105, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = vector.load %view_0[%105, %63] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = amdgpu.mfma %101 * %58 + %55#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %111 = amdgpu.mfma %102 * %60 + %110 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %103 * %62 + %111 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = amdgpu.mfma %104 * %64 + %112 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %101 * %66 + %55#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = amdgpu.mfma %102 * %67 + %114 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %116 = amdgpu.mfma %103 * %68 + %115 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %117 = amdgpu.mfma %104 * %69 + %116 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %118 = amdgpu.mfma %101 * %71 + %55#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %119 = amdgpu.mfma %102 * %72 + %118 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %120 = amdgpu.mfma %103 * %73 + %119 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %121 = amdgpu.mfma %104 * %74 + %120 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %122 = amdgpu.mfma %101 * %76 + %55#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %123 = amdgpu.mfma %102 * %77 + %122 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %124 = amdgpu.mfma %103 * %78 + %123 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %104 * %79 + %124 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %101 * %81 + %55#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %102 * %82 + %126 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %103 * %83 + %127 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %104 * %84 + %128 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %101 * %86 + %55#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %102 * %87 + %130 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %103 * %88 + %131 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %104 * %89 + %132 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %101 * %91 + %55#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %102 * %92 + %134 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %103 * %93 + %135 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %104 * %94 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %101 * %96 + %55#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %102 * %97 + %138 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %103 * %98 + %139 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %104 * %99 + %140 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %106 * %58 + %55#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %107 * %60 + %142 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %108 * %62 + %143 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %109 * %64 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %106 * %66 + %55#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %107 * %67 + %146 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %108 * %68 + %147 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %109 * %69 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %106 * %71 + %55#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %107 * %72 + %150 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %108 * %73 + %151 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %109 * %74 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %106 * %76 + %55#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %107 * %77 + %154 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %108 * %78 + %155 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %109 * %79 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %106 * %81 + %55#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %107 * %82 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %108 * %83 + %159 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %109 * %84 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %106 * %86 + %55#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %107 * %87 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %108 * %88 + %163 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %109 * %89 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %106 * %91 + %55#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %107 * %92 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %108 * %93 + %167 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %109 * %94 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %106 * %96 + %55#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %107 * %97 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %108 * %98 + %171 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %109 * %99 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %175 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x10240xf32, strided<[10240, 1], offset: ?>>
        %176 = affine.apply #map30()[%block_id_x, %block_id_y, %2]
        %177 = affine.apply #map31()[%block_id_x, %block_id_y, %2]
        %178 = affine.apply #map32()[%thread_id_x]
        %179 = arith.muli %176, %c10240 overflow<nsw> : index
        %180 = arith.muli %178, %c10240 overflow<nsw> : index
        %181 = arith.addi %179, %177 overflow<nsw> : index
        %182 = arith.addi %180, %56 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %175 : memref<1024x10240xf32, strided<[10240, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %183 = arith.addi %181, %offset_7 overflow<nsw> : index
        %reinterpret_cast_10 = memref.reinterpret_cast %175 to offset: [%183], sizes: [%c536870910], strides: [1] : memref<1024x10240xf32, strided<[10240, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %184 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483643_i32) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        vector.store %174, %184[%182] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %186 = affine.apply #map33()[%thread_id_x]
        %187 = arith.muli %186, %c10240 overflow<nsw> : index
        %188 = arith.addi %187, %56 overflow<nsw> : index
        vector.store %185, %184[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %190 = affine.apply #map34()[%thread_id_x]
        %191 = arith.muli %190, %c10240 overflow<nsw> : index
        %192 = arith.addi %191, %56 overflow<nsw> : index
        vector.store %189, %184[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %194 = affine.apply #map35()[%thread_id_x]
        %195 = arith.muli %194, %c10240 overflow<nsw> : index
        %196 = arith.addi %195, %56 overflow<nsw> : index
        vector.store %193, %184[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %198 = arith.addi %180, %65 overflow<nsw> : index
        vector.store %197, %184[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = arith.addi %187, %65 overflow<nsw> : index
        vector.store %199, %184[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = arith.addi %191, %65 overflow<nsw> : index
        vector.store %201, %184[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %204 = arith.addi %195, %65 overflow<nsw> : index
        vector.store %203, %184[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %121 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = arith.addi %180, %70 overflow<nsw> : index
        vector.store %205, %184[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %121 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = arith.addi %187, %70 overflow<nsw> : index
        vector.store %207, %184[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %121 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.addi %191, %70 overflow<nsw> : index
        vector.store %209, %184[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %121 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.addi %195, %70 overflow<nsw> : index
        vector.store %211, %184[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %125 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.addi %180, %75 overflow<nsw> : index
        vector.store %213, %184[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %125 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.addi %187, %75 overflow<nsw> : index
        vector.store %215, %184[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %125 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.addi %191, %75 overflow<nsw> : index
        vector.store %217, %184[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %125 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = arith.addi %195, %75 overflow<nsw> : index
        vector.store %219, %184[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.addi %180, %80 overflow<nsw> : index
        vector.store %221, %184[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.addi %187, %80 overflow<nsw> : index
        vector.store %223, %184[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.addi %191, %80 overflow<nsw> : index
        vector.store %225, %184[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.addi %195, %80 overflow<nsw> : index
        vector.store %227, %184[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.addi %180, %85 overflow<nsw> : index
        vector.store %229, %184[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.addi %187, %85 overflow<nsw> : index
        vector.store %231, %184[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.addi %191, %85 overflow<nsw> : index
        vector.store %233, %184[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.addi %195, %85 overflow<nsw> : index
        vector.store %235, %184[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.addi %180, %90 overflow<nsw> : index
        vector.store %237, %184[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.addi %187, %90 overflow<nsw> : index
        vector.store %239, %184[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %191, %90 overflow<nsw> : index
        vector.store %241, %184[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.addi %195, %90 overflow<nsw> : index
        vector.store %243, %184[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.addi %180, %95 overflow<nsw> : index
        vector.store %245, %184[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %187, %95 overflow<nsw> : index
        vector.store %247, %184[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = arith.addi %191, %95 overflow<nsw> : index
        vector.store %249, %184[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.addi %195, %95 overflow<nsw> : index
        vector.store %251, %184[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = affine.apply #map36()[%thread_id_x]
        %255 = arith.muli %254, %c10240 overflow<nsw> : index
        %256 = arith.addi %255, %56 overflow<nsw> : index
        vector.store %253, %184[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = affine.apply #map37()[%thread_id_x]
        %259 = arith.muli %258, %c10240 overflow<nsw> : index
        %260 = arith.addi %259, %56 overflow<nsw> : index
        vector.store %257, %184[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = affine.apply #map38()[%thread_id_x]
        %263 = arith.muli %262, %c10240 overflow<nsw> : index
        %264 = arith.addi %263, %56 overflow<nsw> : index
        vector.store %261, %184[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = affine.apply #map39()[%thread_id_x]
        %267 = arith.muli %266, %c10240 overflow<nsw> : index
        %268 = arith.addi %267, %56 overflow<nsw> : index
        vector.store %265, %184[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.addi %255, %65 overflow<nsw> : index
        vector.store %269, %184[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.addi %259, %65 overflow<nsw> : index
        vector.store %271, %184[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.addi %263, %65 overflow<nsw> : index
        vector.store %273, %184[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %267, %65 overflow<nsw> : index
        vector.store %275, %184[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.addi %255, %70 overflow<nsw> : index
        vector.store %277, %184[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.addi %259, %70 overflow<nsw> : index
        vector.store %279, %184[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.addi %263, %70 overflow<nsw> : index
        vector.store %281, %184[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %267, %70 overflow<nsw> : index
        vector.store %283, %184[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.addi %255, %75 overflow<nsw> : index
        vector.store %285, %184[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.addi %259, %75 overflow<nsw> : index
        vector.store %287, %184[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %263, %75 overflow<nsw> : index
        vector.store %289, %184[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.addi %267, %75 overflow<nsw> : index
        vector.store %291, %184[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.addi %255, %80 overflow<nsw> : index
        vector.store %293, %184[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.addi %259, %80 overflow<nsw> : index
        vector.store %295, %184[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.addi %263, %80 overflow<nsw> : index
        vector.store %297, %184[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.addi %267, %80 overflow<nsw> : index
        vector.store %299, %184[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.addi %255, %85 overflow<nsw> : index
        vector.store %301, %184[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.addi %259, %85 overflow<nsw> : index
        vector.store %303, %184[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.addi %263, %85 overflow<nsw> : index
        vector.store %305, %184[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.addi %267, %85 overflow<nsw> : index
        vector.store %307, %184[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = arith.addi %255, %90 overflow<nsw> : index
        vector.store %309, %184[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.addi %259, %90 overflow<nsw> : index
        vector.store %311, %184[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.addi %263, %90 overflow<nsw> : index
        vector.store %313, %184[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.addi %267, %90 overflow<nsw> : index
        vector.store %315, %184[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.addi %255, %95 overflow<nsw> : index
        vector.store %317, %184[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.addi %259, %95 overflow<nsw> : index
        vector.store %319, %184[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = arith.addi %263, %95 overflow<nsw> : index
        vector.store %321, %184[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.addi %267, %95 overflow<nsw> : index
        vector.store %323, %184[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1280xf16>, %arg1: tensor<10240x1280xf16>, %arg2: tensor<1024x10240xf32>) -> tensor<1024x10240xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1280xf16>, tensor<10240x1280xf16>, tensor<1024x10240xf32>) -> %arg2
    return %0 : tensor<1024x10240xf32>
  }
}
