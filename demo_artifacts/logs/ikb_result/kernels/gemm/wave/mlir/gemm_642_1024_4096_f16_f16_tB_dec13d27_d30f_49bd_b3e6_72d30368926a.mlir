#map = affine_map<()[s0] -> (s0 mod 8)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * -40 + 41)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + (s0 floordiv 64) * 4 + ((s1 * 5 + s2 - (s1 floordiv 8) * 39) floordiv 40) * 640 + (((s1 * 5 + s3 - (s1 floordiv 8) * 39) mod 40) mod s4) * 16)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024)>
#map7 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024 + 256)>
#map9 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024 + 512)>
#map10 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + (((s2 * 5 + s3 - (s2 floordiv 8) * 39) mod 40) floordiv s4) * 1024 + 768)>
#map11 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map12 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map13 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 1024)>
#map14 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 1024) * 1024 + 256)>
#map15 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 1024) * 1024 + 512)>
#map16 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 768) floordiv 1024) * 1024 + 768)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 32)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 64)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 96)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 128)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 160)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 192)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 224)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 256)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 288)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 320)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 352)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 384)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 416)>
#map31 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 448)>
#map32 = affine_map<()[s0, s1] -> (s0 + s1 * 512 - (s0 floordiv 32) * 32 + 480)>
#map33 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map34 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map35 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4)>
#map36 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16)>
#map37 = affine_map<()[s0, s1, s2] -> ((((s0 * 5 + s1 - (s0 floordiv 8) * 39) mod 40) floordiv s2) * 1024)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map39 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 1)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 2)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map43 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 3)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map45 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 8)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 9)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map49 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 10)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map51 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 11)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map53 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 16)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 17)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map57 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 18)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map59 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 19)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map61 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 24)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map63 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 25)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map65 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 26)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map67 = affine_map<()[s0, s1, s2, s3, s4] -> ((s4 floordiv 64) * 4 + ((s0 * 5 + s1 - (s0 floordiv 8) * 39) floordiv 40) * 640 + (((s0 * 5 + s2 - (s0 floordiv 8) * 39) mod 40) mod s3) * 16 + ((s4 mod 64) floordiv 32) * 4 + 27)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
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
        %c1024_i14 = arith.constant 1024 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c1024 = arith.constant 1024 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c40 = arith.constant 40 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c40960 = arith.constant 40960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<41600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<1024x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c40960][] : memref<41600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x]
        %2 = arith.minsi %1, %c1 : index
        %3 = affine.apply #map1()[%block_id_x, %2]
        %4 = arith.minsi %3, %c40 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %7 = affine.apply #map3()[%block_id_x]
        %8 = arith.minsi %6, %7 : index
        %9 = arith.minsi %8, %c642 : index
        %10 = affine.apply #map4()[%thread_id_x, %block_id_x, %2, %2, %5]
        %11 = arith.cmpi slt, %10, %9 : index
        %12 = vector.broadcast %11 : i1 to vector<8xi1>
        %13 = affine.apply #map5()[%thread_id_x]
        %14 = arith.muli %10, %c4096 overflow<nsw> : index
        %15 = arith.addi %14, %13 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %16 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %17 = arith.index_cast %15 : index to i32
        %18 = vector.broadcast %17 : i32 to vector<8xi32>
        %19 = arith.addi %18, %cst_0 : vector<8xi32>
        %20 = arith.index_cast %19 : vector<8xi32> to vector<8xindex>
        %21 = arith.select %12, %20, %cst_1 : vector<8xi1>, vector<8xindex>
        %22 = vector.extract %21[0] : index from vector<8xindex>
        %23 = vector.load %16[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %24 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x4096xf16, strided<[4096, 1], offset: ?>>
        %25 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %26 = affine.apply #map7()[%thread_id_x]
        %27 = arith.muli %25, %c4096 overflow<nsw> : index
        %28 = arith.addi %27, %26 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %24 : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %24 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %29 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = vector.load %29[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %31 = affine.apply #map8()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %32 = arith.muli %31, %c4096 overflow<nsw> : index
        %33 = arith.addi %32, %26 overflow<nsw> : index
        %34 = vector.load %29[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %35 = affine.apply #map9()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %36 = arith.muli %35, %c4096 overflow<nsw> : index
        %37 = arith.addi %36, %26 overflow<nsw> : index
        %38 = vector.load %29[%37] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %39 = affine.apply #map10()[%thread_id_x, %thread_id_y, %block_id_x, %2, %5]
        %40 = arith.muli %39, %c4096 overflow<nsw> : index
        %41 = arith.addi %40, %26 overflow<nsw> : index
        %42 = vector.load %29[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %43 = affine.apply #map11()[%thread_id_x]
        %44 = arith.minsi %43, %c16 : index
        %45 = affine.apply #map12()[%thread_id_x]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%45, %13], %47, %23 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %30, %view[%48, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %49 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        vector.store %34, %view[%49, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %50 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        vector.store %38, %view[%50, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %51 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        vector.store %42, %view[%51, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %52 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %53 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %55 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %56 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %57 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %58 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %59 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %60 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %61 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %62 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %63 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %64 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %65 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %66 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %67 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %68:16 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %1007 = vector.load %view[%52, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1008 = vector.load %view[%53, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1009 = vector.load %view[%54, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1010 = vector.load %view[%55, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1011 = vector.load %view[%56, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1012 = vector.load %view[%57, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1013 = vector.load %view[%58, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1014 = vector.load %view[%59, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1015 = vector.load %view[%60, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1016 = vector.load %view[%61, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1017 = vector.load %view[%62, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1018 = vector.load %view[%63, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1019 = vector.load %view[%64, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1020 = vector.load %view[%65, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1021 = vector.load %view[%66, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1022 = vector.load %view[%67, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          %1023 = vector.maskedload %view_3[%45, %13], %47, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %1024 = affine.apply #map33()[%arg3, %thread_id_x]
          %1025 = arith.addi %14, %1024 overflow<nsw> : index
          %1026 = arith.index_cast %1025 : index to i32
          %1027 = vector.broadcast %1026 : i32 to vector<8xi32>
          %1028 = arith.addi %1027, %cst_0 : vector<8xi32>
          %1029 = arith.index_cast %1028 : vector<8xi32> to vector<8xindex>
          %1030 = arith.select %12, %1029, %cst_1 : vector<8xi1>, vector<8xindex>
          %1031 = vector.extract %1030[0] : index from vector<8xindex>
          %1032 = vector.load %16[%1031] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1033 = affine.apply #map34()[%arg3, %thread_id_x]
          %1034 = arith.addi %27, %1033 overflow<nsw> : index
          %1035 = vector.load %29[%1034] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1036 = arith.addi %32, %1033 overflow<nsw> : index
          %1037 = vector.load %29[%1036] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1038 = arith.addi %36, %1033 overflow<nsw> : index
          %1039 = vector.load %29[%1038] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1040 = arith.addi %40, %1033 overflow<nsw> : index
          %1041 = vector.load %29[%1040] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %1042 = vector.extract_strided_slice %1023 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1043 = vector.extract_strided_slice %1007 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1044 = amdgpu.mfma %1042 * %1043 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1045 = vector.extract_strided_slice %1023 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1046 = vector.extract_strided_slice %1007 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1047 = amdgpu.mfma %1045 * %1046 + %1044 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1048 = vector.extract_strided_slice %1008 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1049 = amdgpu.mfma %1042 * %1048 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1050 = vector.extract_strided_slice %1008 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1051 = amdgpu.mfma %1045 * %1050 + %1049 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1052 = vector.extract_strided_slice %1009 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1053 = amdgpu.mfma %1042 * %1052 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1054 = vector.extract_strided_slice %1009 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1055 = amdgpu.mfma %1045 * %1054 + %1053 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1056 = vector.extract_strided_slice %1010 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1057 = amdgpu.mfma %1042 * %1056 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1058 = vector.extract_strided_slice %1010 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1059 = amdgpu.mfma %1045 * %1058 + %1057 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1060 = vector.extract_strided_slice %1011 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1061 = amdgpu.mfma %1042 * %1060 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1062 = vector.extract_strided_slice %1011 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1063 = amdgpu.mfma %1045 * %1062 + %1061 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1064 = vector.extract_strided_slice %1012 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1065 = amdgpu.mfma %1042 * %1064 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1066 = vector.extract_strided_slice %1012 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1067 = amdgpu.mfma %1045 * %1066 + %1065 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1068 = vector.extract_strided_slice %1013 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1069 = amdgpu.mfma %1042 * %1068 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1070 = vector.extract_strided_slice %1013 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1071 = amdgpu.mfma %1045 * %1070 + %1069 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1072 = vector.extract_strided_slice %1014 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1073 = amdgpu.mfma %1042 * %1072 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1074 = vector.extract_strided_slice %1014 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1075 = amdgpu.mfma %1045 * %1074 + %1073 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1076 = vector.extract_strided_slice %1015 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1077 = amdgpu.mfma %1042 * %1076 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1078 = vector.extract_strided_slice %1015 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1079 = amdgpu.mfma %1045 * %1078 + %1077 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1080 = vector.extract_strided_slice %1016 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1081 = amdgpu.mfma %1042 * %1080 + %arg13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1082 = vector.extract_strided_slice %1016 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1083 = amdgpu.mfma %1045 * %1082 + %1081 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1084 = vector.extract_strided_slice %1017 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1085 = amdgpu.mfma %1042 * %1084 + %arg14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1086 = vector.extract_strided_slice %1017 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1087 = amdgpu.mfma %1045 * %1086 + %1085 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1088 = vector.extract_strided_slice %1018 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1089 = amdgpu.mfma %1042 * %1088 + %arg15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1090 = vector.extract_strided_slice %1018 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1091 = amdgpu.mfma %1045 * %1090 + %1089 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1092 = vector.extract_strided_slice %1019 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1093 = amdgpu.mfma %1042 * %1092 + %arg16 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1094 = vector.extract_strided_slice %1019 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1095 = amdgpu.mfma %1045 * %1094 + %1093 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1096 = vector.extract_strided_slice %1020 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1097 = amdgpu.mfma %1042 * %1096 + %arg17 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1098 = vector.extract_strided_slice %1020 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1099 = amdgpu.mfma %1045 * %1098 + %1097 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1100 = vector.extract_strided_slice %1021 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1101 = amdgpu.mfma %1042 * %1100 + %arg18 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1102 = vector.extract_strided_slice %1021 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1103 = amdgpu.mfma %1045 * %1102 + %1101 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1104 = vector.extract_strided_slice %1022 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1105 = amdgpu.mfma %1042 * %1104 + %arg19 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %1106 = vector.extract_strided_slice %1022 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %1107 = amdgpu.mfma %1045 * %1106 + %1105 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%45, %13], %47, %1032 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.store %1035, %view[%48, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1037, %view[%49, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1039, %view[%50, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %1041, %view[%51, %26] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          scf.yield %1047, %1051, %1055, %1059, %1063, %1067, %1071, %1075, %1079, %1083, %1087, %1091, %1095, %1099, %1103, %1107 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %69 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %70 = vector.load %view[%69, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %71 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %72 = vector.load %view[%71, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %73 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %74 = vector.load %view[%73, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %75 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %76 = vector.load %view[%75, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %77 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %78 = vector.load %view[%77, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %79 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %80 = vector.load %view[%79, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %81 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %82 = vector.load %view[%81, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %83 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %84 = vector.load %view[%83, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %85 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %86 = vector.load %view[%85, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %87 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %88 = vector.load %view[%87, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %89 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %90 = vector.load %view[%89, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %91 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %92 = vector.load %view[%91, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %93 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %94 = vector.load %view[%93, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %95 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %96 = vector.load %view[%95, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %97 = affine.apply #map31()[%thread_id_x, %thread_id_y]
        %98 = vector.load %view[%97, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %99 = affine.apply #map32()[%thread_id_x, %thread_id_y]
        %100 = vector.load %view[%99, %13] : memref<1024x20xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %101 = vector.maskedload %view_3[%45, %13], %47, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %102 = vector.extract_strided_slice %101 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = vector.extract_strided_slice %70 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %104 = amdgpu.mfma %102 * %103 + %68#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %105 = vector.extract_strided_slice %101 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %106 = vector.extract_strided_slice %70 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %107 = amdgpu.mfma %105 * %106 + %104 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = vector.extract_strided_slice %72 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = amdgpu.mfma %102 * %108 + %68#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = vector.extract_strided_slice %72 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %111 = amdgpu.mfma %105 * %110 + %109 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = vector.extract_strided_slice %74 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %113 = amdgpu.mfma %102 * %112 + %68#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = vector.extract_strided_slice %74 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %115 = amdgpu.mfma %105 * %114 + %113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = vector.extract_strided_slice %76 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %117 = amdgpu.mfma %102 * %116 + %68#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = vector.extract_strided_slice %76 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %119 = amdgpu.mfma %105 * %118 + %117 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = vector.extract_strided_slice %78 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %121 = amdgpu.mfma %102 * %120 + %68#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = vector.extract_strided_slice %78 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %123 = amdgpu.mfma %105 * %122 + %121 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %124 = vector.extract_strided_slice %80 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %125 = amdgpu.mfma %102 * %124 + %68#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %126 = vector.extract_strided_slice %80 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %127 = amdgpu.mfma %105 * %126 + %125 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %128 = vector.extract_strided_slice %82 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %129 = amdgpu.mfma %102 * %128 + %68#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %130 = vector.extract_strided_slice %82 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %131 = amdgpu.mfma %105 * %130 + %129 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %132 = vector.extract_strided_slice %84 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %133 = amdgpu.mfma %102 * %132 + %68#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %134 = vector.extract_strided_slice %84 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %135 = amdgpu.mfma %105 * %134 + %133 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %136 = vector.extract_strided_slice %86 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %137 = amdgpu.mfma %102 * %136 + %68#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %138 = vector.extract_strided_slice %86 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %139 = amdgpu.mfma %105 * %138 + %137 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %140 = vector.extract_strided_slice %88 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %141 = amdgpu.mfma %102 * %140 + %68#9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %142 = vector.extract_strided_slice %88 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %143 = amdgpu.mfma %105 * %142 + %141 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %144 = vector.extract_strided_slice %90 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %145 = amdgpu.mfma %102 * %144 + %68#10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %146 = vector.extract_strided_slice %90 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %147 = amdgpu.mfma %105 * %146 + %145 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %148 = vector.extract_strided_slice %92 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %149 = amdgpu.mfma %102 * %148 + %68#11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %150 = vector.extract_strided_slice %92 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %151 = amdgpu.mfma %105 * %150 + %149 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %152 = vector.extract_strided_slice %94 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %153 = amdgpu.mfma %102 * %152 + %68#12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %154 = vector.extract_strided_slice %94 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %155 = amdgpu.mfma %105 * %154 + %153 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = vector.extract_strided_slice %96 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %157 = amdgpu.mfma %102 * %156 + %68#13 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = vector.extract_strided_slice %96 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %159 = amdgpu.mfma %105 * %158 + %157 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = vector.extract_strided_slice %98 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %161 = amdgpu.mfma %102 * %160 + %68#14 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = vector.extract_strided_slice %98 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %163 = amdgpu.mfma %105 * %162 + %161 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = vector.extract_strided_slice %100 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %165 = amdgpu.mfma %102 * %164 + %68#15 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = vector.extract_strided_slice %100 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %167 = amdgpu.mfma %105 * %166 + %165 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x1024xf32, strided<[1024, 1], offset: ?>>
        %170 = affine.apply #map35()[%block_id_x, %2, %2, %5, %thread_id_x]
        %171 = arith.cmpi slt, %170, %9 : index
        %172 = affine.apply #map36()[%block_id_x, %2, %2, %5]
        %173 = affine.apply #map37()[%block_id_x, %2, %5]
        %174 = affine.apply #map38()[%thread_id_x]
        %175 = arith.muli %172, %c1024 overflow<nsw> : index
        %176 = arith.muli %174, %c1024 overflow<nsw> : index
        %177 = arith.addi %175, %173 overflow<nsw> : index
        %178 = arith.addi %176, %69 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %169 : memref<642x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %179 = arith.addi %177, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %169 to offset: [%179], sizes: [%c536870910], strides: [1] : memref<642x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %180 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %181 = arith.select %171, %178, %c536870911 : index
        vector.store %168, %180[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map39()[%block_id_x, %2, %2, %5, %thread_id_x]
        %184 = arith.cmpi slt, %183, %9 : index
        %185 = affine.apply #map40()[%thread_id_x]
        %186 = arith.muli %185, %c1024 overflow<nsw> : index
        %187 = arith.addi %186, %69 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %182, %180[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map41()[%block_id_x, %2, %2, %5, %thread_id_x]
        %191 = arith.cmpi slt, %190, %9 : index
        %192 = affine.apply #map42()[%thread_id_x]
        %193 = arith.muli %192, %c1024 overflow<nsw> : index
        %194 = arith.addi %193, %69 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %189, %180[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map43()[%block_id_x, %2, %2, %5, %thread_id_x]
        %198 = arith.cmpi slt, %197, %9 : index
        %199 = affine.apply #map44()[%thread_id_x]
        %200 = arith.muli %199, %c1024 overflow<nsw> : index
        %201 = arith.addi %200, %69 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %196, %180[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %107 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map45()[%block_id_x, %2, %2, %5, %thread_id_x]
        %205 = arith.cmpi slt, %204, %9 : index
        %206 = affine.apply #map46()[%thread_id_x]
        %207 = arith.muli %206, %c1024 overflow<nsw> : index
        %208 = arith.addi %207, %69 overflow<nsw> : index
        %209 = arith.select %205, %208, %c536870911 : index
        vector.store %203, %180[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %107 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %211 = affine.apply #map47()[%block_id_x, %2, %2, %5, %thread_id_x]
        %212 = arith.cmpi slt, %211, %9 : index
        %213 = affine.apply #map48()[%thread_id_x]
        %214 = arith.muli %213, %c1024 overflow<nsw> : index
        %215 = arith.addi %214, %69 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %210, %180[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %107 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %218 = affine.apply #map49()[%block_id_x, %2, %2, %5, %thread_id_x]
        %219 = arith.cmpi slt, %218, %9 : index
        %220 = affine.apply #map50()[%thread_id_x]
        %221 = arith.muli %220, %c1024 overflow<nsw> : index
        %222 = arith.addi %221, %69 overflow<nsw> : index
        %223 = arith.select %219, %222, %c536870911 : index
        vector.store %217, %180[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %107 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = affine.apply #map51()[%block_id_x, %2, %2, %5, %thread_id_x]
        %226 = arith.cmpi slt, %225, %9 : index
        %227 = affine.apply #map52()[%thread_id_x]
        %228 = arith.muli %227, %c1024 overflow<nsw> : index
        %229 = arith.addi %228, %69 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %224, %180[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %107 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %232 = affine.apply #map53()[%block_id_x, %2, %2, %5, %thread_id_x]
        %233 = arith.cmpi slt, %232, %9 : index
        %234 = affine.apply #map54()[%thread_id_x]
        %235 = arith.muli %234, %c1024 overflow<nsw> : index
        %236 = arith.addi %235, %69 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %231, %180[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %107 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map55()[%block_id_x, %2, %2, %5, %thread_id_x]
        %240 = arith.cmpi slt, %239, %9 : index
        %241 = affine.apply #map56()[%thread_id_x]
        %242 = arith.muli %241, %c1024 overflow<nsw> : index
        %243 = arith.addi %242, %69 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %238, %180[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %107 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map57()[%block_id_x, %2, %2, %5, %thread_id_x]
        %247 = arith.cmpi slt, %246, %9 : index
        %248 = affine.apply #map58()[%thread_id_x]
        %249 = arith.muli %248, %c1024 overflow<nsw> : index
        %250 = arith.addi %249, %69 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %245, %180[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %107 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = affine.apply #map59()[%block_id_x, %2, %2, %5, %thread_id_x]
        %254 = arith.cmpi slt, %253, %9 : index
        %255 = affine.apply #map60()[%thread_id_x]
        %256 = arith.muli %255, %c1024 overflow<nsw> : index
        %257 = arith.addi %256, %69 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %252, %180[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %107 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = affine.apply #map61()[%block_id_x, %2, %2, %5, %thread_id_x]
        %261 = arith.cmpi slt, %260, %9 : index
        %262 = affine.apply #map62()[%thread_id_x]
        %263 = arith.muli %262, %c1024 overflow<nsw> : index
        %264 = arith.addi %263, %69 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %259, %180[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %107 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %267 = affine.apply #map63()[%block_id_x, %2, %2, %5, %thread_id_x]
        %268 = arith.cmpi slt, %267, %9 : index
        %269 = affine.apply #map64()[%thread_id_x]
        %270 = arith.muli %269, %c1024 overflow<nsw> : index
        %271 = arith.addi %270, %69 overflow<nsw> : index
        %272 = arith.select %268, %271, %c536870911 : index
        vector.store %266, %180[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %107 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = affine.apply #map65()[%block_id_x, %2, %2, %5, %thread_id_x]
        %275 = arith.cmpi slt, %274, %9 : index
        %276 = affine.apply #map66()[%thread_id_x]
        %277 = arith.muli %276, %c1024 overflow<nsw> : index
        %278 = arith.addi %277, %69 overflow<nsw> : index
        %279 = arith.select %275, %278, %c536870911 : index
        vector.store %273, %180[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %107 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = affine.apply #map67()[%block_id_x, %2, %2, %5, %thread_id_x]
        %282 = arith.cmpi slt, %281, %9 : index
        %283 = affine.apply #map68()[%thread_id_x]
        %284 = arith.muli %283, %c1024 overflow<nsw> : index
        %285 = arith.addi %284, %69 overflow<nsw> : index
        %286 = arith.select %282, %285, %c536870911 : index
        vector.store %280, %180[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.addi %176, %71 overflow<nsw> : index
        %289 = arith.select %171, %288, %c536870911 : index
        vector.store %287, %180[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.addi %186, %71 overflow<nsw> : index
        %292 = arith.select %184, %291, %c536870911 : index
        vector.store %290, %180[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.addi %193, %71 overflow<nsw> : index
        %295 = arith.select %191, %294, %c536870911 : index
        vector.store %293, %180[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.addi %200, %71 overflow<nsw> : index
        %298 = arith.select %198, %297, %c536870911 : index
        vector.store %296, %180[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.addi %207, %71 overflow<nsw> : index
        %301 = arith.select %205, %300, %c536870911 : index
        vector.store %299, %180[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.addi %214, %71 overflow<nsw> : index
        %304 = arith.select %212, %303, %c536870911 : index
        vector.store %302, %180[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.addi %221, %71 overflow<nsw> : index
        %307 = arith.select %219, %306, %c536870911 : index
        vector.store %305, %180[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.addi %228, %71 overflow<nsw> : index
        %310 = arith.select %226, %309, %c536870911 : index
        vector.store %308, %180[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.addi %235, %71 overflow<nsw> : index
        %313 = arith.select %233, %312, %c536870911 : index
        vector.store %311, %180[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.addi %242, %71 overflow<nsw> : index
        %316 = arith.select %240, %315, %c536870911 : index
        vector.store %314, %180[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.addi %249, %71 overflow<nsw> : index
        %319 = arith.select %247, %318, %c536870911 : index
        vector.store %317, %180[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.addi %256, %71 overflow<nsw> : index
        %322 = arith.select %254, %321, %c536870911 : index
        vector.store %320, %180[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.addi %263, %71 overflow<nsw> : index
        %325 = arith.select %261, %324, %c536870911 : index
        vector.store %323, %180[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.addi %270, %71 overflow<nsw> : index
        %328 = arith.select %268, %327, %c536870911 : index
        vector.store %326, %180[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.addi %277, %71 overflow<nsw> : index
        %331 = arith.select %275, %330, %c536870911 : index
        vector.store %329, %180[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.addi %284, %71 overflow<nsw> : index
        %334 = arith.select %282, %333, %c536870911 : index
        vector.store %332, %180[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.addi %176, %73 overflow<nsw> : index
        %337 = arith.select %171, %336, %c536870911 : index
        vector.store %335, %180[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.addi %186, %73 overflow<nsw> : index
        %340 = arith.select %184, %339, %c536870911 : index
        vector.store %338, %180[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.addi %193, %73 overflow<nsw> : index
        %343 = arith.select %191, %342, %c536870911 : index
        vector.store %341, %180[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.addi %200, %73 overflow<nsw> : index
        %346 = arith.select %198, %345, %c536870911 : index
        vector.store %344, %180[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %115 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.addi %207, %73 overflow<nsw> : index
        %349 = arith.select %205, %348, %c536870911 : index
        vector.store %347, %180[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %115 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.addi %214, %73 overflow<nsw> : index
        %352 = arith.select %212, %351, %c536870911 : index
        vector.store %350, %180[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %115 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.addi %221, %73 overflow<nsw> : index
        %355 = arith.select %219, %354, %c536870911 : index
        vector.store %353, %180[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %115 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.addi %228, %73 overflow<nsw> : index
        %358 = arith.select %226, %357, %c536870911 : index
        vector.store %356, %180[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %115 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.addi %235, %73 overflow<nsw> : index
        %361 = arith.select %233, %360, %c536870911 : index
        vector.store %359, %180[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %115 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.addi %242, %73 overflow<nsw> : index
        %364 = arith.select %240, %363, %c536870911 : index
        vector.store %362, %180[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %115 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.addi %249, %73 overflow<nsw> : index
        %367 = arith.select %247, %366, %c536870911 : index
        vector.store %365, %180[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %115 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.addi %256, %73 overflow<nsw> : index
        %370 = arith.select %254, %369, %c536870911 : index
        vector.store %368, %180[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %115 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.addi %263, %73 overflow<nsw> : index
        %373 = arith.select %261, %372, %c536870911 : index
        vector.store %371, %180[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %115 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.addi %270, %73 overflow<nsw> : index
        %376 = arith.select %268, %375, %c536870911 : index
        vector.store %374, %180[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %115 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.addi %277, %73 overflow<nsw> : index
        %379 = arith.select %275, %378, %c536870911 : index
        vector.store %377, %180[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %115 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.addi %284, %73 overflow<nsw> : index
        %382 = arith.select %282, %381, %c536870911 : index
        vector.store %380, %180[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.addi %176, %75 overflow<nsw> : index
        %385 = arith.select %171, %384, %c536870911 : index
        vector.store %383, %180[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.addi %186, %75 overflow<nsw> : index
        %388 = arith.select %184, %387, %c536870911 : index
        vector.store %386, %180[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.addi %193, %75 overflow<nsw> : index
        %391 = arith.select %191, %390, %c536870911 : index
        vector.store %389, %180[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.addi %200, %75 overflow<nsw> : index
        %394 = arith.select %198, %393, %c536870911 : index
        vector.store %392, %180[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %119 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.addi %207, %75 overflow<nsw> : index
        %397 = arith.select %205, %396, %c536870911 : index
        vector.store %395, %180[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %119 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.addi %214, %75 overflow<nsw> : index
        %400 = arith.select %212, %399, %c536870911 : index
        vector.store %398, %180[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %119 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.addi %221, %75 overflow<nsw> : index
        %403 = arith.select %219, %402, %c536870911 : index
        vector.store %401, %180[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %119 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.addi %228, %75 overflow<nsw> : index
        %406 = arith.select %226, %405, %c536870911 : index
        vector.store %404, %180[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %119 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.addi %235, %75 overflow<nsw> : index
        %409 = arith.select %233, %408, %c536870911 : index
        vector.store %407, %180[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %119 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.addi %242, %75 overflow<nsw> : index
        %412 = arith.select %240, %411, %c536870911 : index
        vector.store %410, %180[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %119 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.addi %249, %75 overflow<nsw> : index
        %415 = arith.select %247, %414, %c536870911 : index
        vector.store %413, %180[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %119 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.addi %256, %75 overflow<nsw> : index
        %418 = arith.select %254, %417, %c536870911 : index
        vector.store %416, %180[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %119 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.addi %263, %75 overflow<nsw> : index
        %421 = arith.select %261, %420, %c536870911 : index
        vector.store %419, %180[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %119 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.addi %270, %75 overflow<nsw> : index
        %424 = arith.select %268, %423, %c536870911 : index
        vector.store %422, %180[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %119 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.addi %277, %75 overflow<nsw> : index
        %427 = arith.select %275, %426, %c536870911 : index
        vector.store %425, %180[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %119 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.addi %284, %75 overflow<nsw> : index
        %430 = arith.select %282, %429, %c536870911 : index
        vector.store %428, %180[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.addi %176, %77 overflow<nsw> : index
        %433 = arith.select %171, %432, %c536870911 : index
        vector.store %431, %180[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.addi %186, %77 overflow<nsw> : index
        %436 = arith.select %184, %435, %c536870911 : index
        vector.store %434, %180[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.addi %193, %77 overflow<nsw> : index
        %439 = arith.select %191, %438, %c536870911 : index
        vector.store %437, %180[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.addi %200, %77 overflow<nsw> : index
        %442 = arith.select %198, %441, %c536870911 : index
        vector.store %440, %180[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %123 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.addi %207, %77 overflow<nsw> : index
        %445 = arith.select %205, %444, %c536870911 : index
        vector.store %443, %180[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %123 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.addi %214, %77 overflow<nsw> : index
        %448 = arith.select %212, %447, %c536870911 : index
        vector.store %446, %180[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %123 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.addi %221, %77 overflow<nsw> : index
        %451 = arith.select %219, %450, %c536870911 : index
        vector.store %449, %180[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %123 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.addi %228, %77 overflow<nsw> : index
        %454 = arith.select %226, %453, %c536870911 : index
        vector.store %452, %180[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %123 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.addi %235, %77 overflow<nsw> : index
        %457 = arith.select %233, %456, %c536870911 : index
        vector.store %455, %180[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %123 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.addi %242, %77 overflow<nsw> : index
        %460 = arith.select %240, %459, %c536870911 : index
        vector.store %458, %180[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %123 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.addi %249, %77 overflow<nsw> : index
        %463 = arith.select %247, %462, %c536870911 : index
        vector.store %461, %180[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %123 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.addi %256, %77 overflow<nsw> : index
        %466 = arith.select %254, %465, %c536870911 : index
        vector.store %464, %180[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %123 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.addi %263, %77 overflow<nsw> : index
        %469 = arith.select %261, %468, %c536870911 : index
        vector.store %467, %180[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %123 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.addi %270, %77 overflow<nsw> : index
        %472 = arith.select %268, %471, %c536870911 : index
        vector.store %470, %180[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %123 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.addi %277, %77 overflow<nsw> : index
        %475 = arith.select %275, %474, %c536870911 : index
        vector.store %473, %180[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %123 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.addi %284, %77 overflow<nsw> : index
        %478 = arith.select %282, %477, %c536870911 : index
        vector.store %476, %180[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.addi %176, %79 overflow<nsw> : index
        %481 = arith.select %171, %480, %c536870911 : index
        vector.store %479, %180[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.addi %186, %79 overflow<nsw> : index
        %484 = arith.select %184, %483, %c536870911 : index
        vector.store %482, %180[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.addi %193, %79 overflow<nsw> : index
        %487 = arith.select %191, %486, %c536870911 : index
        vector.store %485, %180[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.addi %200, %79 overflow<nsw> : index
        %490 = arith.select %198, %489, %c536870911 : index
        vector.store %488, %180[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %127 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.addi %207, %79 overflow<nsw> : index
        %493 = arith.select %205, %492, %c536870911 : index
        vector.store %491, %180[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %127 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.addi %214, %79 overflow<nsw> : index
        %496 = arith.select %212, %495, %c536870911 : index
        vector.store %494, %180[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %127 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.addi %221, %79 overflow<nsw> : index
        %499 = arith.select %219, %498, %c536870911 : index
        vector.store %497, %180[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %127 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.addi %228, %79 overflow<nsw> : index
        %502 = arith.select %226, %501, %c536870911 : index
        vector.store %500, %180[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %127 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.addi %235, %79 overflow<nsw> : index
        %505 = arith.select %233, %504, %c536870911 : index
        vector.store %503, %180[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %127 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.addi %242, %79 overflow<nsw> : index
        %508 = arith.select %240, %507, %c536870911 : index
        vector.store %506, %180[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %127 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.addi %249, %79 overflow<nsw> : index
        %511 = arith.select %247, %510, %c536870911 : index
        vector.store %509, %180[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %127 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.addi %256, %79 overflow<nsw> : index
        %514 = arith.select %254, %513, %c536870911 : index
        vector.store %512, %180[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %127 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.addi %263, %79 overflow<nsw> : index
        %517 = arith.select %261, %516, %c536870911 : index
        vector.store %515, %180[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %127 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.addi %270, %79 overflow<nsw> : index
        %520 = arith.select %268, %519, %c536870911 : index
        vector.store %518, %180[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %127 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.addi %277, %79 overflow<nsw> : index
        %523 = arith.select %275, %522, %c536870911 : index
        vector.store %521, %180[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %127 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.addi %284, %79 overflow<nsw> : index
        %526 = arith.select %282, %525, %c536870911 : index
        vector.store %524, %180[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.addi %176, %81 overflow<nsw> : index
        %529 = arith.select %171, %528, %c536870911 : index
        vector.store %527, %180[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.addi %186, %81 overflow<nsw> : index
        %532 = arith.select %184, %531, %c536870911 : index
        vector.store %530, %180[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.addi %193, %81 overflow<nsw> : index
        %535 = arith.select %191, %534, %c536870911 : index
        vector.store %533, %180[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.addi %200, %81 overflow<nsw> : index
        %538 = arith.select %198, %537, %c536870911 : index
        vector.store %536, %180[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %131 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.addi %207, %81 overflow<nsw> : index
        %541 = arith.select %205, %540, %c536870911 : index
        vector.store %539, %180[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %131 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.addi %214, %81 overflow<nsw> : index
        %544 = arith.select %212, %543, %c536870911 : index
        vector.store %542, %180[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %131 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.addi %221, %81 overflow<nsw> : index
        %547 = arith.select %219, %546, %c536870911 : index
        vector.store %545, %180[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %131 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.addi %228, %81 overflow<nsw> : index
        %550 = arith.select %226, %549, %c536870911 : index
        vector.store %548, %180[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %131 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.addi %235, %81 overflow<nsw> : index
        %553 = arith.select %233, %552, %c536870911 : index
        vector.store %551, %180[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %131 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.addi %242, %81 overflow<nsw> : index
        %556 = arith.select %240, %555, %c536870911 : index
        vector.store %554, %180[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %131 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.addi %249, %81 overflow<nsw> : index
        %559 = arith.select %247, %558, %c536870911 : index
        vector.store %557, %180[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %131 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.addi %256, %81 overflow<nsw> : index
        %562 = arith.select %254, %561, %c536870911 : index
        vector.store %560, %180[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %131 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.addi %263, %81 overflow<nsw> : index
        %565 = arith.select %261, %564, %c536870911 : index
        vector.store %563, %180[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %131 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.addi %270, %81 overflow<nsw> : index
        %568 = arith.select %268, %567, %c536870911 : index
        vector.store %566, %180[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %131 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.addi %277, %81 overflow<nsw> : index
        %571 = arith.select %275, %570, %c536870911 : index
        vector.store %569, %180[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %131 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.addi %284, %81 overflow<nsw> : index
        %574 = arith.select %282, %573, %c536870911 : index
        vector.store %572, %180[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.addi %176, %83 overflow<nsw> : index
        %577 = arith.select %171, %576, %c536870911 : index
        vector.store %575, %180[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.addi %186, %83 overflow<nsw> : index
        %580 = arith.select %184, %579, %c536870911 : index
        vector.store %578, %180[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.addi %193, %83 overflow<nsw> : index
        %583 = arith.select %191, %582, %c536870911 : index
        vector.store %581, %180[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %585 = arith.addi %200, %83 overflow<nsw> : index
        %586 = arith.select %198, %585, %c536870911 : index
        vector.store %584, %180[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %135 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.addi %207, %83 overflow<nsw> : index
        %589 = arith.select %205, %588, %c536870911 : index
        vector.store %587, %180[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %135 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.addi %214, %83 overflow<nsw> : index
        %592 = arith.select %212, %591, %c536870911 : index
        vector.store %590, %180[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %135 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.addi %221, %83 overflow<nsw> : index
        %595 = arith.select %219, %594, %c536870911 : index
        vector.store %593, %180[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %135 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.addi %228, %83 overflow<nsw> : index
        %598 = arith.select %226, %597, %c536870911 : index
        vector.store %596, %180[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %135 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.addi %235, %83 overflow<nsw> : index
        %601 = arith.select %233, %600, %c536870911 : index
        vector.store %599, %180[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %135 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.addi %242, %83 overflow<nsw> : index
        %604 = arith.select %240, %603, %c536870911 : index
        vector.store %602, %180[%604] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %605 = vector.extract_strided_slice %135 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %606 = arith.addi %249, %83 overflow<nsw> : index
        %607 = arith.select %247, %606, %c536870911 : index
        vector.store %605, %180[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %135 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.addi %256, %83 overflow<nsw> : index
        %610 = arith.select %254, %609, %c536870911 : index
        vector.store %608, %180[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %135 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.addi %263, %83 overflow<nsw> : index
        %613 = arith.select %261, %612, %c536870911 : index
        vector.store %611, %180[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %135 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.addi %270, %83 overflow<nsw> : index
        %616 = arith.select %268, %615, %c536870911 : index
        vector.store %614, %180[%616] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %617 = vector.extract_strided_slice %135 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %618 = arith.addi %277, %83 overflow<nsw> : index
        %619 = arith.select %275, %618, %c536870911 : index
        vector.store %617, %180[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %135 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.addi %284, %83 overflow<nsw> : index
        %622 = arith.select %282, %621, %c536870911 : index
        vector.store %620, %180[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.addi %176, %85 overflow<nsw> : index
        %625 = arith.select %171, %624, %c536870911 : index
        vector.store %623, %180[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.addi %186, %85 overflow<nsw> : index
        %628 = arith.select %184, %627, %c536870911 : index
        vector.store %626, %180[%628] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %629 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %630 = arith.addi %193, %85 overflow<nsw> : index
        %631 = arith.select %191, %630, %c536870911 : index
        vector.store %629, %180[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.addi %200, %85 overflow<nsw> : index
        %634 = arith.select %198, %633, %c536870911 : index
        vector.store %632, %180[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %139 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.addi %207, %85 overflow<nsw> : index
        %637 = arith.select %205, %636, %c536870911 : index
        vector.store %635, %180[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %139 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.addi %214, %85 overflow<nsw> : index
        %640 = arith.select %212, %639, %c536870911 : index
        vector.store %638, %180[%640] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %641 = vector.extract_strided_slice %139 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %642 = arith.addi %221, %85 overflow<nsw> : index
        %643 = arith.select %219, %642, %c536870911 : index
        vector.store %641, %180[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %139 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.addi %228, %85 overflow<nsw> : index
        %646 = arith.select %226, %645, %c536870911 : index
        vector.store %644, %180[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %139 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %648 = arith.addi %235, %85 overflow<nsw> : index
        %649 = arith.select %233, %648, %c536870911 : index
        vector.store %647, %180[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %139 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %651 = arith.addi %242, %85 overflow<nsw> : index
        %652 = arith.select %240, %651, %c536870911 : index
        vector.store %650, %180[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %139 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.addi %249, %85 overflow<nsw> : index
        %655 = arith.select %247, %654, %c536870911 : index
        vector.store %653, %180[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %139 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.addi %256, %85 overflow<nsw> : index
        %658 = arith.select %254, %657, %c536870911 : index
        vector.store %656, %180[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %139 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %660 = arith.addi %263, %85 overflow<nsw> : index
        %661 = arith.select %261, %660, %c536870911 : index
        vector.store %659, %180[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %139 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.addi %270, %85 overflow<nsw> : index
        %664 = arith.select %268, %663, %c536870911 : index
        vector.store %662, %180[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %139 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.addi %277, %85 overflow<nsw> : index
        %667 = arith.select %275, %666, %c536870911 : index
        vector.store %665, %180[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %139 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.addi %284, %85 overflow<nsw> : index
        %670 = arith.select %282, %669, %c536870911 : index
        vector.store %668, %180[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %672 = arith.addi %176, %87 overflow<nsw> : index
        %673 = arith.select %171, %672, %c536870911 : index
        vector.store %671, %180[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.addi %186, %87 overflow<nsw> : index
        %676 = arith.select %184, %675, %c536870911 : index
        vector.store %674, %180[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.addi %193, %87 overflow<nsw> : index
        %679 = arith.select %191, %678, %c536870911 : index
        vector.store %677, %180[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.addi %200, %87 overflow<nsw> : index
        %682 = arith.select %198, %681, %c536870911 : index
        vector.store %680, %180[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %143 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %684 = arith.addi %207, %87 overflow<nsw> : index
        %685 = arith.select %205, %684, %c536870911 : index
        vector.store %683, %180[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %143 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.addi %214, %87 overflow<nsw> : index
        %688 = arith.select %212, %687, %c536870911 : index
        vector.store %686, %180[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %143 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.addi %221, %87 overflow<nsw> : index
        %691 = arith.select %219, %690, %c536870911 : index
        vector.store %689, %180[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %143 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.addi %228, %87 overflow<nsw> : index
        %694 = arith.select %226, %693, %c536870911 : index
        vector.store %692, %180[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %143 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %696 = arith.addi %235, %87 overflow<nsw> : index
        %697 = arith.select %233, %696, %c536870911 : index
        vector.store %695, %180[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %143 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.addi %242, %87 overflow<nsw> : index
        %700 = arith.select %240, %699, %c536870911 : index
        vector.store %698, %180[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %143 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.addi %249, %87 overflow<nsw> : index
        %703 = arith.select %247, %702, %c536870911 : index
        vector.store %701, %180[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %143 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.addi %256, %87 overflow<nsw> : index
        %706 = arith.select %254, %705, %c536870911 : index
        vector.store %704, %180[%706] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %707 = vector.extract_strided_slice %143 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %708 = arith.addi %263, %87 overflow<nsw> : index
        %709 = arith.select %261, %708, %c536870911 : index
        vector.store %707, %180[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %143 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.addi %270, %87 overflow<nsw> : index
        %712 = arith.select %268, %711, %c536870911 : index
        vector.store %710, %180[%712] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %713 = vector.extract_strided_slice %143 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %714 = arith.addi %277, %87 overflow<nsw> : index
        %715 = arith.select %275, %714, %c536870911 : index
        vector.store %713, %180[%715] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %716 = vector.extract_strided_slice %143 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %717 = arith.addi %284, %87 overflow<nsw> : index
        %718 = arith.select %282, %717, %c536870911 : index
        vector.store %716, %180[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.addi %176, %89 overflow<nsw> : index
        %721 = arith.select %171, %720, %c536870911 : index
        vector.store %719, %180[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.addi %186, %89 overflow<nsw> : index
        %724 = arith.select %184, %723, %c536870911 : index
        vector.store %722, %180[%724] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %725 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %726 = arith.addi %193, %89 overflow<nsw> : index
        %727 = arith.select %191, %726, %c536870911 : index
        vector.store %725, %180[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.addi %200, %89 overflow<nsw> : index
        %730 = arith.select %198, %729, %c536870911 : index
        vector.store %728, %180[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %147 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.addi %207, %89 overflow<nsw> : index
        %733 = arith.select %205, %732, %c536870911 : index
        vector.store %731, %180[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %147 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.addi %214, %89 overflow<nsw> : index
        %736 = arith.select %212, %735, %c536870911 : index
        vector.store %734, %180[%736] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %737 = vector.extract_strided_slice %147 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %738 = arith.addi %221, %89 overflow<nsw> : index
        %739 = arith.select %219, %738, %c536870911 : index
        vector.store %737, %180[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %147 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.addi %228, %89 overflow<nsw> : index
        %742 = arith.select %226, %741, %c536870911 : index
        vector.store %740, %180[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %147 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.addi %235, %89 overflow<nsw> : index
        %745 = arith.select %233, %744, %c536870911 : index
        vector.store %743, %180[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %147 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.addi %242, %89 overflow<nsw> : index
        %748 = arith.select %240, %747, %c536870911 : index
        vector.store %746, %180[%748] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %749 = vector.extract_strided_slice %147 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %750 = arith.addi %249, %89 overflow<nsw> : index
        %751 = arith.select %247, %750, %c536870911 : index
        vector.store %749, %180[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %147 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.addi %256, %89 overflow<nsw> : index
        %754 = arith.select %254, %753, %c536870911 : index
        vector.store %752, %180[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %147 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.addi %263, %89 overflow<nsw> : index
        %757 = arith.select %261, %756, %c536870911 : index
        vector.store %755, %180[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %147 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.addi %270, %89 overflow<nsw> : index
        %760 = arith.select %268, %759, %c536870911 : index
        vector.store %758, %180[%760] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %761 = vector.extract_strided_slice %147 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %762 = arith.addi %277, %89 overflow<nsw> : index
        %763 = arith.select %275, %762, %c536870911 : index
        vector.store %761, %180[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %147 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.addi %284, %89 overflow<nsw> : index
        %766 = arith.select %282, %765, %c536870911 : index
        vector.store %764, %180[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.addi %176, %91 overflow<nsw> : index
        %769 = arith.select %171, %768, %c536870911 : index
        vector.store %767, %180[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.addi %186, %91 overflow<nsw> : index
        %772 = arith.select %184, %771, %c536870911 : index
        vector.store %770, %180[%772] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %773 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %774 = arith.addi %193, %91 overflow<nsw> : index
        %775 = arith.select %191, %774, %c536870911 : index
        vector.store %773, %180[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.addi %200, %91 overflow<nsw> : index
        %778 = arith.select %198, %777, %c536870911 : index
        vector.store %776, %180[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %151 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %780 = arith.addi %207, %91 overflow<nsw> : index
        %781 = arith.select %205, %780, %c536870911 : index
        vector.store %779, %180[%781] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %782 = vector.extract_strided_slice %151 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %783 = arith.addi %214, %91 overflow<nsw> : index
        %784 = arith.select %212, %783, %c536870911 : index
        vector.store %782, %180[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %151 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.addi %221, %91 overflow<nsw> : index
        %787 = arith.select %219, %786, %c536870911 : index
        vector.store %785, %180[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %151 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.addi %228, %91 overflow<nsw> : index
        %790 = arith.select %226, %789, %c536870911 : index
        vector.store %788, %180[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %151 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %792 = arith.addi %235, %91 overflow<nsw> : index
        %793 = arith.select %233, %792, %c536870911 : index
        vector.store %791, %180[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %151 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.addi %242, %91 overflow<nsw> : index
        %796 = arith.select %240, %795, %c536870911 : index
        vector.store %794, %180[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %151 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.addi %249, %91 overflow<nsw> : index
        %799 = arith.select %247, %798, %c536870911 : index
        vector.store %797, %180[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %151 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.addi %256, %91 overflow<nsw> : index
        %802 = arith.select %254, %801, %c536870911 : index
        vector.store %800, %180[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %151 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %804 = arith.addi %263, %91 overflow<nsw> : index
        %805 = arith.select %261, %804, %c536870911 : index
        vector.store %803, %180[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %151 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.addi %270, %91 overflow<nsw> : index
        %808 = arith.select %268, %807, %c536870911 : index
        vector.store %806, %180[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %151 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.addi %277, %91 overflow<nsw> : index
        %811 = arith.select %275, %810, %c536870911 : index
        vector.store %809, %180[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %151 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.addi %284, %91 overflow<nsw> : index
        %814 = arith.select %282, %813, %c536870911 : index
        vector.store %812, %180[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %816 = arith.addi %176, %93 overflow<nsw> : index
        %817 = arith.select %171, %816, %c536870911 : index
        vector.store %815, %180[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.addi %186, %93 overflow<nsw> : index
        %820 = arith.select %184, %819, %c536870911 : index
        vector.store %818, %180[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.addi %193, %93 overflow<nsw> : index
        %823 = arith.select %191, %822, %c536870911 : index
        vector.store %821, %180[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.addi %200, %93 overflow<nsw> : index
        %826 = arith.select %198, %825, %c536870911 : index
        vector.store %824, %180[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %155 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %828 = arith.addi %207, %93 overflow<nsw> : index
        %829 = arith.select %205, %828, %c536870911 : index
        vector.store %827, %180[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %155 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.addi %214, %93 overflow<nsw> : index
        %832 = arith.select %212, %831, %c536870911 : index
        vector.store %830, %180[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %155 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.addi %221, %93 overflow<nsw> : index
        %835 = arith.select %219, %834, %c536870911 : index
        vector.store %833, %180[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %155 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.addi %228, %93 overflow<nsw> : index
        %838 = arith.select %226, %837, %c536870911 : index
        vector.store %836, %180[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %155 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %840 = arith.addi %235, %93 overflow<nsw> : index
        %841 = arith.select %233, %840, %c536870911 : index
        vector.store %839, %180[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %155 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.addi %242, %93 overflow<nsw> : index
        %844 = arith.select %240, %843, %c536870911 : index
        vector.store %842, %180[%844] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %845 = vector.extract_strided_slice %155 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %846 = arith.addi %249, %93 overflow<nsw> : index
        %847 = arith.select %247, %846, %c536870911 : index
        vector.store %845, %180[%847] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %848 = vector.extract_strided_slice %155 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %849 = arith.addi %256, %93 overflow<nsw> : index
        %850 = arith.select %254, %849, %c536870911 : index
        vector.store %848, %180[%850] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %851 = vector.extract_strided_slice %155 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %852 = arith.addi %263, %93 overflow<nsw> : index
        %853 = arith.select %261, %852, %c536870911 : index
        vector.store %851, %180[%853] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %854 = vector.extract_strided_slice %155 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %855 = arith.addi %270, %93 overflow<nsw> : index
        %856 = arith.select %268, %855, %c536870911 : index
        vector.store %854, %180[%856] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %857 = vector.extract_strided_slice %155 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %858 = arith.addi %277, %93 overflow<nsw> : index
        %859 = arith.select %275, %858, %c536870911 : index
        vector.store %857, %180[%859] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %860 = vector.extract_strided_slice %155 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %861 = arith.addi %284, %93 overflow<nsw> : index
        %862 = arith.select %282, %861, %c536870911 : index
        vector.store %860, %180[%862] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %863 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %864 = arith.addi %176, %95 overflow<nsw> : index
        %865 = arith.select %171, %864, %c536870911 : index
        vector.store %863, %180[%865] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %866 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %867 = arith.addi %186, %95 overflow<nsw> : index
        %868 = arith.select %184, %867, %c536870911 : index
        vector.store %866, %180[%868] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %869 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %870 = arith.addi %193, %95 overflow<nsw> : index
        %871 = arith.select %191, %870, %c536870911 : index
        vector.store %869, %180[%871] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %872 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %873 = arith.addi %200, %95 overflow<nsw> : index
        %874 = arith.select %198, %873, %c536870911 : index
        vector.store %872, %180[%874] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %875 = vector.extract_strided_slice %159 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %876 = arith.addi %207, %95 overflow<nsw> : index
        %877 = arith.select %205, %876, %c536870911 : index
        vector.store %875, %180[%877] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %878 = vector.extract_strided_slice %159 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %879 = arith.addi %214, %95 overflow<nsw> : index
        %880 = arith.select %212, %879, %c536870911 : index
        vector.store %878, %180[%880] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %881 = vector.extract_strided_slice %159 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %882 = arith.addi %221, %95 overflow<nsw> : index
        %883 = arith.select %219, %882, %c536870911 : index
        vector.store %881, %180[%883] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %884 = vector.extract_strided_slice %159 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %885 = arith.addi %228, %95 overflow<nsw> : index
        %886 = arith.select %226, %885, %c536870911 : index
        vector.store %884, %180[%886] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %887 = vector.extract_strided_slice %159 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %888 = arith.addi %235, %95 overflow<nsw> : index
        %889 = arith.select %233, %888, %c536870911 : index
        vector.store %887, %180[%889] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %890 = vector.extract_strided_slice %159 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %891 = arith.addi %242, %95 overflow<nsw> : index
        %892 = arith.select %240, %891, %c536870911 : index
        vector.store %890, %180[%892] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %893 = vector.extract_strided_slice %159 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %894 = arith.addi %249, %95 overflow<nsw> : index
        %895 = arith.select %247, %894, %c536870911 : index
        vector.store %893, %180[%895] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %896 = vector.extract_strided_slice %159 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %897 = arith.addi %256, %95 overflow<nsw> : index
        %898 = arith.select %254, %897, %c536870911 : index
        vector.store %896, %180[%898] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %899 = vector.extract_strided_slice %159 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %900 = arith.addi %263, %95 overflow<nsw> : index
        %901 = arith.select %261, %900, %c536870911 : index
        vector.store %899, %180[%901] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %902 = vector.extract_strided_slice %159 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %903 = arith.addi %270, %95 overflow<nsw> : index
        %904 = arith.select %268, %903, %c536870911 : index
        vector.store %902, %180[%904] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %905 = vector.extract_strided_slice %159 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %906 = arith.addi %277, %95 overflow<nsw> : index
        %907 = arith.select %275, %906, %c536870911 : index
        vector.store %905, %180[%907] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %908 = vector.extract_strided_slice %159 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %909 = arith.addi %284, %95 overflow<nsw> : index
        %910 = arith.select %282, %909, %c536870911 : index
        vector.store %908, %180[%910] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %911 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %912 = arith.addi %176, %97 overflow<nsw> : index
        %913 = arith.select %171, %912, %c536870911 : index
        vector.store %911, %180[%913] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %914 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %915 = arith.addi %186, %97 overflow<nsw> : index
        %916 = arith.select %184, %915, %c536870911 : index
        vector.store %914, %180[%916] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %917 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %918 = arith.addi %193, %97 overflow<nsw> : index
        %919 = arith.select %191, %918, %c536870911 : index
        vector.store %917, %180[%919] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %920 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %921 = arith.addi %200, %97 overflow<nsw> : index
        %922 = arith.select %198, %921, %c536870911 : index
        vector.store %920, %180[%922] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %923 = vector.extract_strided_slice %163 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %924 = arith.addi %207, %97 overflow<nsw> : index
        %925 = arith.select %205, %924, %c536870911 : index
        vector.store %923, %180[%925] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %926 = vector.extract_strided_slice %163 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %927 = arith.addi %214, %97 overflow<nsw> : index
        %928 = arith.select %212, %927, %c536870911 : index
        vector.store %926, %180[%928] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %929 = vector.extract_strided_slice %163 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %930 = arith.addi %221, %97 overflow<nsw> : index
        %931 = arith.select %219, %930, %c536870911 : index
        vector.store %929, %180[%931] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %932 = vector.extract_strided_slice %163 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %933 = arith.addi %228, %97 overflow<nsw> : index
        %934 = arith.select %226, %933, %c536870911 : index
        vector.store %932, %180[%934] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %935 = vector.extract_strided_slice %163 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %936 = arith.addi %235, %97 overflow<nsw> : index
        %937 = arith.select %233, %936, %c536870911 : index
        vector.store %935, %180[%937] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %938 = vector.extract_strided_slice %163 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %939 = arith.addi %242, %97 overflow<nsw> : index
        %940 = arith.select %240, %939, %c536870911 : index
        vector.store %938, %180[%940] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %941 = vector.extract_strided_slice %163 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %942 = arith.addi %249, %97 overflow<nsw> : index
        %943 = arith.select %247, %942, %c536870911 : index
        vector.store %941, %180[%943] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %944 = vector.extract_strided_slice %163 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %945 = arith.addi %256, %97 overflow<nsw> : index
        %946 = arith.select %254, %945, %c536870911 : index
        vector.store %944, %180[%946] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %947 = vector.extract_strided_slice %163 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %948 = arith.addi %263, %97 overflow<nsw> : index
        %949 = arith.select %261, %948, %c536870911 : index
        vector.store %947, %180[%949] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %950 = vector.extract_strided_slice %163 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %951 = arith.addi %270, %97 overflow<nsw> : index
        %952 = arith.select %268, %951, %c536870911 : index
        vector.store %950, %180[%952] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %953 = vector.extract_strided_slice %163 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %954 = arith.addi %277, %97 overflow<nsw> : index
        %955 = arith.select %275, %954, %c536870911 : index
        vector.store %953, %180[%955] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %956 = vector.extract_strided_slice %163 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %957 = arith.addi %284, %97 overflow<nsw> : index
        %958 = arith.select %282, %957, %c536870911 : index
        vector.store %956, %180[%958] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %959 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %960 = arith.addi %176, %99 overflow<nsw> : index
        %961 = arith.select %171, %960, %c536870911 : index
        vector.store %959, %180[%961] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %962 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %963 = arith.addi %186, %99 overflow<nsw> : index
        %964 = arith.select %184, %963, %c536870911 : index
        vector.store %962, %180[%964] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %965 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %966 = arith.addi %193, %99 overflow<nsw> : index
        %967 = arith.select %191, %966, %c536870911 : index
        vector.store %965, %180[%967] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %968 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %969 = arith.addi %200, %99 overflow<nsw> : index
        %970 = arith.select %198, %969, %c536870911 : index
        vector.store %968, %180[%970] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %971 = vector.extract_strided_slice %167 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %972 = arith.addi %207, %99 overflow<nsw> : index
        %973 = arith.select %205, %972, %c536870911 : index
        vector.store %971, %180[%973] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %974 = vector.extract_strided_slice %167 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %975 = arith.addi %214, %99 overflow<nsw> : index
        %976 = arith.select %212, %975, %c536870911 : index
        vector.store %974, %180[%976] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %977 = vector.extract_strided_slice %167 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %978 = arith.addi %221, %99 overflow<nsw> : index
        %979 = arith.select %219, %978, %c536870911 : index
        vector.store %977, %180[%979] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %980 = vector.extract_strided_slice %167 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %981 = arith.addi %228, %99 overflow<nsw> : index
        %982 = arith.select %226, %981, %c536870911 : index
        vector.store %980, %180[%982] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %983 = vector.extract_strided_slice %167 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %984 = arith.addi %235, %99 overflow<nsw> : index
        %985 = arith.select %233, %984, %c536870911 : index
        vector.store %983, %180[%985] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %986 = vector.extract_strided_slice %167 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %987 = arith.addi %242, %99 overflow<nsw> : index
        %988 = arith.select %240, %987, %c536870911 : index
        vector.store %986, %180[%988] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %989 = vector.extract_strided_slice %167 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %990 = arith.addi %249, %99 overflow<nsw> : index
        %991 = arith.select %247, %990, %c536870911 : index
        vector.store %989, %180[%991] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %992 = vector.extract_strided_slice %167 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %993 = arith.addi %256, %99 overflow<nsw> : index
        %994 = arith.select %254, %993, %c536870911 : index
        vector.store %992, %180[%994] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %995 = vector.extract_strided_slice %167 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %996 = arith.addi %263, %99 overflow<nsw> : index
        %997 = arith.select %261, %996, %c536870911 : index
        vector.store %995, %180[%997] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %998 = vector.extract_strided_slice %167 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %999 = arith.addi %270, %99 overflow<nsw> : index
        %1000 = arith.select %268, %999, %c536870911 : index
        vector.store %998, %180[%1000] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1001 = vector.extract_strided_slice %167 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1002 = arith.addi %277, %99 overflow<nsw> : index
        %1003 = arith.select %275, %1002, %c536870911 : index
        vector.store %1001, %180[%1003] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %1004 = vector.extract_strided_slice %167 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %1005 = arith.addi %284, %99 overflow<nsw> : index
        %1006 = arith.select %282, %1005, %c536870911 : index
        vector.store %1004, %180[%1006] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<1024x4096xf16>, %arg2: tensor<642x1024xf32>) -> tensor<642x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<1024x4096xf16>, tensor<642x1024xf32>) -> %arg2
    return %0 : tensor<642x1024xf32>
  }
}
