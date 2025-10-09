#map = affine_map<()[s0, s1] -> ((s0 * 3 + s1) mod 8)>
#map1 = affine_map<()[s0, s1, s2] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * -3 + 3)>
#map2 = affine_map<()[s0, s1, s2, s3, s4, s5, s6] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 248) * 248 + ((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) floordiv 33) * 744 + (((s2 * 12 + s3 * 4 + s5 - ((s2 * 3 + s3) floordiv 8) * 31) mod 33) mod s6) * 248)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 floordiv 8 + s1 * 32 - ((s1 * 32 + s0 floordiv 8) floordiv 48) * 48 + (((s2 * 12 + s3 * 4 + s4 - ((s2 * 3 + s3) floordiv 8) * 31) mod 33) floordiv s5) * 48)>
#map5 = affine_map<()[s0] -> (s0 * 2 - (s0 floordiv 8) * 16)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map8 = affine_map<()[s0] -> (s0 * 24 + 24)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 32 + s0 floordiv 8) mod 48)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 24 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 16)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 32)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 48)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 2 - (s1 floordiv 8) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 48 + s1 * 24 + 24)>
#map20 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 24 + (((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) mod 33) floordiv s4) * 48)>
#map21 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map22 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map23 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4)>
#map24 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248)>
#map25 = affine_map<()[s0, s1, s2, s3] -> ((((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) floordiv s3) * 48)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4)>
#map27 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 1)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map29 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 2)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map31 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 3)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map33 = affine_map<()[s0, s1, s2, s3, s4, s5] -> (s0 mod 16 + s5 * 24 + (((s1 * 12 + s2 * 4 + s3 - ((s1 * 3 + s2) floordiv 8) * 31) mod 33) floordiv s4) * 48 + 16)>
#map34 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 16)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map36 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 17)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map38 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 18)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map40 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 19)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map42 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 32)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map44 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 33)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map46 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 34)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map48 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 35)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map50 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 48)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map52 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 49)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map54 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 50)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map56 = affine_map<()[s0, s1, s2, s3, s4, s5] -> ((s5 floordiv 64) * 62 + ((s0 * 12 + s1 * 4 + s2 - ((s0 * 3 + s1) floordiv 8) * 31) floordiv 33) * 744 + (((s0 * 12 + s1 * 4 + s3 - ((s0 * 3 + s1) floordiv 8) * 31) mod 33) mod s4) * 248 + ((s5 mod 64) floordiv 16) * 4 + 51)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c11 = arith.constant 11 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c11, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1]> : vector<2xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<2xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c512 = arith.constant 512 : index
        %c48 = arith.constant 48 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c0 = arith.constant 0 : index
        %c9920 = arith.constant 9920 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 11
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<11840xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c9920][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<48x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<11840xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c1 : index
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
        %22 = vector.broadcast %21 : i1 to vector<2xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<2xi32>
        %29 = arith.addi %28, %cst_0 : vector<2xi32>
        %30 = arith.index_cast %29 : vector<2xi32> to vector<2xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<2xi1>, vector<2xindex>
        %32 = vector.extract %31[0] : index from vector<2xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
        %34 = affine.apply #map6()[%thread_id_x]
        %35 = arith.minsi %34, %c248 : index
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %37 = arith.cmpi slt, %36, %35 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%36, %8], %38, %18 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %39 = affine.apply #map8()[%thread_id_y]
        %40 = arith.minsi %39, %c48 : index
        %41 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %42 = arith.cmpi slt, %41, %40 : index
        %43 = vector.broadcast %42 : i1 to vector<2xi1>
        vector.maskedstore %view[%41, %23], %43, %33 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
        %44 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %40 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        %47 = affine.apply #map11()[%thread_id_x]
        %48 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %40 : index
        %50 = vector.broadcast %49 : i1 to vector<4xi1>
        %51 = affine.apply #map13()[%thread_id_x]
        %52 = arith.cmpi slt, %51, %35 : index
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
        %63:8 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %306 = vector.maskedload %view[%44, %47], %46, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %307 = vector.maskedload %view[%48, %47], %50, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %308 = vector.maskedload %view_5[%51, %47], %53, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = vector.maskedload %view_5[%54, %47], %56, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = vector.maskedload %view_5[%57, %47], %59, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %311 = vector.maskedload %view_5[%60, %47], %62, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %312 = affine.apply #map17()[%arg3, %thread_id_x]
          %313 = arith.addi %9, %312 overflow<nsw> : index
          %314 = arith.index_cast %313 : index to i32
          %315 = vector.broadcast %314 : i32 to vector<8xi32>
          %316 = arith.addi %315, %cst_2 : vector<8xi32>
          %317 = arith.index_cast %316 : vector<8xi32> to vector<8xindex>
          %318 = arith.select %7, %317, %cst_3 : vector<8xi1>, vector<8xindex>
          %319 = vector.extract %318[0] : index from vector<8xindex>
          %320 = vector.load %11[%319] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %321 = affine.apply #map18()[%arg3, %thread_id_x]
          %322 = arith.addi %24, %321 overflow<nsw> : index
          %323 = arith.index_cast %322 : index to i32
          %324 = vector.broadcast %323 : i32 to vector<2xi32>
          %325 = arith.addi %324, %cst_0 : vector<2xi32>
          %326 = arith.index_cast %325 : vector<2xi32> to vector<2xindex>
          %327 = arith.select %22, %326, %cst_1 : vector<2xi1>, vector<2xindex>
          %328 = vector.extract %327[0] : index from vector<2xindex>
          %329 = vector.load %26[%328] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<2xf16>
          %330 = amdgpu.mfma %308 * %306 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %331 = amdgpu.mfma %308 * %307 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %332 = amdgpu.mfma %309 * %306 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %333 = amdgpu.mfma %309 * %307 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %334 = amdgpu.mfma %310 * %306 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %335 = amdgpu.mfma %310 * %307 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %336 = amdgpu.mfma %311 * %306 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %337 = amdgpu.mfma %311 * %307 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%36, %8], %38, %320 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%41, %23], %43, %329 : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<2xi1>, vector<2xf16>
          scf.yield %330, %331, %332, %333, %334, %335, %336, %337 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %64 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %40 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map11()[%thread_id_x]
        %68 = vector.maskedload %view[%64, %67], %66, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %69 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %70 = arith.cmpi slt, %69, %40 : index
        %71 = vector.broadcast %70 : i1 to vector<4xi1>
        %72 = vector.maskedload %view[%69, %67], %71, %cst : memref<48x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %73 = affine.apply #map13()[%thread_id_x]
        %74 = arith.cmpi slt, %73, %35 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = vector.maskedload %view_5[%73, %67], %75, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %77 = affine.apply #map14()[%thread_id_x]
        %78 = arith.cmpi slt, %77, %35 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = vector.maskedload %view_5[%77, %67], %79, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map15()[%thread_id_x]
        %82 = arith.cmpi slt, %81, %35 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = vector.maskedload %view_5[%81, %67], %83, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = affine.apply #map16()[%thread_id_x]
        %86 = arith.cmpi slt, %85, %35 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = vector.maskedload %view_5[%85, %67], %87, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %89 = amdgpu.mfma %76 * %68 + %63#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %90 = amdgpu.mfma %76 * %72 + %63#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %91 = amdgpu.mfma %80 * %68 + %63#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %92 = amdgpu.mfma %80 * %72 + %63#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %93 = amdgpu.mfma %84 * %68 + %63#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %94 = amdgpu.mfma %84 * %72 + %63#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %95 = amdgpu.mfma %88 * %68 + %63#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %96 = amdgpu.mfma %88 * %72 + %63#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %97 = vector.extract_strided_slice %89 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %98 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %99 = affine.apply #map19()[%block_id_y, %thread_id_y]
        %100 = arith.minsi %99, %c512 : index
        %101 = affine.apply #map20()[%thread_id_x, %block_id_y, %block_id_x, %2, %4, %thread_id_y]
        %102 = arith.cmpi slt, %101, %100 : index
        %103 = affine.apply #map21()[%block_id_x, %thread_id_x]
        %104 = affine.apply #map22()[%block_id_x]
        %105 = arith.minsi %103, %104 : index
        %106 = arith.minsi %105, %c641 : index
        %107 = affine.apply #map23()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %108 = arith.cmpi slt, %107, %106 : index
        %109 = arith.andi %102, %108 : i1
        %110 = affine.apply #map24()[%block_id_y, %block_id_x, %2, %2, %4]
        %111 = affine.apply #map25()[%block_id_y, %block_id_x, %2, %4]
        %112 = affine.apply #map26()[%thread_id_x]
        %113 = arith.muli %110, %c512 overflow<nsw> : index
        %114 = arith.muli %112, %c512 overflow<nsw> : index
        %115 = arith.addi %113, %111 overflow<nsw> : index
        %116 = arith.addi %114, %64 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %98 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %117 = arith.addi %115, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %98 to offset: [%117], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %118 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %119 = arith.select %109, %116, %c536870911 : index
        vector.store %97, %118[%119] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %120 = vector.extract_strided_slice %89 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %121 = affine.apply #map27()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %122 = arith.cmpi slt, %121, %106 : index
        %123 = arith.andi %102, %122 : i1
        %124 = affine.apply #map28()[%thread_id_x]
        %125 = arith.muli %124, %c512 overflow<nsw> : index
        %126 = arith.addi %125, %64 overflow<nsw> : index
        %127 = arith.select %123, %126, %c536870911 : index
        vector.store %120, %118[%127] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %128 = vector.extract_strided_slice %89 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %129 = affine.apply #map29()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %130 = arith.cmpi slt, %129, %106 : index
        %131 = arith.andi %102, %130 : i1
        %132 = affine.apply #map30()[%thread_id_x]
        %133 = arith.muli %132, %c512 overflow<nsw> : index
        %134 = arith.addi %133, %64 overflow<nsw> : index
        %135 = arith.select %131, %134, %c536870911 : index
        vector.store %128, %118[%135] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %136 = vector.extract_strided_slice %89 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %137 = affine.apply #map31()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %138 = arith.cmpi slt, %137, %106 : index
        %139 = arith.andi %102, %138 : i1
        %140 = affine.apply #map32()[%thread_id_x]
        %141 = arith.muli %140, %c512 overflow<nsw> : index
        %142 = arith.addi %141, %64 overflow<nsw> : index
        %143 = arith.select %139, %142, %c536870911 : index
        vector.store %136, %118[%143] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %144 = vector.extract_strided_slice %90 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %145 = affine.apply #map33()[%thread_id_x, %block_id_y, %block_id_x, %2, %4, %thread_id_y]
        %146 = arith.cmpi slt, %145, %100 : index
        %147 = arith.andi %146, %108 : i1
        %148 = arith.addi %114, %69 overflow<nsw> : index
        %149 = arith.select %147, %148, %c536870911 : index
        vector.store %144, %118[%149] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %150 = vector.extract_strided_slice %90 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %151 = arith.andi %146, %122 : i1
        %152 = arith.addi %125, %69 overflow<nsw> : index
        %153 = arith.select %151, %152, %c536870911 : index
        vector.store %150, %118[%153] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %154 = vector.extract_strided_slice %90 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %155 = arith.andi %146, %130 : i1
        %156 = arith.addi %133, %69 overflow<nsw> : index
        %157 = arith.select %155, %156, %c536870911 : index
        vector.store %154, %118[%157] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %158 = vector.extract_strided_slice %90 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %159 = arith.andi %146, %138 : i1
        %160 = arith.addi %141, %69 overflow<nsw> : index
        %161 = arith.select %159, %160, %c536870911 : index
        vector.store %158, %118[%161] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %162 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %163 = affine.apply #map34()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %164 = arith.cmpi slt, %163, %106 : index
        %165 = arith.andi %102, %164 : i1
        %166 = affine.apply #map35()[%thread_id_x]
        %167 = arith.muli %166, %c512 overflow<nsw> : index
        %168 = arith.addi %167, %64 overflow<nsw> : index
        %169 = arith.select %165, %168, %c536870911 : index
        vector.store %162, %118[%169] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %170 = vector.extract_strided_slice %91 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %171 = affine.apply #map36()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %172 = arith.cmpi slt, %171, %106 : index
        %173 = arith.andi %102, %172 : i1
        %174 = affine.apply #map37()[%thread_id_x]
        %175 = arith.muli %174, %c512 overflow<nsw> : index
        %176 = arith.addi %175, %64 overflow<nsw> : index
        %177 = arith.select %173, %176, %c536870911 : index
        vector.store %170, %118[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %91 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map38()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %180 = arith.cmpi slt, %179, %106 : index
        %181 = arith.andi %102, %180 : i1
        %182 = affine.apply #map39()[%thread_id_x]
        %183 = arith.muli %182, %c512 overflow<nsw> : index
        %184 = arith.addi %183, %64 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %118[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %91 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = affine.apply #map40()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %188 = arith.cmpi slt, %187, %106 : index
        %189 = arith.andi %102, %188 : i1
        %190 = affine.apply #map41()[%thread_id_x]
        %191 = arith.muli %190, %c512 overflow<nsw> : index
        %192 = arith.addi %191, %64 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %118[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %92 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = arith.andi %146, %164 : i1
        %196 = arith.addi %167, %69 overflow<nsw> : index
        %197 = arith.select %195, %196, %c536870911 : index
        vector.store %194, %118[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %92 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %199 = arith.andi %146, %172 : i1
        %200 = arith.addi %175, %69 overflow<nsw> : index
        %201 = arith.select %199, %200, %c536870911 : index
        vector.store %198, %118[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %92 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = arith.andi %146, %180 : i1
        %204 = arith.addi %183, %69 overflow<nsw> : index
        %205 = arith.select %203, %204, %c536870911 : index
        vector.store %202, %118[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %92 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %207 = arith.andi %146, %188 : i1
        %208 = arith.addi %191, %69 overflow<nsw> : index
        %209 = arith.select %207, %208, %c536870911 : index
        vector.store %206, %118[%209] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %210 = vector.extract_strided_slice %93 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %211 = affine.apply #map42()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %212 = arith.cmpi slt, %211, %106 : index
        %213 = arith.andi %102, %212 : i1
        %214 = affine.apply #map43()[%thread_id_x]
        %215 = arith.muli %214, %c512 overflow<nsw> : index
        %216 = arith.addi %215, %64 overflow<nsw> : index
        %217 = arith.select %213, %216, %c536870911 : index
        vector.store %210, %118[%217] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %218 = vector.extract_strided_slice %93 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %219 = affine.apply #map44()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %220 = arith.cmpi slt, %219, %106 : index
        %221 = arith.andi %102, %220 : i1
        %222 = affine.apply #map45()[%thread_id_x]
        %223 = arith.muli %222, %c512 overflow<nsw> : index
        %224 = arith.addi %223, %64 overflow<nsw> : index
        %225 = arith.select %221, %224, %c536870911 : index
        vector.store %218, %118[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %93 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = affine.apply #map46()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %228 = arith.cmpi slt, %227, %106 : index
        %229 = arith.andi %102, %228 : i1
        %230 = affine.apply #map47()[%thread_id_x]
        %231 = arith.muli %230, %c512 overflow<nsw> : index
        %232 = arith.addi %231, %64 overflow<nsw> : index
        %233 = arith.select %229, %232, %c536870911 : index
        vector.store %226, %118[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %93 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = affine.apply #map48()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %236 = arith.cmpi slt, %235, %106 : index
        %237 = arith.andi %102, %236 : i1
        %238 = affine.apply #map49()[%thread_id_x]
        %239 = arith.muli %238, %c512 overflow<nsw> : index
        %240 = arith.addi %239, %64 overflow<nsw> : index
        %241 = arith.select %237, %240, %c536870911 : index
        vector.store %234, %118[%241] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %242 = vector.extract_strided_slice %94 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %243 = arith.andi %146, %212 : i1
        %244 = arith.addi %215, %69 overflow<nsw> : index
        %245 = arith.select %243, %244, %c536870911 : index
        vector.store %242, %118[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %94 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %247 = arith.andi %146, %220 : i1
        %248 = arith.addi %223, %69 overflow<nsw> : index
        %249 = arith.select %247, %248, %c536870911 : index
        vector.store %246, %118[%249] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %250 = vector.extract_strided_slice %94 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %251 = arith.andi %146, %228 : i1
        %252 = arith.addi %231, %69 overflow<nsw> : index
        %253 = arith.select %251, %252, %c536870911 : index
        vector.store %250, %118[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %94 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %255 = arith.andi %146, %236 : i1
        %256 = arith.addi %239, %69 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %254, %118[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %95 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = affine.apply #map50()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %260 = arith.cmpi slt, %259, %106 : index
        %261 = arith.andi %102, %260 : i1
        %262 = affine.apply #map51()[%thread_id_x]
        %263 = arith.muli %262, %c512 overflow<nsw> : index
        %264 = arith.addi %263, %64 overflow<nsw> : index
        %265 = arith.select %261, %264, %c536870911 : index
        vector.store %258, %118[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %95 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = affine.apply #map52()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %268 = arith.cmpi slt, %267, %106 : index
        %269 = arith.andi %102, %268 : i1
        %270 = affine.apply #map53()[%thread_id_x]
        %271 = arith.muli %270, %c512 overflow<nsw> : index
        %272 = arith.addi %271, %64 overflow<nsw> : index
        %273 = arith.select %269, %272, %c536870911 : index
        vector.store %266, %118[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %95 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = affine.apply #map54()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %276 = arith.cmpi slt, %275, %106 : index
        %277 = arith.andi %102, %276 : i1
        %278 = affine.apply #map55()[%thread_id_x]
        %279 = arith.muli %278, %c512 overflow<nsw> : index
        %280 = arith.addi %279, %64 overflow<nsw> : index
        %281 = arith.select %277, %280, %c536870911 : index
        vector.store %274, %118[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %95 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = affine.apply #map56()[%block_id_y, %block_id_x, %2, %2, %4, %thread_id_x]
        %284 = arith.cmpi slt, %283, %106 : index
        %285 = arith.andi %102, %284 : i1
        %286 = affine.apply #map57()[%thread_id_x]
        %287 = arith.muli %286, %c512 overflow<nsw> : index
        %288 = arith.addi %287, %64 overflow<nsw> : index
        %289 = arith.select %285, %288, %c536870911 : index
        vector.store %282, %118[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %96 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = arith.andi %146, %260 : i1
        %292 = arith.addi %263, %69 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %118[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %96 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %146, %268 : i1
        %296 = arith.addi %271, %69 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %118[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %96 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.andi %146, %276 : i1
        %300 = arith.addi %279, %69 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %118[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %96 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %146, %284 : i1
        %304 = arith.addi %287, %69 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %118[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
