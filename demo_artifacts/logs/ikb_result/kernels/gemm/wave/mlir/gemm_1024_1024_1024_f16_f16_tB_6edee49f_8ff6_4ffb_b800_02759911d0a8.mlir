#map = affine_map<()[s0] -> (((s0 * 8) floordiv 63) * -63 + (s0 floordiv 8) * 63 + 64)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + (s0 floordiv 64) * 4 - (s1 floordiv 8) * 1008 + ((s1 * 8) floordiv 63) * 1008 + (((s1 * 8) mod 63) mod s2) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024 + 256)>
#map8 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024 + 512)>
#map9 = affine_map<()[s0, s1, s2, s3] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + (((s2 * 8) mod 63) floordiv s3) * 1024 + 768)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map11 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map12 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map15 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32)>
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
#map32 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map33 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map34 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4)>
#map35 = affine_map<()[s0, s1] -> ((s0 floordiv 8) * -1008 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16)>
#map36 = affine_map<()[s0, s1] -> ((((s0 * 8) mod 63) floordiv s1) * 1024)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map38 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map40 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map42 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map44 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map46 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map48 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map50 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map52 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map54 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map56 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map58 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map60 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map62 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map64 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map66 = affine_map<()[s0, s1, s2] -> ((s0 floordiv 8) * -1008 + (s2 floordiv 64) * 4 + ((s0 * 8) floordiv 63) * 1008 + (((s0 * 8) mod 63) mod s1) * 16 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c63 = arith.constant 63 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c63 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = affine.apply #map2()[%block_id_x]
        %6 = arith.minsi %4, %5 : index
        %7 = affine.apply #map3()[%thread_id_x, %block_id_x, %3]
        %8 = arith.cmpi slt, %7, %6 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = arith.muli %7, %c1024 overflow<nsw> : index
        %12 = arith.addi %11, %10 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_0 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %9, %17, %cst_1 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = vector.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %22 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %23 = affine.apply #map6()[%thread_id_x]
        %24 = arith.muli %22, %c1024 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %21 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %21 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.load %26[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %28 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %29 = arith.muli %28, %c1024 overflow<nsw> : index
        %30 = arith.addi %29, %23 overflow<nsw> : index
        %31 = vector.load %26[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %32 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %33 = arith.muli %32, %c1024 overflow<nsw> : index
        %34 = arith.addi %33, %23 overflow<nsw> : index
        %35 = vector.load %26[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %36 = affine.apply #map9()[%thread_id_x, %thread_id_y, %block_id_x, %3]
        %37 = arith.muli %36, %c1024 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = vector.load %26[%38] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %40 = affine.apply #map10()[%thread_id_x]
        %41 = arith.minsi %40, %c16 : index
        %42 = affine.apply #map11()[%thread_id_x]
        %43 = arith.cmpi slt, %42, %41 : index
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%42, %10], %44, %20 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %45 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %27, %view[%45, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %46 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %31, %view[%46, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %47 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %35, %view[%47, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %48 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        vector.store %39, %view[%48, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %49 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %50 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %51 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %65:16 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %1004 = vector.load %view[%49, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1005 = vector.load %view[%50, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1006 = vector.load %view[%51, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1007 = vector.load %view[%52, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1008 = vector.load %view[%53, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1009 = vector.load %view[%54, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1010 = vector.load %view[%55, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1011 = vector.load %view[%56, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1012 = vector.load %view[%57, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1013 = vector.load %view[%58, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1014 = vector.load %view[%59, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1015 = vector.load %view[%60, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1016 = vector.load %view[%61, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1017 = vector.load %view[%62, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1018 = vector.load %view[%63, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1019 = vector.load %view[%64, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1020 = vector.maskedload %view_3[%42, %10], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %1021 = affine.apply #map32()[%arg3, %thread_id_x]
          %1022 = arith.addi %11, %1021 overflow<nsw> : index
          %1023 = arith.index_cast %1022 : index to i32
          %1024 = vector.broadcast %1023 : i32 to vector<8xi32>
          %1025 = arith.addi %1024, %cst_0 : vector<8xi32>
          %1026 = arith.index_cast %1025 : vector<8xi32> to vector<8xindex>
          %1027 = arith.select %9, %1026, %cst_1 : vector<8xi1>, vector<8xindex>
          %1028 = vector.extract %1027[0] : index from vector<8xindex>
          %1029 = vector.load %13[%1028] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1030 = affine.apply #map33()[%arg3, %thread_id_x]
          %1031 = arith.addi %24, %1030 overflow<nsw> : index
          %1032 = vector.load %26[%1031] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1033 = arith.addi %29, %1030 overflow<nsw> : index
          %1034 = vector.load %26[%1033] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1035 = arith.addi %33, %1030 overflow<nsw> : index
          %1036 = vector.load %26[%1035] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1037 = arith.addi %37, %1030 overflow<nsw> : index
          %1038 = vector.load %26[%1037] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1039 = vector.extract_strided_slice %1020 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1040 = vector.extract_strided_slice %1004 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1041 = amdgpu.mfma %1039 * %1040 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1042 = vector.extract_strided_slice %1020 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1043 = vector.extract_strided_slice %1004 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1044 = amdgpu.mfma %1042 * %1043 + %1041 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1045 = vector.extract_strided_slice %1005 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1046 = amdgpu.mfma %1039 * %1045 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1047 = vector.extract_strided_slice %1005 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1048 = amdgpu.mfma %1042 * %1047 + %1046 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1049 = vector.extract_strided_slice %1006 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1050 = amdgpu.mfma %1039 * %1049 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1051 = vector.extract_strided_slice %1006 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1052 = amdgpu.mfma %1042 * %1051 + %1050 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1053 = vector.extract_strided_slice %1007 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1054 = amdgpu.mfma %1039 * %1053 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1055 = vector.extract_strided_slice %1007 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1056 = amdgpu.mfma %1042 * %1055 + %1054 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1057 = vector.extract_strided_slice %1008 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1058 = amdgpu.mfma %1039 * %1057 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1059 = vector.extract_strided_slice %1008 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1060 = amdgpu.mfma %1042 * %1059 + %1058 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1061 = vector.extract_strided_slice %1009 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1062 = amdgpu.mfma %1039 * %1061 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1063 = vector.extract_strided_slice %1009 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1064 = amdgpu.mfma %1042 * %1063 + %1062 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1065 = vector.extract_strided_slice %1010 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1066 = amdgpu.mfma %1039 * %1065 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1067 = vector.extract_strided_slice %1010 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1068 = amdgpu.mfma %1042 * %1067 + %1066 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1069 = vector.extract_strided_slice %1011 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1070 = amdgpu.mfma %1039 * %1069 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1071 = vector.extract_strided_slice %1011 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1072 = amdgpu.mfma %1042 * %1071 + %1070 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1073 = vector.extract_strided_slice %1012 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1074 = amdgpu.mfma %1039 * %1073 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1075 = vector.extract_strided_slice %1012 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1076 = amdgpu.mfma %1042 * %1075 + %1074 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1077 = vector.extract_strided_slice %1013 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1078 = amdgpu.mfma %1039 * %1077 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1079 = vector.extract_strided_slice %1013 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1080 = amdgpu.mfma %1042 * %1079 + %1078 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1081 = vector.extract_strided_slice %1014 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1082 = amdgpu.mfma %1039 * %1081 + %arg14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1083 = vector.extract_strided_slice %1014 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1084 = amdgpu.mfma %1042 * %1083 + %1082 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1085 = vector.extract_strided_slice %1015 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1086 = amdgpu.mfma %1039 * %1085 + %arg15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1087 = vector.extract_strided_slice %1015 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1088 = amdgpu.mfma %1042 * %1087 + %1086 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1089 = vector.extract_strided_slice %1016 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1090 = amdgpu.mfma %1039 * %1089 + %arg16 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1091 = vector.extract_strided_slice %1016 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1092 = amdgpu.mfma %1042 * %1091 + %1090 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1093 = vector.extract_strided_slice %1017 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1094 = amdgpu.mfma %1039 * %1093 + %arg17 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1095 = vector.extract_strided_slice %1017 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1096 = amdgpu.mfma %1042 * %1095 + %1094 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1097 = vector.extract_strided_slice %1018 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1098 = amdgpu.mfma %1039 * %1097 + %arg18 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1099 = vector.extract_strided_slice %1018 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1100 = amdgpu.mfma %1042 * %1099 + %1098 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1101 = vector.extract_strided_slice %1019 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1102 = amdgpu.mfma %1039 * %1101 + %arg19 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1103 = vector.extract_strided_slice %1019 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1104 = amdgpu.mfma %1042 * %1103 + %1102 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%42, %10], %44, %1029 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.store %1032, %view[%45, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1034, %view[%46, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1036, %view[%47, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1038, %view[%48, %23] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %1044, %1048, %1052, %1056, %1060, %1064, %1068, %1072, %1076, %1080, %1084, %1088, %1092, %1096, %1100, %1104 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %66 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %67 = vector.load %view[%66, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %68 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %69 = vector.load %view[%68, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %70 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %71 = vector.load %view[%70, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %72 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %73 = vector.load %view[%72, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %74 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %75 = vector.load %view[%74, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %76 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %77 = vector.load %view[%76, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %78 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %79 = vector.load %view[%78, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %80 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %81 = vector.load %view[%80, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %82 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %83 = vector.load %view[%82, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %84 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %85 = vector.load %view[%84, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %86 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %87 = vector.load %view[%86, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %88 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %89 = vector.load %view[%88, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %90 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %91 = vector.load %view[%90, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %92 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %93 = vector.load %view[%92, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %94 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %95 = vector.load %view[%94, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %96 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %97 = vector.load %view[%96, %10] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %98 = vector.maskedload %view_3[%42, %10], %44, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %99 = vector.extract_strided_slice %98 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %100 = vector.extract_strided_slice %67 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %101 = amdgpu.mfma %99 * %100 + %65#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %102 = vector.extract_strided_slice %98 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = vector.extract_strided_slice %67 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %104 = amdgpu.mfma %102 * %103 + %101 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %105 = vector.extract_strided_slice %69 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %106 = amdgpu.mfma %99 * %105 + %65#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %107 = vector.extract_strided_slice %69 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %108 = amdgpu.mfma %102 * %107 + %106 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %109 = vector.extract_strided_slice %71 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %110 = amdgpu.mfma %99 * %109 + %65#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = vector.extract_strided_slice %71 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %112 = amdgpu.mfma %102 * %111 + %110 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = vector.extract_strided_slice %73 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %114 = amdgpu.mfma %99 * %113 + %65#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = vector.extract_strided_slice %73 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %116 = amdgpu.mfma %102 * %115 + %114 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = vector.extract_strided_slice %75 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %118 = amdgpu.mfma %99 * %117 + %65#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = vector.extract_strided_slice %75 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %120 = amdgpu.mfma %102 * %119 + %118 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = vector.extract_strided_slice %77 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %122 = amdgpu.mfma %99 * %121 + %65#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = vector.extract_strided_slice %77 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %124 = amdgpu.mfma %102 * %123 + %122 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = vector.extract_strided_slice %79 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %126 = amdgpu.mfma %99 * %125 + %65#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = vector.extract_strided_slice %79 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %128 = amdgpu.mfma %102 * %127 + %126 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = vector.extract_strided_slice %81 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %130 = amdgpu.mfma %99 * %129 + %65#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = vector.extract_strided_slice %81 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %132 = amdgpu.mfma %102 * %131 + %130 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %133 = vector.extract_strided_slice %83 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %134 = amdgpu.mfma %99 * %133 + %65#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %135 = vector.extract_strided_slice %83 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %136 = amdgpu.mfma %102 * %135 + %134 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %137 = vector.extract_strided_slice %85 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %138 = amdgpu.mfma %99 * %137 + %65#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %139 = vector.extract_strided_slice %85 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %140 = amdgpu.mfma %102 * %139 + %138 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %141 = vector.extract_strided_slice %87 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %142 = amdgpu.mfma %99 * %141 + %65#10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %143 = vector.extract_strided_slice %87 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %144 = amdgpu.mfma %102 * %143 + %142 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %145 = vector.extract_strided_slice %89 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %146 = amdgpu.mfma %99 * %145 + %65#11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %147 = vector.extract_strided_slice %89 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %148 = amdgpu.mfma %102 * %147 + %146 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %149 = vector.extract_strided_slice %91 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %150 = amdgpu.mfma %99 * %149 + %65#12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %151 = vector.extract_strided_slice %91 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %152 = amdgpu.mfma %102 * %151 + %150 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %153 = vector.extract_strided_slice %93 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %154 = amdgpu.mfma %99 * %153 + %65#13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = vector.extract_strided_slice %93 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %156 = amdgpu.mfma %102 * %155 + %154 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = vector.extract_strided_slice %95 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %158 = amdgpu.mfma %99 * %157 + %65#14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = vector.extract_strided_slice %95 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %160 = amdgpu.mfma %102 * %159 + %158 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = vector.extract_strided_slice %97 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %162 = amdgpu.mfma %99 * %161 + %65#15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = vector.extract_strided_slice %97 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %164 = amdgpu.mfma %102 * %163 + %162 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %167 = affine.apply #map34()[%block_id_x, %3, %thread_id_x]
        %168 = arith.cmpi slt, %167, %6 : index
        %169 = affine.apply #map35()[%block_id_x, %3]
        %170 = affine.apply #map36()[%block_id_x, %3]
        %171 = affine.apply #map37()[%thread_id_x]
        %172 = arith.muli %169, %c1024 overflow<nsw> : index
        %173 = arith.muli %171, %c1024 overflow<nsw> : index
        %174 = arith.addi %172, %170 overflow<nsw> : index
        %175 = arith.addi %173, %66 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %166 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %176 = arith.addi %174, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %166 to offset: [%176], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %177 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %178 = arith.select %168, %175, %c536870911 : index
        vector.store %165, %177[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map38()[%block_id_x, %3, %thread_id_x]
        %181 = arith.cmpi slt, %180, %6 : index
        %182 = affine.apply #map39()[%thread_id_x]
        %183 = arith.muli %182, %c1024 overflow<nsw> : index
        %184 = arith.addi %183, %66 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %179, %177[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %187 = affine.apply #map40()[%block_id_x, %3, %thread_id_x]
        %188 = arith.cmpi slt, %187, %6 : index
        %189 = affine.apply #map41()[%thread_id_x]
        %190 = arith.muli %189, %c1024 overflow<nsw> : index
        %191 = arith.addi %190, %66 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %186, %177[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %194 = affine.apply #map42()[%block_id_x, %3, %thread_id_x]
        %195 = arith.cmpi slt, %194, %6 : index
        %196 = affine.apply #map43()[%thread_id_x]
        %197 = arith.muli %196, %c1024 overflow<nsw> : index
        %198 = arith.addi %197, %66 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %193, %177[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %104 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map44()[%block_id_x, %3, %thread_id_x]
        %202 = arith.cmpi slt, %201, %6 : index
        %203 = affine.apply #map45()[%thread_id_x]
        %204 = arith.muli %203, %c1024 overflow<nsw> : index
        %205 = arith.addi %204, %66 overflow<nsw> : index
        %206 = arith.select %202, %205, %c536870911 : index
        vector.store %200, %177[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %104 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %208 = affine.apply #map46()[%block_id_x, %3, %thread_id_x]
        %209 = arith.cmpi slt, %208, %6 : index
        %210 = affine.apply #map47()[%thread_id_x]
        %211 = arith.muli %210, %c1024 overflow<nsw> : index
        %212 = arith.addi %211, %66 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %207, %177[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %104 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map48()[%block_id_x, %3, %thread_id_x]
        %216 = arith.cmpi slt, %215, %6 : index
        %217 = affine.apply #map49()[%thread_id_x]
        %218 = arith.muli %217, %c1024 overflow<nsw> : index
        %219 = arith.addi %218, %66 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %214, %177[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %104 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map50()[%block_id_x, %3, %thread_id_x]
        %223 = arith.cmpi slt, %222, %6 : index
        %224 = affine.apply #map51()[%thread_id_x]
        %225 = arith.muli %224, %c1024 overflow<nsw> : index
        %226 = arith.addi %225, %66 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %221, %177[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %104 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map52()[%block_id_x, %3, %thread_id_x]
        %230 = arith.cmpi slt, %229, %6 : index
        %231 = affine.apply #map53()[%thread_id_x]
        %232 = arith.muli %231, %c1024 overflow<nsw> : index
        %233 = arith.addi %232, %66 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %228, %177[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %104 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map54()[%block_id_x, %3, %thread_id_x]
        %237 = arith.cmpi slt, %236, %6 : index
        %238 = affine.apply #map55()[%thread_id_x]
        %239 = arith.muli %238, %c1024 overflow<nsw> : index
        %240 = arith.addi %239, %66 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %235, %177[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %104 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %243 = affine.apply #map56()[%block_id_x, %3, %thread_id_x]
        %244 = arith.cmpi slt, %243, %6 : index
        %245 = affine.apply #map57()[%thread_id_x]
        %246 = arith.muli %245, %c1024 overflow<nsw> : index
        %247 = arith.addi %246, %66 overflow<nsw> : index
        %248 = arith.select %244, %247, %c536870911 : index
        vector.store %242, %177[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %104 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %250 = affine.apply #map58()[%block_id_x, %3, %thread_id_x]
        %251 = arith.cmpi slt, %250, %6 : index
        %252 = affine.apply #map59()[%thread_id_x]
        %253 = arith.muli %252, %c1024 overflow<nsw> : index
        %254 = arith.addi %253, %66 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %249, %177[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %104 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = affine.apply #map60()[%block_id_x, %3, %thread_id_x]
        %258 = arith.cmpi slt, %257, %6 : index
        %259 = affine.apply #map61()[%thread_id_x]
        %260 = arith.muli %259, %c1024 overflow<nsw> : index
        %261 = arith.addi %260, %66 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %256, %177[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %104 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %264 = affine.apply #map62()[%block_id_x, %3, %thread_id_x]
        %265 = arith.cmpi slt, %264, %6 : index
        %266 = affine.apply #map63()[%thread_id_x]
        %267 = arith.muli %266, %c1024 overflow<nsw> : index
        %268 = arith.addi %267, %66 overflow<nsw> : index
        %269 = arith.select %265, %268, %c536870911 : index
        vector.store %263, %177[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %104 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = affine.apply #map64()[%block_id_x, %3, %thread_id_x]
        %272 = arith.cmpi slt, %271, %6 : index
        %273 = affine.apply #map65()[%thread_id_x]
        %274 = arith.muli %273, %c1024 overflow<nsw> : index
        %275 = arith.addi %274, %66 overflow<nsw> : index
        %276 = arith.select %272, %275, %c536870911 : index
        vector.store %270, %177[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %104 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = affine.apply #map66()[%block_id_x, %3, %thread_id_x]
        %279 = arith.cmpi slt, %278, %6 : index
        %280 = affine.apply #map67()[%thread_id_x]
        %281 = arith.muli %280, %c1024 overflow<nsw> : index
        %282 = arith.addi %281, %66 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %277, %177[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.addi %173, %68 overflow<nsw> : index
        %286 = arith.select %168, %285, %c536870911 : index
        vector.store %284, %177[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %183, %68 overflow<nsw> : index
        %289 = arith.select %181, %288, %c536870911 : index
        vector.store %287, %177[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %190, %68 overflow<nsw> : index
        %292 = arith.select %188, %291, %c536870911 : index
        vector.store %290, %177[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %197, %68 overflow<nsw> : index
        %295 = arith.select %195, %294, %c536870911 : index
        vector.store %293, %177[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %108 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %204, %68 overflow<nsw> : index
        %298 = arith.select %202, %297, %c536870911 : index
        vector.store %296, %177[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %108 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %211, %68 overflow<nsw> : index
        %301 = arith.select %209, %300, %c536870911 : index
        vector.store %299, %177[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %108 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %218, %68 overflow<nsw> : index
        %304 = arith.select %216, %303, %c536870911 : index
        vector.store %302, %177[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %108 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %225, %68 overflow<nsw> : index
        %307 = arith.select %223, %306, %c536870911 : index
        vector.store %305, %177[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %108 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %232, %68 overflow<nsw> : index
        %310 = arith.select %230, %309, %c536870911 : index
        vector.store %308, %177[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %108 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %239, %68 overflow<nsw> : index
        %313 = arith.select %237, %312, %c536870911 : index
        vector.store %311, %177[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %108 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %246, %68 overflow<nsw> : index
        %316 = arith.select %244, %315, %c536870911 : index
        vector.store %314, %177[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %108 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %253, %68 overflow<nsw> : index
        %319 = arith.select %251, %318, %c536870911 : index
        vector.store %317, %177[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %108 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %260, %68 overflow<nsw> : index
        %322 = arith.select %258, %321, %c536870911 : index
        vector.store %320, %177[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %108 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %267, %68 overflow<nsw> : index
        %325 = arith.select %265, %324, %c536870911 : index
        vector.store %323, %177[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %108 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %274, %68 overflow<nsw> : index
        %328 = arith.select %272, %327, %c536870911 : index
        vector.store %326, %177[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %108 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %281, %68 overflow<nsw> : index
        %331 = arith.select %279, %330, %c536870911 : index
        vector.store %329, %177[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %173, %70 overflow<nsw> : index
        %334 = arith.select %168, %333, %c536870911 : index
        vector.store %332, %177[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %183, %70 overflow<nsw> : index
        %337 = arith.select %181, %336, %c536870911 : index
        vector.store %335, %177[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %190, %70 overflow<nsw> : index
        %340 = arith.select %188, %339, %c536870911 : index
        vector.store %338, %177[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %197, %70 overflow<nsw> : index
        %343 = arith.select %195, %342, %c536870911 : index
        vector.store %341, %177[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %112 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %204, %70 overflow<nsw> : index
        %346 = arith.select %202, %345, %c536870911 : index
        vector.store %344, %177[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %112 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %211, %70 overflow<nsw> : index
        %349 = arith.select %209, %348, %c536870911 : index
        vector.store %347, %177[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %112 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %218, %70 overflow<nsw> : index
        %352 = arith.select %216, %351, %c536870911 : index
        vector.store %350, %177[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %112 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %225, %70 overflow<nsw> : index
        %355 = arith.select %223, %354, %c536870911 : index
        vector.store %353, %177[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %112 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %232, %70 overflow<nsw> : index
        %358 = arith.select %230, %357, %c536870911 : index
        vector.store %356, %177[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %112 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %239, %70 overflow<nsw> : index
        %361 = arith.select %237, %360, %c536870911 : index
        vector.store %359, %177[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %112 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %246, %70 overflow<nsw> : index
        %364 = arith.select %244, %363, %c536870911 : index
        vector.store %362, %177[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %112 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %253, %70 overflow<nsw> : index
        %367 = arith.select %251, %366, %c536870911 : index
        vector.store %365, %177[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %112 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %260, %70 overflow<nsw> : index
        %370 = arith.select %258, %369, %c536870911 : index
        vector.store %368, %177[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %112 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %267, %70 overflow<nsw> : index
        %373 = arith.select %265, %372, %c536870911 : index
        vector.store %371, %177[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %112 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %274, %70 overflow<nsw> : index
        %376 = arith.select %272, %375, %c536870911 : index
        vector.store %374, %177[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %112 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %281, %70 overflow<nsw> : index
        %379 = arith.select %279, %378, %c536870911 : index
        vector.store %377, %177[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %173, %72 overflow<nsw> : index
        %382 = arith.select %168, %381, %c536870911 : index
        vector.store %380, %177[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %183, %72 overflow<nsw> : index
        %385 = arith.select %181, %384, %c536870911 : index
        vector.store %383, %177[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %190, %72 overflow<nsw> : index
        %388 = arith.select %188, %387, %c536870911 : index
        vector.store %386, %177[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %197, %72 overflow<nsw> : index
        %391 = arith.select %195, %390, %c536870911 : index
        vector.store %389, %177[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %116 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %204, %72 overflow<nsw> : index
        %394 = arith.select %202, %393, %c536870911 : index
        vector.store %392, %177[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %116 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %211, %72 overflow<nsw> : index
        %397 = arith.select %209, %396, %c536870911 : index
        vector.store %395, %177[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %116 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %218, %72 overflow<nsw> : index
        %400 = arith.select %216, %399, %c536870911 : index
        vector.store %398, %177[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %116 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %225, %72 overflow<nsw> : index
        %403 = arith.select %223, %402, %c536870911 : index
        vector.store %401, %177[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %116 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %232, %72 overflow<nsw> : index
        %406 = arith.select %230, %405, %c536870911 : index
        vector.store %404, %177[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %116 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %239, %72 overflow<nsw> : index
        %409 = arith.select %237, %408, %c536870911 : index
        vector.store %407, %177[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %116 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %246, %72 overflow<nsw> : index
        %412 = arith.select %244, %411, %c536870911 : index
        vector.store %410, %177[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %116 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %253, %72 overflow<nsw> : index
        %415 = arith.select %251, %414, %c536870911 : index
        vector.store %413, %177[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %116 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %260, %72 overflow<nsw> : index
        %418 = arith.select %258, %417, %c536870911 : index
        vector.store %416, %177[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %116 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %267, %72 overflow<nsw> : index
        %421 = arith.select %265, %420, %c536870911 : index
        vector.store %419, %177[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %116 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %274, %72 overflow<nsw> : index
        %424 = arith.select %272, %423, %c536870911 : index
        vector.store %422, %177[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %116 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %281, %72 overflow<nsw> : index
        %427 = arith.select %279, %426, %c536870911 : index
        vector.store %425, %177[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %173, %74 overflow<nsw> : index
        %430 = arith.select %168, %429, %c536870911 : index
        vector.store %428, %177[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %183, %74 overflow<nsw> : index
        %433 = arith.select %181, %432, %c536870911 : index
        vector.store %431, %177[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %190, %74 overflow<nsw> : index
        %436 = arith.select %188, %435, %c536870911 : index
        vector.store %434, %177[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %197, %74 overflow<nsw> : index
        %439 = arith.select %195, %438, %c536870911 : index
        vector.store %437, %177[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %120 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %204, %74 overflow<nsw> : index
        %442 = arith.select %202, %441, %c536870911 : index
        vector.store %440, %177[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %120 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %211, %74 overflow<nsw> : index
        %445 = arith.select %209, %444, %c536870911 : index
        vector.store %443, %177[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %120 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %218, %74 overflow<nsw> : index
        %448 = arith.select %216, %447, %c536870911 : index
        vector.store %446, %177[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %120 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %225, %74 overflow<nsw> : index
        %451 = arith.select %223, %450, %c536870911 : index
        vector.store %449, %177[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %120 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %232, %74 overflow<nsw> : index
        %454 = arith.select %230, %453, %c536870911 : index
        vector.store %452, %177[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %120 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %239, %74 overflow<nsw> : index
        %457 = arith.select %237, %456, %c536870911 : index
        vector.store %455, %177[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %120 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %246, %74 overflow<nsw> : index
        %460 = arith.select %244, %459, %c536870911 : index
        vector.store %458, %177[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %120 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %253, %74 overflow<nsw> : index
        %463 = arith.select %251, %462, %c536870911 : index
        vector.store %461, %177[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %120 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %260, %74 overflow<nsw> : index
        %466 = arith.select %258, %465, %c536870911 : index
        vector.store %464, %177[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %120 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %267, %74 overflow<nsw> : index
        %469 = arith.select %265, %468, %c536870911 : index
        vector.store %467, %177[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %120 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %274, %74 overflow<nsw> : index
        %472 = arith.select %272, %471, %c536870911 : index
        vector.store %470, %177[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %120 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %281, %74 overflow<nsw> : index
        %475 = arith.select %279, %474, %c536870911 : index
        vector.store %473, %177[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %173, %76 overflow<nsw> : index
        %478 = arith.select %168, %477, %c536870911 : index
        vector.store %476, %177[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %124 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %183, %76 overflow<nsw> : index
        %481 = arith.select %181, %480, %c536870911 : index
        vector.store %479, %177[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %124 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %190, %76 overflow<nsw> : index
        %484 = arith.select %188, %483, %c536870911 : index
        vector.store %482, %177[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %124 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %197, %76 overflow<nsw> : index
        %487 = arith.select %195, %486, %c536870911 : index
        vector.store %485, %177[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %124 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %204, %76 overflow<nsw> : index
        %490 = arith.select %202, %489, %c536870911 : index
        vector.store %488, %177[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %124 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %211, %76 overflow<nsw> : index
        %493 = arith.select %209, %492, %c536870911 : index
        vector.store %491, %177[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %124 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %218, %76 overflow<nsw> : index
        %496 = arith.select %216, %495, %c536870911 : index
        vector.store %494, %177[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %124 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %225, %76 overflow<nsw> : index
        %499 = arith.select %223, %498, %c536870911 : index
        vector.store %497, %177[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %124 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %232, %76 overflow<nsw> : index
        %502 = arith.select %230, %501, %c536870911 : index
        vector.store %500, %177[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %124 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %239, %76 overflow<nsw> : index
        %505 = arith.select %237, %504, %c536870911 : index
        vector.store %503, %177[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %124 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %246, %76 overflow<nsw> : index
        %508 = arith.select %244, %507, %c536870911 : index
        vector.store %506, %177[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %124 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %253, %76 overflow<nsw> : index
        %511 = arith.select %251, %510, %c536870911 : index
        vector.store %509, %177[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %124 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %260, %76 overflow<nsw> : index
        %514 = arith.select %258, %513, %c536870911 : index
        vector.store %512, %177[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %124 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %267, %76 overflow<nsw> : index
        %517 = arith.select %265, %516, %c536870911 : index
        vector.store %515, %177[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %124 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %274, %76 overflow<nsw> : index
        %520 = arith.select %272, %519, %c536870911 : index
        vector.store %518, %177[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %124 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %281, %76 overflow<nsw> : index
        %523 = arith.select %279, %522, %c536870911 : index
        vector.store %521, %177[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %173, %78 overflow<nsw> : index
        %526 = arith.select %168, %525, %c536870911 : index
        vector.store %524, %177[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %183, %78 overflow<nsw> : index
        %529 = arith.select %181, %528, %c536870911 : index
        vector.store %527, %177[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %190, %78 overflow<nsw> : index
        %532 = arith.select %188, %531, %c536870911 : index
        vector.store %530, %177[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %197, %78 overflow<nsw> : index
        %535 = arith.select %195, %534, %c536870911 : index
        vector.store %533, %177[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %128 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %204, %78 overflow<nsw> : index
        %538 = arith.select %202, %537, %c536870911 : index
        vector.store %536, %177[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %128 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %211, %78 overflow<nsw> : index
        %541 = arith.select %209, %540, %c536870911 : index
        vector.store %539, %177[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %128 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %218, %78 overflow<nsw> : index
        %544 = arith.select %216, %543, %c536870911 : index
        vector.store %542, %177[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %128 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.addi %225, %78 overflow<nsw> : index
        %547 = arith.select %223, %546, %c536870911 : index
        vector.store %545, %177[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %128 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.addi %232, %78 overflow<nsw> : index
        %550 = arith.select %230, %549, %c536870911 : index
        vector.store %548, %177[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %128 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.addi %239, %78 overflow<nsw> : index
        %553 = arith.select %237, %552, %c536870911 : index
        vector.store %551, %177[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %128 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.addi %246, %78 overflow<nsw> : index
        %556 = arith.select %244, %555, %c536870911 : index
        vector.store %554, %177[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %128 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.addi %253, %78 overflow<nsw> : index
        %559 = arith.select %251, %558, %c536870911 : index
        vector.store %557, %177[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %128 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.addi %260, %78 overflow<nsw> : index
        %562 = arith.select %258, %561, %c536870911 : index
        vector.store %560, %177[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %128 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.addi %267, %78 overflow<nsw> : index
        %565 = arith.select %265, %564, %c536870911 : index
        vector.store %563, %177[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %128 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.addi %274, %78 overflow<nsw> : index
        %568 = arith.select %272, %567, %c536870911 : index
        vector.store %566, %177[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %128 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.addi %281, %78 overflow<nsw> : index
        %571 = arith.select %279, %570, %c536870911 : index
        vector.store %569, %177[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.addi %173, %80 overflow<nsw> : index
        %574 = arith.select %168, %573, %c536870911 : index
        vector.store %572, %177[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.addi %183, %80 overflow<nsw> : index
        %577 = arith.select %181, %576, %c536870911 : index
        vector.store %575, %177[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.addi %190, %80 overflow<nsw> : index
        %580 = arith.select %188, %579, %c536870911 : index
        vector.store %578, %177[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.addi %197, %80 overflow<nsw> : index
        %583 = arith.select %195, %582, %c536870911 : index
        vector.store %581, %177[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %132 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.addi %204, %80 overflow<nsw> : index
        %586 = arith.select %202, %585, %c536870911 : index
        vector.store %584, %177[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %132 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.addi %211, %80 overflow<nsw> : index
        %589 = arith.select %209, %588, %c536870911 : index
        vector.store %587, %177[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %132 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.addi %218, %80 overflow<nsw> : index
        %592 = arith.select %216, %591, %c536870911 : index
        vector.store %590, %177[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %132 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.addi %225, %80 overflow<nsw> : index
        %595 = arith.select %223, %594, %c536870911 : index
        vector.store %593, %177[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %132 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.addi %232, %80 overflow<nsw> : index
        %598 = arith.select %230, %597, %c536870911 : index
        vector.store %596, %177[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %132 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.addi %239, %80 overflow<nsw> : index
        %601 = arith.select %237, %600, %c536870911 : index
        vector.store %599, %177[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %132 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.addi %246, %80 overflow<nsw> : index
        %604 = arith.select %244, %603, %c536870911 : index
        vector.store %602, %177[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %132 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.addi %253, %80 overflow<nsw> : index
        %607 = arith.select %251, %606, %c536870911 : index
        vector.store %605, %177[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %132 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.addi %260, %80 overflow<nsw> : index
        %610 = arith.select %258, %609, %c536870911 : index
        vector.store %608, %177[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %132 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.addi %267, %80 overflow<nsw> : index
        %613 = arith.select %265, %612, %c536870911 : index
        vector.store %611, %177[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %132 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.addi %274, %80 overflow<nsw> : index
        %616 = arith.select %272, %615, %c536870911 : index
        vector.store %614, %177[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %132 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.addi %281, %80 overflow<nsw> : index
        %619 = arith.select %279, %618, %c536870911 : index
        vector.store %617, %177[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.addi %173, %82 overflow<nsw> : index
        %622 = arith.select %168, %621, %c536870911 : index
        vector.store %620, %177[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.addi %183, %82 overflow<nsw> : index
        %625 = arith.select %181, %624, %c536870911 : index
        vector.store %623, %177[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.addi %190, %82 overflow<nsw> : index
        %628 = arith.select %188, %627, %c536870911 : index
        vector.store %626, %177[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.addi %197, %82 overflow<nsw> : index
        %631 = arith.select %195, %630, %c536870911 : index
        vector.store %629, %177[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %136 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.addi %204, %82 overflow<nsw> : index
        %634 = arith.select %202, %633, %c536870911 : index
        vector.store %632, %177[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %136 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.addi %211, %82 overflow<nsw> : index
        %637 = arith.select %209, %636, %c536870911 : index
        vector.store %635, %177[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %136 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.addi %218, %82 overflow<nsw> : index
        %640 = arith.select %216, %639, %c536870911 : index
        vector.store %638, %177[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %136 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = arith.addi %225, %82 overflow<nsw> : index
        %643 = arith.select %223, %642, %c536870911 : index
        vector.store %641, %177[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %136 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.addi %232, %82 overflow<nsw> : index
        %646 = arith.select %230, %645, %c536870911 : index
        vector.store %644, %177[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %136 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.addi %239, %82 overflow<nsw> : index
        %649 = arith.select %237, %648, %c536870911 : index
        vector.store %647, %177[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %136 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = arith.addi %246, %82 overflow<nsw> : index
        %652 = arith.select %244, %651, %c536870911 : index
        vector.store %650, %177[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %136 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.addi %253, %82 overflow<nsw> : index
        %655 = arith.select %251, %654, %c536870911 : index
        vector.store %653, %177[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %136 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.addi %260, %82 overflow<nsw> : index
        %658 = arith.select %258, %657, %c536870911 : index
        vector.store %656, %177[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %136 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %660 = arith.addi %267, %82 overflow<nsw> : index
        %661 = arith.select %265, %660, %c536870911 : index
        vector.store %659, %177[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %136 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.addi %274, %82 overflow<nsw> : index
        %664 = arith.select %272, %663, %c536870911 : index
        vector.store %662, %177[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %136 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.addi %281, %82 overflow<nsw> : index
        %667 = arith.select %279, %666, %c536870911 : index
        vector.store %665, %177[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.addi %173, %84 overflow<nsw> : index
        %670 = arith.select %168, %669, %c536870911 : index
        vector.store %668, %177[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = arith.addi %183, %84 overflow<nsw> : index
        %673 = arith.select %181, %672, %c536870911 : index
        vector.store %671, %177[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.addi %190, %84 overflow<nsw> : index
        %676 = arith.select %188, %675, %c536870911 : index
        vector.store %674, %177[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.addi %197, %84 overflow<nsw> : index
        %679 = arith.select %195, %678, %c536870911 : index
        vector.store %677, %177[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %140 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.addi %204, %84 overflow<nsw> : index
        %682 = arith.select %202, %681, %c536870911 : index
        vector.store %680, %177[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %140 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = arith.addi %211, %84 overflow<nsw> : index
        %685 = arith.select %209, %684, %c536870911 : index
        vector.store %683, %177[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %140 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.addi %218, %84 overflow<nsw> : index
        %688 = arith.select %216, %687, %c536870911 : index
        vector.store %686, %177[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %140 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.addi %225, %84 overflow<nsw> : index
        %691 = arith.select %223, %690, %c536870911 : index
        vector.store %689, %177[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %140 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.addi %232, %84 overflow<nsw> : index
        %694 = arith.select %230, %693, %c536870911 : index
        vector.store %692, %177[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %140 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = arith.addi %239, %84 overflow<nsw> : index
        %697 = arith.select %237, %696, %c536870911 : index
        vector.store %695, %177[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %140 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.addi %246, %84 overflow<nsw> : index
        %700 = arith.select %244, %699, %c536870911 : index
        vector.store %698, %177[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %140 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.addi %253, %84 overflow<nsw> : index
        %703 = arith.select %251, %702, %c536870911 : index
        vector.store %701, %177[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %140 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.addi %260, %84 overflow<nsw> : index
        %706 = arith.select %258, %705, %c536870911 : index
        vector.store %704, %177[%706] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %707 = vector.extract_strided_slice %140 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %708 = arith.addi %267, %84 overflow<nsw> : index
        %709 = arith.select %265, %708, %c536870911 : index
        vector.store %707, %177[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %140 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.addi %274, %84 overflow<nsw> : index
        %712 = arith.select %272, %711, %c536870911 : index
        vector.store %710, %177[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %140 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.addi %281, %84 overflow<nsw> : index
        %715 = arith.select %279, %714, %c536870911 : index
        vector.store %713, %177[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = arith.addi %173, %86 overflow<nsw> : index
        %718 = arith.select %168, %717, %c536870911 : index
        vector.store %716, %177[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.addi %183, %86 overflow<nsw> : index
        %721 = arith.select %181, %720, %c536870911 : index
        vector.store %719, %177[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.addi %190, %86 overflow<nsw> : index
        %724 = arith.select %188, %723, %c536870911 : index
        vector.store %722, %177[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.addi %197, %86 overflow<nsw> : index
        %727 = arith.select %195, %726, %c536870911 : index
        vector.store %725, %177[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %144 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.addi %204, %86 overflow<nsw> : index
        %730 = arith.select %202, %729, %c536870911 : index
        vector.store %728, %177[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %144 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.addi %211, %86 overflow<nsw> : index
        %733 = arith.select %209, %732, %c536870911 : index
        vector.store %731, %177[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %144 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.addi %218, %86 overflow<nsw> : index
        %736 = arith.select %216, %735, %c536870911 : index
        vector.store %734, %177[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %144 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.addi %225, %86 overflow<nsw> : index
        %739 = arith.select %223, %738, %c536870911 : index
        vector.store %737, %177[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %144 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.addi %232, %86 overflow<nsw> : index
        %742 = arith.select %230, %741, %c536870911 : index
        vector.store %740, %177[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %144 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.addi %239, %86 overflow<nsw> : index
        %745 = arith.select %237, %744, %c536870911 : index
        vector.store %743, %177[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %144 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.addi %246, %86 overflow<nsw> : index
        %748 = arith.select %244, %747, %c536870911 : index
        vector.store %746, %177[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %144 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.addi %253, %86 overflow<nsw> : index
        %751 = arith.select %251, %750, %c536870911 : index
        vector.store %749, %177[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %144 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.addi %260, %86 overflow<nsw> : index
        %754 = arith.select %258, %753, %c536870911 : index
        vector.store %752, %177[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %144 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.addi %267, %86 overflow<nsw> : index
        %757 = arith.select %265, %756, %c536870911 : index
        vector.store %755, %177[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %144 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.addi %274, %86 overflow<nsw> : index
        %760 = arith.select %272, %759, %c536870911 : index
        vector.store %758, %177[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %144 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.addi %281, %86 overflow<nsw> : index
        %763 = arith.select %279, %762, %c536870911 : index
        vector.store %761, %177[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.addi %173, %88 overflow<nsw> : index
        %766 = arith.select %168, %765, %c536870911 : index
        vector.store %764, %177[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.addi %183, %88 overflow<nsw> : index
        %769 = arith.select %181, %768, %c536870911 : index
        vector.store %767, %177[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.addi %190, %88 overflow<nsw> : index
        %772 = arith.select %188, %771, %c536870911 : index
        vector.store %770, %177[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.addi %197, %88 overflow<nsw> : index
        %775 = arith.select %195, %774, %c536870911 : index
        vector.store %773, %177[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %148 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.addi %204, %88 overflow<nsw> : index
        %778 = arith.select %202, %777, %c536870911 : index
        vector.store %776, %177[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %148 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.addi %211, %88 overflow<nsw> : index
        %781 = arith.select %209, %780, %c536870911 : index
        vector.store %779, %177[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %148 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.addi %218, %88 overflow<nsw> : index
        %784 = arith.select %216, %783, %c536870911 : index
        vector.store %782, %177[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %148 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.addi %225, %88 overflow<nsw> : index
        %787 = arith.select %223, %786, %c536870911 : index
        vector.store %785, %177[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %148 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.addi %232, %88 overflow<nsw> : index
        %790 = arith.select %230, %789, %c536870911 : index
        vector.store %788, %177[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %148 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %792 = arith.addi %239, %88 overflow<nsw> : index
        %793 = arith.select %237, %792, %c536870911 : index
        vector.store %791, %177[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %148 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.addi %246, %88 overflow<nsw> : index
        %796 = arith.select %244, %795, %c536870911 : index
        vector.store %794, %177[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %148 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.addi %253, %88 overflow<nsw> : index
        %799 = arith.select %251, %798, %c536870911 : index
        vector.store %797, %177[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %148 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.addi %260, %88 overflow<nsw> : index
        %802 = arith.select %258, %801, %c536870911 : index
        vector.store %800, %177[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %148 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %804 = arith.addi %267, %88 overflow<nsw> : index
        %805 = arith.select %265, %804, %c536870911 : index
        vector.store %803, %177[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %148 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.addi %274, %88 overflow<nsw> : index
        %808 = arith.select %272, %807, %c536870911 : index
        vector.store %806, %177[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %148 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.addi %281, %88 overflow<nsw> : index
        %811 = arith.select %279, %810, %c536870911 : index
        vector.store %809, %177[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.addi %173, %90 overflow<nsw> : index
        %814 = arith.select %168, %813, %c536870911 : index
        vector.store %812, %177[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %816 = arith.addi %183, %90 overflow<nsw> : index
        %817 = arith.select %181, %816, %c536870911 : index
        vector.store %815, %177[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.addi %190, %90 overflow<nsw> : index
        %820 = arith.select %188, %819, %c536870911 : index
        vector.store %818, %177[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.addi %197, %90 overflow<nsw> : index
        %823 = arith.select %195, %822, %c536870911 : index
        vector.store %821, %177[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %152 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.addi %204, %90 overflow<nsw> : index
        %826 = arith.select %202, %825, %c536870911 : index
        vector.store %824, %177[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %152 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %828 = arith.addi %211, %90 overflow<nsw> : index
        %829 = arith.select %209, %828, %c536870911 : index
        vector.store %827, %177[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %152 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.addi %218, %90 overflow<nsw> : index
        %832 = arith.select %216, %831, %c536870911 : index
        vector.store %830, %177[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %152 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.addi %225, %90 overflow<nsw> : index
        %835 = arith.select %223, %834, %c536870911 : index
        vector.store %833, %177[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %152 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.addi %232, %90 overflow<nsw> : index
        %838 = arith.select %230, %837, %c536870911 : index
        vector.store %836, %177[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %152 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %840 = arith.addi %239, %90 overflow<nsw> : index
        %841 = arith.select %237, %840, %c536870911 : index
        vector.store %839, %177[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %152 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.addi %246, %90 overflow<nsw> : index
        %844 = arith.select %244, %843, %c536870911 : index
        vector.store %842, %177[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %152 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.addi %253, %90 overflow<nsw> : index
        %847 = arith.select %251, %846, %c536870911 : index
        vector.store %845, %177[%847] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %848 = vector.extract_strided_slice %152 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %849 = arith.addi %260, %90 overflow<nsw> : index
        %850 = arith.select %258, %849, %c536870911 : index
        vector.store %848, %177[%850] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %851 = vector.extract_strided_slice %152 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %852 = arith.addi %267, %90 overflow<nsw> : index
        %853 = arith.select %265, %852, %c536870911 : index
        vector.store %851, %177[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %152 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %855 = arith.addi %274, %90 overflow<nsw> : index
        %856 = arith.select %272, %855, %c536870911 : index
        vector.store %854, %177[%856] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %857 = vector.extract_strided_slice %152 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %858 = arith.addi %281, %90 overflow<nsw> : index
        %859 = arith.select %279, %858, %c536870911 : index
        vector.store %857, %177[%859] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %860 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %861 = arith.addi %173, %92 overflow<nsw> : index
        %862 = arith.select %168, %861, %c536870911 : index
        vector.store %860, %177[%862] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %863 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %864 = arith.addi %183, %92 overflow<nsw> : index
        %865 = arith.select %181, %864, %c536870911 : index
        vector.store %863, %177[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %867 = arith.addi %190, %92 overflow<nsw> : index
        %868 = arith.select %188, %867, %c536870911 : index
        vector.store %866, %177[%868] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %869 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %870 = arith.addi %197, %92 overflow<nsw> : index
        %871 = arith.select %195, %870, %c536870911 : index
        vector.store %869, %177[%871] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %872 = vector.extract_strided_slice %156 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %873 = arith.addi %204, %92 overflow<nsw> : index
        %874 = arith.select %202, %873, %c536870911 : index
        vector.store %872, %177[%874] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %875 = vector.extract_strided_slice %156 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %876 = arith.addi %211, %92 overflow<nsw> : index
        %877 = arith.select %209, %876, %c536870911 : index
        vector.store %875, %177[%877] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %878 = vector.extract_strided_slice %156 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %879 = arith.addi %218, %92 overflow<nsw> : index
        %880 = arith.select %216, %879, %c536870911 : index
        vector.store %878, %177[%880] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %881 = vector.extract_strided_slice %156 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %882 = arith.addi %225, %92 overflow<nsw> : index
        %883 = arith.select %223, %882, %c536870911 : index
        vector.store %881, %177[%883] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %884 = vector.extract_strided_slice %156 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %885 = arith.addi %232, %92 overflow<nsw> : index
        %886 = arith.select %230, %885, %c536870911 : index
        vector.store %884, %177[%886] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %887 = vector.extract_strided_slice %156 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %888 = arith.addi %239, %92 overflow<nsw> : index
        %889 = arith.select %237, %888, %c536870911 : index
        vector.store %887, %177[%889] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %890 = vector.extract_strided_slice %156 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %891 = arith.addi %246, %92 overflow<nsw> : index
        %892 = arith.select %244, %891, %c536870911 : index
        vector.store %890, %177[%892] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %893 = vector.extract_strided_slice %156 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %894 = arith.addi %253, %92 overflow<nsw> : index
        %895 = arith.select %251, %894, %c536870911 : index
        vector.store %893, %177[%895] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %896 = vector.extract_strided_slice %156 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %897 = arith.addi %260, %92 overflow<nsw> : index
        %898 = arith.select %258, %897, %c536870911 : index
        vector.store %896, %177[%898] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %899 = vector.extract_strided_slice %156 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %900 = arith.addi %267, %92 overflow<nsw> : index
        %901 = arith.select %265, %900, %c536870911 : index
        vector.store %899, %177[%901] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %902 = vector.extract_strided_slice %156 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %903 = arith.addi %274, %92 overflow<nsw> : index
        %904 = arith.select %272, %903, %c536870911 : index
        vector.store %902, %177[%904] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %905 = vector.extract_strided_slice %156 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %906 = arith.addi %281, %92 overflow<nsw> : index
        %907 = arith.select %279, %906, %c536870911 : index
        vector.store %905, %177[%907] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %908 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %909 = arith.addi %173, %94 overflow<nsw> : index
        %910 = arith.select %168, %909, %c536870911 : index
        vector.store %908, %177[%910] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %911 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %912 = arith.addi %183, %94 overflow<nsw> : index
        %913 = arith.select %181, %912, %c536870911 : index
        vector.store %911, %177[%913] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %914 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %915 = arith.addi %190, %94 overflow<nsw> : index
        %916 = arith.select %188, %915, %c536870911 : index
        vector.store %914, %177[%916] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %917 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %918 = arith.addi %197, %94 overflow<nsw> : index
        %919 = arith.select %195, %918, %c536870911 : index
        vector.store %917, %177[%919] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %920 = vector.extract_strided_slice %160 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %921 = arith.addi %204, %94 overflow<nsw> : index
        %922 = arith.select %202, %921, %c536870911 : index
        vector.store %920, %177[%922] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %923 = vector.extract_strided_slice %160 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %924 = arith.addi %211, %94 overflow<nsw> : index
        %925 = arith.select %209, %924, %c536870911 : index
        vector.store %923, %177[%925] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %926 = vector.extract_strided_slice %160 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %927 = arith.addi %218, %94 overflow<nsw> : index
        %928 = arith.select %216, %927, %c536870911 : index
        vector.store %926, %177[%928] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %929 = vector.extract_strided_slice %160 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %930 = arith.addi %225, %94 overflow<nsw> : index
        %931 = arith.select %223, %930, %c536870911 : index
        vector.store %929, %177[%931] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %932 = vector.extract_strided_slice %160 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %933 = arith.addi %232, %94 overflow<nsw> : index
        %934 = arith.select %230, %933, %c536870911 : index
        vector.store %932, %177[%934] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %935 = vector.extract_strided_slice %160 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %936 = arith.addi %239, %94 overflow<nsw> : index
        %937 = arith.select %237, %936, %c536870911 : index
        vector.store %935, %177[%937] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %938 = vector.extract_strided_slice %160 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %939 = arith.addi %246, %94 overflow<nsw> : index
        %940 = arith.select %244, %939, %c536870911 : index
        vector.store %938, %177[%940] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %941 = vector.extract_strided_slice %160 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %942 = arith.addi %253, %94 overflow<nsw> : index
        %943 = arith.select %251, %942, %c536870911 : index
        vector.store %941, %177[%943] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %944 = vector.extract_strided_slice %160 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %945 = arith.addi %260, %94 overflow<nsw> : index
        %946 = arith.select %258, %945, %c536870911 : index
        vector.store %944, %177[%946] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %947 = vector.extract_strided_slice %160 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %948 = arith.addi %267, %94 overflow<nsw> : index
        %949 = arith.select %265, %948, %c536870911 : index
        vector.store %947, %177[%949] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %950 = vector.extract_strided_slice %160 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %951 = arith.addi %274, %94 overflow<nsw> : index
        %952 = arith.select %272, %951, %c536870911 : index
        vector.store %950, %177[%952] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %953 = vector.extract_strided_slice %160 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %954 = arith.addi %281, %94 overflow<nsw> : index
        %955 = arith.select %279, %954, %c536870911 : index
        vector.store %953, %177[%955] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %956 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %957 = arith.addi %173, %96 overflow<nsw> : index
        %958 = arith.select %168, %957, %c536870911 : index
        vector.store %956, %177[%958] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %959 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %960 = arith.addi %183, %96 overflow<nsw> : index
        %961 = arith.select %181, %960, %c536870911 : index
        vector.store %959, %177[%961] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %962 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %963 = arith.addi %190, %96 overflow<nsw> : index
        %964 = arith.select %188, %963, %c536870911 : index
        vector.store %962, %177[%964] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %965 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %966 = arith.addi %197, %96 overflow<nsw> : index
        %967 = arith.select %195, %966, %c536870911 : index
        vector.store %965, %177[%967] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %968 = vector.extract_strided_slice %164 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %969 = arith.addi %204, %96 overflow<nsw> : index
        %970 = arith.select %202, %969, %c536870911 : index
        vector.store %968, %177[%970] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %971 = vector.extract_strided_slice %164 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %972 = arith.addi %211, %96 overflow<nsw> : index
        %973 = arith.select %209, %972, %c536870911 : index
        vector.store %971, %177[%973] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %974 = vector.extract_strided_slice %164 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %975 = arith.addi %218, %96 overflow<nsw> : index
        %976 = arith.select %216, %975, %c536870911 : index
        vector.store %974, %177[%976] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %977 = vector.extract_strided_slice %164 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %978 = arith.addi %225, %96 overflow<nsw> : index
        %979 = arith.select %223, %978, %c536870911 : index
        vector.store %977, %177[%979] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %980 = vector.extract_strided_slice %164 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %981 = arith.addi %232, %96 overflow<nsw> : index
        %982 = arith.select %230, %981, %c536870911 : index
        vector.store %980, %177[%982] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %983 = vector.extract_strided_slice %164 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %984 = arith.addi %239, %96 overflow<nsw> : index
        %985 = arith.select %237, %984, %c536870911 : index
        vector.store %983, %177[%985] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %986 = vector.extract_strided_slice %164 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %987 = arith.addi %246, %96 overflow<nsw> : index
        %988 = arith.select %244, %987, %c536870911 : index
        vector.store %986, %177[%988] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %989 = vector.extract_strided_slice %164 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %990 = arith.addi %253, %96 overflow<nsw> : index
        %991 = arith.select %251, %990, %c536870911 : index
        vector.store %989, %177[%991] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %992 = vector.extract_strided_slice %164 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %993 = arith.addi %260, %96 overflow<nsw> : index
        %994 = arith.select %258, %993, %c536870911 : index
        vector.store %992, %177[%994] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %995 = vector.extract_strided_slice %164 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %996 = arith.addi %267, %96 overflow<nsw> : index
        %997 = arith.select %265, %996, %c536870911 : index
        vector.store %995, %177[%997] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %998 = vector.extract_strided_slice %164 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %999 = arith.addi %274, %96 overflow<nsw> : index
        %1000 = arith.select %272, %999, %c536870911 : index
        vector.store %998, %177[%1000] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1001 = vector.extract_strided_slice %164 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1002 = arith.addi %281, %96 overflow<nsw> : index
        %1003 = arith.select %279, %1002, %c536870911 : index
        vector.store %1001, %177[%1003] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
