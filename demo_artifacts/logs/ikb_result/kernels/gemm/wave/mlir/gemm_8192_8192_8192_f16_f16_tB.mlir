#map = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 128 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map2 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 128 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map3 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256)>
#map4 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map5 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map6 = affine_map<()[s0, s1, s2] -> (s1 * 32 + s2 * 256 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 128)>
#map8 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + 64)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 256)>
#map10 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + 64)>
#map11 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + 128)>
#map12 = affine_map<()[s0, s1] -> (s1 * 32 + s0 floordiv 8 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + 192)>
#map13 = affine_map<()[s0, s1] -> (s1 * 4 + s0 floordiv 64)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 32 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 32)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 48)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 64)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 80)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 96)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 128 - (s0 floordiv 16) * 16 + 112)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map28 = affine_map<()[s0, s1] -> (s0 * 64 + s1 * 8 - (s1 floordiv 8) * 64 + 64)>
#map29 = affine_map<()[s0] -> (s0 * 128)>
#map30 = affine_map<()[s0] -> (s0 * 256)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c32, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4_i32 = arith.constant 4 : i32
        %c-8192_i14 = arith.constant -8192 : i14
        %c2147483643_i64 = arith.constant 2147483643 : i64
        %c536870910 = arith.constant 536870910 : index
        %c0_i32 = arith.constant 0 : i32
        %c127 = arith.constant 127 : index
        %c2147483645_i64 = arith.constant 2147483645 : i64
        %c1073741822 = arith.constant 1073741822 : index
        %c8192 = arith.constant 8192 : index
        %c1 = arith.constant 1 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 32
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_0 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<8192x8192xf16, strided<[8192, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x]
        %2 = affine.apply #map1()[%thread_id_x]
        %3 = arith.muli %1, %c8192 overflow<nsw> : index
        %4 = arith.addi %3, %2 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %5 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i64) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %6 = vector.load %5[%4] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %7 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x]
        %8 = arith.muli %7, %c8192 overflow<nsw> : index
        %9 = arith.addi %8, %2 overflow<nsw> : index
        %10 = vector.load %5[%9] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %11 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<8192x8192xf16, strided<[8192, 1], offset: ?>>
        %12 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y]
        %13 = arith.muli %12, %c8192 overflow<nsw> : index
        %14 = arith.addi %13, %2 overflow<nsw> : index
        %base_buffer_1, %offset_2, %sizes_3:2, %strides_4:2 = memref.extract_strided_metadata %11 : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_5 = memref.reinterpret_cast %11 to offset: [%offset_2], sizes: [%c1073741822], strides: [1] : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %15 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_5 validBytes(%c2147483645_i64) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %16 = vector.load %15[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y]
        %18 = arith.muli %17, %c8192 overflow<nsw> : index
        %19 = arith.addi %18, %2 overflow<nsw> : index
        %20 = vector.load %15[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y]
        %22 = arith.muli %21, %c8192 overflow<nsw> : index
        %23 = arith.addi %22, %2 overflow<nsw> : index
        %24 = vector.load %15[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y]
        %26 = arith.muli %25, %c8192 overflow<nsw> : index
        %27 = arith.addi %26, %2 overflow<nsw> : index
        %28 = vector.load %15[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        vector.store %6, %view_0[%29, %2] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %30 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %10, %view_0[%30, %2] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %31 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %16, %view[%31, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %32 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %20, %view[%32, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %33 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %24, %view[%33, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %34 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %28, %view[%34, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %35 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %36 = arith.index_cast %35 : index to i32
        %37 = arith.cmpi sge, %36, %c4_i32 : i32
        %38 = arith.cmpi slt, %36, %c4_i32 : i32
        scf.if %37 {
          rocdl.s.barrier
        }
        %39 = affine.apply #map14()[%thread_id_x]
        %40 = affine.apply #map15()[%thread_id_x]
        %41 = affine.apply #map16()[%thread_id_x]
        %42 = affine.apply #map17()[%thread_id_x]
        %43 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map26()[%thread_id_x]
        %52 = affine.apply #map27()[%thread_id_x]
        %53:16 = scf.for %arg3 = %c0 to %c127 step %c1 iter_args(%arg4 = %cst, %arg5 = %cst, %arg6 = %cst, %arg7 = %cst, %arg8 = %cst, %arg9 = %cst, %arg10 = %cst, %arg11 = %cst, %arg12 = %cst, %arg13 = %cst, %arg14 = %cst, %arg15 = %cst, %arg16 = %cst, %arg17 = %cst, %arg18 = %cst, %arg19 = %cst) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %323 = vector.load %view_0[%39, %40] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %324 = vector.load %view_0[%39, %41] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %325 = vector.load %view_0[%42, %40] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %326 = vector.load %view_0[%42, %41] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %327 = vector.load %view[%43, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %328 = vector.load %view[%43, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %329 = vector.load %view[%44, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %330 = vector.load %view[%44, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %331 = vector.load %view[%45, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %332 = vector.load %view[%45, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %333 = vector.load %view[%46, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %334 = vector.load %view[%46, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %335 = vector.load %view[%47, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %336 = vector.load %view[%47, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %337 = vector.load %view[%48, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %338 = vector.load %view[%48, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %339 = vector.load %view[%49, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %340 = vector.load %view[%49, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %341 = vector.load %view[%50, %40] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %342 = vector.load %view[%50, %41] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %343 = affine.apply #map28()[%arg3, %thread_id_x]
          %344 = arith.addi %8, %343 overflow<nsw> : index
          %345 = vector.load %5[%344] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %346 = arith.addi %3, %343 overflow<nsw> : index
          %347 = vector.load %5[%346] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %348 = vector.load %view_0[%39, %51] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %349 = vector.load %view_0[%39, %52] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %350 = vector.load %view_0[%42, %51] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %351 = vector.load %view_0[%42, %52] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %352 = vector.load %view[%43, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %353 = vector.load %view[%43, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %354 = vector.load %view[%44, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %355 = vector.load %view[%44, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %356 = vector.load %view[%45, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %357 = vector.load %view[%45, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %358 = vector.load %view[%46, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %359 = vector.load %view[%46, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %360 = vector.load %view[%47, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %361 = vector.load %view[%47, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %362 = vector.load %view[%48, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %363 = vector.load %view[%48, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %364 = vector.load %view[%49, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %365 = vector.load %view[%49, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %366 = vector.load %view[%50, %51] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %367 = vector.load %view[%50, %52] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %368 = arith.addi %22, %343 overflow<nsw> : index
          %369 = vector.load %15[%368] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %370 = arith.addi %13, %343 overflow<nsw> : index
          %371 = vector.load %15[%370] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %372 = arith.addi %26, %343 overflow<nsw> : index
          %373 = vector.load %15[%372] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %374 = arith.addi %18, %343 overflow<nsw> : index
          %375 = vector.load %15[%374] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %376 = amdgpu.mfma %323 * %327 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %377 = amdgpu.mfma %324 * %328 + %376 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %378 = amdgpu.mfma %323 * %329 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %379 = amdgpu.mfma %324 * %330 + %378 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %380 = amdgpu.mfma %323 * %331 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %381 = amdgpu.mfma %324 * %332 + %380 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %382 = amdgpu.mfma %323 * %333 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %383 = amdgpu.mfma %324 * %334 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %384 = amdgpu.mfma %323 * %335 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %385 = amdgpu.mfma %324 * %336 + %384 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %386 = amdgpu.mfma %323 * %337 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %387 = amdgpu.mfma %324 * %338 + %386 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %388 = amdgpu.mfma %323 * %339 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %389 = amdgpu.mfma %324 * %340 + %388 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %390 = amdgpu.mfma %323 * %341 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %391 = amdgpu.mfma %324 * %342 + %390 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %392 = amdgpu.mfma %325 * %327 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %393 = amdgpu.mfma %326 * %328 + %392 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %394 = amdgpu.mfma %325 * %329 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %395 = amdgpu.mfma %326 * %330 + %394 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %396 = amdgpu.mfma %325 * %331 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %397 = amdgpu.mfma %326 * %332 + %396 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %398 = amdgpu.mfma %325 * %333 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %399 = amdgpu.mfma %326 * %334 + %398 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %400 = amdgpu.mfma %325 * %335 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %401 = amdgpu.mfma %326 * %336 + %400 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %402 = amdgpu.mfma %325 * %337 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %403 = amdgpu.mfma %326 * %338 + %402 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %404 = amdgpu.mfma %325 * %339 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %405 = amdgpu.mfma %326 * %340 + %404 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %406 = amdgpu.mfma %325 * %341 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %407 = amdgpu.mfma %326 * %342 + %406 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %347, %view_0[%29, %2] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %345, %view_0[%30, %2] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %369, %view[%33, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %371, %view[%31, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %373, %view[%34, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %375, %view[%32, %2] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %408 = amdgpu.mfma %348 * %352 + %377 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %409 = amdgpu.mfma %349 * %353 + %408 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %410 = amdgpu.mfma %348 * %354 + %379 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %411 = amdgpu.mfma %349 * %355 + %410 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %412 = amdgpu.mfma %348 * %356 + %381 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %413 = amdgpu.mfma %349 * %357 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %414 = amdgpu.mfma %348 * %358 + %383 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %415 = amdgpu.mfma %349 * %359 + %414 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %416 = amdgpu.mfma %348 * %360 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %417 = amdgpu.mfma %349 * %361 + %416 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %418 = amdgpu.mfma %348 * %362 + %387 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %419 = amdgpu.mfma %349 * %363 + %418 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %420 = amdgpu.mfma %348 * %364 + %389 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %421 = amdgpu.mfma %349 * %365 + %420 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %422 = amdgpu.mfma %348 * %366 + %391 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %423 = amdgpu.mfma %349 * %367 + %422 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %424 = amdgpu.mfma %350 * %352 + %393 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %425 = amdgpu.mfma %351 * %353 + %424 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %426 = amdgpu.mfma %350 * %354 + %395 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %427 = amdgpu.mfma %351 * %355 + %426 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %428 = amdgpu.mfma %350 * %356 + %397 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %429 = amdgpu.mfma %351 * %357 + %428 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %430 = amdgpu.mfma %350 * %358 + %399 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %431 = amdgpu.mfma %351 * %359 + %430 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %432 = amdgpu.mfma %350 * %360 + %401 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %433 = amdgpu.mfma %351 * %361 + %432 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %434 = amdgpu.mfma %350 * %362 + %403 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %435 = amdgpu.mfma %351 * %363 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %436 = amdgpu.mfma %350 * %364 + %405 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %437 = amdgpu.mfma %351 * %365 + %436 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %438 = amdgpu.mfma %350 * %366 + %407 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %439 = amdgpu.mfma %351 * %367 + %438 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %409, %411, %413, %415, %417, %419, %421, %423, %425, %427, %429, %431, %433, %435, %437, %439 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %38 {
          rocdl.s.barrier
        }
        %54 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map15()[%thread_id_x]
        %56 = vector.load %view[%54, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %57 = affine.apply #map16()[%thread_id_x]
        %58 = vector.load %view[%54, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %59 = affine.apply #map26()[%thread_id_x]
        %60 = vector.load %view[%54, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %61 = affine.apply #map27()[%thread_id_x]
        %62 = vector.load %view[%54, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %64 = vector.load %view[%63, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %65 = vector.load %view[%63, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %66 = vector.load %view[%63, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = vector.load %view[%63, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %68 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %69 = vector.load %view[%68, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = vector.load %view[%68, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = vector.load %view[%68, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = vector.load %view[%68, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %74 = vector.load %view[%73, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %75 = vector.load %view[%73, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = vector.load %view[%73, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = vector.load %view[%73, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %78 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = vector.load %view[%78, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %81 = vector.load %view[%78, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = vector.load %view[%78, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = vector.load %view[%83, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = vector.load %view[%83, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %87 = vector.load %view[%83, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %90 = vector.load %view[%88, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = vector.load %view[%88, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = vector.load %view[%88, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %93 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %94 = vector.load %view[%93, %55] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = vector.load %view[%93, %57] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %96 = vector.load %view[%93, %59] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = vector.load %view[%93, %61] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = affine.apply #map14()[%thread_id_x]
        %99 = vector.load %view_0[%98, %55] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view_0[%98, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = vector.load %view_0[%98, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %102 = vector.load %view_0[%98, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = affine.apply #map17()[%thread_id_x]
        %104 = vector.load %view_0[%103, %55] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %105 = vector.load %view_0[%103, %57] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = vector.load %view_0[%103, %59] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = vector.load %view_0[%103, %61] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %108 = amdgpu.mfma %99 * %56 + %53#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %109 = amdgpu.mfma %100 * %58 + %108 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %110 = amdgpu.mfma %101 * %60 + %109 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %111 = amdgpu.mfma %102 * %62 + %110 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %112 = amdgpu.mfma %99 * %64 + %53#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %113 = amdgpu.mfma %100 * %65 + %112 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %114 = amdgpu.mfma %101 * %66 + %113 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %115 = amdgpu.mfma %102 * %67 + %114 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %116 = amdgpu.mfma %99 * %69 + %53#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %117 = amdgpu.mfma %100 * %70 + %116 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %118 = amdgpu.mfma %101 * %71 + %117 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %119 = amdgpu.mfma %102 * %72 + %118 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %120 = amdgpu.mfma %99 * %74 + %53#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %121 = amdgpu.mfma %100 * %75 + %120 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %122 = amdgpu.mfma %101 * %76 + %121 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %123 = amdgpu.mfma %102 * %77 + %122 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %124 = amdgpu.mfma %99 * %79 + %53#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %125 = amdgpu.mfma %100 * %80 + %124 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %126 = amdgpu.mfma %101 * %81 + %125 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %127 = amdgpu.mfma %102 * %82 + %126 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %128 = amdgpu.mfma %99 * %84 + %53#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %100 * %85 + %128 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %101 * %86 + %129 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %102 * %87 + %130 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %99 * %89 + %53#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %100 * %90 + %132 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %101 * %91 + %133 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %102 * %92 + %134 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %99 * %94 + %53#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %100 * %95 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %101 * %96 + %137 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %102 * %97 + %138 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %104 * %56 + %53#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %105 * %58 + %140 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %106 * %60 + %141 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %107 * %62 + %142 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %104 * %64 + %53#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %105 * %65 + %144 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %106 * %66 + %145 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %107 * %67 + %146 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %104 * %69 + %53#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %105 * %70 + %148 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %106 * %71 + %149 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %107 * %72 + %150 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %104 * %74 + %53#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %105 * %75 + %152 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %106 * %76 + %153 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %107 * %77 + %154 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %104 * %79 + %53#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %105 * %80 + %156 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %106 * %81 + %157 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %107 * %82 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %104 * %84 + %53#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %105 * %85 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %106 * %86 + %161 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %107 * %87 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %104 * %89 + %53#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %105 * %90 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %106 * %91 + %165 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %107 * %92 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %104 * %94 + %53#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %105 * %95 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %106 * %96 + %169 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %107 * %97 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<8192x8192xf32, strided<[8192, 1], offset: ?>>
        %174 = affine.apply #map29()[%block_id_x]
        %175 = affine.apply #map30()[%block_id_y]
        %176 = affine.apply #map31()[%thread_id_x]
        %177 = arith.muli %174, %c8192 overflow<nsw> : index
        %178 = arith.muli %176, %c8192 overflow<nsw> : index
        %179 = arith.addi %177, %175 overflow<nsw> : index
        %180 = arith.addi %178, %54 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %173 : memref<8192x8192xf32, strided<[8192, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %181 = arith.addi %179, %offset_7 overflow<nsw> : index
        %reinterpret_cast_10 = memref.reinterpret_cast %173 to offset: [%181], sizes: [%c536870910], strides: [1] : memref<8192x8192xf32, strided<[8192, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %182 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483643_i64) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        vector.store %172, %182[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %183 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %184 = affine.apply #map32()[%thread_id_x]
        %185 = arith.muli %184, %c8192 overflow<nsw> : index
        %186 = arith.addi %185, %54 overflow<nsw> : index
        vector.store %183, %182[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %188 = affine.apply #map33()[%thread_id_x]
        %189 = arith.muli %188, %c8192 overflow<nsw> : index
        %190 = arith.addi %189, %54 overflow<nsw> : index
        vector.store %187, %182[%190] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %191 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %192 = affine.apply #map34()[%thread_id_x]
        %193 = arith.muli %192, %c8192 overflow<nsw> : index
        %194 = arith.addi %193, %54 overflow<nsw> : index
        vector.store %191, %182[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %196 = arith.addi %178, %63 overflow<nsw> : index
        vector.store %195, %182[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %198 = arith.addi %185, %63 overflow<nsw> : index
        vector.store %197, %182[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %200 = arith.addi %189, %63 overflow<nsw> : index
        vector.store %199, %182[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = arith.addi %193, %63 overflow<nsw> : index
        vector.store %201, %182[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %204 = arith.addi %178, %68 overflow<nsw> : index
        vector.store %203, %182[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %206 = arith.addi %185, %68 overflow<nsw> : index
        vector.store %205, %182[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = arith.addi %189, %68 overflow<nsw> : index
        vector.store %207, %182[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = arith.addi %193, %68 overflow<nsw> : index
        vector.store %209, %182[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.addi %178, %73 overflow<nsw> : index
        vector.store %211, %182[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %214 = arith.addi %185, %73 overflow<nsw> : index
        vector.store %213, %182[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.addi %189, %73 overflow<nsw> : index
        vector.store %215, %182[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = arith.addi %193, %73 overflow<nsw> : index
        vector.store %217, %182[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = arith.addi %178, %78 overflow<nsw> : index
        vector.store %219, %182[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %222 = arith.addi %185, %78 overflow<nsw> : index
        vector.store %221, %182[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = arith.addi %189, %78 overflow<nsw> : index
        vector.store %223, %182[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.addi %193, %78 overflow<nsw> : index
        vector.store %225, %182[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %228 = arith.addi %178, %83 overflow<nsw> : index
        vector.store %227, %182[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.addi %185, %83 overflow<nsw> : index
        vector.store %229, %182[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = arith.addi %189, %83 overflow<nsw> : index
        vector.store %231, %182[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.addi %193, %83 overflow<nsw> : index
        vector.store %233, %182[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %236 = arith.addi %178, %88 overflow<nsw> : index
        vector.store %235, %182[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.addi %185, %88 overflow<nsw> : index
        vector.store %237, %182[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = arith.addi %189, %88 overflow<nsw> : index
        vector.store %239, %182[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.addi %193, %88 overflow<nsw> : index
        vector.store %241, %182[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.addi %178, %93 overflow<nsw> : index
        vector.store %243, %182[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.addi %185, %93 overflow<nsw> : index
        vector.store %245, %182[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.addi %189, %93 overflow<nsw> : index
        vector.store %247, %182[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = arith.addi %193, %93 overflow<nsw> : index
        vector.store %249, %182[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = affine.apply #map35()[%thread_id_x]
        %253 = arith.muli %252, %c8192 overflow<nsw> : index
        %254 = arith.addi %253, %54 overflow<nsw> : index
        vector.store %251, %182[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map36()[%thread_id_x]
        %257 = arith.muli %256, %c8192 overflow<nsw> : index
        %258 = arith.addi %257, %54 overflow<nsw> : index
        vector.store %255, %182[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = affine.apply #map37()[%thread_id_x]
        %261 = arith.muli %260, %c8192 overflow<nsw> : index
        %262 = arith.addi %261, %54 overflow<nsw> : index
        vector.store %259, %182[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = affine.apply #map38()[%thread_id_x]
        %265 = arith.muli %264, %c8192 overflow<nsw> : index
        %266 = arith.addi %265, %54 overflow<nsw> : index
        vector.store %263, %182[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.addi %253, %63 overflow<nsw> : index
        vector.store %267, %182[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.addi %257, %63 overflow<nsw> : index
        vector.store %269, %182[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = arith.addi %261, %63 overflow<nsw> : index
        vector.store %271, %182[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.addi %265, %63 overflow<nsw> : index
        vector.store %273, %182[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = arith.addi %253, %68 overflow<nsw> : index
        vector.store %275, %182[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.addi %257, %68 overflow<nsw> : index
        vector.store %277, %182[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.addi %261, %68 overflow<nsw> : index
        vector.store %279, %182[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.addi %265, %68 overflow<nsw> : index
        vector.store %281, %182[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.addi %253, %73 overflow<nsw> : index
        vector.store %283, %182[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.addi %257, %73 overflow<nsw> : index
        vector.store %285, %182[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.addi %261, %73 overflow<nsw> : index
        vector.store %287, %182[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.addi %265, %73 overflow<nsw> : index
        vector.store %289, %182[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.addi %253, %78 overflow<nsw> : index
        vector.store %291, %182[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.addi %257, %78 overflow<nsw> : index
        vector.store %293, %182[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.addi %261, %78 overflow<nsw> : index
        vector.store %295, %182[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.addi %265, %78 overflow<nsw> : index
        vector.store %297, %182[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.addi %253, %83 overflow<nsw> : index
        vector.store %299, %182[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.addi %257, %83 overflow<nsw> : index
        vector.store %301, %182[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.addi %261, %83 overflow<nsw> : index
        vector.store %303, %182[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.addi %265, %83 overflow<nsw> : index
        vector.store %305, %182[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = arith.addi %253, %88 overflow<nsw> : index
        vector.store %307, %182[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = arith.addi %257, %88 overflow<nsw> : index
        vector.store %309, %182[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %312 = arith.addi %261, %88 overflow<nsw> : index
        vector.store %311, %182[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.addi %265, %88 overflow<nsw> : index
        vector.store %313, %182[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.addi %253, %93 overflow<nsw> : index
        vector.store %315, %182[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.addi %257, %93 overflow<nsw> : index
        vector.store %317, %182[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.addi %261, %93 overflow<nsw> : index
        vector.store %319, %182[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = arith.addi %265, %93 overflow<nsw> : index
        vector.store %321, %182[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<8192x8192xf16>, %arg1: tensor<8192x8192xf16>, %arg2: tensor<8192x8192xf32>) -> tensor<8192x8192xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<8192x8192xf16>, tensor<8192x8192xf16>, tensor<8192x8192xf32>) -> %arg2
    return %0 : tensor<8192x8192xf32>
  }
}
