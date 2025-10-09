#map = affine_map<()[s0] -> (((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * -32 + 64)>
#map1 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 16) mod 16 + ((s1 * 8 - (s1 floordiv 8) * 63) floordiv 32) * 512 + (((s1 * 8 - (s1 floordiv 8) * 63) mod 32) mod s2) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 1024) * 1024 + (((s2 * 8 - (s2 floordiv 8) * 63) mod 32) floordiv s3) * 1024)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + (((s2 * 8 - (s2 floordiv 8) * 63) mod 32) floordiv s3) * 1024 + 256)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + (((s2 * 8 - (s2 floordiv 8) * 63) mod 32) floordiv s3) * 1024 + 512)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + (((s2 * 8 - (s2 floordiv 8) * 63) mod 32) floordiv s3) * 1024 + 768)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 32)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 64)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 96)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 128)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 160)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 192)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 224)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 256)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 288)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 320)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 352)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 384)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 416)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 448)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 480)>
#map32 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map33 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map34 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map35 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map36 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map37 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4)>
#map38 = affine_map<()[s0, s1] -> (((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16)>
#map39 = affine_map<()[s0, s1] -> ((((s0 * 8 - (s0 floordiv 8) * 63) mod 32) floordiv s1) * 1024)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map41 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map43 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map45 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map47 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map49 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map51 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map53 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map55 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map57 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map59 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map61 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map63 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map65 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map67 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map69 = affine_map<()[s0, s1, s2] -> ((s2 floordiv 64) * 4 + ((s0 * 8 - (s0 floordiv 8) * 63) floordiv 32) * 512 + (((s0 * 8 - (s0 floordiv 8) * 63) mod 32) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c1, %c1 : index, index, index
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
        %c32 = arith.constant 32 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_0 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_1 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c32 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_x, %3]
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %4, %c1024 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = vector.load %8[%7] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %10 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %11 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %12 = affine.apply #map4()[%thread_id_x]
        %13 = arith.muli %11, %c1024 overflow<nsw> : index
        %14 = arith.addi %13, %12 overflow<nsw> : index
        %base_buffer_2, %offset_3, %sizes_4:2, %strides_5:2 = memref.extract_strided_metadata %10 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_6 = memref.reinterpret_cast %10 to offset: [%offset_3], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %15 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_6 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %16 = vector.load %15[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %18 = arith.muli %17, %c1024 overflow<nsw> : index
        %19 = arith.addi %18, %12 overflow<nsw> : index
        %20 = vector.load %15[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %22 = arith.muli %21, %c1024 overflow<nsw> : index
        %23 = arith.addi %22, %12 overflow<nsw> : index
        %24 = vector.load %15[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %26 = arith.muli %25, %c1024 overflow<nsw> : index
        %27 = arith.addi %26, %12 overflow<nsw> : index
        %28 = vector.load %15[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map8()[%thread_id_x]
        %30 = arith.minsi %29, %c16 : index
        %31 = affine.apply #map9()[%thread_id_x]
        %32 = arith.cmpi slt, %31, %30 : index
        %33 = vector.broadcast %32 : i1 to vector<1xi1>
        vector.maskedstore %view_1[%31, %5], %33, %9 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %34 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %16, %view[%34, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %35 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %20, %view[%35, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %36 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %24, %view[%36, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %37 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %28, %view[%37, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %38 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %39 = affine.apply #map15()[%thread_id_x]
        %40 = affine.apply #map16()[%thread_id_x]
        %41 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %42 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %43 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %44 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %45 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %46 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %47 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %48 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %49 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map32()[%thread_id_x]
        %57 = arith.cmpi slt, %56, %30 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        %59:16 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_0, %arg5 = %cst_0, %arg6 = %cst_0, %arg7 = %cst_0, %arg8 = %cst_0, %arg9 = %cst_0, %arg10 = %cst_0, %arg11 = %cst_0, %arg12 = %cst_0, %arg13 = %cst_0, %arg14 = %cst_0, %arg15 = %cst_0, %arg16 = %cst_0, %arg17 = %cst_0, %arg18 = %cst_0, %arg19 = %cst_0) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %989 = vector.load %view[%38, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %990 = vector.load %view[%38, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %991 = vector.load %view[%41, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %992 = vector.load %view[%41, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %993 = vector.load %view[%42, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %994 = vector.load %view[%42, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %995 = vector.load %view[%43, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %996 = vector.load %view[%43, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %997 = vector.load %view[%44, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %998 = vector.load %view[%44, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %999 = vector.load %view[%45, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1000 = vector.load %view[%45, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1001 = vector.load %view[%46, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1002 = vector.load %view[%46, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1003 = vector.load %view[%47, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1004 = vector.load %view[%47, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1005 = vector.load %view[%48, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1006 = vector.load %view[%48, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1007 = vector.load %view[%49, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1008 = vector.load %view[%49, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1009 = vector.load %view[%50, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1010 = vector.load %view[%50, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1011 = vector.load %view[%51, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1012 = vector.load %view[%51, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1013 = vector.load %view[%52, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1014 = vector.load %view[%52, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1015 = vector.load %view[%53, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1016 = vector.load %view[%53, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1017 = vector.load %view[%54, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1018 = vector.load %view[%54, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1019 = vector.load %view[%55, %39] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1020 = vector.load %view[%55, %40] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %1021 = vector.maskedload %view_1[%56, %39], %58, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %1022 = vector.maskedload %view_1[%56, %40], %58, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %1023 = affine.apply #map33()[%thread_id_x, %arg3]
          %1024 = arith.addi %6, %1023 overflow<nsw> : index
          %1025 = vector.load %8[%1024] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %1026 = affine.apply #map34()[%arg3, %thread_id_x]
          %1027 = arith.addi %13, %1026 overflow<nsw> : index
          %1028 = vector.load %15[%1027] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1029 = arith.addi %18, %1026 overflow<nsw> : index
          %1030 = vector.load %15[%1029] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1031 = arith.addi %22, %1026 overflow<nsw> : index
          %1032 = vector.load %15[%1031] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1033 = arith.addi %26, %1026 overflow<nsw> : index
          %1034 = vector.load %15[%1033] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1035 = amdgpu.mfma %1021 * %989 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1036 = amdgpu.mfma %1022 * %990 + %1035 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1037 = amdgpu.mfma %1021 * %991 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1038 = amdgpu.mfma %1022 * %992 + %1037 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1039 = amdgpu.mfma %1021 * %993 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1040 = amdgpu.mfma %1022 * %994 + %1039 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1041 = amdgpu.mfma %1021 * %995 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1042 = amdgpu.mfma %1022 * %996 + %1041 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1043 = amdgpu.mfma %1021 * %997 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1044 = amdgpu.mfma %1022 * %998 + %1043 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1045 = amdgpu.mfma %1021 * %999 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1046 = amdgpu.mfma %1022 * %1000 + %1045 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1047 = amdgpu.mfma %1021 * %1001 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1048 = amdgpu.mfma %1022 * %1002 + %1047 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1049 = amdgpu.mfma %1021 * %1003 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1050 = amdgpu.mfma %1022 * %1004 + %1049 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1051 = amdgpu.mfma %1021 * %1005 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1052 = amdgpu.mfma %1022 * %1006 + %1051 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1053 = amdgpu.mfma %1021 * %1007 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1054 = amdgpu.mfma %1022 * %1008 + %1053 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1055 = amdgpu.mfma %1021 * %1009 + %arg14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1056 = amdgpu.mfma %1022 * %1010 + %1055 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1057 = amdgpu.mfma %1021 * %1011 + %arg15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1058 = amdgpu.mfma %1022 * %1012 + %1057 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1059 = amdgpu.mfma %1021 * %1013 + %arg16 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1060 = amdgpu.mfma %1022 * %1014 + %1059 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1061 = amdgpu.mfma %1021 * %1015 + %arg17 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1062 = amdgpu.mfma %1022 * %1016 + %1061 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1063 = amdgpu.mfma %1021 * %1017 + %arg18 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1064 = amdgpu.mfma %1022 * %1018 + %1063 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1065 = amdgpu.mfma %1021 * %1019 + %arg19 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1066 = amdgpu.mfma %1022 * %1020 + %1065 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_1[%31, %5], %33, %1025 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.store %1028, %view[%34, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1030, %view[%35, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1032, %view[%36, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1034, %view[%37, %12] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %1036, %1038, %1040, %1042, %1044, %1046, %1048, %1050, %1052, %1054, %1056, %1058, %1060, %1062, %1064, %1066 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %60 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map15()[%thread_id_x]
        %62 = vector.load %view[%60, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %63 = affine.apply #map16()[%thread_id_x]
        %64 = vector.load %view[%60, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %65 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %66 = vector.load %view[%65, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %67 = vector.load %view[%65, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %68 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %69 = vector.load %view[%68, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %70 = vector.load %view[%68, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %71 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %72 = vector.load %view[%71, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %73 = vector.load %view[%71, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %74 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %75 = vector.load %view[%74, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %76 = vector.load %view[%74, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %77 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %78 = vector.load %view[%77, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %79 = vector.load %view[%77, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %80 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %81 = vector.load %view[%80, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %82 = vector.load %view[%80, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %83 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %85 = vector.load %view[%83, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %86 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %87 = vector.load %view[%86, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %88 = vector.load %view[%86, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %89 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %90 = vector.load %view[%89, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %91 = vector.load %view[%89, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %92 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %93 = vector.load %view[%92, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %94 = vector.load %view[%92, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %95 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %96 = vector.load %view[%95, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %97 = vector.load %view[%95, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %98 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %99 = vector.load %view[%98, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %100 = vector.load %view[%98, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %101 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %102 = vector.load %view[%101, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %103 = vector.load %view[%101, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %104 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %105 = vector.load %view[%104, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %106 = vector.load %view[%104, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %108 = vector.load %view[%107, %61] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = vector.load %view[%107, %63] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %110 = affine.apply #map32()[%thread_id_x]
        %111 = arith.cmpi slt, %110, %30 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = vector.maskedload %view_1[%110, %61], %112, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = vector.maskedload %view_1[%110, %63], %112, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = amdgpu.mfma %113 * %62 + %59#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = amdgpu.mfma %114 * %64 + %115 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = amdgpu.mfma %113 * %66 + %59#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = amdgpu.mfma %114 * %67 + %117 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = amdgpu.mfma %113 * %69 + %59#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = amdgpu.mfma %114 * %70 + %119 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = amdgpu.mfma %113 * %72 + %59#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = amdgpu.mfma %114 * %73 + %121 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = amdgpu.mfma %113 * %75 + %59#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %124 = amdgpu.mfma %114 * %76 + %123 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = amdgpu.mfma %113 * %78 + %59#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %126 = amdgpu.mfma %114 * %79 + %125 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = amdgpu.mfma %113 * %81 + %59#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %128 = amdgpu.mfma %114 * %82 + %127 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = amdgpu.mfma %113 * %84 + %59#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %130 = amdgpu.mfma %114 * %85 + %129 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = amdgpu.mfma %113 * %87 + %59#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %132 = amdgpu.mfma %114 * %88 + %131 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %133 = amdgpu.mfma %113 * %90 + %59#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %134 = amdgpu.mfma %114 * %91 + %133 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %135 = amdgpu.mfma %113 * %93 + %59#10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %136 = amdgpu.mfma %114 * %94 + %135 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %137 = amdgpu.mfma %113 * %96 + %59#11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %138 = amdgpu.mfma %114 * %97 + %137 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %139 = amdgpu.mfma %113 * %99 + %59#12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %140 = amdgpu.mfma %114 * %100 + %139 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %141 = amdgpu.mfma %113 * %102 + %59#13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %142 = amdgpu.mfma %114 * %103 + %141 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %143 = amdgpu.mfma %113 * %105 + %59#14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %144 = amdgpu.mfma %114 * %106 + %143 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %145 = amdgpu.mfma %113 * %108 + %59#15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %146 = amdgpu.mfma %114 * %109 + %145 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %147 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %149 = affine.apply #map35()[%block_id_x, %thread_id_x]
        %150 = affine.apply #map36()[%block_id_x]
        %151 = arith.minsi %149, %150 : index
        %152 = affine.apply #map37()[%block_id_x, %3, %thread_id_x]
        %153 = arith.cmpi slt, %152, %151 : index
        %154 = affine.apply #map38()[%block_id_x, %3]
        %155 = affine.apply #map39()[%block_id_x, %3]
        %156 = affine.apply #map40()[%thread_id_x]
        %157 = arith.muli %154, %c1024 overflow<nsw> : index
        %158 = arith.muli %156, %c1024 overflow<nsw> : index
        %159 = arith.addi %157, %155 overflow<nsw> : index
        %160 = arith.addi %158, %60 overflow<nsw> : index
        %base_buffer_7, %offset_8, %sizes_9:2, %strides_10:2 = memref.extract_strided_metadata %148 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %161 = arith.addi %159, %offset_8 overflow<nsw> : index
        %reinterpret_cast_11 = memref.reinterpret_cast %148 to offset: [%161], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %162 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_11 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %163 = arith.select %153, %160, %c536870911 : index
        vector.store %147, %162[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %165 = affine.apply #map41()[%block_id_x, %3, %thread_id_x]
        %166 = arith.cmpi slt, %165, %151 : index
        %167 = affine.apply #map42()[%thread_id_x]
        %168 = arith.muli %167, %c1024 overflow<nsw> : index
        %169 = arith.addi %168, %60 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %164, %162[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map43()[%block_id_x, %3, %thread_id_x]
        %173 = arith.cmpi slt, %172, %151 : index
        %174 = affine.apply #map44()[%thread_id_x]
        %175 = arith.muli %174, %c1024 overflow<nsw> : index
        %176 = arith.addi %175, %60 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %171, %162[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %179 = affine.apply #map45()[%block_id_x, %3, %thread_id_x]
        %180 = arith.cmpi slt, %179, %151 : index
        %181 = affine.apply #map46()[%thread_id_x]
        %182 = arith.muli %181, %c1024 overflow<nsw> : index
        %183 = arith.addi %182, %60 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %178, %162[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %116 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %186 = affine.apply #map47()[%block_id_x, %3, %thread_id_x]
        %187 = arith.cmpi slt, %186, %151 : index
        %188 = affine.apply #map48()[%thread_id_x]
        %189 = arith.muli %188, %c1024 overflow<nsw> : index
        %190 = arith.addi %189, %60 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %185, %162[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %116 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %193 = affine.apply #map49()[%block_id_x, %3, %thread_id_x]
        %194 = arith.cmpi slt, %193, %151 : index
        %195 = affine.apply #map50()[%thread_id_x]
        %196 = arith.muli %195, %c1024 overflow<nsw> : index
        %197 = arith.addi %196, %60 overflow<nsw> : index
        %198 = arith.select %194, %197, %c536870911 : index
        vector.store %192, %162[%198] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %199 = vector.extract_strided_slice %116 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %200 = affine.apply #map51()[%block_id_x, %3, %thread_id_x]
        %201 = arith.cmpi slt, %200, %151 : index
        %202 = affine.apply #map52()[%thread_id_x]
        %203 = arith.muli %202, %c1024 overflow<nsw> : index
        %204 = arith.addi %203, %60 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %199, %162[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %116 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map53()[%block_id_x, %3, %thread_id_x]
        %208 = arith.cmpi slt, %207, %151 : index
        %209 = affine.apply #map54()[%thread_id_x]
        %210 = arith.muli %209, %c1024 overflow<nsw> : index
        %211 = arith.addi %210, %60 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %206, %162[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %116 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map55()[%block_id_x, %3, %thread_id_x]
        %215 = arith.cmpi slt, %214, %151 : index
        %216 = affine.apply #map56()[%thread_id_x]
        %217 = arith.muli %216, %c1024 overflow<nsw> : index
        %218 = arith.addi %217, %60 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %213, %162[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %116 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map57()[%block_id_x, %3, %thread_id_x]
        %222 = arith.cmpi slt, %221, %151 : index
        %223 = affine.apply #map58()[%thread_id_x]
        %224 = arith.muli %223, %c1024 overflow<nsw> : index
        %225 = arith.addi %224, %60 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %220, %162[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %116 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map59()[%block_id_x, %3, %thread_id_x]
        %229 = arith.cmpi slt, %228, %151 : index
        %230 = affine.apply #map60()[%thread_id_x]
        %231 = arith.muli %230, %c1024 overflow<nsw> : index
        %232 = arith.addi %231, %60 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %227, %162[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %116 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %235 = affine.apply #map61()[%block_id_x, %3, %thread_id_x]
        %236 = arith.cmpi slt, %235, %151 : index
        %237 = affine.apply #map62()[%thread_id_x]
        %238 = arith.muli %237, %c1024 overflow<nsw> : index
        %239 = arith.addi %238, %60 overflow<nsw> : index
        %240 = arith.select %236, %239, %c536870911 : index
        vector.store %234, %162[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %116 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %242 = affine.apply #map63()[%block_id_x, %3, %thread_id_x]
        %243 = arith.cmpi slt, %242, %151 : index
        %244 = affine.apply #map64()[%thread_id_x]
        %245 = arith.muli %244, %c1024 overflow<nsw> : index
        %246 = arith.addi %245, %60 overflow<nsw> : index
        %247 = arith.select %243, %246, %c536870911 : index
        vector.store %241, %162[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %116 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = affine.apply #map65()[%block_id_x, %3, %thread_id_x]
        %250 = arith.cmpi slt, %249, %151 : index
        %251 = affine.apply #map66()[%thread_id_x]
        %252 = arith.muli %251, %c1024 overflow<nsw> : index
        %253 = arith.addi %252, %60 overflow<nsw> : index
        %254 = arith.select %250, %253, %c536870911 : index
        vector.store %248, %162[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %116 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %256 = affine.apply #map67()[%block_id_x, %3, %thread_id_x]
        %257 = arith.cmpi slt, %256, %151 : index
        %258 = affine.apply #map68()[%thread_id_x]
        %259 = arith.muli %258, %c1024 overflow<nsw> : index
        %260 = arith.addi %259, %60 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %255, %162[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %116 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = affine.apply #map69()[%block_id_x, %3, %thread_id_x]
        %264 = arith.cmpi slt, %263, %151 : index
        %265 = affine.apply #map70()[%thread_id_x]
        %266 = arith.muli %265, %c1024 overflow<nsw> : index
        %267 = arith.addi %266, %60 overflow<nsw> : index
        %268 = arith.select %264, %267, %c536870911 : index
        vector.store %262, %162[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.addi %158, %65 overflow<nsw> : index
        %271 = arith.select %153, %270, %c536870911 : index
        vector.store %269, %162[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.addi %168, %65 overflow<nsw> : index
        %274 = arith.select %166, %273, %c536870911 : index
        vector.store %272, %162[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.addi %175, %65 overflow<nsw> : index
        %277 = arith.select %173, %276, %c536870911 : index
        vector.store %275, %162[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.addi %182, %65 overflow<nsw> : index
        %280 = arith.select %180, %279, %c536870911 : index
        vector.store %278, %162[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %118 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.addi %189, %65 overflow<nsw> : index
        %283 = arith.select %187, %282, %c536870911 : index
        vector.store %281, %162[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %118 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.addi %196, %65 overflow<nsw> : index
        %286 = arith.select %194, %285, %c536870911 : index
        vector.store %284, %162[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %118 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %203, %65 overflow<nsw> : index
        %289 = arith.select %201, %288, %c536870911 : index
        vector.store %287, %162[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %118 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %210, %65 overflow<nsw> : index
        %292 = arith.select %208, %291, %c536870911 : index
        vector.store %290, %162[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %118 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %217, %65 overflow<nsw> : index
        %295 = arith.select %215, %294, %c536870911 : index
        vector.store %293, %162[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %118 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %224, %65 overflow<nsw> : index
        %298 = arith.select %222, %297, %c536870911 : index
        vector.store %296, %162[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %118 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %231, %65 overflow<nsw> : index
        %301 = arith.select %229, %300, %c536870911 : index
        vector.store %299, %162[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %118 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %238, %65 overflow<nsw> : index
        %304 = arith.select %236, %303, %c536870911 : index
        vector.store %302, %162[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %118 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %245, %65 overflow<nsw> : index
        %307 = arith.select %243, %306, %c536870911 : index
        vector.store %305, %162[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %118 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %252, %65 overflow<nsw> : index
        %310 = arith.select %250, %309, %c536870911 : index
        vector.store %308, %162[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %118 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %259, %65 overflow<nsw> : index
        %313 = arith.select %257, %312, %c536870911 : index
        vector.store %311, %162[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %118 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %266, %65 overflow<nsw> : index
        %316 = arith.select %264, %315, %c536870911 : index
        vector.store %314, %162[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %158, %68 overflow<nsw> : index
        %319 = arith.select %153, %318, %c536870911 : index
        vector.store %317, %162[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %168, %68 overflow<nsw> : index
        %322 = arith.select %166, %321, %c536870911 : index
        vector.store %320, %162[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %175, %68 overflow<nsw> : index
        %325 = arith.select %173, %324, %c536870911 : index
        vector.store %323, %162[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %182, %68 overflow<nsw> : index
        %328 = arith.select %180, %327, %c536870911 : index
        vector.store %326, %162[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %120 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %189, %68 overflow<nsw> : index
        %331 = arith.select %187, %330, %c536870911 : index
        vector.store %329, %162[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %120 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %196, %68 overflow<nsw> : index
        %334 = arith.select %194, %333, %c536870911 : index
        vector.store %332, %162[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %120 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %203, %68 overflow<nsw> : index
        %337 = arith.select %201, %336, %c536870911 : index
        vector.store %335, %162[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %120 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %210, %68 overflow<nsw> : index
        %340 = arith.select %208, %339, %c536870911 : index
        vector.store %338, %162[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %120 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %217, %68 overflow<nsw> : index
        %343 = arith.select %215, %342, %c536870911 : index
        vector.store %341, %162[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %120 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %224, %68 overflow<nsw> : index
        %346 = arith.select %222, %345, %c536870911 : index
        vector.store %344, %162[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %120 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %231, %68 overflow<nsw> : index
        %349 = arith.select %229, %348, %c536870911 : index
        vector.store %347, %162[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %120 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %238, %68 overflow<nsw> : index
        %352 = arith.select %236, %351, %c536870911 : index
        vector.store %350, %162[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %120 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %245, %68 overflow<nsw> : index
        %355 = arith.select %243, %354, %c536870911 : index
        vector.store %353, %162[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %120 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %252, %68 overflow<nsw> : index
        %358 = arith.select %250, %357, %c536870911 : index
        vector.store %356, %162[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %120 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %259, %68 overflow<nsw> : index
        %361 = arith.select %257, %360, %c536870911 : index
        vector.store %359, %162[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %120 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %266, %68 overflow<nsw> : index
        %364 = arith.select %264, %363, %c536870911 : index
        vector.store %362, %162[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %122 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %158, %71 overflow<nsw> : index
        %367 = arith.select %153, %366, %c536870911 : index
        vector.store %365, %162[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %122 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %168, %71 overflow<nsw> : index
        %370 = arith.select %166, %369, %c536870911 : index
        vector.store %368, %162[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %122 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %175, %71 overflow<nsw> : index
        %373 = arith.select %173, %372, %c536870911 : index
        vector.store %371, %162[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %122 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %182, %71 overflow<nsw> : index
        %376 = arith.select %180, %375, %c536870911 : index
        vector.store %374, %162[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %122 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %189, %71 overflow<nsw> : index
        %379 = arith.select %187, %378, %c536870911 : index
        vector.store %377, %162[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %122 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %196, %71 overflow<nsw> : index
        %382 = arith.select %194, %381, %c536870911 : index
        vector.store %380, %162[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %122 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %203, %71 overflow<nsw> : index
        %385 = arith.select %201, %384, %c536870911 : index
        vector.store %383, %162[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %122 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %210, %71 overflow<nsw> : index
        %388 = arith.select %208, %387, %c536870911 : index
        vector.store %386, %162[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %122 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %217, %71 overflow<nsw> : index
        %391 = arith.select %215, %390, %c536870911 : index
        vector.store %389, %162[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %122 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %224, %71 overflow<nsw> : index
        %394 = arith.select %222, %393, %c536870911 : index
        vector.store %392, %162[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %122 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %231, %71 overflow<nsw> : index
        %397 = arith.select %229, %396, %c536870911 : index
        vector.store %395, %162[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %122 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %238, %71 overflow<nsw> : index
        %400 = arith.select %236, %399, %c536870911 : index
        vector.store %398, %162[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %122 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %245, %71 overflow<nsw> : index
        %403 = arith.select %243, %402, %c536870911 : index
        vector.store %401, %162[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %122 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %252, %71 overflow<nsw> : index
        %406 = arith.select %250, %405, %c536870911 : index
        vector.store %404, %162[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %122 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %259, %71 overflow<nsw> : index
        %409 = arith.select %257, %408, %c536870911 : index
        vector.store %407, %162[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %122 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %266, %71 overflow<nsw> : index
        %412 = arith.select %264, %411, %c536870911 : index
        vector.store %410, %162[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %158, %74 overflow<nsw> : index
        %415 = arith.select %153, %414, %c536870911 : index
        vector.store %413, %162[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %168, %74 overflow<nsw> : index
        %418 = arith.select %166, %417, %c536870911 : index
        vector.store %416, %162[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %175, %74 overflow<nsw> : index
        %421 = arith.select %173, %420, %c536870911 : index
        vector.store %419, %162[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %182, %74 overflow<nsw> : index
        %424 = arith.select %180, %423, %c536870911 : index
        vector.store %422, %162[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %124 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %189, %74 overflow<nsw> : index
        %427 = arith.select %187, %426, %c536870911 : index
        vector.store %425, %162[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %124 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %196, %74 overflow<nsw> : index
        %430 = arith.select %194, %429, %c536870911 : index
        vector.store %428, %162[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %124 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %203, %74 overflow<nsw> : index
        %433 = arith.select %201, %432, %c536870911 : index
        vector.store %431, %162[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %124 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %210, %74 overflow<nsw> : index
        %436 = arith.select %208, %435, %c536870911 : index
        vector.store %434, %162[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %124 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %217, %74 overflow<nsw> : index
        %439 = arith.select %215, %438, %c536870911 : index
        vector.store %437, %162[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %124 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %224, %74 overflow<nsw> : index
        %442 = arith.select %222, %441, %c536870911 : index
        vector.store %440, %162[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %124 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %231, %74 overflow<nsw> : index
        %445 = arith.select %229, %444, %c536870911 : index
        vector.store %443, %162[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %124 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %238, %74 overflow<nsw> : index
        %448 = arith.select %236, %447, %c536870911 : index
        vector.store %446, %162[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %124 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %245, %74 overflow<nsw> : index
        %451 = arith.select %243, %450, %c536870911 : index
        vector.store %449, %162[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %124 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %252, %74 overflow<nsw> : index
        %454 = arith.select %250, %453, %c536870911 : index
        vector.store %452, %162[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %124 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %259, %74 overflow<nsw> : index
        %457 = arith.select %257, %456, %c536870911 : index
        vector.store %455, %162[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %124 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %266, %74 overflow<nsw> : index
        %460 = arith.select %264, %459, %c536870911 : index
        vector.store %458, %162[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %126 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %158, %77 overflow<nsw> : index
        %463 = arith.select %153, %462, %c536870911 : index
        vector.store %461, %162[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %126 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %168, %77 overflow<nsw> : index
        %466 = arith.select %166, %465, %c536870911 : index
        vector.store %464, %162[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %126 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %175, %77 overflow<nsw> : index
        %469 = arith.select %173, %468, %c536870911 : index
        vector.store %467, %162[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %126 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %182, %77 overflow<nsw> : index
        %472 = arith.select %180, %471, %c536870911 : index
        vector.store %470, %162[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %126 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %189, %77 overflow<nsw> : index
        %475 = arith.select %187, %474, %c536870911 : index
        vector.store %473, %162[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %126 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %196, %77 overflow<nsw> : index
        %478 = arith.select %194, %477, %c536870911 : index
        vector.store %476, %162[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %126 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %203, %77 overflow<nsw> : index
        %481 = arith.select %201, %480, %c536870911 : index
        vector.store %479, %162[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %126 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %210, %77 overflow<nsw> : index
        %484 = arith.select %208, %483, %c536870911 : index
        vector.store %482, %162[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %126 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %217, %77 overflow<nsw> : index
        %487 = arith.select %215, %486, %c536870911 : index
        vector.store %485, %162[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %126 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %224, %77 overflow<nsw> : index
        %490 = arith.select %222, %489, %c536870911 : index
        vector.store %488, %162[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %126 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %231, %77 overflow<nsw> : index
        %493 = arith.select %229, %492, %c536870911 : index
        vector.store %491, %162[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %126 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %238, %77 overflow<nsw> : index
        %496 = arith.select %236, %495, %c536870911 : index
        vector.store %494, %162[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %126 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %245, %77 overflow<nsw> : index
        %499 = arith.select %243, %498, %c536870911 : index
        vector.store %497, %162[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %126 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %252, %77 overflow<nsw> : index
        %502 = arith.select %250, %501, %c536870911 : index
        vector.store %500, %162[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %126 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %259, %77 overflow<nsw> : index
        %505 = arith.select %257, %504, %c536870911 : index
        vector.store %503, %162[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %126 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %266, %77 overflow<nsw> : index
        %508 = arith.select %264, %507, %c536870911 : index
        vector.store %506, %162[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %158, %80 overflow<nsw> : index
        %511 = arith.select %153, %510, %c536870911 : index
        vector.store %509, %162[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %168, %80 overflow<nsw> : index
        %514 = arith.select %166, %513, %c536870911 : index
        vector.store %512, %162[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %175, %80 overflow<nsw> : index
        %517 = arith.select %173, %516, %c536870911 : index
        vector.store %515, %162[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %182, %80 overflow<nsw> : index
        %520 = arith.select %180, %519, %c536870911 : index
        vector.store %518, %162[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %128 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %189, %80 overflow<nsw> : index
        %523 = arith.select %187, %522, %c536870911 : index
        vector.store %521, %162[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %128 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %196, %80 overflow<nsw> : index
        %526 = arith.select %194, %525, %c536870911 : index
        vector.store %524, %162[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %128 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %203, %80 overflow<nsw> : index
        %529 = arith.select %201, %528, %c536870911 : index
        vector.store %527, %162[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %128 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %210, %80 overflow<nsw> : index
        %532 = arith.select %208, %531, %c536870911 : index
        vector.store %530, %162[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %128 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %217, %80 overflow<nsw> : index
        %535 = arith.select %215, %534, %c536870911 : index
        vector.store %533, %162[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %128 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %224, %80 overflow<nsw> : index
        %538 = arith.select %222, %537, %c536870911 : index
        vector.store %536, %162[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %128 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %231, %80 overflow<nsw> : index
        %541 = arith.select %229, %540, %c536870911 : index
        vector.store %539, %162[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %128 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %238, %80 overflow<nsw> : index
        %544 = arith.select %236, %543, %c536870911 : index
        vector.store %542, %162[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %128 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.addi %245, %80 overflow<nsw> : index
        %547 = arith.select %243, %546, %c536870911 : index
        vector.store %545, %162[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %128 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.addi %252, %80 overflow<nsw> : index
        %550 = arith.select %250, %549, %c536870911 : index
        vector.store %548, %162[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %128 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.addi %259, %80 overflow<nsw> : index
        %553 = arith.select %257, %552, %c536870911 : index
        vector.store %551, %162[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %128 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.addi %266, %80 overflow<nsw> : index
        %556 = arith.select %264, %555, %c536870911 : index
        vector.store %554, %162[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.addi %158, %83 overflow<nsw> : index
        %559 = arith.select %153, %558, %c536870911 : index
        vector.store %557, %162[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.addi %168, %83 overflow<nsw> : index
        %562 = arith.select %166, %561, %c536870911 : index
        vector.store %560, %162[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.addi %175, %83 overflow<nsw> : index
        %565 = arith.select %173, %564, %c536870911 : index
        vector.store %563, %162[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.addi %182, %83 overflow<nsw> : index
        %568 = arith.select %180, %567, %c536870911 : index
        vector.store %566, %162[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %130 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.addi %189, %83 overflow<nsw> : index
        %571 = arith.select %187, %570, %c536870911 : index
        vector.store %569, %162[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %130 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.addi %196, %83 overflow<nsw> : index
        %574 = arith.select %194, %573, %c536870911 : index
        vector.store %572, %162[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %130 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.addi %203, %83 overflow<nsw> : index
        %577 = arith.select %201, %576, %c536870911 : index
        vector.store %575, %162[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %130 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.addi %210, %83 overflow<nsw> : index
        %580 = arith.select %208, %579, %c536870911 : index
        vector.store %578, %162[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %130 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.addi %217, %83 overflow<nsw> : index
        %583 = arith.select %215, %582, %c536870911 : index
        vector.store %581, %162[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %130 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.addi %224, %83 overflow<nsw> : index
        %586 = arith.select %222, %585, %c536870911 : index
        vector.store %584, %162[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %130 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.addi %231, %83 overflow<nsw> : index
        %589 = arith.select %229, %588, %c536870911 : index
        vector.store %587, %162[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %130 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.addi %238, %83 overflow<nsw> : index
        %592 = arith.select %236, %591, %c536870911 : index
        vector.store %590, %162[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %130 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.addi %245, %83 overflow<nsw> : index
        %595 = arith.select %243, %594, %c536870911 : index
        vector.store %593, %162[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %130 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.addi %252, %83 overflow<nsw> : index
        %598 = arith.select %250, %597, %c536870911 : index
        vector.store %596, %162[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %130 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.addi %259, %83 overflow<nsw> : index
        %601 = arith.select %257, %600, %c536870911 : index
        vector.store %599, %162[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %130 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.addi %266, %83 overflow<nsw> : index
        %604 = arith.select %264, %603, %c536870911 : index
        vector.store %602, %162[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.addi %158, %86 overflow<nsw> : index
        %607 = arith.select %153, %606, %c536870911 : index
        vector.store %605, %162[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.addi %168, %86 overflow<nsw> : index
        %610 = arith.select %166, %609, %c536870911 : index
        vector.store %608, %162[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.addi %175, %86 overflow<nsw> : index
        %613 = arith.select %173, %612, %c536870911 : index
        vector.store %611, %162[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.addi %182, %86 overflow<nsw> : index
        %616 = arith.select %180, %615, %c536870911 : index
        vector.store %614, %162[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %132 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.addi %189, %86 overflow<nsw> : index
        %619 = arith.select %187, %618, %c536870911 : index
        vector.store %617, %162[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %132 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.addi %196, %86 overflow<nsw> : index
        %622 = arith.select %194, %621, %c536870911 : index
        vector.store %620, %162[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %132 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.addi %203, %86 overflow<nsw> : index
        %625 = arith.select %201, %624, %c536870911 : index
        vector.store %623, %162[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %132 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.addi %210, %86 overflow<nsw> : index
        %628 = arith.select %208, %627, %c536870911 : index
        vector.store %626, %162[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %132 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.addi %217, %86 overflow<nsw> : index
        %631 = arith.select %215, %630, %c536870911 : index
        vector.store %629, %162[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %132 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.addi %224, %86 overflow<nsw> : index
        %634 = arith.select %222, %633, %c536870911 : index
        vector.store %632, %162[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %132 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.addi %231, %86 overflow<nsw> : index
        %637 = arith.select %229, %636, %c536870911 : index
        vector.store %635, %162[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %132 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.addi %238, %86 overflow<nsw> : index
        %640 = arith.select %236, %639, %c536870911 : index
        vector.store %638, %162[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %132 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = arith.addi %245, %86 overflow<nsw> : index
        %643 = arith.select %243, %642, %c536870911 : index
        vector.store %641, %162[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %132 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.addi %252, %86 overflow<nsw> : index
        %646 = arith.select %250, %645, %c536870911 : index
        vector.store %644, %162[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %132 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.addi %259, %86 overflow<nsw> : index
        %649 = arith.select %257, %648, %c536870911 : index
        vector.store %647, %162[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %132 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = arith.addi %266, %86 overflow<nsw> : index
        %652 = arith.select %264, %651, %c536870911 : index
        vector.store %650, %162[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.addi %158, %89 overflow<nsw> : index
        %655 = arith.select %153, %654, %c536870911 : index
        vector.store %653, %162[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.addi %168, %89 overflow<nsw> : index
        %658 = arith.select %166, %657, %c536870911 : index
        vector.store %656, %162[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %660 = arith.addi %175, %89 overflow<nsw> : index
        %661 = arith.select %173, %660, %c536870911 : index
        vector.store %659, %162[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.addi %182, %89 overflow<nsw> : index
        %664 = arith.select %180, %663, %c536870911 : index
        vector.store %662, %162[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %134 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.addi %189, %89 overflow<nsw> : index
        %667 = arith.select %187, %666, %c536870911 : index
        vector.store %665, %162[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %134 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.addi %196, %89 overflow<nsw> : index
        %670 = arith.select %194, %669, %c536870911 : index
        vector.store %668, %162[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %134 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = arith.addi %203, %89 overflow<nsw> : index
        %673 = arith.select %201, %672, %c536870911 : index
        vector.store %671, %162[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %134 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.addi %210, %89 overflow<nsw> : index
        %676 = arith.select %208, %675, %c536870911 : index
        vector.store %674, %162[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %134 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.addi %217, %89 overflow<nsw> : index
        %679 = arith.select %215, %678, %c536870911 : index
        vector.store %677, %162[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %134 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.addi %224, %89 overflow<nsw> : index
        %682 = arith.select %222, %681, %c536870911 : index
        vector.store %680, %162[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %134 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = arith.addi %231, %89 overflow<nsw> : index
        %685 = arith.select %229, %684, %c536870911 : index
        vector.store %683, %162[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %134 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.addi %238, %89 overflow<nsw> : index
        %688 = arith.select %236, %687, %c536870911 : index
        vector.store %686, %162[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %134 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.addi %245, %89 overflow<nsw> : index
        %691 = arith.select %243, %690, %c536870911 : index
        vector.store %689, %162[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %134 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.addi %252, %89 overflow<nsw> : index
        %694 = arith.select %250, %693, %c536870911 : index
        vector.store %692, %162[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %134 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = arith.addi %259, %89 overflow<nsw> : index
        %697 = arith.select %257, %696, %c536870911 : index
        vector.store %695, %162[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %134 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.addi %266, %89 overflow<nsw> : index
        %700 = arith.select %264, %699, %c536870911 : index
        vector.store %698, %162[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.addi %158, %92 overflow<nsw> : index
        %703 = arith.select %153, %702, %c536870911 : index
        vector.store %701, %162[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.addi %168, %92 overflow<nsw> : index
        %706 = arith.select %166, %705, %c536870911 : index
        vector.store %704, %162[%706] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %707 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %708 = arith.addi %175, %92 overflow<nsw> : index
        %709 = arith.select %173, %708, %c536870911 : index
        vector.store %707, %162[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.addi %182, %92 overflow<nsw> : index
        %712 = arith.select %180, %711, %c536870911 : index
        vector.store %710, %162[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %136 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.addi %189, %92 overflow<nsw> : index
        %715 = arith.select %187, %714, %c536870911 : index
        vector.store %713, %162[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %136 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = arith.addi %196, %92 overflow<nsw> : index
        %718 = arith.select %194, %717, %c536870911 : index
        vector.store %716, %162[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %136 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.addi %203, %92 overflow<nsw> : index
        %721 = arith.select %201, %720, %c536870911 : index
        vector.store %719, %162[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %136 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.addi %210, %92 overflow<nsw> : index
        %724 = arith.select %208, %723, %c536870911 : index
        vector.store %722, %162[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %136 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.addi %217, %92 overflow<nsw> : index
        %727 = arith.select %215, %726, %c536870911 : index
        vector.store %725, %162[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %136 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.addi %224, %92 overflow<nsw> : index
        %730 = arith.select %222, %729, %c536870911 : index
        vector.store %728, %162[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %136 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.addi %231, %92 overflow<nsw> : index
        %733 = arith.select %229, %732, %c536870911 : index
        vector.store %731, %162[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %136 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.addi %238, %92 overflow<nsw> : index
        %736 = arith.select %236, %735, %c536870911 : index
        vector.store %734, %162[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %136 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.addi %245, %92 overflow<nsw> : index
        %739 = arith.select %243, %738, %c536870911 : index
        vector.store %737, %162[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %136 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.addi %252, %92 overflow<nsw> : index
        %742 = arith.select %250, %741, %c536870911 : index
        vector.store %740, %162[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %136 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.addi %259, %92 overflow<nsw> : index
        %745 = arith.select %257, %744, %c536870911 : index
        vector.store %743, %162[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %136 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.addi %266, %92 overflow<nsw> : index
        %748 = arith.select %264, %747, %c536870911 : index
        vector.store %746, %162[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.addi %158, %95 overflow<nsw> : index
        %751 = arith.select %153, %750, %c536870911 : index
        vector.store %749, %162[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.addi %168, %95 overflow<nsw> : index
        %754 = arith.select %166, %753, %c536870911 : index
        vector.store %752, %162[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.addi %175, %95 overflow<nsw> : index
        %757 = arith.select %173, %756, %c536870911 : index
        vector.store %755, %162[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.addi %182, %95 overflow<nsw> : index
        %760 = arith.select %180, %759, %c536870911 : index
        vector.store %758, %162[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %138 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.addi %189, %95 overflow<nsw> : index
        %763 = arith.select %187, %762, %c536870911 : index
        vector.store %761, %162[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %138 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.addi %196, %95 overflow<nsw> : index
        %766 = arith.select %194, %765, %c536870911 : index
        vector.store %764, %162[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %138 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.addi %203, %95 overflow<nsw> : index
        %769 = arith.select %201, %768, %c536870911 : index
        vector.store %767, %162[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %138 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.addi %210, %95 overflow<nsw> : index
        %772 = arith.select %208, %771, %c536870911 : index
        vector.store %770, %162[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %138 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.addi %217, %95 overflow<nsw> : index
        %775 = arith.select %215, %774, %c536870911 : index
        vector.store %773, %162[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %138 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.addi %224, %95 overflow<nsw> : index
        %778 = arith.select %222, %777, %c536870911 : index
        vector.store %776, %162[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %138 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.addi %231, %95 overflow<nsw> : index
        %781 = arith.select %229, %780, %c536870911 : index
        vector.store %779, %162[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %138 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.addi %238, %95 overflow<nsw> : index
        %784 = arith.select %236, %783, %c536870911 : index
        vector.store %782, %162[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %138 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.addi %245, %95 overflow<nsw> : index
        %787 = arith.select %243, %786, %c536870911 : index
        vector.store %785, %162[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %138 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.addi %252, %95 overflow<nsw> : index
        %790 = arith.select %250, %789, %c536870911 : index
        vector.store %788, %162[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %138 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %792 = arith.addi %259, %95 overflow<nsw> : index
        %793 = arith.select %257, %792, %c536870911 : index
        vector.store %791, %162[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %138 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.addi %266, %95 overflow<nsw> : index
        %796 = arith.select %264, %795, %c536870911 : index
        vector.store %794, %162[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.addi %158, %98 overflow<nsw> : index
        %799 = arith.select %153, %798, %c536870911 : index
        vector.store %797, %162[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.addi %168, %98 overflow<nsw> : index
        %802 = arith.select %166, %801, %c536870911 : index
        vector.store %800, %162[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %804 = arith.addi %175, %98 overflow<nsw> : index
        %805 = arith.select %173, %804, %c536870911 : index
        vector.store %803, %162[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.addi %182, %98 overflow<nsw> : index
        %808 = arith.select %180, %807, %c536870911 : index
        vector.store %806, %162[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %140 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.addi %189, %98 overflow<nsw> : index
        %811 = arith.select %187, %810, %c536870911 : index
        vector.store %809, %162[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %140 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.addi %196, %98 overflow<nsw> : index
        %814 = arith.select %194, %813, %c536870911 : index
        vector.store %812, %162[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %140 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %816 = arith.addi %203, %98 overflow<nsw> : index
        %817 = arith.select %201, %816, %c536870911 : index
        vector.store %815, %162[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %140 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.addi %210, %98 overflow<nsw> : index
        %820 = arith.select %208, %819, %c536870911 : index
        vector.store %818, %162[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %140 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.addi %217, %98 overflow<nsw> : index
        %823 = arith.select %215, %822, %c536870911 : index
        vector.store %821, %162[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %140 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.addi %224, %98 overflow<nsw> : index
        %826 = arith.select %222, %825, %c536870911 : index
        vector.store %824, %162[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %140 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %828 = arith.addi %231, %98 overflow<nsw> : index
        %829 = arith.select %229, %828, %c536870911 : index
        vector.store %827, %162[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %140 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.addi %238, %98 overflow<nsw> : index
        %832 = arith.select %236, %831, %c536870911 : index
        vector.store %830, %162[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %140 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.addi %245, %98 overflow<nsw> : index
        %835 = arith.select %243, %834, %c536870911 : index
        vector.store %833, %162[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %140 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.addi %252, %98 overflow<nsw> : index
        %838 = arith.select %250, %837, %c536870911 : index
        vector.store %836, %162[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %140 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %840 = arith.addi %259, %98 overflow<nsw> : index
        %841 = arith.select %257, %840, %c536870911 : index
        vector.store %839, %162[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %140 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.addi %266, %98 overflow<nsw> : index
        %844 = arith.select %264, %843, %c536870911 : index
        vector.store %842, %162[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.addi %158, %101 overflow<nsw> : index
        %847 = arith.select %153, %846, %c536870911 : index
        vector.store %845, %162[%847] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %848 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %849 = arith.addi %168, %101 overflow<nsw> : index
        %850 = arith.select %166, %849, %c536870911 : index
        vector.store %848, %162[%850] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %851 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %852 = arith.addi %175, %101 overflow<nsw> : index
        %853 = arith.select %173, %852, %c536870911 : index
        vector.store %851, %162[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %855 = arith.addi %182, %101 overflow<nsw> : index
        %856 = arith.select %180, %855, %c536870911 : index
        vector.store %854, %162[%856] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %857 = vector.extract_strided_slice %142 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %858 = arith.addi %189, %101 overflow<nsw> : index
        %859 = arith.select %187, %858, %c536870911 : index
        vector.store %857, %162[%859] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %860 = vector.extract_strided_slice %142 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %861 = arith.addi %196, %101 overflow<nsw> : index
        %862 = arith.select %194, %861, %c536870911 : index
        vector.store %860, %162[%862] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %863 = vector.extract_strided_slice %142 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %864 = arith.addi %203, %101 overflow<nsw> : index
        %865 = arith.select %201, %864, %c536870911 : index
        vector.store %863, %162[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %142 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %867 = arith.addi %210, %101 overflow<nsw> : index
        %868 = arith.select %208, %867, %c536870911 : index
        vector.store %866, %162[%868] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %869 = vector.extract_strided_slice %142 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %870 = arith.addi %217, %101 overflow<nsw> : index
        %871 = arith.select %215, %870, %c536870911 : index
        vector.store %869, %162[%871] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %872 = vector.extract_strided_slice %142 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %873 = arith.addi %224, %101 overflow<nsw> : index
        %874 = arith.select %222, %873, %c536870911 : index
        vector.store %872, %162[%874] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %875 = vector.extract_strided_slice %142 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %876 = arith.addi %231, %101 overflow<nsw> : index
        %877 = arith.select %229, %876, %c536870911 : index
        vector.store %875, %162[%877] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %878 = vector.extract_strided_slice %142 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %879 = arith.addi %238, %101 overflow<nsw> : index
        %880 = arith.select %236, %879, %c536870911 : index
        vector.store %878, %162[%880] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %881 = vector.extract_strided_slice %142 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %882 = arith.addi %245, %101 overflow<nsw> : index
        %883 = arith.select %243, %882, %c536870911 : index
        vector.store %881, %162[%883] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %884 = vector.extract_strided_slice %142 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %885 = arith.addi %252, %101 overflow<nsw> : index
        %886 = arith.select %250, %885, %c536870911 : index
        vector.store %884, %162[%886] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %887 = vector.extract_strided_slice %142 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %888 = arith.addi %259, %101 overflow<nsw> : index
        %889 = arith.select %257, %888, %c536870911 : index
        vector.store %887, %162[%889] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %890 = vector.extract_strided_slice %142 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %891 = arith.addi %266, %101 overflow<nsw> : index
        %892 = arith.select %264, %891, %c536870911 : index
        vector.store %890, %162[%892] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %893 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %894 = arith.addi %158, %104 overflow<nsw> : index
        %895 = arith.select %153, %894, %c536870911 : index
        vector.store %893, %162[%895] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %896 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %897 = arith.addi %168, %104 overflow<nsw> : index
        %898 = arith.select %166, %897, %c536870911 : index
        vector.store %896, %162[%898] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %899 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %900 = arith.addi %175, %104 overflow<nsw> : index
        %901 = arith.select %173, %900, %c536870911 : index
        vector.store %899, %162[%901] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %902 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %903 = arith.addi %182, %104 overflow<nsw> : index
        %904 = arith.select %180, %903, %c536870911 : index
        vector.store %902, %162[%904] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %905 = vector.extract_strided_slice %144 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %906 = arith.addi %189, %104 overflow<nsw> : index
        %907 = arith.select %187, %906, %c536870911 : index
        vector.store %905, %162[%907] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %908 = vector.extract_strided_slice %144 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %909 = arith.addi %196, %104 overflow<nsw> : index
        %910 = arith.select %194, %909, %c536870911 : index
        vector.store %908, %162[%910] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %911 = vector.extract_strided_slice %144 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %912 = arith.addi %203, %104 overflow<nsw> : index
        %913 = arith.select %201, %912, %c536870911 : index
        vector.store %911, %162[%913] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %914 = vector.extract_strided_slice %144 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %915 = arith.addi %210, %104 overflow<nsw> : index
        %916 = arith.select %208, %915, %c536870911 : index
        vector.store %914, %162[%916] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %917 = vector.extract_strided_slice %144 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %918 = arith.addi %217, %104 overflow<nsw> : index
        %919 = arith.select %215, %918, %c536870911 : index
        vector.store %917, %162[%919] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %920 = vector.extract_strided_slice %144 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %921 = arith.addi %224, %104 overflow<nsw> : index
        %922 = arith.select %222, %921, %c536870911 : index
        vector.store %920, %162[%922] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %923 = vector.extract_strided_slice %144 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %924 = arith.addi %231, %104 overflow<nsw> : index
        %925 = arith.select %229, %924, %c536870911 : index
        vector.store %923, %162[%925] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %926 = vector.extract_strided_slice %144 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %927 = arith.addi %238, %104 overflow<nsw> : index
        %928 = arith.select %236, %927, %c536870911 : index
        vector.store %926, %162[%928] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %929 = vector.extract_strided_slice %144 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %930 = arith.addi %245, %104 overflow<nsw> : index
        %931 = arith.select %243, %930, %c536870911 : index
        vector.store %929, %162[%931] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %932 = vector.extract_strided_slice %144 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %933 = arith.addi %252, %104 overflow<nsw> : index
        %934 = arith.select %250, %933, %c536870911 : index
        vector.store %932, %162[%934] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %935 = vector.extract_strided_slice %144 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %936 = arith.addi %259, %104 overflow<nsw> : index
        %937 = arith.select %257, %936, %c536870911 : index
        vector.store %935, %162[%937] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %938 = vector.extract_strided_slice %144 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %939 = arith.addi %266, %104 overflow<nsw> : index
        %940 = arith.select %264, %939, %c536870911 : index
        vector.store %938, %162[%940] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %941 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %942 = arith.addi %158, %107 overflow<nsw> : index
        %943 = arith.select %153, %942, %c536870911 : index
        vector.store %941, %162[%943] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %944 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %945 = arith.addi %168, %107 overflow<nsw> : index
        %946 = arith.select %166, %945, %c536870911 : index
        vector.store %944, %162[%946] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %947 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %948 = arith.addi %175, %107 overflow<nsw> : index
        %949 = arith.select %173, %948, %c536870911 : index
        vector.store %947, %162[%949] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %950 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %951 = arith.addi %182, %107 overflow<nsw> : index
        %952 = arith.select %180, %951, %c536870911 : index
        vector.store %950, %162[%952] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %953 = vector.extract_strided_slice %146 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %954 = arith.addi %189, %107 overflow<nsw> : index
        %955 = arith.select %187, %954, %c536870911 : index
        vector.store %953, %162[%955] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %956 = vector.extract_strided_slice %146 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %957 = arith.addi %196, %107 overflow<nsw> : index
        %958 = arith.select %194, %957, %c536870911 : index
        vector.store %956, %162[%958] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %959 = vector.extract_strided_slice %146 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %960 = arith.addi %203, %107 overflow<nsw> : index
        %961 = arith.select %201, %960, %c536870911 : index
        vector.store %959, %162[%961] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %962 = vector.extract_strided_slice %146 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %963 = arith.addi %210, %107 overflow<nsw> : index
        %964 = arith.select %208, %963, %c536870911 : index
        vector.store %962, %162[%964] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %965 = vector.extract_strided_slice %146 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %966 = arith.addi %217, %107 overflow<nsw> : index
        %967 = arith.select %215, %966, %c536870911 : index
        vector.store %965, %162[%967] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %968 = vector.extract_strided_slice %146 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %969 = arith.addi %224, %107 overflow<nsw> : index
        %970 = arith.select %222, %969, %c536870911 : index
        vector.store %968, %162[%970] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %971 = vector.extract_strided_slice %146 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %972 = arith.addi %231, %107 overflow<nsw> : index
        %973 = arith.select %229, %972, %c536870911 : index
        vector.store %971, %162[%973] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %974 = vector.extract_strided_slice %146 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %975 = arith.addi %238, %107 overflow<nsw> : index
        %976 = arith.select %236, %975, %c536870911 : index
        vector.store %974, %162[%976] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %977 = vector.extract_strided_slice %146 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %978 = arith.addi %245, %107 overflow<nsw> : index
        %979 = arith.select %243, %978, %c536870911 : index
        vector.store %977, %162[%979] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %980 = vector.extract_strided_slice %146 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %981 = arith.addi %252, %107 overflow<nsw> : index
        %982 = arith.select %250, %981, %c536870911 : index
        vector.store %980, %162[%982] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %983 = vector.extract_strided_slice %146 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %984 = arith.addi %259, %107 overflow<nsw> : index
        %985 = arith.select %257, %984, %c536870911 : index
        vector.store %983, %162[%985] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %986 = vector.extract_strided_slice %146 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %987 = arith.addi %266, %107 overflow<nsw> : index
        %988 = arith.select %264, %987, %c536870911 : index
        vector.store %986, %162[%988] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
