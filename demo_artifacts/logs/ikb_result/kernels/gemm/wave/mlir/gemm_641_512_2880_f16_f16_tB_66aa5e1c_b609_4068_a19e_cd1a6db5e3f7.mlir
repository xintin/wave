#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * -3 + 3)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 248) * 248 + ((s2 * 6 + s3 * 2 + s4 - ((s2 * 3 + s3) floordiv 8) * 15) floordiv 21) * 744 + (((s2 * 6 + s3 * 2 + s5 - ((s2 * 3 + s3) floordiv 8) * 15) mod 21) mod s6) * 248)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78 + (((s2 * 6 + s3 * 2 + s4 - ((s2 * 3 + s3) floordiv 8) * 15) mod 21) floordiv s5) * 78)>
#map5 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map8 = affine_map<()[s0] -> (s0 * 39 + 39)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 78)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 39 - (s0 floordiv 16) * 16 + 32)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 16)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 32)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 48)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 78 + s1 * 39 + 39)>
#map21 = affine_map<()[s0] -> (s0 * 78 + 78)>
#map22 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) mod 21) floordiv s4) * 78)>
#map23 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map24 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map25 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) floordiv s3) * 78)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4)>
#map29 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map35 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) mod 21) floordiv s4) * 78 + 16)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 39 + (((s1 * 6 + s2 * 2 + s3 - ((s1 * 3 + s2) floordiv 8) * 15) mod 21) floordiv s4) * 78 + 32)>
#map37 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 17)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map41 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 18)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map43 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 19)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map45 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 32)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map47 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 33)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map49 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 34)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map51 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 35)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map53 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 48)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map55 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 49)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map57 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 50)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map59 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 6 + s1 * 2 + s2 - ((s0 * 3 + s1) floordiv 8) * 15) floordiv 21) * 744 + (((s0 * 6 + s1 * 2 + s3 - ((s0 * 3 + s1) floordiv 8) * 15) mod 21) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 51)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c7 = arith.constant 7 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c7, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c78 = arith.constant 78 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c5 = arith.constant 5 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 7
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<13040xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<13040xi8, #gpu.address_space<workgroup>> to memref<78x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<13040xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c5 : index
        %3 = affine.apply #map1()[%block_id_y, %block_id_x, %2]
        %4 = arith.maxsi %3, %c1 : index
        %5 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %2, %4]
        %6 = arith.cmpi slt, %5, %c641 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_2 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_3 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2, %4]
        %21 = arith.cmpi slt, %20, %c512 : index
        %22 = vector.broadcast %21 : i1 to vector<3xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<3xi32>
        %29 = arith.addi %28, %cst_0 : vector<3xi32>
        %30 = arith.index_cast %29 : vector<3xi32> to vector<3xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<3xi1>, vector<3xindex>
        %32 = vector.extract %31[0] : index from vector<3xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c248 : index
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%36, %8], %38, %18 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %39 = affine.apply #map8()[%thread_id_y]
        %40 = arith.minsi %39, %c78 : index
        %41 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<3xi1>
        vector.maskedstore %view[%41, %23], %43, %33 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %40 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map11()[%thread_id_x]
        %48 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %40 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %40 : index
        %53 = vector.broadcast %52 : i1 to vector<4xi1>
        %54 = affine.apply #map14()[%thread_id_x]
        %55 = arith.cmpi slt, %54, %35 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map15()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %35 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map16()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %35 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = affine.apply #map17()[%thread_id_x]
        %64 = arith.cmpi slt, %63, %35 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66:12 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %385 = vector.maskedload %view[%44, %47], %46, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %386 = vector.maskedload %view[%48, %47], %50, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %387 = vector.maskedload %view[%51, %47], %53, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %388 = vector.maskedload %view_5[%54, %47], %56, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %389 = vector.maskedload %view_5[%57, %47], %59, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %390 = vector.maskedload %view_5[%60, %47], %62, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %391 = vector.maskedload %view_5[%63, %47], %65, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %392 = affine.apply #map18()[%arg3, %thread_id_x]
          %393 = arith.addi %9, %392 overflow<nsw> : index
          %394 = arith.index_cast %393 : index to i32
          %395 = vector.broadcast %394 : i32 to vector<8xi32>
          %396 = arith.addi %395, %cst_2 : vector<8xi32>
          %397 = arith.index_cast %396 : vector<8xi32> to vector<8xindex>
          %398 = arith.select %7, %397, %cst_3 : vector<8xi1>, vector<8xindex>
          %399 = vector.extract %398[0] : index from vector<8xindex>
          %400 = vector.load %11[%399] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %401 = affine.apply #map19()[%thread_id_x, %arg3]
          %402 = arith.addi %24, %401 overflow<nsw> : index
          %403 = arith.index_cast %402 : index to i32
          %404 = vector.broadcast %403 : i32 to vector<3xi32>
          %405 = arith.addi %404, %cst_0 : vector<3xi32>
          %406 = arith.index_cast %405 : vector<3xi32> to vector<3xindex>
          %407 = arith.select %22, %406, %cst_1 : vector<3xi1>, vector<3xindex>
          %408 = vector.extract %407[0] : index from vector<3xindex>
          %409 = vector.load %26[%408] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %410 = amdgpu.mfma %388 * %385 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %411 = amdgpu.mfma %388 * %386 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %412 = amdgpu.mfma %388 * %387 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %413 = amdgpu.mfma %389 * %385 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %414 = amdgpu.mfma %389 * %386 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %415 = amdgpu.mfma %389 * %387 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %416 = amdgpu.mfma %390 * %385 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %417 = amdgpu.mfma %390 * %386 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %418 = amdgpu.mfma %390 * %387 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %419 = amdgpu.mfma %391 * %385 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %420 = amdgpu.mfma %391 * %386 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %421 = amdgpu.mfma %391 * %387 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%36, %8], %38, %400 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%41, %23], %43, %409 : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %410, %411, %412, %413, %414, %415, %416, %417, %418, %419, %420, %421 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %67 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %40 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map11()[%thread_id_x]
        %71 = vector.maskedload %view[%67, %70], %69, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %72 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %73 = arith.cmpi slt, %72, %40 : index
        %74 = vector.broadcast %73 : i1 to vector<4xi1>
        %75 = vector.maskedload %view[%72, %70], %74, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %76 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %40 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = vector.maskedload %view[%76, %70], %78, %cst : memref<78x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %80 = affine.apply #map14()[%thread_id_x]
        %81 = arith.cmpi slt, %80, %35 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = vector.maskedload %view_5[%80, %70], %82, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %84 = affine.apply #map15()[%thread_id_x]
        %85 = arith.cmpi slt, %84, %35 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = vector.maskedload %view_5[%84, %70], %86, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %88 = affine.apply #map16()[%thread_id_x]
        %89 = arith.cmpi slt, %88, %35 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = vector.maskedload %view_5[%88, %70], %90, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = affine.apply #map17()[%thread_id_x]
        %93 = arith.cmpi slt, %92, %35 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = vector.maskedload %view_5[%92, %70], %94, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = amdgpu.mfma %83 * %71 + %66#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %83 * %75 + %66#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %83 * %79 + %66#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = amdgpu.mfma %87 * %71 + %66#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %87 * %75 + %66#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %87 * %79 + %66#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %91 * %71 + %66#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %91 * %75 + %66#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %91 * %79 + %66#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = amdgpu.mfma %95 * %71 + %66#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %106 = amdgpu.mfma %95 * %75 + %66#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %107 = amdgpu.mfma %95 * %79 + %66#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %108 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %109 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %110 = affine.apply #map20()[%block_id_y, %thread_id_y]
        %111 = affine.apply #map21()[%block_id_y]
        %112 = arith.minsi %110, %111 : index
        %113 = arith.minsi %112, %c512 : index
        %114 = affine.apply #map22()[%thread_id_x, %block_id_y, %block_id_x, %2, %4, %thread_id_y]
        %115 = arith.cmpi slt, %114, %113 : index
        %116 = affine.apply #map23()[%block_id_x, %thread_id_x]
        %117 = affine.apply #map24()[%block_id_x]
        %118 = arith.minsi %116, %117 : index
        %119 = arith.minsi %118, %c641 : index
        %120 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %121 = arith.cmpi slt, %120, %119 : index
        %122 = arith.andi %115, %121 : i1
        %123 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %2, %4]
        %124 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %4]
        %125 = affine.apply #map28()[%thread_id_x]
        %126 = arith.muli %123, %c512 overflow<nsw> : index
        %127 = arith.muli %125, %c512 overflow<nsw> : index
        %128 = arith.addi %126, %124 overflow<nsw> : index
        %129 = arith.addi %127, %67 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %109 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %130 = arith.addi %128, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %109 to offset: [%130], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %131 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %132 = arith.select %122, %129, %c536870911 : index
        vector.store %108, %131[%132] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %133 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %134 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %135 = arith.cmpi slt, %134, %119 : index
        %136 = arith.andi %115, %135 : i1
        %137 = affine.apply #map30()[%thread_id_x]
        %138 = arith.muli %137, %c512 overflow<nsw> : index
        %139 = arith.addi %138, %67 overflow<nsw> : index
        %140 = arith.select %136, %139, %c536870911 : index
        vector.store %133, %131[%140] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %141 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %142 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %143 = arith.cmpi slt, %142, %119 : index
        %144 = arith.andi %115, %143 : i1
        %145 = affine.apply #map32()[%thread_id_x]
        %146 = arith.muli %145, %c512 overflow<nsw> : index
        %147 = arith.addi %146, %67 overflow<nsw> : index
        %148 = arith.select %144, %147, %c536870911 : index
        vector.store %141, %131[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %150 = affine.apply #map33()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %151 = arith.cmpi slt, %150, %119 : index
        %152 = arith.andi %115, %151 : i1
        %153 = affine.apply #map34()[%thread_id_x]
        %154 = arith.muli %153, %c512 overflow<nsw> : index
        %155 = arith.addi %154, %67 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %131[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %158 = affine.apply #map35()[%thread_id_x, %block_id_y, %block_id_x, %2, %4, %thread_id_y]
        %159 = arith.cmpi slt, %158, %113 : index
        %160 = arith.andi %159, %121 : i1
        %161 = arith.addi %127, %72 overflow<nsw> : index
        %162 = arith.select %160, %161, %c536870911 : index
        vector.store %157, %131[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %164 = arith.andi %159, %135 : i1
        %165 = arith.addi %138, %72 overflow<nsw> : index
        %166 = arith.select %164, %165, %c536870911 : index
        vector.store %163, %131[%166] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %167 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %168 = arith.andi %159, %143 : i1
        %169 = arith.addi %146, %72 overflow<nsw> : index
        %170 = arith.select %168, %169, %c536870911 : index
        vector.store %167, %131[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %172 = arith.andi %159, %151 : i1
        %173 = arith.addi %154, %72 overflow<nsw> : index
        %174 = arith.select %172, %173, %c536870911 : index
        vector.store %171, %131[%174] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %175 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %176 = affine.apply #map36()[%thread_id_x, %block_id_y, %block_id_x, %2, %4, %thread_id_y]
        %177 = arith.cmpi slt, %176, %113 : index
        %178 = arith.andi %177, %121 : i1
        %179 = arith.addi %127, %76 overflow<nsw> : index
        %180 = arith.select %178, %179, %c536870911 : index
        vector.store %175, %131[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %182 = arith.andi %177, %135 : i1
        %183 = arith.addi %138, %76 overflow<nsw> : index
        %184 = arith.select %182, %183, %c536870911 : index
        vector.store %181, %131[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %186 = arith.andi %177, %143 : i1
        %187 = arith.addi %146, %76 overflow<nsw> : index
        %188 = arith.select %186, %187, %c536870911 : index
        vector.store %185, %131[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %190 = arith.andi %177, %151 : i1
        %191 = arith.addi %154, %76 overflow<nsw> : index
        %192 = arith.select %190, %191, %c536870911 : index
        vector.store %189, %131[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %194 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %195 = arith.cmpi slt, %194, %119 : index
        %196 = arith.andi %115, %195 : i1
        %197 = affine.apply #map38()[%thread_id_x]
        %198 = arith.muli %197, %c512 overflow<nsw> : index
        %199 = arith.addi %198, %67 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %131[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %203 = arith.cmpi slt, %202, %119 : index
        %204 = arith.andi %115, %203 : i1
        %205 = affine.apply #map40()[%thread_id_x]
        %206 = arith.muli %205, %c512 overflow<nsw> : index
        %207 = arith.addi %206, %67 overflow<nsw> : index
        %208 = arith.select %204, %207, %c536870911 : index
        vector.store %201, %131[%208] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %209 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %210 = affine.apply #map41()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %211 = arith.cmpi slt, %210, %119 : index
        %212 = arith.andi %115, %211 : i1
        %213 = affine.apply #map42()[%thread_id_x]
        %214 = arith.muli %213, %c512 overflow<nsw> : index
        %215 = arith.addi %214, %67 overflow<nsw> : index
        %216 = arith.select %212, %215, %c536870911 : index
        vector.store %209, %131[%216] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %217 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %218 = affine.apply #map43()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %219 = arith.cmpi slt, %218, %119 : index
        %220 = arith.andi %115, %219 : i1
        %221 = affine.apply #map44()[%thread_id_x]
        %222 = arith.muli %221, %c512 overflow<nsw> : index
        %223 = arith.addi %222, %67 overflow<nsw> : index
        %224 = arith.select %220, %223, %c536870911 : index
        vector.store %217, %131[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.andi %159, %195 : i1
        %227 = arith.addi %198, %72 overflow<nsw> : index
        %228 = arith.select %226, %227, %c536870911 : index
        vector.store %225, %131[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.andi %159, %203 : i1
        %231 = arith.addi %206, %72 overflow<nsw> : index
        %232 = arith.select %230, %231, %c536870911 : index
        vector.store %229, %131[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.andi %159, %211 : i1
        %235 = arith.addi %214, %72 overflow<nsw> : index
        %236 = arith.select %234, %235, %c536870911 : index
        vector.store %233, %131[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.andi %159, %219 : i1
        %239 = arith.addi %222, %72 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %237, %131[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.andi %177, %195 : i1
        %243 = arith.addi %198, %76 overflow<nsw> : index
        %244 = arith.select %242, %243, %c536870911 : index
        vector.store %241, %131[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.andi %177, %203 : i1
        %247 = arith.addi %206, %76 overflow<nsw> : index
        %248 = arith.select %246, %247, %c536870911 : index
        vector.store %245, %131[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = arith.andi %177, %211 : i1
        %251 = arith.addi %214, %76 overflow<nsw> : index
        %252 = arith.select %250, %251, %c536870911 : index
        vector.store %249, %131[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = arith.andi %177, %219 : i1
        %255 = arith.addi %222, %76 overflow<nsw> : index
        %256 = arith.select %254, %255, %c536870911 : index
        vector.store %253, %131[%256] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %257 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %258 = affine.apply #map45()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %259 = arith.cmpi slt, %258, %119 : index
        %260 = arith.andi %115, %259 : i1
        %261 = affine.apply #map46()[%thread_id_x]
        %262 = arith.muli %261, %c512 overflow<nsw> : index
        %263 = arith.addi %262, %67 overflow<nsw> : index
        %264 = arith.select %260, %263, %c536870911 : index
        vector.store %257, %131[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = affine.apply #map47()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %267 = arith.cmpi slt, %266, %119 : index
        %268 = arith.andi %115, %267 : i1
        %269 = affine.apply #map48()[%thread_id_x]
        %270 = arith.muli %269, %c512 overflow<nsw> : index
        %271 = arith.addi %270, %67 overflow<nsw> : index
        %272 = arith.select %268, %271, %c536870911 : index
        vector.store %265, %131[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = affine.apply #map49()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %275 = arith.cmpi slt, %274, %119 : index
        %276 = arith.andi %115, %275 : i1
        %277 = affine.apply #map50()[%thread_id_x]
        %278 = arith.muli %277, %c512 overflow<nsw> : index
        %279 = arith.addi %278, %67 overflow<nsw> : index
        %280 = arith.select %276, %279, %c536870911 : index
        vector.store %273, %131[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = affine.apply #map51()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %283 = arith.cmpi slt, %282, %119 : index
        %284 = arith.andi %115, %283 : i1
        %285 = affine.apply #map52()[%thread_id_x]
        %286 = arith.muli %285, %c512 overflow<nsw> : index
        %287 = arith.addi %286, %67 overflow<nsw> : index
        %288 = arith.select %284, %287, %c536870911 : index
        vector.store %281, %131[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = arith.andi %159, %259 : i1
        %291 = arith.addi %262, %72 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %131[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %294 = arith.andi %159, %267 : i1
        %295 = arith.addi %270, %72 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %131[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.andi %159, %275 : i1
        %299 = arith.addi %278, %72 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %131[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.andi %159, %283 : i1
        %303 = arith.addi %286, %72 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %131[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.andi %177, %259 : i1
        %307 = arith.addi %262, %76 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %131[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = arith.andi %177, %267 : i1
        %311 = arith.addi %270, %76 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %131[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.andi %177, %275 : i1
        %315 = arith.addi %278, %76 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %131[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.andi %177, %283 : i1
        %319 = arith.addi %286, %76 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %131[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = affine.apply #map53()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %323 = arith.cmpi slt, %322, %119 : index
        %324 = arith.andi %115, %323 : i1
        %325 = affine.apply #map54()[%thread_id_x]
        %326 = arith.muli %325, %c512 overflow<nsw> : index
        %327 = arith.addi %326, %67 overflow<nsw> : index
        %328 = arith.select %324, %327, %c536870911 : index
        vector.store %321, %131[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %330 = affine.apply #map55()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %331 = arith.cmpi slt, %330, %119 : index
        %332 = arith.andi %115, %331 : i1
        %333 = affine.apply #map56()[%thread_id_x]
        %334 = arith.muli %333, %c512 overflow<nsw> : index
        %335 = arith.addi %334, %67 overflow<nsw> : index
        %336 = arith.select %332, %335, %c536870911 : index
        vector.store %329, %131[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %338 = affine.apply #map57()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %339 = arith.cmpi slt, %338, %119 : index
        %340 = arith.andi %115, %339 : i1
        %341 = affine.apply #map58()[%thread_id_x]
        %342 = arith.muli %341, %c512 overflow<nsw> : index
        %343 = arith.addi %342, %67 overflow<nsw> : index
        %344 = arith.select %340, %343, %c536870911 : index
        vector.store %337, %131[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %346 = affine.apply #map59()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %347 = arith.cmpi slt, %346, %119 : index
        %348 = arith.andi %115, %347 : i1
        %349 = affine.apply #map60()[%thread_id_x]
        %350 = arith.muli %349, %c512 overflow<nsw> : index
        %351 = arith.addi %350, %67 overflow<nsw> : index
        %352 = arith.select %348, %351, %c536870911 : index
        vector.store %345, %131[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %106 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = arith.andi %159, %323 : i1
        %355 = arith.addi %326, %72 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %131[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %106 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %358 = arith.andi %159, %331 : i1
        %359 = arith.addi %334, %72 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %131[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %106 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = arith.andi %159, %339 : i1
        %363 = arith.addi %342, %72 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %131[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %106 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %366 = arith.andi %159, %347 : i1
        %367 = arith.addi %350, %72 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %131[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %370 = arith.andi %177, %323 : i1
        %371 = arith.addi %326, %76 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %131[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %374 = arith.andi %177, %331 : i1
        %375 = arith.addi %334, %76 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %131[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %378 = arith.andi %177, %339 : i1
        %379 = arith.addi %342, %76 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %131[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %382 = arith.andi %177, %347 : i1
        %383 = arith.addi %350, %76 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %131[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
