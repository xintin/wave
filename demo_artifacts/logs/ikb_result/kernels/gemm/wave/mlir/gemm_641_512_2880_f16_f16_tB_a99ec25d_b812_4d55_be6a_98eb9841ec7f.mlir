#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * -40 + 41)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + (s0 floordiv 64) * 4 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 40) * 640 + (((s1 * 5 + s3 - (s1 floordiv 8) * 39) mod 40) mod s4) * 16)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 512) * 512 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 512)>
#map7 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 512 + 256)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 512)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 512) * 512 + 256)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 128)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 160)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 192)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 256 - (s0 floordiv 32) * 32 + 224)>
#map21 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16)>
#map25 = affine_map<()[s0, s1, s2] -> ((((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 40) floordiv s2) * 512)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map27 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map29 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map31 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map33 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map35 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map37 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map39 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map43 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map45 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map49 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map51 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map53 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c40 = arith.constant 40 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c20480 = arith.constant 20480 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21120xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<512x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c20480][] : memref<21120xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %2]
        %4 = arith.minsi %3, %c40 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = affine.apply #map3()[%block_id_x]
        %8 = arith.minsi %6, %7 : index
        %9 = arith.minsi %8, %c641 : index
        %10 = affine.apply #map4()[%thread_id_x, %block_id_x, %2, %2, %5]
        %11 = arith.cmpi slt, %10, %9 : index
        %12 = vector.broadcast %11 : i1 to vector<8xi1>
        %13 = affine.apply #map5()[%thread_id_x]
        %14 = arith.muli %10, %c2880 overflow<nsw> : index
        %15 = arith.addi %14, %13 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %16 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %17 = arith.index_cast %15 : index to i32
        %18 = vector.broadcast %17 : i32 to vector<8xi32>
        %19 = arith.addi %18, %cst_0 : vector<8xi32>
        %20 = arith.index_cast %19 : vector<8xi32> to vector<8xindex>
        %21 = arith.select %12, %20, %cst_1 : vector<8xi1>, vector<8xindex>
        %22 = vector.extract %21[0] : index from vector<8xindex>
        %23 = vector.load %16[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %24 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %25 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %26 = affine.apply #map7()[%thread_id_x]
        %27 = arith.muli %25, %c2880 overflow<nsw> : index
        %28 = arith.addi %27, %26 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %24 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %24 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = vector.load %29[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %31 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %32 = arith.muli %31, %c2880 overflow<nsw> : index
        %33 = arith.addi %32, %26 overflow<nsw> : index
        %34 = vector.load %29[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map9()[%thread_id_x]
        %36 = arith.minsi %35, %c16 : index
        %37 = affine.apply #map10()[%thread_id_x]
        %38 = arith.cmpi slt, %37, %36 : index
        %39 = vector.broadcast %38 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%37, %13], %39, %23 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %40 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %30, %view[%40, %26] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %41 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %34, %view[%41, %26] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %42 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %50:8 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %557 = vector.load %view[%42, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %558 = vector.load %view[%43, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %559 = vector.load %view[%44, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %560 = vector.load %view[%45, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %561 = vector.load %view[%46, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %562 = vector.load %view[%47, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %563 = vector.load %view[%48, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %564 = vector.load %view[%49, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %565 = vector.maskedload %view_3[%37, %13], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %566 = affine.apply #map21()[%arg3, %thread_id_x]
          %567 = arith.addi %14, %566 overflow<nsw> : index
          %568 = arith.index_cast %567 : index to i32
          %569 = vector.broadcast %568 : i32 to vector<8xi32>
          %570 = arith.addi %569, %cst_0 : vector<8xi32>
          %571 = arith.index_cast %570 : vector<8xi32> to vector<8xindex>
          %572 = arith.select %12, %571, %cst_1 : vector<8xi1>, vector<8xindex>
          %573 = vector.extract %572[0] : index from vector<8xindex>
          %574 = vector.load %16[%573] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %575 = affine.apply #map22()[%arg3, %thread_id_x]
          %576 = arith.addi %27, %575 overflow<nsw> : index
          %577 = vector.load %29[%576] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %578 = arith.addi %32, %575 overflow<nsw> : index
          %579 = vector.load %29[%578] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %580 = vector.extract_strided_slice %565 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %581 = vector.extract_strided_slice %557 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %582 = amdgpu.mfma %580 * %581 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %583 = vector.extract_strided_slice %565 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %584 = vector.extract_strided_slice %557 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %585 = amdgpu.mfma %583 * %584 + %582 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %586 = vector.extract_strided_slice %558 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %587 = amdgpu.mfma %580 * %586 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %588 = vector.extract_strided_slice %558 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %589 = amdgpu.mfma %583 * %588 + %587 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %590 = vector.extract_strided_slice %559 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %591 = amdgpu.mfma %580 * %590 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %592 = vector.extract_strided_slice %559 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %593 = amdgpu.mfma %583 * %592 + %591 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %594 = vector.extract_strided_slice %560 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %595 = amdgpu.mfma %580 * %594 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %596 = vector.extract_strided_slice %560 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %597 = amdgpu.mfma %583 * %596 + %595 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %598 = vector.extract_strided_slice %561 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %599 = amdgpu.mfma %580 * %598 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %600 = vector.extract_strided_slice %561 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %601 = amdgpu.mfma %583 * %600 + %599 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %602 = vector.extract_strided_slice %562 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %603 = amdgpu.mfma %580 * %602 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %604 = vector.extract_strided_slice %562 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %605 = amdgpu.mfma %583 * %604 + %603 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %606 = vector.extract_strided_slice %563 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %607 = amdgpu.mfma %580 * %606 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %608 = vector.extract_strided_slice %563 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %609 = amdgpu.mfma %583 * %608 + %607 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %610 = vector.extract_strided_slice %564 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %611 = amdgpu.mfma %580 * %610 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %612 = vector.extract_strided_slice %564 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %613 = amdgpu.mfma %583 * %612 + %611 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%37, %13], %39, %574 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.store %577, %view[%40, %26] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %579, %view[%41, %26] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %585, %589, %593, %597, %601, %605, %609, %613 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %51 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %52 = vector.load %view[%51, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %53 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %54 = vector.load %view[%53, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %55 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %56 = vector.load %view[%55, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %57 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %58 = vector.load %view[%57, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %59 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %60 = vector.load %view[%59, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %61 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %62 = vector.load %view[%61, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %63 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %64 = vector.load %view[%63, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %65 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %66 = vector.load %view[%65, %13] : memref<512x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %67 = vector.maskedload %view_3[%37, %13], %39, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %68 = vector.extract_strided_slice %67 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %69 = vector.extract_strided_slice %52 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %70 = amdgpu.mfma %68 * %69 + %50#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %71 = vector.extract_strided_slice %67 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %72 = vector.extract_strided_slice %52 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %73 = amdgpu.mfma %71 * %72 + %70 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %74 = vector.extract_strided_slice %54 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %75 = amdgpu.mfma %68 * %74 + %50#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %76 = vector.extract_strided_slice %54 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %77 = amdgpu.mfma %71 * %76 + %75 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %78 = vector.extract_strided_slice %56 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %79 = amdgpu.mfma %68 * %78 + %50#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %80 = vector.extract_strided_slice %56 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %81 = amdgpu.mfma %71 * %80 + %79 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %82 = vector.extract_strided_slice %58 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %83 = amdgpu.mfma %68 * %82 + %50#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %84 = vector.extract_strided_slice %58 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %85 = amdgpu.mfma %71 * %84 + %83 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %86 = vector.extract_strided_slice %60 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %87 = amdgpu.mfma %68 * %86 + %50#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %88 = vector.extract_strided_slice %60 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %89 = amdgpu.mfma %71 * %88 + %87 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %90 = vector.extract_strided_slice %62 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %91 = amdgpu.mfma %68 * %90 + %50#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %92 = vector.extract_strided_slice %62 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %93 = amdgpu.mfma %71 * %92 + %91 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %94 = vector.extract_strided_slice %64 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %95 = amdgpu.mfma %68 * %94 + %50#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %96 = vector.extract_strided_slice %64 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %97 = amdgpu.mfma %71 * %96 + %95 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %98 = vector.extract_strided_slice %66 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %99 = amdgpu.mfma %68 * %98 + %50#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %100 = vector.extract_strided_slice %66 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %101 = amdgpu.mfma %71 * %100 + %99 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %102 = vector.extract_strided_slice %73 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %103 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %104 = affine.apply #map23()[%block_id_x, %2, %2, %5, %thread_id_x]
        %105 = arith.cmpi slt, %104, %9 : index
        %106 = affine.apply #map24()[%block_id_x, %2, %2, %5]
        %107 = affine.apply #map25()[%block_id_x, %2, %5]
        %108 = affine.apply #map26()[%thread_id_x]
        %109 = arith.muli %106, %c512 overflow<nsw> : index
        %110 = arith.muli %108, %c512 overflow<nsw> : index
        %111 = arith.addi %109, %107 overflow<nsw> : index
        %112 = arith.addi %110, %51 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %103 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %113 = arith.addi %111, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %103 to offset: [%113], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %114 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %115 = arith.select %105, %112, %c536870911 : index
        vector.store %102, %114[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %73 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %117 = affine.apply #map27()[%block_id_x, %2, %2, %5, %thread_id_x]
        %118 = arith.cmpi slt, %117, %9 : index
        %119 = affine.apply #map28()[%thread_id_x]
        %120 = arith.muli %119, %c512 overflow<nsw> : index
        %121 = arith.addi %120, %51 overflow<nsw> : index
        %122 = arith.select %118, %121, %c536870911 : index
        vector.store %116, %114[%122] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %123 = vector.extract_strided_slice %73 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = affine.apply #map29()[%block_id_x, %2, %2, %5, %thread_id_x]
        %125 = arith.cmpi slt, %124, %9 : index
        %126 = affine.apply #map30()[%thread_id_x]
        %127 = arith.muli %126, %c512 overflow<nsw> : index
        %128 = arith.addi %127, %51 overflow<nsw> : index
        %129 = arith.select %125, %128, %c536870911 : index
        vector.store %123, %114[%129] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %130 = vector.extract_strided_slice %73 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %131 = affine.apply #map31()[%block_id_x, %2, %2, %5, %thread_id_x]
        %132 = arith.cmpi slt, %131, %9 : index
        %133 = affine.apply #map32()[%thread_id_x]
        %134 = arith.muli %133, %c512 overflow<nsw> : index
        %135 = arith.addi %134, %51 overflow<nsw> : index
        %136 = arith.select %132, %135, %c536870911 : index
        vector.store %130, %114[%136] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %137 = vector.extract_strided_slice %73 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %138 = affine.apply #map33()[%block_id_x, %2, %2, %5, %thread_id_x]
        %139 = arith.cmpi slt, %138, %9 : index
        %140 = affine.apply #map34()[%thread_id_x]
        %141 = arith.muli %140, %c512 overflow<nsw> : index
        %142 = arith.addi %141, %51 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %137, %114[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %73 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %145 = affine.apply #map35()[%block_id_x, %2, %2, %5, %thread_id_x]
        %146 = arith.cmpi slt, %145, %9 : index
        %147 = affine.apply #map36()[%thread_id_x]
        %148 = arith.muli %147, %c512 overflow<nsw> : index
        %149 = arith.addi %148, %51 overflow<nsw> : index
        %150 = arith.select %146, %149, %c536870911 : index
        vector.store %144, %114[%150] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %151 = vector.extract_strided_slice %73 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %152 = affine.apply #map37()[%block_id_x, %2, %2, %5, %thread_id_x]
        %153 = arith.cmpi slt, %152, %9 : index
        %154 = affine.apply #map38()[%thread_id_x]
        %155 = arith.muli %154, %c512 overflow<nsw> : index
        %156 = arith.addi %155, %51 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %151, %114[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %73 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map39()[%block_id_x, %2, %2, %5, %thread_id_x]
        %160 = arith.cmpi slt, %159, %9 : index
        %161 = affine.apply #map40()[%thread_id_x]
        %162 = arith.muli %161, %c512 overflow<nsw> : index
        %163 = arith.addi %162, %51 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %158, %114[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %73 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map41()[%block_id_x, %2, %2, %5, %thread_id_x]
        %167 = arith.cmpi slt, %166, %9 : index
        %168 = affine.apply #map42()[%thread_id_x]
        %169 = arith.muli %168, %c512 overflow<nsw> : index
        %170 = arith.addi %169, %51 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %165, %114[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %73 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %173 = affine.apply #map43()[%block_id_x, %2, %2, %5, %thread_id_x]
        %174 = arith.cmpi slt, %173, %9 : index
        %175 = affine.apply #map44()[%thread_id_x]
        %176 = arith.muli %175, %c512 overflow<nsw> : index
        %177 = arith.addi %176, %51 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %172, %114[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %73 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map45()[%block_id_x, %2, %2, %5, %thread_id_x]
        %181 = arith.cmpi slt, %180, %9 : index
        %182 = affine.apply #map46()[%thread_id_x]
        %183 = arith.muli %182, %c512 overflow<nsw> : index
        %184 = arith.addi %183, %51 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %179, %114[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %73 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map47()[%block_id_x, %2, %2, %5, %thread_id_x]
        %188 = arith.cmpi slt, %187, %9 : index
        %189 = affine.apply #map48()[%thread_id_x]
        %190 = arith.muli %189, %c512 overflow<nsw> : index
        %191 = arith.addi %190, %51 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %186, %114[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %73 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map49()[%block_id_x, %2, %2, %5, %thread_id_x]
        %195 = arith.cmpi slt, %194, %9 : index
        %196 = affine.apply #map50()[%thread_id_x]
        %197 = arith.muli %196, %c512 overflow<nsw> : index
        %198 = arith.addi %197, %51 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %193, %114[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %73 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map51()[%block_id_x, %2, %2, %5, %thread_id_x]
        %202 = arith.cmpi slt, %201, %9 : index
        %203 = affine.apply #map52()[%thread_id_x]
        %204 = arith.muli %203, %c512 overflow<nsw> : index
        %205 = arith.addi %204, %51 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %200, %114[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %73 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %208 = affine.apply #map53()[%block_id_x, %2, %2, %5, %thread_id_x]
        %209 = arith.cmpi slt, %208, %9 : index
        %210 = affine.apply #map54()[%thread_id_x]
        %211 = arith.muli %210, %c512 overflow<nsw> : index
        %212 = arith.addi %211, %51 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %207, %114[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %73 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map55()[%block_id_x, %2, %2, %5, %thread_id_x]
        %216 = arith.cmpi slt, %215, %9 : index
        %217 = affine.apply #map56()[%thread_id_x]
        %218 = arith.muli %217, %c512 overflow<nsw> : index
        %219 = arith.addi %218, %51 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %214, %114[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %77 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = arith.addi %110, %53 overflow<nsw> : index
        %223 = arith.select %105, %222, %c536870911 : index
        vector.store %221, %114[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %77 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = arith.addi %120, %53 overflow<nsw> : index
        %226 = arith.select %118, %225, %c536870911 : index
        vector.store %224, %114[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %77 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = arith.addi %127, %53 overflow<nsw> : index
        %229 = arith.select %125, %228, %c536870911 : index
        vector.store %227, %114[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %77 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = arith.addi %134, %53 overflow<nsw> : index
        %232 = arith.select %132, %231, %c536870911 : index
        vector.store %230, %114[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %77 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %234 = arith.addi %141, %53 overflow<nsw> : index
        %235 = arith.select %139, %234, %c536870911 : index
        vector.store %233, %114[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %77 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = arith.addi %148, %53 overflow<nsw> : index
        %238 = arith.select %146, %237, %c536870911 : index
        vector.store %236, %114[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %77 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %240 = arith.addi %155, %53 overflow<nsw> : index
        %241 = arith.select %153, %240, %c536870911 : index
        vector.store %239, %114[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %77 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = arith.addi %162, %53 overflow<nsw> : index
        %244 = arith.select %160, %243, %c536870911 : index
        vector.store %242, %114[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %77 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = arith.addi %169, %53 overflow<nsw> : index
        %247 = arith.select %167, %246, %c536870911 : index
        vector.store %245, %114[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %77 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = arith.addi %176, %53 overflow<nsw> : index
        %250 = arith.select %174, %249, %c536870911 : index
        vector.store %248, %114[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %77 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = arith.addi %183, %53 overflow<nsw> : index
        %253 = arith.select %181, %252, %c536870911 : index
        vector.store %251, %114[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %77 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = arith.addi %190, %53 overflow<nsw> : index
        %256 = arith.select %188, %255, %c536870911 : index
        vector.store %254, %114[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %77 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %258 = arith.addi %197, %53 overflow<nsw> : index
        %259 = arith.select %195, %258, %c536870911 : index
        vector.store %257, %114[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %77 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = arith.addi %204, %53 overflow<nsw> : index
        %262 = arith.select %202, %261, %c536870911 : index
        vector.store %260, %114[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %77 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = arith.addi %211, %53 overflow<nsw> : index
        %265 = arith.select %209, %264, %c536870911 : index
        vector.store %263, %114[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %77 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = arith.addi %218, %53 overflow<nsw> : index
        %268 = arith.select %216, %267, %c536870911 : index
        vector.store %266, %114[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %81 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.addi %110, %55 overflow<nsw> : index
        %271 = arith.select %105, %270, %c536870911 : index
        vector.store %269, %114[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %81 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.addi %120, %55 overflow<nsw> : index
        %274 = arith.select %118, %273, %c536870911 : index
        vector.store %272, %114[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %81 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.addi %127, %55 overflow<nsw> : index
        %277 = arith.select %125, %276, %c536870911 : index
        vector.store %275, %114[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %81 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.addi %134, %55 overflow<nsw> : index
        %280 = arith.select %132, %279, %c536870911 : index
        vector.store %278, %114[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %81 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.addi %141, %55 overflow<nsw> : index
        %283 = arith.select %139, %282, %c536870911 : index
        vector.store %281, %114[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %81 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.addi %148, %55 overflow<nsw> : index
        %286 = arith.select %146, %285, %c536870911 : index
        vector.store %284, %114[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %81 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %155, %55 overflow<nsw> : index
        %289 = arith.select %153, %288, %c536870911 : index
        vector.store %287, %114[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %81 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %162, %55 overflow<nsw> : index
        %292 = arith.select %160, %291, %c536870911 : index
        vector.store %290, %114[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %81 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %169, %55 overflow<nsw> : index
        %295 = arith.select %167, %294, %c536870911 : index
        vector.store %293, %114[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %81 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %176, %55 overflow<nsw> : index
        %298 = arith.select %174, %297, %c536870911 : index
        vector.store %296, %114[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %81 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %183, %55 overflow<nsw> : index
        %301 = arith.select %181, %300, %c536870911 : index
        vector.store %299, %114[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %81 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %190, %55 overflow<nsw> : index
        %304 = arith.select %188, %303, %c536870911 : index
        vector.store %302, %114[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %81 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %197, %55 overflow<nsw> : index
        %307 = arith.select %195, %306, %c536870911 : index
        vector.store %305, %114[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %81 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %204, %55 overflow<nsw> : index
        %310 = arith.select %202, %309, %c536870911 : index
        vector.store %308, %114[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %81 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %211, %55 overflow<nsw> : index
        %313 = arith.select %209, %312, %c536870911 : index
        vector.store %311, %114[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %81 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %218, %55 overflow<nsw> : index
        %316 = arith.select %216, %315, %c536870911 : index
        vector.store %314, %114[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %85 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %110, %57 overflow<nsw> : index
        %319 = arith.select %105, %318, %c536870911 : index
        vector.store %317, %114[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %85 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %120, %57 overflow<nsw> : index
        %322 = arith.select %118, %321, %c536870911 : index
        vector.store %320, %114[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %85 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %127, %57 overflow<nsw> : index
        %325 = arith.select %125, %324, %c536870911 : index
        vector.store %323, %114[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %85 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %134, %57 overflow<nsw> : index
        %328 = arith.select %132, %327, %c536870911 : index
        vector.store %326, %114[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %85 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %141, %57 overflow<nsw> : index
        %331 = arith.select %139, %330, %c536870911 : index
        vector.store %329, %114[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %85 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %148, %57 overflow<nsw> : index
        %334 = arith.select %146, %333, %c536870911 : index
        vector.store %332, %114[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %85 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %155, %57 overflow<nsw> : index
        %337 = arith.select %153, %336, %c536870911 : index
        vector.store %335, %114[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %85 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %162, %57 overflow<nsw> : index
        %340 = arith.select %160, %339, %c536870911 : index
        vector.store %338, %114[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %85 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %169, %57 overflow<nsw> : index
        %343 = arith.select %167, %342, %c536870911 : index
        vector.store %341, %114[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %85 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %176, %57 overflow<nsw> : index
        %346 = arith.select %174, %345, %c536870911 : index
        vector.store %344, %114[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %85 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %183, %57 overflow<nsw> : index
        %349 = arith.select %181, %348, %c536870911 : index
        vector.store %347, %114[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %85 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %190, %57 overflow<nsw> : index
        %352 = arith.select %188, %351, %c536870911 : index
        vector.store %350, %114[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %85 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %197, %57 overflow<nsw> : index
        %355 = arith.select %195, %354, %c536870911 : index
        vector.store %353, %114[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %85 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %204, %57 overflow<nsw> : index
        %358 = arith.select %202, %357, %c536870911 : index
        vector.store %356, %114[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %85 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %211, %57 overflow<nsw> : index
        %361 = arith.select %209, %360, %c536870911 : index
        vector.store %359, %114[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %85 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %218, %57 overflow<nsw> : index
        %364 = arith.select %216, %363, %c536870911 : index
        vector.store %362, %114[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %110, %59 overflow<nsw> : index
        %367 = arith.select %105, %366, %c536870911 : index
        vector.store %365, %114[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %120, %59 overflow<nsw> : index
        %370 = arith.select %118, %369, %c536870911 : index
        vector.store %368, %114[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %127, %59 overflow<nsw> : index
        %373 = arith.select %125, %372, %c536870911 : index
        vector.store %371, %114[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %134, %59 overflow<nsw> : index
        %376 = arith.select %132, %375, %c536870911 : index
        vector.store %374, %114[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %89 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %141, %59 overflow<nsw> : index
        %379 = arith.select %139, %378, %c536870911 : index
        vector.store %377, %114[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %89 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %148, %59 overflow<nsw> : index
        %382 = arith.select %146, %381, %c536870911 : index
        vector.store %380, %114[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %89 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %155, %59 overflow<nsw> : index
        %385 = arith.select %153, %384, %c536870911 : index
        vector.store %383, %114[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %89 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %162, %59 overflow<nsw> : index
        %388 = arith.select %160, %387, %c536870911 : index
        vector.store %386, %114[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %89 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %169, %59 overflow<nsw> : index
        %391 = arith.select %167, %390, %c536870911 : index
        vector.store %389, %114[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %89 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %176, %59 overflow<nsw> : index
        %394 = arith.select %174, %393, %c536870911 : index
        vector.store %392, %114[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %89 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %183, %59 overflow<nsw> : index
        %397 = arith.select %181, %396, %c536870911 : index
        vector.store %395, %114[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %89 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %190, %59 overflow<nsw> : index
        %400 = arith.select %188, %399, %c536870911 : index
        vector.store %398, %114[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %89 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %197, %59 overflow<nsw> : index
        %403 = arith.select %195, %402, %c536870911 : index
        vector.store %401, %114[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %89 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %204, %59 overflow<nsw> : index
        %406 = arith.select %202, %405, %c536870911 : index
        vector.store %404, %114[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %89 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %211, %59 overflow<nsw> : index
        %409 = arith.select %209, %408, %c536870911 : index
        vector.store %407, %114[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %89 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %218, %59 overflow<nsw> : index
        %412 = arith.select %216, %411, %c536870911 : index
        vector.store %410, %114[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %110, %61 overflow<nsw> : index
        %415 = arith.select %105, %414, %c536870911 : index
        vector.store %413, %114[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %120, %61 overflow<nsw> : index
        %418 = arith.select %118, %417, %c536870911 : index
        vector.store %416, %114[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %127, %61 overflow<nsw> : index
        %421 = arith.select %125, %420, %c536870911 : index
        vector.store %419, %114[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %134, %61 overflow<nsw> : index
        %424 = arith.select %132, %423, %c536870911 : index
        vector.store %422, %114[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %93 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %141, %61 overflow<nsw> : index
        %427 = arith.select %139, %426, %c536870911 : index
        vector.store %425, %114[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %93 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %148, %61 overflow<nsw> : index
        %430 = arith.select %146, %429, %c536870911 : index
        vector.store %428, %114[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %93 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %155, %61 overflow<nsw> : index
        %433 = arith.select %153, %432, %c536870911 : index
        vector.store %431, %114[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %93 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %162, %61 overflow<nsw> : index
        %436 = arith.select %160, %435, %c536870911 : index
        vector.store %434, %114[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %93 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %169, %61 overflow<nsw> : index
        %439 = arith.select %167, %438, %c536870911 : index
        vector.store %437, %114[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %93 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %176, %61 overflow<nsw> : index
        %442 = arith.select %174, %441, %c536870911 : index
        vector.store %440, %114[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %93 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %183, %61 overflow<nsw> : index
        %445 = arith.select %181, %444, %c536870911 : index
        vector.store %443, %114[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %93 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %190, %61 overflow<nsw> : index
        %448 = arith.select %188, %447, %c536870911 : index
        vector.store %446, %114[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %93 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %197, %61 overflow<nsw> : index
        %451 = arith.select %195, %450, %c536870911 : index
        vector.store %449, %114[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %93 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %204, %61 overflow<nsw> : index
        %454 = arith.select %202, %453, %c536870911 : index
        vector.store %452, %114[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %93 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %211, %61 overflow<nsw> : index
        %457 = arith.select %209, %456, %c536870911 : index
        vector.store %455, %114[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %93 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %218, %61 overflow<nsw> : index
        %460 = arith.select %216, %459, %c536870911 : index
        vector.store %458, %114[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %110, %63 overflow<nsw> : index
        %463 = arith.select %105, %462, %c536870911 : index
        vector.store %461, %114[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %120, %63 overflow<nsw> : index
        %466 = arith.select %118, %465, %c536870911 : index
        vector.store %464, %114[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %127, %63 overflow<nsw> : index
        %469 = arith.select %125, %468, %c536870911 : index
        vector.store %467, %114[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %134, %63 overflow<nsw> : index
        %472 = arith.select %132, %471, %c536870911 : index
        vector.store %470, %114[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %97 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %141, %63 overflow<nsw> : index
        %475 = arith.select %139, %474, %c536870911 : index
        vector.store %473, %114[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %97 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %148, %63 overflow<nsw> : index
        %478 = arith.select %146, %477, %c536870911 : index
        vector.store %476, %114[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %97 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %155, %63 overflow<nsw> : index
        %481 = arith.select %153, %480, %c536870911 : index
        vector.store %479, %114[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %97 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %162, %63 overflow<nsw> : index
        %484 = arith.select %160, %483, %c536870911 : index
        vector.store %482, %114[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %97 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %169, %63 overflow<nsw> : index
        %487 = arith.select %167, %486, %c536870911 : index
        vector.store %485, %114[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %97 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %176, %63 overflow<nsw> : index
        %490 = arith.select %174, %489, %c536870911 : index
        vector.store %488, %114[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %97 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %183, %63 overflow<nsw> : index
        %493 = arith.select %181, %492, %c536870911 : index
        vector.store %491, %114[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %97 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %190, %63 overflow<nsw> : index
        %496 = arith.select %188, %495, %c536870911 : index
        vector.store %494, %114[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %97 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %197, %63 overflow<nsw> : index
        %499 = arith.select %195, %498, %c536870911 : index
        vector.store %497, %114[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %97 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %204, %63 overflow<nsw> : index
        %502 = arith.select %202, %501, %c536870911 : index
        vector.store %500, %114[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %97 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %211, %63 overflow<nsw> : index
        %505 = arith.select %209, %504, %c536870911 : index
        vector.store %503, %114[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %97 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %218, %63 overflow<nsw> : index
        %508 = arith.select %216, %507, %c536870911 : index
        vector.store %506, %114[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %110, %65 overflow<nsw> : index
        %511 = arith.select %105, %510, %c536870911 : index
        vector.store %509, %114[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %120, %65 overflow<nsw> : index
        %514 = arith.select %118, %513, %c536870911 : index
        vector.store %512, %114[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %127, %65 overflow<nsw> : index
        %517 = arith.select %125, %516, %c536870911 : index
        vector.store %515, %114[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %134, %65 overflow<nsw> : index
        %520 = arith.select %132, %519, %c536870911 : index
        vector.store %518, %114[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %101 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %141, %65 overflow<nsw> : index
        %523 = arith.select %139, %522, %c536870911 : index
        vector.store %521, %114[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %101 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %148, %65 overflow<nsw> : index
        %526 = arith.select %146, %525, %c536870911 : index
        vector.store %524, %114[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %101 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %155, %65 overflow<nsw> : index
        %529 = arith.select %153, %528, %c536870911 : index
        vector.store %527, %114[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %101 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %162, %65 overflow<nsw> : index
        %532 = arith.select %160, %531, %c536870911 : index
        vector.store %530, %114[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %101 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %169, %65 overflow<nsw> : index
        %535 = arith.select %167, %534, %c536870911 : index
        vector.store %533, %114[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %101 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %176, %65 overflow<nsw> : index
        %538 = arith.select %174, %537, %c536870911 : index
        vector.store %536, %114[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %101 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %183, %65 overflow<nsw> : index
        %541 = arith.select %181, %540, %c536870911 : index
        vector.store %539, %114[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %101 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %190, %65 overflow<nsw> : index
        %544 = arith.select %188, %543, %c536870911 : index
        vector.store %542, %114[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %101 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.addi %197, %65 overflow<nsw> : index
        %547 = arith.select %195, %546, %c536870911 : index
        vector.store %545, %114[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %101 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.addi %204, %65 overflow<nsw> : index
        %550 = arith.select %202, %549, %c536870911 : index
        vector.store %548, %114[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %101 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.addi %211, %65 overflow<nsw> : index
        %553 = arith.select %209, %552, %c536870911 : index
        vector.store %551, %114[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %101 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.addi %218, %65 overflow<nsw> : index
        %556 = arith.select %216, %555, %c536870911 : index
        vector.store %554, %114[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
