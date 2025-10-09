#map = affine_map<()[s0, s1] -> ((s0 * 41 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * -21 + 41)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s0 floordiv 16) mod 16 + ((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) floordiv 42) * 336 + (((s1 * 410 + s2 * 10 + s4 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) mod s5) * 16)>
#map3 = affine_map<()[s0] -> (s0 mod 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 264) * 264 + (((s2 * 410 + s3 * 10 + s4 - ((s2 * 41 + s3) floordiv 8) * 79) mod 42) floordiv s5) * 264)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + (((s2 * 410 + s3 * 10 + s4 - ((s2 * 41 + s3) floordiv 8) * 79) mod 42) floordiv s5) * 264 + 256)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map9 = affine_map<()[s0] -> (s0 * 132 + 132)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 264)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 264) * 264 + 256)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 132 - (s0 floordiv 32) * 32 + 128)>
#map19 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 264 + s1 * 132 + 132)>
#map23 = affine_map<()[s0] -> (s0 * 264 + 264)>
#map24 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 264)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map26 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map27 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4)>
#map28 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) floordiv s3) * 264)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 1)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 2)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 3)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 8)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 9)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 10)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 11)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 16)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 17)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map49 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 18)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map51 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 19)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map53 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 24)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map55 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 25)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map57 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 26)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map59 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 4 + ((s0 * 410 + s1 * 10 + s2 - ((s0 * 41 + s1) floordiv 8) * 79) floordiv 42) * 336 + (((s0 * 410 + s1 * 10 + s3 - ((s0 * 41 + s1) floordiv 8) * 79) mod 42) mod s4) * 16 + ((s5 mod 64) floordiv 32) * 4 + 27)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map61 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 264 + 32)>
#map62 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 264 + 64)>
#map63 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 264 + 96)>
#map64 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 32 + s5 * 132 + (((s1 * 410 + s2 * 10 + s3 - ((s1 * 41 + s2) floordiv 8) * 79) mod 42) floordiv s4) * 264 + 128)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c41 = arith.constant 41 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c41, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c264 = arith.constant 264 : index
        %c1073741823 = arith.constant 1073741823 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c21 = arith.constant 21 : index
        %c1 = arith.constant 1 : index
        %c2 = arith.constant 2 : index
        %c16 = arith.constant 16 : index
        %c10560 = arith.constant 10560 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 41
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11200xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<11200xi8, #gpu.address_space<workgroup>> to memref<264x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c10560][] : memref<11200xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c2 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.minsi %3, %c21 : index
        %5 = arith.maxsi %4, %c1 : index
        %6 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x, %2, %2, %5]
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
        %15 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %16 = arith.cmpi slt, %15, %c512 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = affine.apply #map5()[%thread_id_x]
        %19 = arith.muli %15, %c2880 overflow<nsw> : index
        %20 = arith.addi %19, %18 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %14 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %14 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %21 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = arith.index_cast %20 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_0 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %17, %25, %cst_1 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %21[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %5]
        %30 = arith.cmpi slt, %29, %c512 : index
        %31 = vector.broadcast %30 : i1 to vector<8xi1>
        %32 = arith.muli %29, %c2880 overflow<nsw> : index
        %33 = arith.addi %32, %18 overflow<nsw> : index
        %34 = arith.index_cast %33 : index to i32
        %35 = vector.broadcast %34 : i32 to vector<8xi32>
        %36 = arith.addi %35, %cst_0 : vector<8xi32>
        %37 = arith.index_cast %36 : vector<8xi32> to vector<8xindex>
        %38 = arith.select %31, %37, %cst_1 : vector<8xi1>, vector<8xindex>
        %39 = vector.extract %38[0] : index from vector<8xindex>
        %40 = vector.load %21[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map7()[%thread_id_x]
        %42 = arith.minsi %41, %c16 : index
        %43 = affine.apply #map8()[%thread_id_x]
        %44 = arith.cmpi slt, %43, %42 : index
        %45 = vector.broadcast %44 : i1 to vector<1xi1>
        vector.maskedstore %view_3[%43, %8], %45, %13 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %46 = affine.apply #map9()[%thread_id_y]
        %47 = arith.minsi %46, %c264 : index
        %48 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %47 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view[%48, %18], %50, %28 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %47 : index
        %53 = vector.broadcast %52 : i1 to vector<8xi1>
        vector.maskedstore %view[%51, %18], %53, %40 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %54 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %47 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map13()[%thread_id_x]
        %58 = affine.apply #map14()[%thread_id_x]
        %59 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %47 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %47 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %47 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %47 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map19()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %42 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74:5 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %526 = vector.maskedload %view[%54, %57], %56, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %527 = vector.maskedload %view[%54, %58], %56, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %528 = vector.maskedload %view[%59, %57], %61, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %529 = vector.maskedload %view[%59, %58], %61, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %530 = vector.maskedload %view[%62, %57], %64, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %531 = vector.maskedload %view[%62, %58], %64, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %532 = vector.maskedload %view[%65, %57], %67, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %533 = vector.maskedload %view[%65, %58], %67, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %534 = vector.maskedload %view[%68, %57], %70, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %535 = vector.maskedload %view[%68, %58], %70, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %536 = vector.maskedload %view_3[%71, %57], %73, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %537 = vector.maskedload %view_3[%71, %58], %73, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %538 = affine.apply #map20()[%thread_id_x, %arg3]
          %539 = arith.addi %9, %538 overflow<nsw> : index
          %540 = arith.select %7, %539, %c1073741823 : index
          %541 = vector.load %11[%540] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %542 = affine.apply #map21()[%arg3, %thread_id_x]
          %543 = arith.addi %19, %542 overflow<nsw> : index
          %544 = arith.index_cast %543 : index to i32
          %545 = vector.broadcast %544 : i32 to vector<8xi32>
          %546 = arith.addi %545, %cst_0 : vector<8xi32>
          %547 = arith.index_cast %546 : vector<8xi32> to vector<8xindex>
          %548 = arith.select %17, %547, %cst_1 : vector<8xi1>, vector<8xindex>
          %549 = vector.extract %548[0] : index from vector<8xindex>
          %550 = vector.load %21[%549] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %551 = arith.addi %32, %542 overflow<nsw> : index
          %552 = arith.index_cast %551 : index to i32
          %553 = vector.broadcast %552 : i32 to vector<8xi32>
          %554 = arith.addi %553, %cst_0 : vector<8xi32>
          %555 = arith.index_cast %554 : vector<8xi32> to vector<8xindex>
          %556 = arith.select %31, %555, %cst_1 : vector<8xi1>, vector<8xindex>
          %557 = vector.extract %556[0] : index from vector<8xindex>
          %558 = vector.load %21[%557] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %559 = amdgpu.mfma %536 * %526 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %560 = amdgpu.mfma %537 * %527 + %559 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %561 = amdgpu.mfma %536 * %528 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %562 = amdgpu.mfma %537 * %529 + %561 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %563 = amdgpu.mfma %536 * %530 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %564 = amdgpu.mfma %537 * %531 + %563 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = amdgpu.mfma %536 * %532 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %566 = amdgpu.mfma %537 * %533 + %565 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %567 = amdgpu.mfma %536 * %534 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %568 = amdgpu.mfma %537 * %535 + %567 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%43, %8], %45, %541 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%48, %18], %50, %550 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %18], %53, %558 : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %560, %562, %564, %566, %568 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %75 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %76 = arith.cmpi slt, %75, %47 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = affine.apply #map13()[%thread_id_x]
        %79 = vector.maskedload %view[%75, %78], %77, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = affine.apply #map14()[%thread_id_x]
        %81 = vector.maskedload %view[%75, %80], %77, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %47 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = vector.maskedload %view[%82, %78], %84, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = vector.maskedload %view[%82, %80], %84, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %87 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %47 : index
        %89 = vector.broadcast %88 : i1 to vector<4xi1>
        %90 = vector.maskedload %view[%87, %78], %89, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = vector.maskedload %view[%87, %80], %89, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %47 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = vector.maskedload %view[%92, %78], %94, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = vector.maskedload %view[%92, %80], %94, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %97 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %98 = arith.cmpi slt, %97, %47 : index
        %99 = vector.broadcast %98 : i1 to vector<4xi1>
        %100 = vector.maskedload %view[%97, %78], %99, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = vector.maskedload %view[%97, %80], %99, %cst : memref<264x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = affine.apply #map19()[%thread_id_x]
        %103 = arith.cmpi slt, %102, %42 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = vector.maskedload %view_3[%102, %78], %104, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = vector.maskedload %view_3[%102, %80], %104, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = amdgpu.mfma %105 * %79 + %74#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = amdgpu.mfma %106 * %81 + %107 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %109 = amdgpu.mfma %105 * %85 + %74#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = amdgpu.mfma %106 * %86 + %109 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = amdgpu.mfma %105 * %90 + %74#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = amdgpu.mfma %106 * %91 + %111 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = amdgpu.mfma %105 * %95 + %74#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = amdgpu.mfma %106 * %96 + %113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = amdgpu.mfma %105 * %100 + %74#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = amdgpu.mfma %106 * %101 + %115 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = vector.extract_strided_slice %108 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %118 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %119 = affine.apply #map22()[%block_id_y, %thread_id_y]
        %120 = affine.apply #map23()[%block_id_y]
        %121 = arith.minsi %119, %120 : index
        %122 = arith.minsi %121, %c512 : index
        %123 = affine.apply #map24()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %124 = arith.cmpi slt, %123, %122 : index
        %125 = affine.apply #map25()[%block_id_x, %thread_id_x]
        %126 = affine.apply #map26()[%block_id_x]
        %127 = arith.minsi %125, %126 : index
        %128 = arith.minsi %127, %c641 : index
        %129 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %130 = arith.cmpi slt, %129, %128 : index
        %131 = arith.andi %124, %130 : i1
        %132 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %2, %5]
        %133 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %5]
        %134 = affine.apply #map30()[%thread_id_x]
        %135 = arith.muli %132, %c512 overflow<nsw> : index
        %136 = arith.muli %134, %c512 overflow<nsw> : index
        %137 = arith.addi %135, %133 overflow<nsw> : index
        %138 = arith.addi %136, %75 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %118 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %139 = arith.addi %137, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %118 to offset: [%139], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %140 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %141 = arith.select %131, %138, %c536870911 : index
        vector.store %117, %140[%141] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %142 = vector.extract_strided_slice %108 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %143 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %144 = arith.cmpi slt, %143, %128 : index
        %145 = arith.andi %124, %144 : i1
        %146 = affine.apply #map32()[%thread_id_x]
        %147 = arith.muli %146, %c512 overflow<nsw> : index
        %148 = arith.addi %147, %75 overflow<nsw> : index
        %149 = arith.select %145, %148, %c536870911 : index
        vector.store %142, %140[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %108 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %151 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %152 = arith.cmpi slt, %151, %128 : index
        %153 = arith.andi %124, %152 : i1
        %154 = affine.apply #map34()[%thread_id_x]
        %155 = arith.muli %154, %c512 overflow<nsw> : index
        %156 = arith.addi %155, %75 overflow<nsw> : index
        %157 = arith.select %153, %156, %c536870911 : index
        vector.store %150, %140[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %108 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %159 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %160 = arith.cmpi slt, %159, %128 : index
        %161 = arith.andi %124, %160 : i1
        %162 = affine.apply #map36()[%thread_id_x]
        %163 = arith.muli %162, %c512 overflow<nsw> : index
        %164 = arith.addi %163, %75 overflow<nsw> : index
        %165 = arith.select %161, %164, %c536870911 : index
        vector.store %158, %140[%165] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %166 = vector.extract_strided_slice %108 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %167 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %168 = arith.cmpi slt, %167, %128 : index
        %169 = arith.andi %124, %168 : i1
        %170 = affine.apply #map38()[%thread_id_x]
        %171 = arith.muli %170, %c512 overflow<nsw> : index
        %172 = arith.addi %171, %75 overflow<nsw> : index
        %173 = arith.select %169, %172, %c536870911 : index
        vector.store %166, %140[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %108 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %175 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %176 = arith.cmpi slt, %175, %128 : index
        %177 = arith.andi %124, %176 : i1
        %178 = affine.apply #map40()[%thread_id_x]
        %179 = arith.muli %178, %c512 overflow<nsw> : index
        %180 = arith.addi %179, %75 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %140[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %108 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %183 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %184 = arith.cmpi slt, %183, %128 : index
        %185 = arith.andi %124, %184 : i1
        %186 = affine.apply #map42()[%thread_id_x]
        %187 = arith.muli %186, %c512 overflow<nsw> : index
        %188 = arith.addi %187, %75 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %140[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %108 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %191 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %192 = arith.cmpi slt, %191, %128 : index
        %193 = arith.andi %124, %192 : i1
        %194 = affine.apply #map44()[%thread_id_x]
        %195 = arith.muli %194, %c512 overflow<nsw> : index
        %196 = arith.addi %195, %75 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %140[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %108 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %200 = arith.cmpi slt, %199, %128 : index
        %201 = arith.andi %124, %200 : i1
        %202 = affine.apply #map46()[%thread_id_x]
        %203 = arith.muli %202, %c512 overflow<nsw> : index
        %204 = arith.addi %203, %75 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %140[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %108 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %208 = arith.cmpi slt, %207, %128 : index
        %209 = arith.andi %124, %208 : i1
        %210 = affine.apply #map48()[%thread_id_x]
        %211 = arith.muli %210, %c512 overflow<nsw> : index
        %212 = arith.addi %211, %75 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %140[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %108 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %216 = arith.cmpi slt, %215, %128 : index
        %217 = arith.andi %124, %216 : i1
        %218 = affine.apply #map50()[%thread_id_x]
        %219 = arith.muli %218, %c512 overflow<nsw> : index
        %220 = arith.addi %219, %75 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %140[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %108 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %224 = arith.cmpi slt, %223, %128 : index
        %225 = arith.andi %124, %224 : i1
        %226 = affine.apply #map52()[%thread_id_x]
        %227 = arith.muli %226, %c512 overflow<nsw> : index
        %228 = arith.addi %227, %75 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %140[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %108 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %232 = arith.cmpi slt, %231, %128 : index
        %233 = arith.andi %124, %232 : i1
        %234 = affine.apply #map54()[%thread_id_x]
        %235 = arith.muli %234, %c512 overflow<nsw> : index
        %236 = arith.addi %235, %75 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %140[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %108 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %240 = arith.cmpi slt, %239, %128 : index
        %241 = arith.andi %124, %240 : i1
        %242 = affine.apply #map56()[%thread_id_x]
        %243 = arith.muli %242, %c512 overflow<nsw> : index
        %244 = arith.addi %243, %75 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %140[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %108 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map57()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %248 = arith.cmpi slt, %247, %128 : index
        %249 = arith.andi %124, %248 : i1
        %250 = affine.apply #map58()[%thread_id_x]
        %251 = arith.muli %250, %c512 overflow<nsw> : index
        %252 = arith.addi %251, %75 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %246, %140[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %108 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = affine.apply #map59()[%block_id_y, %block_id_x, %2, %2, %5, %thread_id_x]
        %256 = arith.cmpi slt, %255, %128 : index
        %257 = arith.andi %124, %256 : i1
        %258 = affine.apply #map60()[%thread_id_x]
        %259 = arith.muli %258, %c512 overflow<nsw> : index
        %260 = arith.addi %259, %75 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %254, %140[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %264 = arith.cmpi slt, %263, %122 : index
        %265 = arith.andi %264, %130 : i1
        %266 = arith.addi %136, %82 overflow<nsw> : index
        %267 = arith.select %265, %266, %c536870911 : index
        vector.store %262, %140[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = arith.andi %264, %144 : i1
        %270 = arith.addi %147, %82 overflow<nsw> : index
        %271 = arith.select %269, %270, %c536870911 : index
        vector.store %268, %140[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = arith.andi %264, %152 : i1
        %274 = arith.addi %155, %82 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %272, %140[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = arith.andi %264, %160 : i1
        %278 = arith.addi %163, %82 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %140[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %110 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %281 = arith.andi %264, %168 : i1
        %282 = arith.addi %171, %82 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %140[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %110 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = arith.andi %264, %176 : i1
        %286 = arith.addi %179, %82 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %140[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %110 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %289 = arith.andi %264, %184 : i1
        %290 = arith.addi %187, %82 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %140[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %110 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = arith.andi %264, %192 : i1
        %294 = arith.addi %195, %82 overflow<nsw> : index
        %295 = arith.select %293, %294, %c536870911 : index
        vector.store %292, %140[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %110 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %297 = arith.andi %264, %200 : i1
        %298 = arith.addi %203, %82 overflow<nsw> : index
        %299 = arith.select %297, %298, %c536870911 : index
        vector.store %296, %140[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %110 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = arith.andi %264, %208 : i1
        %302 = arith.addi %211, %82 overflow<nsw> : index
        %303 = arith.select %301, %302, %c536870911 : index
        vector.store %300, %140[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %110 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %305 = arith.andi %264, %216 : i1
        %306 = arith.addi %219, %82 overflow<nsw> : index
        %307 = arith.select %305, %306, %c536870911 : index
        vector.store %304, %140[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %110 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = arith.andi %264, %224 : i1
        %310 = arith.addi %227, %82 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %308, %140[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %110 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %313 = arith.andi %264, %232 : i1
        %314 = arith.addi %235, %82 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %312, %140[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %110 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = arith.andi %264, %240 : i1
        %318 = arith.addi %243, %82 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %140[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %110 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %321 = arith.andi %264, %248 : i1
        %322 = arith.addi %251, %82 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %140[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %110 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.andi %264, %256 : i1
        %326 = arith.addi %259, %82 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %140[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %330 = arith.cmpi slt, %329, %122 : index
        %331 = arith.andi %330, %130 : i1
        %332 = arith.addi %136, %87 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %328, %140[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.andi %330, %144 : i1
        %336 = arith.addi %147, %87 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %140[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.andi %330, %152 : i1
        %340 = arith.addi %155, %87 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %140[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.andi %330, %160 : i1
        %344 = arith.addi %163, %87 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %140[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %112 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.andi %330, %168 : i1
        %348 = arith.addi %171, %87 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %140[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %112 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.andi %330, %176 : i1
        %352 = arith.addi %179, %87 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %140[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %112 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.andi %330, %184 : i1
        %356 = arith.addi %187, %87 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %140[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %112 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %330, %192 : i1
        %360 = arith.addi %195, %87 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %140[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %112 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %330, %200 : i1
        %364 = arith.addi %203, %87 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %140[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %112 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %330, %208 : i1
        %368 = arith.addi %211, %87 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %140[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %112 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %330, %216 : i1
        %372 = arith.addi %219, %87 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %140[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %112 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.andi %330, %224 : i1
        %376 = arith.addi %227, %87 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %140[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %112 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = arith.andi %330, %232 : i1
        %380 = arith.addi %235, %87 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %140[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %112 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = arith.andi %330, %240 : i1
        %384 = arith.addi %243, %87 overflow<nsw> : index
        %385 = arith.select %383, %384, %c536870911 : index
        vector.store %382, %140[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %112 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %387 = arith.andi %330, %248 : i1
        %388 = arith.addi %251, %87 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %386, %140[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %112 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = arith.andi %330, %256 : i1
        %392 = arith.addi %259, %87 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %140[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = affine.apply #map63()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %396 = arith.cmpi slt, %395, %122 : index
        %397 = arith.andi %396, %130 : i1
        %398 = arith.addi %136, %92 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %394, %140[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = arith.andi %396, %144 : i1
        %402 = arith.addi %147, %92 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %140[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.andi %396, %152 : i1
        %406 = arith.addi %155, %92 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %140[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = arith.andi %396, %160 : i1
        %410 = arith.addi %163, %92 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %140[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %114 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = arith.andi %396, %168 : i1
        %414 = arith.addi %171, %92 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %140[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %114 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.andi %396, %176 : i1
        %418 = arith.addi %179, %92 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %140[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %114 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = arith.andi %396, %184 : i1
        %422 = arith.addi %187, %92 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %140[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %114 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.andi %396, %192 : i1
        %426 = arith.addi %195, %92 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %140[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %114 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %396, %200 : i1
        %430 = arith.addi %203, %92 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %140[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %114 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %396, %208 : i1
        %434 = arith.addi %211, %92 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %140[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %114 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %396, %216 : i1
        %438 = arith.addi %219, %92 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %140[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %114 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %396, %224 : i1
        %442 = arith.addi %227, %92 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %140[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %114 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.andi %396, %232 : i1
        %446 = arith.addi %235, %92 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %140[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %114 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = arith.andi %396, %240 : i1
        %450 = arith.addi %243, %92 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %140[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %114 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %453 = arith.andi %396, %248 : i1
        %454 = arith.addi %251, %92 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %452, %140[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %114 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %396, %256 : i1
        %458 = arith.addi %259, %92 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %140[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = affine.apply #map64()[%thread_id_x, %block_id_y, %block_id_x, %2, %5, %thread_id_y]
        %462 = arith.cmpi slt, %461, %122 : index
        %463 = arith.andi %462, %130 : i1
        %464 = arith.addi %136, %97 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %460, %140[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.andi %462, %144 : i1
        %468 = arith.addi %147, %97 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %140[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.andi %462, %152 : i1
        %472 = arith.addi %155, %97 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %140[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = arith.andi %462, %160 : i1
        %476 = arith.addi %163, %97 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %140[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %116 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.andi %462, %168 : i1
        %480 = arith.addi %171, %97 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %140[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %116 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.andi %462, %176 : i1
        %484 = arith.addi %179, %97 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %140[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %116 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = arith.andi %462, %184 : i1
        %488 = arith.addi %187, %97 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %140[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %116 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.andi %462, %192 : i1
        %492 = arith.addi %195, %97 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %140[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %116 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.andi %462, %200 : i1
        %496 = arith.addi %203, %97 overflow<nsw> : index
        %497 = arith.select %495, %496, %c536870911 : index
        vector.store %494, %140[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %116 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = arith.andi %462, %208 : i1
        %500 = arith.addi %211, %97 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %140[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %116 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.andi %462, %216 : i1
        %504 = arith.addi %219, %97 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %140[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %116 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %462, %224 : i1
        %508 = arith.addi %227, %97 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %140[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %116 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.andi %462, %232 : i1
        %512 = arith.addi %235, %97 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %140[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %116 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = arith.andi %462, %240 : i1
        %516 = arith.addi %243, %97 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %140[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %116 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %519 = arith.andi %462, %248 : i1
        %520 = arith.addi %251, %97 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %140[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %116 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %462, %256 : i1
        %524 = arith.addi %259, %97 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %140[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
