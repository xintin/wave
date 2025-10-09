#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * -21 + 41)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> ((s0 floordiv 16) mod 16 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 21) * 336 + (((s1 * 5 + s3 - (s1 floordiv 8) * 39) mod 21) mod s4) * 16)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 512) * 512 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 21) floordiv s4) * 512)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 21) floordiv s4) * 512 + 256)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 512)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + 256)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 128)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 160)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 192)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 224)>
#map21 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map25 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map26 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16)>
#map28 = affine_map<()[s0, s1, s2] -> ((((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 21) floordiv s2) * 512)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map30 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map36 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 8)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map38 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 9)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map40 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 10)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map42 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 11)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map44 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 16)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 17)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map48 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 18)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map50 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 19)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map52 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 24)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map54 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 25)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 26)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 21) * 336 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 21) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 27)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c1, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c21 = arith.constant 21 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c20480 = arith.constant 20480 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21120xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<512x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c20480][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %2]
        %4 = arith.minsi %3, %c21 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_x, %2, %2, %5]
        %7 = arith.cmpi slt, %6, %c641 : index
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %6, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.select %7, %10, %c1073741823 : index
        %13 = vector.load %11[%12] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %14 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %16 = affine.apply #map5()[%thread_id_x]
        %17 = arith.muli %15, %c2880 overflow<nsw> : index
        %18 = arith.addi %17, %16 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %14 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %14 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %19 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %20 = vector.load %19[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %22 = arith.muli %21, %c2880 overflow<nsw> : index
        %23 = arith.addi %22, %16 overflow<nsw> : index
        %24 = vector.load %19[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map7()[%thread_id_x]
        %26 = arith.minsi %25, %c16 : index
        %27 = affine.apply #map8()[%thread_id_x]
        %28 = arith.cmpi slt, %27, %26 : index
        %29 = vector.broadcast %28 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%27, %8], %29, %13 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %30 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %20, %view[%30, %16] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %31 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %24, %view[%31, %16] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %32 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %33 = affine.apply #map12()[%thread_id_x]
        %34 = affine.apply #map13()[%thread_id_x]
        %35 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %36 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %37 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %38 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %39 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %40 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %41 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map21()[%thread_id_x]
        %43 = arith.cmpi slt, %42, %26 : index
        %44 = vector.broadcast %43 : i1 to vector<4xi1>
        %45:8 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_0, %arg5 = %cst_0, %arg6 = %cst_0, %arg7 = %cst_0, %arg8 = %cst_0, %arg9 = %cst_0, %arg10 = %cst_0, %arg11 = %cst_0) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %552 = vector.load %view[%32, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %553 = vector.load %view[%32, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %554 = vector.load %view[%35, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %555 = vector.load %view[%35, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %556 = vector.load %view[%36, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %557 = vector.load %view[%36, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %558 = vector.load %view[%37, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %559 = vector.load %view[%37, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %560 = vector.load %view[%38, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %561 = vector.load %view[%38, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %562 = vector.load %view[%39, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %563 = vector.load %view[%39, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %564 = vector.load %view[%40, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %565 = vector.load %view[%40, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %566 = vector.load %view[%41, %33] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %567 = vector.load %view[%41, %34] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %568 = vector.maskedload %view_1[%42, %33], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %569 = vector.maskedload %view_1[%42, %34], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %570 = affine.apply #map22()[%thread_id_x, %arg3]
          %571 = arith.addi %9, %570 overflow<nsw> : index
          %572 = arith.select %7, %571, %c1073741823 : index
          %573 = vector.load %11[%572] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %574 = affine.apply #map23()[%arg3, %thread_id_x]
          %575 = arith.addi %17, %574 overflow<nsw> : index
          %576 = vector.load %19[%575] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %577 = arith.addi %22, %574 overflow<nsw> : index
          %578 = vector.load %19[%577] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %579 = amdgpu.mfma %568 * %552 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %580 = amdgpu.mfma %569 * %553 + %579 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %581 = amdgpu.mfma %568 * %554 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %582 = amdgpu.mfma %569 * %555 + %581 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %583 = amdgpu.mfma %568 * %556 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %584 = amdgpu.mfma %569 * %557 + %583 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %585 = amdgpu.mfma %568 * %558 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %586 = amdgpu.mfma %569 * %559 + %585 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %587 = amdgpu.mfma %568 * %560 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %588 = amdgpu.mfma %569 * %561 + %587 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %589 = amdgpu.mfma %568 * %562 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %590 = amdgpu.mfma %569 * %563 + %589 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %591 = amdgpu.mfma %568 * %564 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %592 = amdgpu.mfma %569 * %565 + %591 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %593 = amdgpu.mfma %568 * %566 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %594 = amdgpu.mfma %569 * %567 + %593 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%27, %8], %29, %573 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.store %576, %view[%30, %16] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %578, %view[%31, %16] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %580, %582, %584, %586, %588, %590, %592, %594 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %46 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map12()[%thread_id_x]
        %48 = vector.load %view[%46, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %49 = affine.apply #map13()[%thread_id_x]
        %50 = vector.load %view[%46, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %51 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %52 = vector.load %view[%51, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %53 = vector.load %view[%51, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %54 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %55 = vector.load %view[%54, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %56 = vector.load %view[%54, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %57 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %58 = vector.load %view[%57, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %59 = vector.load %view[%57, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %60 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %61 = vector.load %view[%60, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %62 = vector.load %view[%60, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %64 = vector.load %view[%63, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %65 = vector.load %view[%63, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %66 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %67 = vector.load %view[%66, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %68 = vector.load %view[%66, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %69 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %70 = vector.load %view[%69, %47] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = vector.load %view[%69, %49] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %72 = affine.apply #map21()[%thread_id_x]
        %73 = arith.cmpi slt, %72, %26 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view_1[%72, %47], %74, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = vector.maskedload %view_1[%72, %49], %74, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %77 = amdgpu.mfma %75 * %48 + %45#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %78 = amdgpu.mfma %76 * %50 + %77 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %79 = amdgpu.mfma %75 * %52 + %45#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %80 = amdgpu.mfma %76 * %53 + %79 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %81 = amdgpu.mfma %75 * %55 + %45#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = amdgpu.mfma %76 * %56 + %81 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %83 = amdgpu.mfma %75 * %58 + %45#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = amdgpu.mfma %76 * %59 + %83 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %85 = amdgpu.mfma %75 * %61 + %45#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = amdgpu.mfma %76 * %62 + %85 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %87 = amdgpu.mfma %75 * %64 + %45#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = amdgpu.mfma %76 * %65 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %89 = amdgpu.mfma %75 * %67 + %45#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = amdgpu.mfma %76 * %68 + %89 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %91 = amdgpu.mfma %75 * %70 + %45#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = amdgpu.mfma %76 * %71 + %91 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %93 = vector.extract_strided_slice %78 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %94 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %95 = affine.apply #map24()[%block_id_x, %thread_id_x]
        %96 = affine.apply #map25()[%block_id_x]
        %97 = arith.minsi %95, %96 : index
        %98 = arith.minsi %97, %c641 : index
        %99 = affine.apply #map26()[%block_id_x, %2, %2, %5, %thread_id_x]
        %100 = arith.cmpi slt, %99, %98 : index
        %101 = affine.apply #map27()[%block_id_x, %2, %2, %5]
        %102 = affine.apply #map28()[%block_id_x, %2, %5]
        %103 = affine.apply #map29()[%thread_id_x]
        %104 = arith.muli %101, %c512 overflow<nsw> : index
        %105 = arith.muli %103, %c512 overflow<nsw> : index
        %106 = arith.addi %104, %102 overflow<nsw> : index
        %107 = arith.addi %105, %46 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %94 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %108 = arith.addi %106, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %94 to offset: [%108], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %109 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %110 = arith.select %100, %107, %c536870911 : index
        vector.store %93, %109[%110] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %111 = vector.extract_strided_slice %78 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %112 = affine.apply #map30()[%block_id_x, %2, %2, %5, %thread_id_x]
        %113 = arith.cmpi slt, %112, %98 : index
        %114 = affine.apply #map31()[%thread_id_x]
        %115 = arith.muli %114, %c512 overflow<nsw> : index
        %116 = arith.addi %115, %46 overflow<nsw> : index
        %117 = arith.select %113, %116, %c536870911 : index
        vector.store %111, %109[%117] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %118 = vector.extract_strided_slice %78 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = affine.apply #map32()[%block_id_x, %2, %2, %5, %thread_id_x]
        %120 = arith.cmpi slt, %119, %98 : index
        %121 = affine.apply #map33()[%thread_id_x]
        %122 = arith.muli %121, %c512 overflow<nsw> : index
        %123 = arith.addi %122, %46 overflow<nsw> : index
        %124 = arith.select %120, %123, %c536870911 : index
        vector.store %118, %109[%124] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %125 = vector.extract_strided_slice %78 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %126 = affine.apply #map34()[%block_id_x, %2, %2, %5, %thread_id_x]
        %127 = arith.cmpi slt, %126, %98 : index
        %128 = affine.apply #map35()[%thread_id_x]
        %129 = arith.muli %128, %c512 overflow<nsw> : index
        %130 = arith.addi %129, %46 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %125, %109[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %78 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %133 = affine.apply #map36()[%block_id_x, %2, %2, %5, %thread_id_x]
        %134 = arith.cmpi slt, %133, %98 : index
        %135 = affine.apply #map37()[%thread_id_x]
        %136 = arith.muli %135, %c512 overflow<nsw> : index
        %137 = arith.addi %136, %46 overflow<nsw> : index
        %138 = arith.select %134, %137, %c536870911 : index
        vector.store %132, %109[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %78 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map38()[%block_id_x, %2, %2, %5, %thread_id_x]
        %141 = arith.cmpi slt, %140, %98 : index
        %142 = affine.apply #map39()[%thread_id_x]
        %143 = arith.muli %142, %c512 overflow<nsw> : index
        %144 = arith.addi %143, %46 overflow<nsw> : index
        %145 = arith.select %141, %144, %c536870911 : index
        vector.store %139, %109[%145] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %146 = vector.extract_strided_slice %78 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %147 = affine.apply #map40()[%block_id_x, %2, %2, %5, %thread_id_x]
        %148 = arith.cmpi slt, %147, %98 : index
        %149 = affine.apply #map41()[%thread_id_x]
        %150 = arith.muli %149, %c512 overflow<nsw> : index
        %151 = arith.addi %150, %46 overflow<nsw> : index
        %152 = arith.select %148, %151, %c536870911 : index
        vector.store %146, %109[%152] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %153 = vector.extract_strided_slice %78 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %154 = affine.apply #map42()[%block_id_x, %2, %2, %5, %thread_id_x]
        %155 = arith.cmpi slt, %154, %98 : index
        %156 = affine.apply #map43()[%thread_id_x]
        %157 = arith.muli %156, %c512 overflow<nsw> : index
        %158 = arith.addi %157, %46 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %153, %109[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %78 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map44()[%block_id_x, %2, %2, %5, %thread_id_x]
        %162 = arith.cmpi slt, %161, %98 : index
        %163 = affine.apply #map45()[%thread_id_x]
        %164 = arith.muli %163, %c512 overflow<nsw> : index
        %165 = arith.addi %164, %46 overflow<nsw> : index
        %166 = arith.select %162, %165, %c536870911 : index
        vector.store %160, %109[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %78 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %168 = affine.apply #map46()[%block_id_x, %2, %2, %5, %thread_id_x]
        %169 = arith.cmpi slt, %168, %98 : index
        %170 = affine.apply #map47()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %46 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %167, %109[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %78 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map48()[%block_id_x, %2, %2, %5, %thread_id_x]
        %176 = arith.cmpi slt, %175, %98 : index
        %177 = affine.apply #map49()[%thread_id_x]
        %178 = arith.muli %177, %c512 overflow<nsw> : index
        %179 = arith.addi %178, %46 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %174, %109[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %78 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map50()[%block_id_x, %2, %2, %5, %thread_id_x]
        %183 = arith.cmpi slt, %182, %98 : index
        %184 = affine.apply #map51()[%thread_id_x]
        %185 = arith.muli %184, %c512 overflow<nsw> : index
        %186 = arith.addi %185, %46 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %181, %109[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %78 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %189 = affine.apply #map52()[%block_id_x, %2, %2, %5, %thread_id_x]
        %190 = arith.cmpi slt, %189, %98 : index
        %191 = affine.apply #map53()[%thread_id_x]
        %192 = arith.muli %191, %c512 overflow<nsw> : index
        %193 = arith.addi %192, %46 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %188, %109[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %78 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map54()[%block_id_x, %2, %2, %5, %thread_id_x]
        %197 = arith.cmpi slt, %196, %98 : index
        %198 = affine.apply #map55()[%thread_id_x]
        %199 = arith.muli %198, %c512 overflow<nsw> : index
        %200 = arith.addi %199, %46 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %195, %109[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %78 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %203 = affine.apply #map56()[%block_id_x, %2, %2, %5, %thread_id_x]
        %204 = arith.cmpi slt, %203, %98 : index
        %205 = affine.apply #map57()[%thread_id_x]
        %206 = arith.muli %205, %c512 overflow<nsw> : index
        %207 = arith.addi %206, %46 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %202, %109[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %78 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %210 = affine.apply #map58()[%block_id_x, %2, %2, %5, %thread_id_x]
        %211 = arith.cmpi slt, %210, %98 : index
        %212 = affine.apply #map59()[%thread_id_x]
        %213 = arith.muli %212, %c512 overflow<nsw> : index
        %214 = arith.addi %213, %46 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %209, %109[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %80 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %217 = arith.addi %105, %51 overflow<nsw> : index
        %218 = arith.select %100, %217, %c536870911 : index
        vector.store %216, %109[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %80 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = arith.addi %115, %51 overflow<nsw> : index
        %221 = arith.select %113, %220, %c536870911 : index
        vector.store %219, %109[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %80 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = arith.addi %122, %51 overflow<nsw> : index
        %224 = arith.select %120, %223, %c536870911 : index
        vector.store %222, %109[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %80 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %226 = arith.addi %129, %51 overflow<nsw> : index
        %227 = arith.select %127, %226, %c536870911 : index
        vector.store %225, %109[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %80 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = arith.addi %136, %51 overflow<nsw> : index
        %230 = arith.select %134, %229, %c536870911 : index
        vector.store %228, %109[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %80 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %232 = arith.addi %143, %51 overflow<nsw> : index
        %233 = arith.select %141, %232, %c536870911 : index
        vector.store %231, %109[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %80 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = arith.addi %150, %51 overflow<nsw> : index
        %236 = arith.select %148, %235, %c536870911 : index
        vector.store %234, %109[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %80 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = arith.addi %157, %51 overflow<nsw> : index
        %239 = arith.select %155, %238, %c536870911 : index
        vector.store %237, %109[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %80 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = arith.addi %164, %51 overflow<nsw> : index
        %242 = arith.select %162, %241, %c536870911 : index
        vector.store %240, %109[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %80 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = arith.addi %171, %51 overflow<nsw> : index
        %245 = arith.select %169, %244, %c536870911 : index
        vector.store %243, %109[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %80 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = arith.addi %178, %51 overflow<nsw> : index
        %248 = arith.select %176, %247, %c536870911 : index
        vector.store %246, %109[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %80 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = arith.addi %185, %51 overflow<nsw> : index
        %251 = arith.select %183, %250, %c536870911 : index
        vector.store %249, %109[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %80 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = arith.addi %192, %51 overflow<nsw> : index
        %254 = arith.select %190, %253, %c536870911 : index
        vector.store %252, %109[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %80 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = arith.addi %199, %51 overflow<nsw> : index
        %257 = arith.select %197, %256, %c536870911 : index
        vector.store %255, %109[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %80 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %259 = arith.addi %206, %51 overflow<nsw> : index
        %260 = arith.select %204, %259, %c536870911 : index
        vector.store %258, %109[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %80 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = arith.addi %213, %51 overflow<nsw> : index
        %263 = arith.select %211, %262, %c536870911 : index
        vector.store %261, %109[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %82 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = arith.addi %105, %54 overflow<nsw> : index
        %266 = arith.select %100, %265, %c536870911 : index
        vector.store %264, %109[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %82 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = arith.addi %115, %54 overflow<nsw> : index
        %269 = arith.select %113, %268, %c536870911 : index
        vector.store %267, %109[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %82 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = arith.addi %122, %54 overflow<nsw> : index
        %272 = arith.select %120, %271, %c536870911 : index
        vector.store %270, %109[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %82 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.addi %129, %54 overflow<nsw> : index
        %275 = arith.select %127, %274, %c536870911 : index
        vector.store %273, %109[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %82 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.addi %136, %54 overflow<nsw> : index
        %278 = arith.select %134, %277, %c536870911 : index
        vector.store %276, %109[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %82 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.addi %143, %54 overflow<nsw> : index
        %281 = arith.select %141, %280, %c536870911 : index
        vector.store %279, %109[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %82 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = arith.addi %150, %54 overflow<nsw> : index
        %284 = arith.select %148, %283, %c536870911 : index
        vector.store %282, %109[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %82 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.addi %157, %54 overflow<nsw> : index
        %287 = arith.select %155, %286, %c536870911 : index
        vector.store %285, %109[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %82 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = arith.addi %164, %54 overflow<nsw> : index
        %290 = arith.select %162, %289, %c536870911 : index
        vector.store %288, %109[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %82 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.addi %171, %54 overflow<nsw> : index
        %293 = arith.select %169, %292, %c536870911 : index
        vector.store %291, %109[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %82 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = arith.addi %178, %54 overflow<nsw> : index
        %296 = arith.select %176, %295, %c536870911 : index
        vector.store %294, %109[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %82 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.addi %185, %54 overflow<nsw> : index
        %299 = arith.select %183, %298, %c536870911 : index
        vector.store %297, %109[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %82 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = arith.addi %192, %54 overflow<nsw> : index
        %302 = arith.select %190, %301, %c536870911 : index
        vector.store %300, %109[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %82 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.addi %199, %54 overflow<nsw> : index
        %305 = arith.select %197, %304, %c536870911 : index
        vector.store %303, %109[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %82 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %307 = arith.addi %206, %54 overflow<nsw> : index
        %308 = arith.select %204, %307, %c536870911 : index
        vector.store %306, %109[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %82 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = arith.addi %213, %54 overflow<nsw> : index
        %311 = arith.select %211, %310, %c536870911 : index
        vector.store %309, %109[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %84 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = arith.addi %105, %57 overflow<nsw> : index
        %314 = arith.select %100, %313, %c536870911 : index
        vector.store %312, %109[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %84 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.addi %115, %57 overflow<nsw> : index
        %317 = arith.select %113, %316, %c536870911 : index
        vector.store %315, %109[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %84 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = arith.addi %122, %57 overflow<nsw> : index
        %320 = arith.select %120, %319, %c536870911 : index
        vector.store %318, %109[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %84 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = arith.addi %129, %57 overflow<nsw> : index
        %323 = arith.select %127, %322, %c536870911 : index
        vector.store %321, %109[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %84 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.addi %136, %57 overflow<nsw> : index
        %326 = arith.select %134, %325, %c536870911 : index
        vector.store %324, %109[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %84 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.addi %143, %57 overflow<nsw> : index
        %329 = arith.select %141, %328, %c536870911 : index
        vector.store %327, %109[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %84 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = arith.addi %150, %57 overflow<nsw> : index
        %332 = arith.select %148, %331, %c536870911 : index
        vector.store %330, %109[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %84 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = arith.addi %157, %57 overflow<nsw> : index
        %335 = arith.select %155, %334, %c536870911 : index
        vector.store %333, %109[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %84 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = arith.addi %164, %57 overflow<nsw> : index
        %338 = arith.select %162, %337, %c536870911 : index
        vector.store %336, %109[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %84 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.addi %171, %57 overflow<nsw> : index
        %341 = arith.select %169, %340, %c536870911 : index
        vector.store %339, %109[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %84 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.addi %178, %57 overflow<nsw> : index
        %344 = arith.select %176, %343, %c536870911 : index
        vector.store %342, %109[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %84 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.addi %185, %57 overflow<nsw> : index
        %347 = arith.select %183, %346, %c536870911 : index
        vector.store %345, %109[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %84 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.addi %192, %57 overflow<nsw> : index
        %350 = arith.select %190, %349, %c536870911 : index
        vector.store %348, %109[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %84 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.addi %199, %57 overflow<nsw> : index
        %353 = arith.select %197, %352, %c536870911 : index
        vector.store %351, %109[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %84 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.addi %206, %57 overflow<nsw> : index
        %356 = arith.select %204, %355, %c536870911 : index
        vector.store %354, %109[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %84 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.addi %213, %57 overflow<nsw> : index
        %359 = arith.select %211, %358, %c536870911 : index
        vector.store %357, %109[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %86 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = arith.addi %105, %60 overflow<nsw> : index
        %362 = arith.select %100, %361, %c536870911 : index
        vector.store %360, %109[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %86 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.addi %115, %60 overflow<nsw> : index
        %365 = arith.select %113, %364, %c536870911 : index
        vector.store %363, %109[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %86 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.addi %122, %60 overflow<nsw> : index
        %368 = arith.select %120, %367, %c536870911 : index
        vector.store %366, %109[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %86 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.addi %129, %60 overflow<nsw> : index
        %371 = arith.select %127, %370, %c536870911 : index
        vector.store %369, %109[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %86 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = arith.addi %136, %60 overflow<nsw> : index
        %374 = arith.select %134, %373, %c536870911 : index
        vector.store %372, %109[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %86 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.addi %143, %60 overflow<nsw> : index
        %377 = arith.select %141, %376, %c536870911 : index
        vector.store %375, %109[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %86 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = arith.addi %150, %60 overflow<nsw> : index
        %380 = arith.select %148, %379, %c536870911 : index
        vector.store %378, %109[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %86 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.addi %157, %60 overflow<nsw> : index
        %383 = arith.select %155, %382, %c536870911 : index
        vector.store %381, %109[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %86 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = arith.addi %164, %60 overflow<nsw> : index
        %386 = arith.select %162, %385, %c536870911 : index
        vector.store %384, %109[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %86 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = arith.addi %171, %60 overflow<nsw> : index
        %389 = arith.select %169, %388, %c536870911 : index
        vector.store %387, %109[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %86 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = arith.addi %178, %60 overflow<nsw> : index
        %392 = arith.select %176, %391, %c536870911 : index
        vector.store %390, %109[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %86 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = arith.addi %185, %60 overflow<nsw> : index
        %395 = arith.select %183, %394, %c536870911 : index
        vector.store %393, %109[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %86 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = arith.addi %192, %60 overflow<nsw> : index
        %398 = arith.select %190, %397, %c536870911 : index
        vector.store %396, %109[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %86 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = arith.addi %199, %60 overflow<nsw> : index
        %401 = arith.select %197, %400, %c536870911 : index
        vector.store %399, %109[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %86 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = arith.addi %206, %60 overflow<nsw> : index
        %404 = arith.select %204, %403, %c536870911 : index
        vector.store %402, %109[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %86 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.addi %213, %60 overflow<nsw> : index
        %407 = arith.select %211, %406, %c536870911 : index
        vector.store %405, %109[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = arith.addi %105, %63 overflow<nsw> : index
        %410 = arith.select %100, %409, %c536870911 : index
        vector.store %408, %109[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %88 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = arith.addi %115, %63 overflow<nsw> : index
        %413 = arith.select %113, %412, %c536870911 : index
        vector.store %411, %109[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %88 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = arith.addi %122, %63 overflow<nsw> : index
        %416 = arith.select %120, %415, %c536870911 : index
        vector.store %414, %109[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %88 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.addi %129, %63 overflow<nsw> : index
        %419 = arith.select %127, %418, %c536870911 : index
        vector.store %417, %109[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %88 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = arith.addi %136, %63 overflow<nsw> : index
        %422 = arith.select %134, %421, %c536870911 : index
        vector.store %420, %109[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %88 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = arith.addi %143, %63 overflow<nsw> : index
        %425 = arith.select %141, %424, %c536870911 : index
        vector.store %423, %109[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %88 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = arith.addi %150, %63 overflow<nsw> : index
        %428 = arith.select %148, %427, %c536870911 : index
        vector.store %426, %109[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %88 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.addi %157, %63 overflow<nsw> : index
        %431 = arith.select %155, %430, %c536870911 : index
        vector.store %429, %109[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %88 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.addi %164, %63 overflow<nsw> : index
        %434 = arith.select %162, %433, %c536870911 : index
        vector.store %432, %109[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %88 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.addi %171, %63 overflow<nsw> : index
        %437 = arith.select %169, %436, %c536870911 : index
        vector.store %435, %109[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %88 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = arith.addi %178, %63 overflow<nsw> : index
        %440 = arith.select %176, %439, %c536870911 : index
        vector.store %438, %109[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %88 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.addi %185, %63 overflow<nsw> : index
        %443 = arith.select %183, %442, %c536870911 : index
        vector.store %441, %109[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %88 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.addi %192, %63 overflow<nsw> : index
        %446 = arith.select %190, %445, %c536870911 : index
        vector.store %444, %109[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %88 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.addi %199, %63 overflow<nsw> : index
        %449 = arith.select %197, %448, %c536870911 : index
        vector.store %447, %109[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %88 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = arith.addi %206, %63 overflow<nsw> : index
        %452 = arith.select %204, %451, %c536870911 : index
        vector.store %450, %109[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %88 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = arith.addi %213, %63 overflow<nsw> : index
        %455 = arith.select %211, %454, %c536870911 : index
        vector.store %453, %109[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.addi %105, %66 overflow<nsw> : index
        %458 = arith.select %100, %457, %c536870911 : index
        vector.store %456, %109[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.addi %115, %66 overflow<nsw> : index
        %461 = arith.select %113, %460, %c536870911 : index
        vector.store %459, %109[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = arith.addi %122, %66 overflow<nsw> : index
        %464 = arith.select %120, %463, %c536870911 : index
        vector.store %462, %109[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = arith.addi %129, %66 overflow<nsw> : index
        %467 = arith.select %127, %466, %c536870911 : index
        vector.store %465, %109[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %90 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.addi %136, %66 overflow<nsw> : index
        %470 = arith.select %134, %469, %c536870911 : index
        vector.store %468, %109[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %90 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.addi %143, %66 overflow<nsw> : index
        %473 = arith.select %141, %472, %c536870911 : index
        vector.store %471, %109[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %90 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = arith.addi %150, %66 overflow<nsw> : index
        %476 = arith.select %148, %475, %c536870911 : index
        vector.store %474, %109[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %90 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = arith.addi %157, %66 overflow<nsw> : index
        %479 = arith.select %155, %478, %c536870911 : index
        vector.store %477, %109[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %90 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.addi %164, %66 overflow<nsw> : index
        %482 = arith.select %162, %481, %c536870911 : index
        vector.store %480, %109[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %90 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.addi %171, %66 overflow<nsw> : index
        %485 = arith.select %169, %484, %c536870911 : index
        vector.store %483, %109[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %90 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = arith.addi %178, %66 overflow<nsw> : index
        %488 = arith.select %176, %487, %c536870911 : index
        vector.store %486, %109[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %90 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.addi %185, %66 overflow<nsw> : index
        %491 = arith.select %183, %490, %c536870911 : index
        vector.store %489, %109[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %90 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %493 = arith.addi %192, %66 overflow<nsw> : index
        %494 = arith.select %190, %493, %c536870911 : index
        vector.store %492, %109[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %90 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.addi %199, %66 overflow<nsw> : index
        %497 = arith.select %197, %496, %c536870911 : index
        vector.store %495, %109[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %90 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = arith.addi %206, %66 overflow<nsw> : index
        %500 = arith.select %204, %499, %c536870911 : index
        vector.store %498, %109[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %90 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.addi %213, %66 overflow<nsw> : index
        %503 = arith.select %211, %502, %c536870911 : index
        vector.store %501, %109[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = arith.addi %105, %69 overflow<nsw> : index
        %506 = arith.select %100, %505, %c536870911 : index
        vector.store %504, %109[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.addi %115, %69 overflow<nsw> : index
        %509 = arith.select %113, %508, %c536870911 : index
        vector.store %507, %109[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.addi %122, %69 overflow<nsw> : index
        %512 = arith.select %120, %511, %c536870911 : index
        vector.store %510, %109[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.addi %129, %69 overflow<nsw> : index
        %515 = arith.select %127, %514, %c536870911 : index
        vector.store %513, %109[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %92 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = arith.addi %136, %69 overflow<nsw> : index
        %518 = arith.select %134, %517, %c536870911 : index
        vector.store %516, %109[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %92 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = arith.addi %143, %69 overflow<nsw> : index
        %521 = arith.select %141, %520, %c536870911 : index
        vector.store %519, %109[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %92 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.addi %150, %69 overflow<nsw> : index
        %524 = arith.select %148, %523, %c536870911 : index
        vector.store %522, %109[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %92 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.addi %157, %69 overflow<nsw> : index
        %527 = arith.select %155, %526, %c536870911 : index
        vector.store %525, %109[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %92 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = arith.addi %164, %69 overflow<nsw> : index
        %530 = arith.select %162, %529, %c536870911 : index
        vector.store %528, %109[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %92 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = arith.addi %171, %69 overflow<nsw> : index
        %533 = arith.select %169, %532, %c536870911 : index
        vector.store %531, %109[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %92 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = arith.addi %178, %69 overflow<nsw> : index
        %536 = arith.select %176, %535, %c536870911 : index
        vector.store %534, %109[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %92 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.addi %185, %69 overflow<nsw> : index
        %539 = arith.select %183, %538, %c536870911 : index
        vector.store %537, %109[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %92 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %541 = arith.addi %192, %69 overflow<nsw> : index
        %542 = arith.select %190, %541, %c536870911 : index
        vector.store %540, %109[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %92 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %544 = arith.addi %199, %69 overflow<nsw> : index
        %545 = arith.select %197, %544, %c536870911 : index
        vector.store %543, %109[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %92 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.addi %206, %69 overflow<nsw> : index
        %548 = arith.select %204, %547, %c536870911 : index
        vector.store %546, %109[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %92 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.addi %213, %69 overflow<nsw> : index
        %551 = arith.select %211, %550, %c536870911 : index
        vector.store %549, %109[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
