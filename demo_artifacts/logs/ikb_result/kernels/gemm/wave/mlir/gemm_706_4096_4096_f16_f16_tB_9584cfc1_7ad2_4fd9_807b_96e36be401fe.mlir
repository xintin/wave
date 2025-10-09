#map = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map1 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map2 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 104 + (s0 floordiv 64) * 26)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 26656 + s3 * 3808 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 - ((s2 * 7 + s3) floordiv 8) * 30192 - ((s2 * 98 + s3 * 14 - ((s2 * 7 + s3) floordiv 8) * 111) floordiv 16) * 4352 + 256)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map8 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map9 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 96)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 32) * 32 + 128)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map20 = affine_map<()[s0] -> (s0 * 272 + 272)>
#map21 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352)>
#map22 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4)>
#map23 = affine_map<()[s0, s1] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104)>
#map24 = affine_map<()[s0, s1] -> (s0 * 26656 + s1 * 3808 - ((s0 * 7 + s1) floordiv 8) * 30192 - ((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 4352)>
#map25 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map26 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 98 + s1 * 14 - ((s0 * 7 + s1) floordiv 8) * 111) floordiv 16) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 32)>
#map57 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 64)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 96)>
#map59 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 26656 + s2 * 3808 + s3 * 136 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 30192 - ((s1 * 98 + s2 * 14 - ((s1 * 7 + s2) floordiv 8) * 111) floordiv 16) * 4352 + 128)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c16 = arith.constant 16 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c16, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c272 = arith.constant 272 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c706 = arith.constant 706 : index
        %c104 = arith.constant 104 : index
        %c1 = arith.constant 1 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<15040xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<15040xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c10880][] : memref<15040xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = affine.apply #map1()[%block_id_x]
        %3 = arith.minsi %1, %2 : index
        %4 = arith.minsi %3, %c706 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c4096 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_0 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %21 = arith.cmpi slt, %20, %c4096 : index
        %22 = vector.broadcast %21 : i1 to vector<8xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c4096 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %35 = arith.cmpi slt, %34, %c4096 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        %37 = arith.muli %34, %c4096 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = arith.index_cast %38 : index to i32
        %40 = vector.broadcast %39 : i32 to vector<8xi32>
        %41 = arith.addi %40, %cst_0 : vector<8xi32>
        %42 = arith.index_cast %41 : vector<8xi32> to vector<8xindex>
        %43 = arith.select %36, %42, %cst_1 : vector<8xi1>, vector<8xindex>
        %44 = vector.extract %43[0] : index from vector<8xindex>
        %45 = vector.load %26[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %46 = affine.apply #map7()[%thread_id_x]
        %47 = arith.minsi %46, %c104 : index
        %48 = affine.apply #map8()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %47 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%48, %8], %50, %18 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map9()[%thread_id_y]
        %52 = arith.minsi %51, %c272 : index
        %53 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %54 = arith.cmpi slt, %53, %52 : index
        %55 = vector.broadcast %54 : i1 to vector<8xi1>
        vector.maskedstore %view[%53, %23], %55, %33 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %56 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %52 : index
        %58 = vector.broadcast %57 : i1 to vector<8xi1>
        vector.maskedstore %view[%56, %23], %58, %45 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %59 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %52 : index
        %61 = vector.broadcast %60 : i1 to vector<8xi1>
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %52 : index
        %64 = vector.broadcast %63 : i1 to vector<8xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %52 : index
        %67 = vector.broadcast %66 : i1 to vector<8xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %52 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        %71 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %52 : index
        %73 = vector.broadcast %72 : i1 to vector<8xi1>
        %74:5 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %523 = vector.maskedload %view[%59, %8], %61, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %524 = vector.maskedload %view[%62, %8], %64, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %525 = vector.maskedload %view[%65, %8], %67, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %526 = vector.maskedload %view[%68, %8], %70, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %527 = vector.maskedload %view[%71, %8], %73, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %528 = vector.maskedload %view_3[%48, %8], %50, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %529 = affine.apply #map17()[%arg3, %thread_id_x]
          %530 = arith.addi %9, %529 overflow<nsw> : index
          %531 = arith.index_cast %530 : index to i32
          %532 = vector.broadcast %531 : i32 to vector<8xi32>
          %533 = arith.addi %532, %cst_0 : vector<8xi32>
          %534 = arith.index_cast %533 : vector<8xi32> to vector<8xindex>
          %535 = arith.select %7, %534, %cst_1 : vector<8xi1>, vector<8xindex>
          %536 = vector.extract %535[0] : index from vector<8xindex>
          %537 = vector.load %11[%536] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %538 = affine.apply #map18()[%arg3, %thread_id_x]
          %539 = arith.addi %24, %538 overflow<nsw> : index
          %540 = arith.index_cast %539 : index to i32
          %541 = vector.broadcast %540 : i32 to vector<8xi32>
          %542 = arith.addi %541, %cst_0 : vector<8xi32>
          %543 = arith.index_cast %542 : vector<8xi32> to vector<8xindex>
          %544 = arith.select %22, %543, %cst_1 : vector<8xi1>, vector<8xindex>
          %545 = vector.extract %544[0] : index from vector<8xindex>
          %546 = vector.load %26[%545] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %547 = arith.addi %37, %538 overflow<nsw> : index
          %548 = arith.index_cast %547 : index to i32
          %549 = vector.broadcast %548 : i32 to vector<8xi32>
          %550 = arith.addi %549, %cst_0 : vector<8xi32>
          %551 = arith.index_cast %550 : vector<8xi32> to vector<8xindex>
          %552 = arith.select %36, %551, %cst_1 : vector<8xi1>, vector<8xindex>
          %553 = vector.extract %552[0] : index from vector<8xindex>
          %554 = vector.load %26[%553] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %555 = vector.extract_strided_slice %528 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %556 = vector.extract_strided_slice %523 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %557 = amdgpu.mfma %555 * %556 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %558 = vector.extract_strided_slice %528 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %559 = vector.extract_strided_slice %523 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %560 = amdgpu.mfma %558 * %559 + %557 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %561 = vector.extract_strided_slice %524 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %562 = amdgpu.mfma %555 * %561 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %563 = vector.extract_strided_slice %524 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %564 = amdgpu.mfma %558 * %563 + %562 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %565 = vector.extract_strided_slice %525 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %566 = amdgpu.mfma %555 * %565 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %567 = vector.extract_strided_slice %525 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %568 = amdgpu.mfma %558 * %567 + %566 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %569 = vector.extract_strided_slice %526 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %570 = amdgpu.mfma %555 * %569 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %571 = vector.extract_strided_slice %526 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %572 = amdgpu.mfma %558 * %571 + %570 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %573 = vector.extract_strided_slice %527 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %574 = amdgpu.mfma %555 * %573 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %575 = vector.extract_strided_slice %527 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %576 = amdgpu.mfma %558 * %575 + %574 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%48, %8], %50, %537 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%53, %23], %55, %546 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%56, %23], %58, %554 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %560, %564, %568, %572, %576 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %75 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %76 = arith.cmpi slt, %75, %52 : index
        %77 = vector.broadcast %76 : i1 to vector<8xi1>
        %78 = vector.maskedload %view[%75, %8], %77, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %79 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %52 : index
        %81 = vector.broadcast %80 : i1 to vector<8xi1>
        %82 = vector.maskedload %view[%79, %8], %81, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %83 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %52 : index
        %85 = vector.broadcast %84 : i1 to vector<8xi1>
        %86 = vector.maskedload %view[%83, %8], %85, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %87 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %52 : index
        %89 = vector.broadcast %88 : i1 to vector<8xi1>
        %90 = vector.maskedload %view[%87, %8], %89, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %91 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %52 : index
        %93 = vector.broadcast %92 : i1 to vector<8xi1>
        %94 = vector.maskedload %view[%91, %8], %93, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %95 = vector.maskedload %view_3[%48, %8], %50, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %96 = vector.extract_strided_slice %95 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %97 = vector.extract_strided_slice %78 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %98 = amdgpu.mfma %96 * %97 + %74#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %99 = vector.extract_strided_slice %95 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %100 = vector.extract_strided_slice %78 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %101 = amdgpu.mfma %99 * %100 + %98 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %102 = vector.extract_strided_slice %82 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = amdgpu.mfma %96 * %102 + %74#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %104 = vector.extract_strided_slice %82 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %105 = amdgpu.mfma %99 * %104 + %103 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %106 = vector.extract_strided_slice %86 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %107 = amdgpu.mfma %96 * %106 + %74#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = vector.extract_strided_slice %86 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = amdgpu.mfma %99 * %108 + %107 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = vector.extract_strided_slice %90 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %111 = amdgpu.mfma %96 * %110 + %74#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = vector.extract_strided_slice %90 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %113 = amdgpu.mfma %99 * %112 + %111 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = vector.extract_strided_slice %94 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %115 = amdgpu.mfma %96 * %114 + %74#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = vector.extract_strided_slice %94 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %117 = amdgpu.mfma %99 * %116 + %115 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %119 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %120 = affine.apply #map19()[%block_id_y, %thread_id_y]
        %121 = affine.apply #map20()[%block_id_y]
        %122 = arith.minsi %120, %121 : index
        %123 = arith.minsi %122, %c4096 : index
        %124 = affine.apply #map21()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %125 = arith.cmpi slt, %124, %123 : index
        %126 = affine.apply #map22()[%block_id_y, %block_id_x, %thread_id_x]
        %127 = arith.cmpi slt, %126, %4 : index
        %128 = arith.andi %125, %127 : i1
        %129 = affine.apply #map23()[%block_id_y, %block_id_x]
        %130 = affine.apply #map24()[%block_id_y, %block_id_x]
        %131 = affine.apply #map25()[%thread_id_x]
        %132 = arith.muli %129, %c4096 overflow<nsw> : index
        %133 = arith.muli %131, %c4096 overflow<nsw> : index
        %134 = arith.addi %132, %130 overflow<nsw> : index
        %135 = arith.addi %133, %75 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %119 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %136 = arith.addi %134, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %119 to offset: [%136], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %137 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %138 = arith.select %128, %135, %c536870911 : index
        vector.store %118, %137[%138] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %139 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %140 = affine.apply #map26()[%block_id_y, %block_id_x, %thread_id_x]
        %141 = arith.cmpi slt, %140, %4 : index
        %142 = arith.andi %125, %141 : i1
        %143 = affine.apply #map27()[%thread_id_x]
        %144 = arith.muli %143, %c4096 overflow<nsw> : index
        %145 = arith.addi %144, %75 overflow<nsw> : index
        %146 = arith.select %142, %145, %c536870911 : index
        vector.store %139, %137[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %149 = arith.cmpi slt, %148, %4 : index
        %150 = arith.andi %125, %149 : i1
        %151 = affine.apply #map29()[%thread_id_x]
        %152 = arith.muli %151, %c4096 overflow<nsw> : index
        %153 = arith.addi %152, %75 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %137[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %157 = arith.cmpi slt, %156, %4 : index
        %158 = arith.andi %125, %157 : i1
        %159 = affine.apply #map31()[%thread_id_x]
        %160 = arith.muli %159, %c4096 overflow<nsw> : index
        %161 = arith.addi %160, %75 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %137[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %101 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %165 = arith.cmpi slt, %164, %4 : index
        %166 = arith.andi %125, %165 : i1
        %167 = affine.apply #map33()[%thread_id_x]
        %168 = arith.muli %167, %c4096 overflow<nsw> : index
        %169 = arith.addi %168, %75 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %137[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %101 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %173 = arith.cmpi slt, %172, %4 : index
        %174 = arith.andi %125, %173 : i1
        %175 = affine.apply #map35()[%thread_id_x]
        %176 = arith.muli %175, %c4096 overflow<nsw> : index
        %177 = arith.addi %176, %75 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %137[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %101 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %181 = arith.cmpi slt, %180, %4 : index
        %182 = arith.andi %125, %181 : i1
        %183 = affine.apply #map37()[%thread_id_x]
        %184 = arith.muli %183, %c4096 overflow<nsw> : index
        %185 = arith.addi %184, %75 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %137[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %101 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %189 = arith.cmpi slt, %188, %4 : index
        %190 = arith.andi %125, %189 : i1
        %191 = affine.apply #map39()[%thread_id_x]
        %192 = arith.muli %191, %c4096 overflow<nsw> : index
        %193 = arith.addi %192, %75 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %137[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %101 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map40()[%block_id_y, %block_id_x, %thread_id_x]
        %197 = arith.cmpi slt, %196, %4 : index
        %198 = arith.andi %125, %197 : i1
        %199 = affine.apply #map41()[%thread_id_x]
        %200 = arith.muli %199, %c4096 overflow<nsw> : index
        %201 = arith.addi %200, %75 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %137[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %101 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %205 = arith.cmpi slt, %204, %4 : index
        %206 = arith.andi %125, %205 : i1
        %207 = affine.apply #map43()[%thread_id_x]
        %208 = arith.muli %207, %c4096 overflow<nsw> : index
        %209 = arith.addi %208, %75 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %137[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %101 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %213 = arith.cmpi slt, %212, %4 : index
        %214 = arith.andi %125, %213 : i1
        %215 = affine.apply #map45()[%thread_id_x]
        %216 = arith.muli %215, %c4096 overflow<nsw> : index
        %217 = arith.addi %216, %75 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %137[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %101 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %221 = arith.cmpi slt, %220, %4 : index
        %222 = arith.andi %125, %221 : i1
        %223 = affine.apply #map47()[%thread_id_x]
        %224 = arith.muli %223, %c4096 overflow<nsw> : index
        %225 = arith.addi %224, %75 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %219, %137[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %101 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %229 = arith.cmpi slt, %228, %4 : index
        %230 = arith.andi %125, %229 : i1
        %231 = affine.apply #map49()[%thread_id_x]
        %232 = arith.muli %231, %c4096 overflow<nsw> : index
        %233 = arith.addi %232, %75 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %227, %137[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %101 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %237 = arith.cmpi slt, %236, %4 : index
        %238 = arith.andi %125, %237 : i1
        %239 = affine.apply #map51()[%thread_id_x]
        %240 = arith.muli %239, %c4096 overflow<nsw> : index
        %241 = arith.addi %240, %75 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %137[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %101 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %245 = arith.cmpi slt, %244, %4 : index
        %246 = arith.andi %125, %245 : i1
        %247 = affine.apply #map53()[%thread_id_x]
        %248 = arith.muli %247, %c4096 overflow<nsw> : index
        %249 = arith.addi %248, %75 overflow<nsw> : index
        %250 = arith.select %246, %249, %c536870911 : index
        vector.store %243, %137[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %101 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %253 = arith.cmpi slt, %252, %4 : index
        %254 = arith.andi %125, %253 : i1
        %255 = affine.apply #map55()[%thread_id_x]
        %256 = arith.muli %255, %c4096 overflow<nsw> : index
        %257 = arith.addi %256, %75 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %251, %137[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %105 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = affine.apply #map56()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %261 = arith.cmpi slt, %260, %123 : index
        %262 = arith.andi %261, %127 : i1
        %263 = arith.addi %133, %79 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %259, %137[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %105 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %266 = arith.andi %261, %141 : i1
        %267 = arith.addi %144, %79 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %137[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %105 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = arith.andi %261, %149 : i1
        %271 = arith.addi %152, %79 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %137[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %105 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %261, %157 : i1
        %275 = arith.addi %160, %79 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %137[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %105 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.andi %261, %165 : i1
        %279 = arith.addi %168, %79 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %137[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %105 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.andi %261, %173 : i1
        %283 = arith.addi %176, %79 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %137[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %105 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.andi %261, %181 : i1
        %287 = arith.addi %184, %79 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %137[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %105 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.andi %261, %189 : i1
        %291 = arith.addi %192, %79 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %137[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %105 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.andi %261, %197 : i1
        %295 = arith.addi %200, %79 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %137[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %105 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.andi %261, %205 : i1
        %299 = arith.addi %208, %79 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %137[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %105 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.andi %261, %213 : i1
        %303 = arith.addi %216, %79 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %137[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %105 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.andi %261, %221 : i1
        %307 = arith.addi %224, %79 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %137[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %105 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = arith.andi %261, %229 : i1
        %311 = arith.addi %232, %79 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %137[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %105 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = arith.andi %261, %237 : i1
        %315 = arith.addi %240, %79 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %137[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %105 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.andi %261, %245 : i1
        %319 = arith.addi %248, %79 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %137[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %105 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = arith.andi %261, %253 : i1
        %323 = arith.addi %256, %79 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %137[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %109 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = affine.apply #map57()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %327 = arith.cmpi slt, %326, %123 : index
        %328 = arith.andi %327, %127 : i1
        %329 = arith.addi %133, %83 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %325, %137[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %109 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %327, %141 : i1
        %333 = arith.addi %144, %83 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %137[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %109 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %327, %149 : i1
        %337 = arith.addi %152, %83 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %137[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %109 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %327, %157 : i1
        %341 = arith.addi %160, %83 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %137[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %109 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %327, %165 : i1
        %345 = arith.addi %168, %83 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %137[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %109 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %327, %173 : i1
        %349 = arith.addi %176, %83 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %137[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %109 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %327, %181 : i1
        %353 = arith.addi %184, %83 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %137[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %109 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %327, %189 : i1
        %357 = arith.addi %192, %83 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %137[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %109 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %327, %197 : i1
        %361 = arith.addi %200, %83 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %137[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %109 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %327, %205 : i1
        %365 = arith.addi %208, %83 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %137[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %109 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %327, %213 : i1
        %369 = arith.addi %216, %83 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %137[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %109 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %327, %221 : i1
        %373 = arith.addi %224, %83 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %137[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %109 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %327, %229 : i1
        %377 = arith.addi %232, %83 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %137[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %109 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.andi %327, %237 : i1
        %381 = arith.addi %240, %83 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %137[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %109 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.andi %327, %245 : i1
        %385 = arith.addi %248, %83 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %137[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %109 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = arith.andi %327, %253 : i1
        %389 = arith.addi %256, %83 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %387, %137[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %113 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %393 = arith.cmpi slt, %392, %123 : index
        %394 = arith.andi %393, %127 : i1
        %395 = arith.addi %133, %87 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %391, %137[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %113 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %393, %141 : i1
        %399 = arith.addi %144, %87 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %137[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %113 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %393, %149 : i1
        %403 = arith.addi %152, %87 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %137[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %113 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %393, %157 : i1
        %407 = arith.addi %160, %87 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %137[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %113 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %393, %165 : i1
        %411 = arith.addi %168, %87 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %137[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %113 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %393, %173 : i1
        %415 = arith.addi %176, %87 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %137[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %113 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %393, %181 : i1
        %419 = arith.addi %184, %87 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %137[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %113 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %393, %189 : i1
        %423 = arith.addi %192, %87 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %137[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %113 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %393, %197 : i1
        %427 = arith.addi %200, %87 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %137[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %113 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %393, %205 : i1
        %431 = arith.addi %208, %87 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %137[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %113 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %393, %213 : i1
        %435 = arith.addi %216, %87 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %137[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %113 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %393, %221 : i1
        %439 = arith.addi %224, %87 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %137[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %113 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %393, %229 : i1
        %443 = arith.addi %232, %87 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %137[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %113 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %393, %237 : i1
        %447 = arith.addi %240, %87 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %137[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %113 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.andi %393, %245 : i1
        %451 = arith.addi %248, %87 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %137[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %113 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = arith.andi %393, %253 : i1
        %455 = arith.addi %256, %87 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %453, %137[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %117 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %459 = arith.cmpi slt, %458, %123 : index
        %460 = arith.andi %459, %127 : i1
        %461 = arith.addi %133, %91 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %457, %137[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %117 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %459, %141 : i1
        %465 = arith.addi %144, %91 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %137[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %117 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %459, %149 : i1
        %469 = arith.addi %152, %91 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %137[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %117 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %459, %157 : i1
        %473 = arith.addi %160, %91 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %137[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %117 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %459, %165 : i1
        %477 = arith.addi %168, %91 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %137[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %117 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %459, %173 : i1
        %481 = arith.addi %176, %91 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %137[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %117 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %459, %181 : i1
        %485 = arith.addi %184, %91 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %137[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %117 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %459, %189 : i1
        %489 = arith.addi %192, %91 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %137[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %117 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %459, %197 : i1
        %493 = arith.addi %200, %91 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %137[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %117 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %459, %205 : i1
        %497 = arith.addi %208, %91 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %137[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %117 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %459, %213 : i1
        %501 = arith.addi %216, %91 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %137[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %117 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %459, %221 : i1
        %505 = arith.addi %224, %91 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %137[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %117 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %459, %229 : i1
        %509 = arith.addi %232, %91 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %137[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %117 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %459, %237 : i1
        %513 = arith.addi %240, %91 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %137[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %117 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %459, %245 : i1
        %517 = arith.addi %248, %91 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %137[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %117 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = arith.andi %459, %253 : i1
        %521 = arith.addi %256, %91 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %137[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x4096xf16>, tensor<4096x4096xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
