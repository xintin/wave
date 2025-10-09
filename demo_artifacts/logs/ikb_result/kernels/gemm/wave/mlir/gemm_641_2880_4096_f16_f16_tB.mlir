#map = affine_map<()[s0, s1] -> (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * -8 + 6)>
#map1 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 128) * 128 + ((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) floordiv 96) * 1024 + (((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) mod 96) mod s4) * 128)>
#map2 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 8) * 64)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 128) * 128 + ((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) floordiv 96) * 1024 + (((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) mod 96) mod s4) * 128 + 64)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 256) * 256 + (((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) mod 96) floordiv s4) * 256)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 64) floordiv 256) * 256 + (((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) mod 96) floordiv s4) * 256 + 64)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 128) floordiv 256) * 256 + (((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) mod 96) floordiv s4) * 256 + 128)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8 + 192) floordiv 256) * 256 + (((s2 * 54 + s3 * 9 - ((s2 * 6 + s3) floordiv 8) * 71) mod 96) floordiv s4) * 256 + 192)>
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
#map30 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128)>
#map33 = affine_map<()[s0, s1, s2] -> ((((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) floordiv s2) * 256)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256 + 16)>
#map42 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256 + 32)>
#map43 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256 + 48)>
#map44 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256 + 64)>
#map45 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256 + 80)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256 + 96)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 128 + (((s1 * 54 + s2 * 9 - ((s1 * 6 + s2) floordiv 8) * 71) mod 96) floordiv s3) * 256 + 112)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 32 + ((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) floordiv 96) * 1024 + (((s0 * 54 + s1 * 9 - ((s0 * 6 + s1) floordiv 8) * 71) mod 96) mod s2) * 128 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 32 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c6 = arith.constant 6 : index
      %c12 = arith.constant 12 : index
      %c1 = arith.constant 1 : index
      stream.return %c6, %c12, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c2880_i14 = arith.constant 2880 : i14
        %c4_i32 = arith.constant 4 : i32
        %cst = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_0 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c0_i32 = arith.constant 0 : i32
        %c63 = arith.constant 63 : index
        %c2880 = arith.constant 2880 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c34816 = arith.constant 34816 : index
        %c0 = arith.constant 0 : index
        %cst_1 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 6
        %block_id_y = gpu.block_id  y upper_bound 12
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<52224xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<256x68xf16, #gpu.address_space<workgroup>>
        %view_2 = memref.view %alloc[%c34816][] : memref<52224xi8, #gpu.address_space<workgroup>> to memref<128x68xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.maxsi %1, %c1 : index
        %3 = affine.apply #map1()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %4 = arith.cmpi slt, %3, %c641 : index
        %5 = vector.broadcast %4 : i1 to vector<8xi1>
        %6 = affine.apply #map2()[%thread_id_x]
        %7 = arith.muli %3, %c4096 overflow<nsw> : index
        %8 = arith.addi %7, %6 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %9 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %10 = arith.index_cast %8 : index to i32
        %11 = vector.broadcast %10 : i32 to vector<8xi32>
        %12 = arith.addi %11, %cst : vector<8xi32>
        %13 = arith.index_cast %12 : vector<8xi32> to vector<8xindex>
        %14 = arith.select %5, %13, %cst_0 : vector<8xi1>, vector<8xindex>
        %15 = vector.extract %14[0] : index from vector<8xindex>
        %16 = vector.load %9[%15] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %18 = arith.cmpi slt, %17, %c641 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = arith.muli %17, %c4096 overflow<nsw> : index
        %21 = arith.addi %20, %6 overflow<nsw> : index
        %22 = arith.index_cast %21 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %19, %25, %cst_0 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %9[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x4096xf16, strided<[4096, 1], offset: ?>>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %31 = arith.cmpi slt, %30, %c2880 : index
        %32 = vector.broadcast %31 : i1 to vector<8xi1>
        %33 = arith.muli %30, %c4096 overflow<nsw> : index
        %34 = arith.addi %33, %6 overflow<nsw> : index
        %base_buffer_3, %offset_4, %sizes_5:2, %strides_6:2 = memref.extract_strided_metadata %29 : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_7 = memref.reinterpret_cast %29 to offset: [%offset_4], sizes: [%c1073741822], strides: [1] : memref<2880x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %35 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_7 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = arith.index_cast %34 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<8xi32>
        %38 = arith.addi %37, %cst : vector<8xi32>
        %39 = arith.index_cast %38 : vector<8xi32> to vector<8xindex>
        %40 = arith.select %32, %39, %cst_0 : vector<8xi1>, vector<8xindex>
        %41 = vector.extract %40[0] : index from vector<8xindex>
        %42 = vector.load %35[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %43 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %44 = arith.cmpi slt, %43, %c2880 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        %46 = arith.muli %43, %c4096 overflow<nsw> : index
        %47 = arith.addi %46, %6 overflow<nsw> : index
        %48 = arith.index_cast %47 : index to i32
        %49 = vector.broadcast %48 : i32 to vector<8xi32>
        %50 = arith.addi %49, %cst : vector<8xi32>
        %51 = arith.index_cast %50 : vector<8xi32> to vector<8xindex>
        %52 = arith.select %45, %51, %cst_0 : vector<8xi1>, vector<8xindex>
        %53 = vector.extract %52[0] : index from vector<8xindex>
        %54 = vector.load %35[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %55 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %56 = arith.cmpi slt, %55, %c2880 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        %58 = arith.muli %55, %c4096 overflow<nsw> : index
        %59 = arith.addi %58, %6 overflow<nsw> : index
        %60 = arith.index_cast %59 : index to i32
        %61 = vector.broadcast %60 : i32 to vector<8xi32>
        %62 = arith.addi %61, %cst : vector<8xi32>
        %63 = arith.index_cast %62 : vector<8xi32> to vector<8xindex>
        %64 = arith.select %57, %63, %cst_0 : vector<8xi1>, vector<8xindex>
        %65 = vector.extract %64[0] : index from vector<8xindex>
        %66 = vector.load %35[%65] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %67 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %2]
        %68 = arith.cmpi slt, %67, %c2880 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        %70 = arith.muli %67, %c4096 overflow<nsw> : index
        %71 = arith.addi %70, %6 overflow<nsw> : index
        %72 = arith.index_cast %71 : index to i32
        %73 = vector.broadcast %72 : i32 to vector<8xi32>
        %74 = arith.addi %73, %cst : vector<8xi32>
        %75 = arith.index_cast %74 : vector<8xi32> to vector<8xindex>
        %76 = arith.select %69, %75, %cst_0 : vector<8xi1>, vector<8xindex>
        %77 = vector.extract %76[0] : index from vector<8xindex>
        %78 = vector.load %35[%77] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %79 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        vector.store %16, %view_2[%79, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %80 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        vector.store %28, %view_2[%80, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %81 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        vector.store %42, %view[%81, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %82 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        vector.store %54, %view[%82, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %83 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        vector.store %66, %view[%83, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        %84 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        vector.store %78, %view[%84, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
        amdgpu.lds_barrier
        %85 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %86 = arith.index_cast %85 : index to i32
        %87 = arith.cmpi sge, %86, %c4_i32 : i32
        %88 = arith.cmpi slt, %86, %c4_i32 : i32
        scf.if %87 {
          rocdl.s.barrier
        }
        %89 = affine.apply #map15()[%thread_id_x]
        %90 = affine.apply #map16()[%thread_id_x]
        %91 = affine.apply #map17()[%thread_id_x]
        %92 = affine.apply #map18()[%thread_id_x]
        %93 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %94 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %95 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %96 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %97 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %98 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %99 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %100 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %101 = affine.apply #map27()[%thread_id_x]
        %102 = affine.apply #map28()[%thread_id_x]
        %103:16 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_1, %arg5 = %cst_1, %arg6 = %cst_1, %arg7 = %cst_1, %arg8 = %cst_1, %arg9 = %cst_1, %arg10 = %cst_1, %arg11 = %cst_1, %arg12 = %cst_1, %arg13 = %cst_1, %arg14 = %cst_1, %arg15 = %cst_1, %arg16 = %cst_1, %arg17 = %cst_1, %arg18 = %cst_1, %arg19 = %cst_1) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          %533 = vector.load %view_2[%89, %90] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %534 = vector.load %view_2[%89, %91] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %535 = vector.load %view_2[%92, %90] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %536 = vector.load %view_2[%92, %91] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %537 = vector.load %view[%93, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %538 = vector.load %view[%93, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %539 = vector.load %view[%94, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %540 = vector.load %view[%94, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %541 = vector.load %view[%95, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %542 = vector.load %view[%95, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %543 = vector.load %view[%96, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %544 = vector.load %view[%96, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %545 = vector.load %view[%97, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %546 = vector.load %view[%97, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %547 = vector.load %view[%98, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %548 = vector.load %view[%98, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %549 = vector.load %view[%99, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %550 = vector.load %view[%99, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %551 = vector.load %view[%100, %90] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %552 = vector.load %view[%100, %91] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %553 = affine.apply #map29()[%arg3, %thread_id_x]
          %554 = arith.addi %7, %553 overflow<nsw> : index
          %555 = arith.index_cast %554 : index to i32
          %556 = vector.broadcast %555 : i32 to vector<8xi32>
          %557 = arith.addi %556, %cst : vector<8xi32>
          %558 = arith.index_cast %557 : vector<8xi32> to vector<8xindex>
          %559 = arith.select %5, %558, %cst_0 : vector<8xi1>, vector<8xindex>
          %560 = vector.extract %559[0] : index from vector<8xindex>
          %561 = vector.load %9[%560] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %562 = arith.addi %20, %553 overflow<nsw> : index
          %563 = arith.index_cast %562 : index to i32
          %564 = vector.broadcast %563 : i32 to vector<8xi32>
          %565 = arith.addi %564, %cst : vector<8xi32>
          %566 = arith.index_cast %565 : vector<8xi32> to vector<8xindex>
          %567 = arith.select %19, %566, %cst_0 : vector<8xi1>, vector<8xindex>
          %568 = vector.extract %567[0] : index from vector<8xindex>
          %569 = vector.load %9[%568] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %570 = vector.load %view_2[%89, %101] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %571 = vector.load %view_2[%89, %102] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %572 = vector.load %view_2[%92, %101] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %573 = vector.load %view_2[%92, %102] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %574 = vector.load %view[%93, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %575 = vector.load %view[%93, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %576 = vector.load %view[%94, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %577 = vector.load %view[%94, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %578 = vector.load %view[%95, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %579 = vector.load %view[%95, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %580 = vector.load %view[%96, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %581 = vector.load %view[%96, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %582 = vector.load %view[%97, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %583 = vector.load %view[%97, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %584 = vector.load %view[%98, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %585 = vector.load %view[%98, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %586 = vector.load %view[%99, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %587 = vector.load %view[%99, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %588 = vector.load %view[%100, %101] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          %589 = vector.load %view[%100, %102] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          %590 = arith.addi %46, %553 overflow<nsw> : index
          %591 = arith.index_cast %590 : index to i32
          %592 = vector.broadcast %591 : i32 to vector<8xi32>
          %593 = arith.addi %592, %cst : vector<8xi32>
          %594 = arith.index_cast %593 : vector<8xi32> to vector<8xindex>
          %595 = arith.select %45, %594, %cst_0 : vector<8xi1>, vector<8xindex>
          %596 = vector.extract %595[0] : index from vector<8xindex>
          %597 = vector.load %35[%596] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %598 = arith.addi %70, %553 overflow<nsw> : index
          %599 = arith.index_cast %598 : index to i32
          %600 = vector.broadcast %599 : i32 to vector<8xi32>
          %601 = arith.addi %600, %cst : vector<8xi32>
          %602 = arith.index_cast %601 : vector<8xi32> to vector<8xindex>
          %603 = arith.select %69, %602, %cst_0 : vector<8xi1>, vector<8xindex>
          %604 = vector.extract %603[0] : index from vector<8xindex>
          %605 = vector.load %35[%604] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %606 = arith.addi %33, %553 overflow<nsw> : index
          %607 = arith.index_cast %606 : index to i32
          %608 = vector.broadcast %607 : i32 to vector<8xi32>
          %609 = arith.addi %608, %cst : vector<8xi32>
          %610 = arith.index_cast %609 : vector<8xi32> to vector<8xindex>
          %611 = arith.select %32, %610, %cst_0 : vector<8xi1>, vector<8xindex>
          %612 = vector.extract %611[0] : index from vector<8xindex>
          %613 = vector.load %35[%612] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %614 = arith.addi %58, %553 overflow<nsw> : index
          %615 = arith.index_cast %614 : index to i32
          %616 = vector.broadcast %615 : i32 to vector<8xi32>
          %617 = arith.addi %616, %cst : vector<8xi32>
          %618 = arith.index_cast %617 : vector<8xi32> to vector<8xindex>
          %619 = arith.select %57, %618, %cst_0 : vector<8xi1>, vector<8xindex>
          %620 = vector.extract %619[0] : index from vector<8xindex>
          %621 = vector.load %35[%620] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %622 = amdgpu.mfma %533 * %537 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %623 = amdgpu.mfma %534 * %538 + %622 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %624 = amdgpu.mfma %533 * %539 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %625 = amdgpu.mfma %534 * %540 + %624 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %626 = amdgpu.mfma %533 * %541 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %627 = amdgpu.mfma %534 * %542 + %626 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %628 = amdgpu.mfma %533 * %543 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %629 = amdgpu.mfma %534 * %544 + %628 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %630 = amdgpu.mfma %533 * %545 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %631 = amdgpu.mfma %534 * %546 + %630 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %632 = amdgpu.mfma %533 * %547 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %633 = amdgpu.mfma %534 * %548 + %632 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %634 = amdgpu.mfma %533 * %549 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %635 = amdgpu.mfma %534 * %550 + %634 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %636 = amdgpu.mfma %533 * %551 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %637 = amdgpu.mfma %534 * %552 + %636 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %638 = amdgpu.mfma %535 * %537 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %639 = amdgpu.mfma %536 * %538 + %638 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %640 = amdgpu.mfma %535 * %539 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %641 = amdgpu.mfma %536 * %540 + %640 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %642 = amdgpu.mfma %535 * %541 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %643 = amdgpu.mfma %536 * %542 + %642 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %644 = amdgpu.mfma %535 * %543 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %645 = amdgpu.mfma %536 * %544 + %644 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %646 = amdgpu.mfma %535 * %545 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %647 = amdgpu.mfma %536 * %546 + %646 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %648 = amdgpu.mfma %535 * %547 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %649 = amdgpu.mfma %536 * %548 + %648 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %650 = amdgpu.mfma %535 * %549 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %651 = amdgpu.mfma %536 * %550 + %650 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %652 = amdgpu.mfma %535 * %551 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %653 = amdgpu.mfma %536 * %552 + %652 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          amdgpu.lds_barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          vector.store %569, %view_2[%80, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %561, %view_2[%79, %6] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %621, %view[%83, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %613, %view[%81, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %605, %view[%84, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          vector.store %597, %view[%82, %6] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<8xf16>
          rocdl.s.barrier
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          rocdl.s.setprio 1
          %654 = amdgpu.mfma %570 * %574 + %623 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %571 * %575 + %654 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %570 * %576 + %625 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %657 = amdgpu.mfma %571 * %577 + %656 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %658 = amdgpu.mfma %570 * %578 + %627 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %659 = amdgpu.mfma %571 * %579 + %658 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %660 = amdgpu.mfma %570 * %580 + %629 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %661 = amdgpu.mfma %571 * %581 + %660 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %662 = amdgpu.mfma %570 * %582 + %631 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %663 = amdgpu.mfma %571 * %583 + %662 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %664 = amdgpu.mfma %570 * %584 + %633 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %665 = amdgpu.mfma %571 * %585 + %664 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %666 = amdgpu.mfma %570 * %586 + %635 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %667 = amdgpu.mfma %571 * %587 + %666 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %668 = amdgpu.mfma %570 * %588 + %637 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %669 = amdgpu.mfma %571 * %589 + %668 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %670 = amdgpu.mfma %572 * %574 + %639 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %671 = amdgpu.mfma %573 * %575 + %670 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %672 = amdgpu.mfma %572 * %576 + %641 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %673 = amdgpu.mfma %573 * %577 + %672 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %674 = amdgpu.mfma %572 * %578 + %643 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %675 = amdgpu.mfma %573 * %579 + %674 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %676 = amdgpu.mfma %572 * %580 + %645 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %677 = amdgpu.mfma %573 * %581 + %676 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %678 = amdgpu.mfma %572 * %582 + %647 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %679 = amdgpu.mfma %573 * %583 + %678 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %680 = amdgpu.mfma %572 * %584 + %649 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %681 = amdgpu.mfma %573 * %585 + %680 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %682 = amdgpu.mfma %572 * %586 + %651 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %683 = amdgpu.mfma %573 * %587 + %682 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %684 = amdgpu.mfma %572 * %588 + %653 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %685 = amdgpu.mfma %573 * %589 + %684 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          rocdl.s.setprio 0
          llvm.call_intrinsic "llvm.amdgcn.sched.barrier"(%c0_i32) : (i32) -> ()
          amdgpu.lds_barrier
          scf.yield %655, %657, %659, %661, %663, %665, %667, %669, %671, %673, %675, %677, %679, %681, %683, %685 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        scf.if %88 {
          rocdl.s.barrier
        }
        %104 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %105 = affine.apply #map16()[%thread_id_x]
        %106 = vector.load %view[%104, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %107 = affine.apply #map17()[%thread_id_x]
        %108 = vector.load %view[%104, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %109 = affine.apply #map27()[%thread_id_x]
        %110 = vector.load %view[%104, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %111 = affine.apply #map28()[%thread_id_x]
        %112 = vector.load %view[%104, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %113 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %114 = vector.load %view[%113, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %115 = vector.load %view[%113, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %116 = vector.load %view[%113, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %117 = vector.load %view[%113, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %118 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %119 = vector.load %view[%118, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %120 = vector.load %view[%118, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %121 = vector.load %view[%118, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %122 = vector.load %view[%118, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %123 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %124 = vector.load %view[%123, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %125 = vector.load %view[%123, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %126 = vector.load %view[%123, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %127 = vector.load %view[%123, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %128 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %129 = vector.load %view[%128, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %130 = vector.load %view[%128, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %131 = vector.load %view[%128, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %132 = vector.load %view[%128, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %133 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %134 = vector.load %view[%133, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %135 = vector.load %view[%133, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %136 = vector.load %view[%133, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %137 = vector.load %view[%133, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %138 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %139 = vector.load %view[%138, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %140 = vector.load %view[%138, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %141 = vector.load %view[%138, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %142 = vector.load %view[%138, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %143 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %144 = vector.load %view[%143, %105] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %145 = vector.load %view[%143, %107] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %146 = vector.load %view[%143, %109] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %147 = vector.load %view[%143, %111] : memref<256x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %148 = affine.apply #map15()[%thread_id_x]
        %149 = vector.load %view_2[%148, %105] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %150 = vector.load %view_2[%148, %107] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %151 = vector.load %view_2[%148, %109] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %152 = vector.load %view_2[%148, %111] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %153 = affine.apply #map18()[%thread_id_x]
        %154 = vector.load %view_2[%153, %105] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %155 = vector.load %view_2[%153, %107] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %156 = vector.load %view_2[%153, %109] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %157 = vector.load %view_2[%153, %111] : memref<128x68xf16, #gpu.address_space<workgroup>>, vector<4xf16>
        %158 = amdgpu.mfma %149 * %106 + %103#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %150 * %108 + %158 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %151 * %110 + %159 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %152 * %112 + %160 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %149 * %114 + %103#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %150 * %115 + %162 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %151 * %116 + %163 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %152 * %117 + %164 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %149 * %119 + %103#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %150 * %120 + %166 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %151 * %121 + %167 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %152 * %122 + %168 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %149 * %124 + %103#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %150 * %125 + %170 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %151 * %126 + %171 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %152 * %127 + %172 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %149 * %129 + %103#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %150 * %130 + %174 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %151 * %131 + %175 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %152 * %132 + %176 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %149 * %134 + %103#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %150 * %135 + %178 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = amdgpu.mfma %151 * %136 + %179 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %181 = amdgpu.mfma %152 * %137 + %180 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %182 = amdgpu.mfma %149 * %139 + %103#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %183 = amdgpu.mfma %150 * %140 + %182 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %184 = amdgpu.mfma %151 * %141 + %183 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %185 = amdgpu.mfma %152 * %142 + %184 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %186 = amdgpu.mfma %149 * %144 + %103#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %187 = amdgpu.mfma %150 * %145 + %186 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %188 = amdgpu.mfma %151 * %146 + %187 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %189 = amdgpu.mfma %152 * %147 + %188 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %190 = amdgpu.mfma %154 * %106 + %103#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %191 = amdgpu.mfma %155 * %108 + %190 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %192 = amdgpu.mfma %156 * %110 + %191 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %193 = amdgpu.mfma %157 * %112 + %192 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %194 = amdgpu.mfma %154 * %114 + %103#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %195 = amdgpu.mfma %155 * %115 + %194 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %196 = amdgpu.mfma %156 * %116 + %195 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %197 = amdgpu.mfma %157 * %117 + %196 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %198 = amdgpu.mfma %154 * %119 + %103#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %199 = amdgpu.mfma %155 * %120 + %198 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %200 = amdgpu.mfma %156 * %121 + %199 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %201 = amdgpu.mfma %157 * %122 + %200 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %202 = amdgpu.mfma %154 * %124 + %103#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %203 = amdgpu.mfma %155 * %125 + %202 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %204 = amdgpu.mfma %156 * %126 + %203 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %205 = amdgpu.mfma %157 * %127 + %204 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %206 = amdgpu.mfma %154 * %129 + %103#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %207 = amdgpu.mfma %155 * %130 + %206 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %208 = amdgpu.mfma %156 * %131 + %207 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %209 = amdgpu.mfma %157 * %132 + %208 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %210 = amdgpu.mfma %154 * %134 + %103#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %211 = amdgpu.mfma %155 * %135 + %210 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %212 = amdgpu.mfma %156 * %136 + %211 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %213 = amdgpu.mfma %157 * %137 + %212 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %214 = amdgpu.mfma %154 * %139 + %103#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %215 = amdgpu.mfma %155 * %140 + %214 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %216 = amdgpu.mfma %156 * %141 + %215 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %217 = amdgpu.mfma %157 * %142 + %216 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %218 = amdgpu.mfma %154 * %144 + %103#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %219 = amdgpu.mfma %155 * %145 + %218 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %220 = amdgpu.mfma %156 * %146 + %219 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %221 = amdgpu.mfma %157 * %147 + %220 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %222 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x2880xf32, strided<[2880, 1], offset: ?>>
        %224 = affine.apply #map30()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %225 = arith.cmpi slt, %224, %c2880 : index
        %226 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %227 = arith.cmpi slt, %226, %c641 : index
        %228 = arith.andi %225, %227 : i1
        %229 = affine.apply #map32()[%block_id_y, %block_id_x, %2]
        %230 = affine.apply #map33()[%block_id_y, %block_id_x, %2]
        %231 = affine.apply #map34()[%thread_id_x]
        %232 = arith.muli %229, %c2880 overflow<nsw> : index
        %233 = arith.muli %231, %c2880 overflow<nsw> : index
        %234 = arith.addi %232, %230 overflow<nsw> : index
        %235 = arith.addi %233, %104 overflow<nsw> : index
        %base_buffer_8, %offset_9, %sizes_10:2, %strides_11:2 = memref.extract_strided_metadata %223 : memref<641x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %236 = arith.addi %234, %offset_9 overflow<nsw> : index
        %reinterpret_cast_12 = memref.reinterpret_cast %223 to offset: [%236], sizes: [%c536870910], strides: [1] : memref<641x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %237 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_12 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %238 = arith.select %228, %235, %c536870911 : index
        vector.store %222, %237[%238] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %239 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %240 = affine.apply #map35()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %241 = arith.cmpi slt, %240, %c641 : index
        %242 = arith.andi %225, %241 : i1
        %243 = affine.apply #map36()[%thread_id_x]
        %244 = arith.muli %243, %c2880 overflow<nsw> : index
        %245 = arith.addi %244, %104 overflow<nsw> : index
        %246 = arith.select %242, %245, %c536870911 : index
        vector.store %239, %237[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = affine.apply #map37()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %249 = arith.cmpi slt, %248, %c641 : index
        %250 = arith.andi %225, %249 : i1
        %251 = affine.apply #map38()[%thread_id_x]
        %252 = arith.muli %251, %c2880 overflow<nsw> : index
        %253 = arith.addi %252, %104 overflow<nsw> : index
        %254 = arith.select %250, %253, %c536870911 : index
        vector.store %247, %237[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map39()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %257 = arith.cmpi slt, %256, %c641 : index
        %258 = arith.andi %225, %257 : i1
        %259 = affine.apply #map40()[%thread_id_x]
        %260 = arith.muli %259, %c2880 overflow<nsw> : index
        %261 = arith.addi %260, %104 overflow<nsw> : index
        %262 = arith.select %258, %261, %c536870911 : index
        vector.store %255, %237[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %265 = arith.cmpi slt, %264, %c2880 : index
        %266 = arith.andi %265, %227 : i1
        %267 = arith.addi %233, %113 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %263, %237[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.andi %265, %241 : i1
        %271 = arith.addi %244, %113 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %237[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.andi %265, %249 : i1
        %275 = arith.addi %252, %113 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %237[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.andi %265, %257 : i1
        %279 = arith.addi %260, %113 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %237[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %283 = arith.cmpi slt, %282, %c2880 : index
        %284 = arith.andi %283, %227 : i1
        %285 = arith.addi %233, %118 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %281, %237[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.andi %283, %241 : i1
        %289 = arith.addi %244, %118 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %237[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.andi %283, %249 : i1
        %293 = arith.addi %252, %118 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %237[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %283, %257 : i1
        %297 = arith.addi %260, %118 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %237[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %301 = arith.cmpi slt, %300, %c2880 : index
        %302 = arith.andi %301, %227 : i1
        %303 = arith.addi %233, %123 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %299, %237[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.andi %301, %241 : i1
        %307 = arith.addi %244, %123 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %237[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = arith.andi %301, %249 : i1
        %311 = arith.addi %252, %123 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %237[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.andi %301, %257 : i1
        %315 = arith.addi %260, %123 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %237[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %177 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = affine.apply #map44()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %319 = arith.cmpi slt, %318, %c2880 : index
        %320 = arith.andi %319, %227 : i1
        %321 = arith.addi %233, %128 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %317, %237[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %177 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.andi %319, %241 : i1
        %325 = arith.addi %244, %128 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %237[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %177 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = arith.andi %319, %249 : i1
        %329 = arith.addi %252, %128 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %237[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %177 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = arith.andi %319, %257 : i1
        %333 = arith.addi %260, %128 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %237[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %181 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = affine.apply #map45()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %337 = arith.cmpi slt, %336, %c2880 : index
        %338 = arith.andi %337, %227 : i1
        %339 = arith.addi %233, %133 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %335, %237[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %181 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %342 = arith.andi %337, %241 : i1
        %343 = arith.addi %244, %133 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %237[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %181 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %346 = arith.andi %337, %249 : i1
        %347 = arith.addi %252, %133 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %237[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %181 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %350 = arith.andi %337, %257 : i1
        %351 = arith.addi %260, %133 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %237[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %185 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = affine.apply #map46()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %355 = arith.cmpi slt, %354, %c2880 : index
        %356 = arith.andi %355, %227 : i1
        %357 = arith.addi %233, %138 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %353, %237[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %185 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = arith.andi %355, %241 : i1
        %361 = arith.addi %244, %138 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %237[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %185 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = arith.andi %355, %249 : i1
        %365 = arith.addi %252, %138 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %237[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %185 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.andi %355, %257 : i1
        %369 = arith.addi %260, %138 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %237[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %189 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = affine.apply #map47()[%thread_id_x, %block_id_y, %block_id_x, %2, %thread_id_y]
        %373 = arith.cmpi slt, %372, %c2880 : index
        %374 = arith.andi %373, %227 : i1
        %375 = arith.addi %233, %143 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %371, %237[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %189 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %378 = arith.andi %373, %241 : i1
        %379 = arith.addi %244, %143 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %237[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %189 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %382 = arith.andi %373, %249 : i1
        %383 = arith.addi %252, %143 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %237[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %189 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %386 = arith.andi %373, %257 : i1
        %387 = arith.addi %260, %143 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %237[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %193 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %390 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %391 = arith.cmpi slt, %390, %c641 : index
        %392 = arith.andi %225, %391 : i1
        %393 = affine.apply #map49()[%thread_id_x]
        %394 = arith.muli %393, %c2880 overflow<nsw> : index
        %395 = arith.addi %394, %104 overflow<nsw> : index
        %396 = arith.select %392, %395, %c536870911 : index
        vector.store %389, %237[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %193 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %398 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %399 = arith.cmpi slt, %398, %c641 : index
        %400 = arith.andi %225, %399 : i1
        %401 = affine.apply #map51()[%thread_id_x]
        %402 = arith.muli %401, %c2880 overflow<nsw> : index
        %403 = arith.addi %402, %104 overflow<nsw> : index
        %404 = arith.select %400, %403, %c536870911 : index
        vector.store %397, %237[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %193 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %406 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %407 = arith.cmpi slt, %406, %c641 : index
        %408 = arith.andi %225, %407 : i1
        %409 = affine.apply #map53()[%thread_id_x]
        %410 = arith.muli %409, %c2880 overflow<nsw> : index
        %411 = arith.addi %410, %104 overflow<nsw> : index
        %412 = arith.select %408, %411, %c536870911 : index
        vector.store %405, %237[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %193 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %414 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %thread_id_x]
        %415 = arith.cmpi slt, %414, %c641 : index
        %416 = arith.andi %225, %415 : i1
        %417 = affine.apply #map55()[%thread_id_x]
        %418 = arith.muli %417, %c2880 overflow<nsw> : index
        %419 = arith.addi %418, %104 overflow<nsw> : index
        %420 = arith.select %416, %419, %c536870911 : index
        vector.store %413, %237[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %197 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %422 = arith.andi %265, %391 : i1
        %423 = arith.addi %394, %113 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %237[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %197 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %426 = arith.andi %265, %399 : i1
        %427 = arith.addi %402, %113 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %237[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %197 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %430 = arith.andi %265, %407 : i1
        %431 = arith.addi %410, %113 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %237[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %197 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %434 = arith.andi %265, %415 : i1
        %435 = arith.addi %418, %113 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %237[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %201 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %438 = arith.andi %283, %391 : i1
        %439 = arith.addi %394, %118 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %237[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %201 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %442 = arith.andi %283, %399 : i1
        %443 = arith.addi %402, %118 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %237[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %201 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %446 = arith.andi %283, %407 : i1
        %447 = arith.addi %410, %118 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %237[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %201 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %450 = arith.andi %283, %415 : i1
        %451 = arith.addi %418, %118 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %237[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %205 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %454 = arith.andi %301, %391 : i1
        %455 = arith.addi %394, %123 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %453, %237[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %205 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %458 = arith.andi %301, %399 : i1
        %459 = arith.addi %402, %123 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %457, %237[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %205 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %462 = arith.andi %301, %407 : i1
        %463 = arith.addi %410, %123 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %461, %237[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %205 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %466 = arith.andi %301, %415 : i1
        %467 = arith.addi %418, %123 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %237[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %209 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %470 = arith.andi %319, %391 : i1
        %471 = arith.addi %394, %128 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %469, %237[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %209 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %474 = arith.andi %319, %399 : i1
        %475 = arith.addi %402, %128 overflow<nsw> : index
        %476 = arith.select %474, %475, %c536870911 : index
        vector.store %473, %237[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %209 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %478 = arith.andi %319, %407 : i1
        %479 = arith.addi %410, %128 overflow<nsw> : index
        %480 = arith.select %478, %479, %c536870911 : index
        vector.store %477, %237[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %209 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %482 = arith.andi %319, %415 : i1
        %483 = arith.addi %418, %128 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %481, %237[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %213 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %486 = arith.andi %337, %391 : i1
        %487 = arith.addi %394, %133 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %237[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %213 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %490 = arith.andi %337, %399 : i1
        %491 = arith.addi %402, %133 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %237[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %213 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %494 = arith.andi %337, %407 : i1
        %495 = arith.addi %410, %133 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %237[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %213 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %498 = arith.andi %337, %415 : i1
        %499 = arith.addi %418, %133 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %237[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %217 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %502 = arith.andi %355, %391 : i1
        %503 = arith.addi %394, %138 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %237[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %217 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %506 = arith.andi %355, %399 : i1
        %507 = arith.addi %402, %138 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %237[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %217 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %510 = arith.andi %355, %407 : i1
        %511 = arith.addi %410, %138 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %237[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %217 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %514 = arith.andi %355, %415 : i1
        %515 = arith.addi %418, %138 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %237[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %221 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %518 = arith.andi %373, %391 : i1
        %519 = arith.addi %394, %143 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %237[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %221 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %522 = arith.andi %373, %399 : i1
        %523 = arith.addi %402, %143 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %237[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %221 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %526 = arith.andi %373, %407 : i1
        %527 = arith.addi %410, %143 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %237[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %221 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %530 = arith.andi %373, %415 : i1
        %531 = arith.addi %418, %143 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %237[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x4096xf16>, %arg1: tensor<2880x4096xf16>, %arg2: tensor<641x2880xf32>) -> tensor<641x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x4096xf16>, tensor<2880x4096xf16>, tensor<641x2880xf32>) -> %arg2
    return %0 : tensor<641x2880xf32>
  }
}
