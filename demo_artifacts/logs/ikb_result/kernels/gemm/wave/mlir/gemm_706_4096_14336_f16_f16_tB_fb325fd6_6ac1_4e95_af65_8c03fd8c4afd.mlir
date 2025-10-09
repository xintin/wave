#map = affine_map<()[s0, s1] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * -3 + 3)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 + ((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) floordiv 768) * 816 + (((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) mod 768) mod s4) * 272)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + ((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) floordiv 768) * 816 + (((s2 * 288 + s3 * 96 - ((s2 * 3 + s3) floordiv 8) * 767) mod 768) mod s4) * 272 + 256)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 288 + s2 * 96 - ((s1 * 3 + s2) floordiv 8) * 767) mod 768) floordiv s3) * 16)>
#map5 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map6 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + 68)>
#map8 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map9 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 16)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 32)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 48)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 68 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 272 + (s1 floordiv 64) * 68 + 68)>
#map20 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272)>
#map22 = affine_map<()[s0, s1, s2] -> ((((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) floordiv s2) * 16)>
#map23 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 48)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 49)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 50)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 51)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 64)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 65)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 66)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 68 + ((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) floordiv 768) * 816 + (((s0 * 288 + s1 * 96 - ((s0 * 3 + s1) floordiv 8) * 767) mod 768) mod s2) * 272 + ((s3 mod 64) floordiv 16) * 4 + 67)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 68 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c4096 = arith.constant 4096 : index
        %c895 = arith.constant 895 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c272 = arith.constant 272 : index
        %c0 = arith.constant 0 : index
        %c10880 = arith.constant 10880 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11520xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c10880][] : memref<11520xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<11520xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c706 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c14336 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst_2 : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_3 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %18 = arith.cmpi slt, %17, %c706 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c14336 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_2 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_3 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %31 = affine.apply #map5()[%block_id_y, %thread_id_y]
        %32 = arith.cmpi slt, %30, %31 : index
        %33 = vector.broadcast %32 : i1 to vector<4xi1>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.muli %30, %c14336 overflow<nsw> : index
        %36 = arith.addi %35, %34 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %29 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %29 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %37 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %38 = arith.index_cast %36 : index to i32
        %39 = vector.broadcast %38 : i32 to vector<4xi32>
        %40 = arith.addi %39, %cst_0 : vector<4xi32>
        %41 = arith.index_cast %40 : vector<4xi32> to vector<4xindex>
        %42 = arith.select %33, %41, %cst_1 : vector<4xi1>, vector<4xindex>
        %43 = vector.extract %42[0] : index from vector<4xindex>
        %44 = vector.load %37[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %45 = affine.apply #map7()[%thread_id_x]
        %46 = arith.minsi %45, %c272 : index
        %47 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %46 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%47, %6], %49, %16 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %50 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %51 = arith.cmpi slt, %50, %46 : index
        %52 = vector.broadcast %51 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%50, %6], %52, %28 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %53 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %54 = affine.apply #map11()[%thread_id_y]
        %55 = arith.cmpi slt, %53, %54 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        vector.maskedstore %view[%53, %34], %56, %44 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %57 = affine.apply #map12()[%thread_id_x]
        %58 = arith.cmpi slt, %57, %46 : index
        %59 = vector.broadcast %58 : i1 to vector<4xi1>
        %60 = affine.apply #map13()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %46 : index
        %62 = vector.broadcast %61 : i1 to vector<4xi1>
        %63 = affine.apply #map14()[%thread_id_x]
        %64 = arith.cmpi slt, %63, %46 : index
        %65 = vector.broadcast %64 : i1 to vector<4xi1>
        %66 = affine.apply #map15()[%thread_id_x]
        %67 = arith.cmpi slt, %66, %46 : index
        %68 = vector.broadcast %67 : i1 to vector<4xi1>
        %69 = affine.apply #map16()[%thread_id_x]
        %70 = arith.cmpi slt, %69, %46 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72:5 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %268 = vector.maskedload %view[%53, %34], %56, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %269 = vector.maskedload %view_5[%57, %34], %59, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %270 = vector.maskedload %view_5[%60, %34], %62, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %271 = vector.maskedload %view_5[%63, %34], %65, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %272 = vector.maskedload %view_5[%66, %34], %68, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %273 = vector.maskedload %view_5[%69, %34], %71, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %274 = affine.apply #map17()[%arg3, %thread_id_x]
          %275 = arith.addi %7, %274 overflow<nsw> : index
          %276 = arith.index_cast %275 : index to i32
          %277 = vector.broadcast %276 : i32 to vector<8xi32>
          %278 = arith.addi %277, %cst_2 : vector<8xi32>
          %279 = arith.index_cast %278 : vector<8xi32> to vector<8xindex>
          %280 = arith.select %5, %279, %cst_3 : vector<8xi1>, vector<8xindex>
          %281 = vector.extract %280[0] : index from vector<8xindex>
          %282 = vector.load %9[%281] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %283 = arith.addi %20, %274 overflow<nsw> : index
          %284 = arith.index_cast %283 : index to i32
          %285 = vector.broadcast %284 : i32 to vector<8xi32>
          %286 = arith.addi %285, %cst_2 : vector<8xi32>
          %287 = arith.index_cast %286 : vector<8xi32> to vector<8xindex>
          %288 = arith.select %19, %287, %cst_3 : vector<8xi1>, vector<8xindex>
          %289 = vector.extract %288[0] : index from vector<8xindex>
          %290 = vector.load %9[%289] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %291 = affine.apply #map18()[%arg3, %thread_id_x]
          %292 = arith.addi %35, %291 overflow<nsw> : index
          %293 = arith.index_cast %292 : index to i32
          %294 = vector.broadcast %293 : i32 to vector<4xi32>
          %295 = arith.addi %294, %cst_0 : vector<4xi32>
          %296 = arith.index_cast %295 : vector<4xi32> to vector<4xindex>
          %297 = arith.select %33, %296, %cst_1 : vector<4xi1>, vector<4xindex>
          %298 = vector.extract %297[0] : index from vector<4xindex>
          %299 = vector.load %37[%298] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %300 = amdgpu.mfma %269 * %268 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %301 = amdgpu.mfma %270 * %268 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %302 = amdgpu.mfma %271 * %268 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %303 = amdgpu.mfma %272 * %268 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %304 = amdgpu.mfma %273 * %268 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%47, %6], %49, %282 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%50, %6], %52, %290 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%53, %34], %56, %299 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %300, %301, %302, %303, %304 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %73 = vector.maskedload %view[%53, %34], %56, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %74 = affine.apply #map12()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %46 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = vector.maskedload %view_5[%74, %34], %76, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %78 = affine.apply #map13()[%thread_id_x]
        %79 = arith.cmpi slt, %78, %46 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = vector.maskedload %view_5[%78, %34], %80, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %82 = affine.apply #map14()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %46 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = vector.maskedload %view_5[%82, %34], %84, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map15()[%thread_id_x]
        %87 = arith.cmpi slt, %86, %46 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view_5[%86, %34], %88, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = affine.apply #map16()[%thread_id_x]
        %91 = arith.cmpi slt, %90, %46 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = vector.maskedload %view_5[%90, %34], %92, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %94 = amdgpu.mfma %77 * %73 + %72#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %81 * %73 + %72#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %85 * %73 + %72#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = amdgpu.mfma %89 * %73 + %72#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %98 = amdgpu.mfma %93 * %73 + %72#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %99 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %100 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %101 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %102 = arith.minsi %101, %c706 : index
        %103 = affine.apply #map20()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %104 = arith.cmpi slt, %103, %102 : index
        %105 = arith.andi %32, %104 : i1
        %106 = affine.apply #map21()[%block_id_y, %block_id_x, %2]
        %107 = affine.apply #map22()[%block_id_y, %block_id_x, %2]
        %108 = affine.apply #map23()[%thread_id_x]
        %109 = arith.muli %106, %c4096 overflow<nsw> : index
        %110 = arith.muli %108, %c4096 overflow<nsw> : index
        %111 = arith.addi %109, %107 overflow<nsw> : index
        %112 = arith.addi %110, %53 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %100 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %113 = arith.addi %111, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %100 to offset: [%113], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %114 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %115 = arith.select %105, %112, %c536870911 : index
        vector.store %99, %114[%115] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %116 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %117 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %118 = arith.cmpi slt, %117, %102 : index
        %119 = arith.andi %32, %118 : i1
        %120 = affine.apply #map25()[%thread_id_x]
        %121 = arith.muli %120, %c4096 overflow<nsw> : index
        %122 = arith.addi %121, %53 overflow<nsw> : index
        %123 = arith.select %119, %122, %c536870911 : index
        vector.store %116, %114[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %125 = affine.apply #map26()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %126 = arith.cmpi slt, %125, %102 : index
        %127 = arith.andi %32, %126 : i1
        %128 = affine.apply #map27()[%thread_id_x]
        %129 = arith.muli %128, %c4096 overflow<nsw> : index
        %130 = arith.addi %129, %53 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %114[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %133 = affine.apply #map28()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %134 = arith.cmpi slt, %133, %102 : index
        %135 = arith.andi %32, %134 : i1
        %136 = affine.apply #map29()[%thread_id_x]
        %137 = arith.muli %136, %c4096 overflow<nsw> : index
        %138 = arith.addi %137, %53 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %114[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = affine.apply #map30()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %142 = arith.cmpi slt, %141, %102 : index
        %143 = arith.andi %32, %142 : i1
        %144 = affine.apply #map31()[%thread_id_x]
        %145 = arith.muli %144, %c4096 overflow<nsw> : index
        %146 = arith.addi %145, %53 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %114[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = affine.apply #map32()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %150 = arith.cmpi slt, %149, %102 : index
        %151 = arith.andi %32, %150 : i1
        %152 = affine.apply #map33()[%thread_id_x]
        %153 = arith.muli %152, %c4096 overflow<nsw> : index
        %154 = arith.addi %153, %53 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %114[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %158 = arith.cmpi slt, %157, %102 : index
        %159 = arith.andi %32, %158 : i1
        %160 = affine.apply #map35()[%thread_id_x]
        %161 = arith.muli %160, %c4096 overflow<nsw> : index
        %162 = arith.addi %161, %53 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %114[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %166 = arith.cmpi slt, %165, %102 : index
        %167 = arith.andi %32, %166 : i1
        %168 = affine.apply #map37()[%thread_id_x]
        %169 = arith.muli %168, %c4096 overflow<nsw> : index
        %170 = arith.addi %169, %53 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %114[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %174 = arith.cmpi slt, %173, %102 : index
        %175 = arith.andi %32, %174 : i1
        %176 = affine.apply #map39()[%thread_id_x]
        %177 = arith.muli %176, %c4096 overflow<nsw> : index
        %178 = arith.addi %177, %53 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %114[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %182 = arith.cmpi slt, %181, %102 : index
        %183 = arith.andi %32, %182 : i1
        %184 = affine.apply #map41()[%thread_id_x]
        %185 = arith.muli %184, %c4096 overflow<nsw> : index
        %186 = arith.addi %185, %53 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %114[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %190 = arith.cmpi slt, %189, %102 : index
        %191 = arith.andi %32, %190 : i1
        %192 = affine.apply #map43()[%thread_id_x]
        %193 = arith.muli %192, %c4096 overflow<nsw> : index
        %194 = arith.addi %193, %53 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %114[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %198 = arith.cmpi slt, %197, %102 : index
        %199 = arith.andi %32, %198 : i1
        %200 = affine.apply #map45()[%thread_id_x]
        %201 = arith.muli %200, %c4096 overflow<nsw> : index
        %202 = arith.addi %201, %53 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %114[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %97 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %206 = arith.cmpi slt, %205, %102 : index
        %207 = arith.andi %32, %206 : i1
        %208 = affine.apply #map47()[%thread_id_x]
        %209 = arith.muli %208, %c4096 overflow<nsw> : index
        %210 = arith.addi %209, %53 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %114[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %97 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %214 = arith.cmpi slt, %213, %102 : index
        %215 = arith.andi %32, %214 : i1
        %216 = affine.apply #map49()[%thread_id_x]
        %217 = arith.muli %216, %c4096 overflow<nsw> : index
        %218 = arith.addi %217, %53 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %114[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %97 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %222 = arith.cmpi slt, %221, %102 : index
        %223 = arith.andi %32, %222 : i1
        %224 = affine.apply #map51()[%thread_id_x]
        %225 = arith.muli %224, %c4096 overflow<nsw> : index
        %226 = arith.addi %225, %53 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %114[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %97 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %230 = arith.cmpi slt, %229, %102 : index
        %231 = arith.andi %32, %230 : i1
        %232 = affine.apply #map53()[%thread_id_x]
        %233 = arith.muli %232, %c4096 overflow<nsw> : index
        %234 = arith.addi %233, %53 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %114[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %98 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %238 = arith.cmpi slt, %237, %102 : index
        %239 = arith.andi %32, %238 : i1
        %240 = affine.apply #map55()[%thread_id_x]
        %241 = arith.muli %240, %c4096 overflow<nsw> : index
        %242 = arith.addi %241, %53 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %114[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %98 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %246 = arith.cmpi slt, %245, %102 : index
        %247 = arith.andi %32, %246 : i1
        %248 = affine.apply #map57()[%thread_id_x]
        %249 = arith.muli %248, %c4096 overflow<nsw> : index
        %250 = arith.addi %249, %53 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %114[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %98 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map58()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %254 = arith.cmpi slt, %253, %102 : index
        %255 = arith.andi %32, %254 : i1
        %256 = affine.apply #map59()[%thread_id_x]
        %257 = arith.muli %256, %c4096 overflow<nsw> : index
        %258 = arith.addi %257, %53 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %114[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %98 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = affine.apply #map60()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %262 = arith.cmpi slt, %261, %102 : index
        %263 = arith.andi %32, %262 : i1
        %264 = affine.apply #map61()[%thread_id_x]
        %265 = arith.muli %264, %c4096 overflow<nsw> : index
        %266 = arith.addi %265, %53 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %114[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x14336xf16>, tensor<4096x14336xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
