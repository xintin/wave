#map = affine_map<()[s0, s1, s2] -> (s1 * 128 + s2 * 64 + (s0 floordiv 16) mod 16 - (s1 floordiv 8) * 1024 + ((s1 floordiv 8) floordiv 2) * 16)>
#map1 = affine_map<()[s0] -> (s0 mod 16)>
#map2 = affine_map<()[s0, s1, s2] -> ((s1 * 128 + s0 floordiv 2) mod 520 + (s2 floordiv 8) * 520 - ((s2 floordiv 8) floordiv 2) * 1040)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + (s2 floordiv 8) * 520 - ((s2 floordiv 8) floordiv 2) * 1040 + 256)>
#map5 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + (s2 floordiv 8) * 520 - ((s2 floordiv 8) floordiv 2) * 1040 + 512)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map8 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 128)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 160)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 192)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 224)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 32) * 32 + 256)>
#map23 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map27 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040)>
#map29 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map30 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map32 = affine_map<()[s0, s1] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 8) * 520 - ((s0 floordiv 8) floordiv 2) * 1040)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map55 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map57 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map61 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map63 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map65 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 32)>
#map66 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 64)>
#map67 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 96)>
#map68 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 128)>
#map69 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 160)>
#map70 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 192)>
#map71 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 224)>
#map72 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 32) * 32 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 256)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c2 = arith.constant 2 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c2, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c520 = arith.constant 520 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
        %c20800 = arith.constant 20800 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<520x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c20800][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %block_id_x, %block_id_y]
        %2 = affine.apply #map1()[%thread_id_x]
        %3 = arith.muli %1, %c1024 overflow<nsw> : index
        %4 = arith.addi %3, %2 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %5 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %6 = vector.load %5[%4] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %7 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %8 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x]
        %9 = arith.cmpi slt, %8, %c1024 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = affine.apply #map3()[%thread_id_x]
        %12 = arith.muli %8, %c1024 overflow<nsw> : index
        %13 = arith.addi %12, %11 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %7 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %7 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_0 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %10, %18, %cst_1 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = vector.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %22 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x]
        %23 = arith.cmpi slt, %22, %c1024 : index
        %24 = vector.broadcast %23 : i1 to vector<8xi1>
        %25 = arith.muli %22, %c1024 overflow<nsw> : index
        %26 = arith.addi %25, %11 overflow<nsw> : index
        %27 = arith.index_cast %26 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %24, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %14[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x]
        %35 = arith.cmpi slt, %34, %c1024 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        %37 = arith.muli %34, %c1024 overflow<nsw> : index
        %38 = arith.addi %37, %11 overflow<nsw> : index
        %39 = arith.index_cast %38 : index to i32
        %40 = vector.broadcast %39 : i32 to vector<8xi32>
        %41 = arith.addi %40, %cst_0 : vector<8xi32>
        %42 = arith.index_cast %41 : vector<8xi32> to vector<8xindex>
        %43 = arith.select %36, %42, %cst_1 : vector<8xi1>, vector<8xindex>
        %44 = vector.extract %43[0] : index from vector<8xindex>
        %45 = vector.load %14[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %46 = affine.apply #map6()[%thread_id_x]
        %47 = arith.minsi %46, %c16 : index
        %48 = affine.apply #map7()[%thread_id_x]
        %49 = arith.cmpi slt, %48, %47 : index
        %50 = vector.broadcast %49 : i1 to vector<1xi1>
        vector.maskedstore %view_3[%48, %2], %50, %6 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %51 = affine.apply #map8()[%thread_id_y]
        %52 = arith.minsi %51, %c520 : index
        %53 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %54 = arith.cmpi slt, %53, %52 : index
        %55 = vector.broadcast %54 : i1 to vector<8xi1>
        vector.maskedstore %view[%53, %11], %55, %21 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %56 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %52 : index
        %58 = vector.broadcast %57 : i1 to vector<8xi1>
        vector.maskedstore %view[%56, %11], %58, %33 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %59 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %52 : index
        %61 = vector.broadcast %60 : i1 to vector<8xi1>
        vector.maskedstore %view[%59, %11], %61, %45 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %62 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %52 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map13()[%thread_id_x]
        %66 = affine.apply #map14()[%thread_id_x]
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %52 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %52 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %52 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %52 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %52 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %52 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %52 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %52 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = affine.apply #map23()[%thread_id_x]
        %92 = arith.cmpi slt, %91, %47 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94:9 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %837 = vector.maskedload %view[%62, %65], %64, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %838 = vector.maskedload %view[%62, %66], %64, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %839 = vector.maskedload %view[%67, %65], %69, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %840 = vector.maskedload %view[%67, %66], %69, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %841 = vector.maskedload %view[%70, %65], %72, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %842 = vector.maskedload %view[%70, %66], %72, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %843 = vector.maskedload %view[%73, %65], %75, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %844 = vector.maskedload %view[%73, %66], %75, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %845 = vector.maskedload %view[%76, %65], %78, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %846 = vector.maskedload %view[%76, %66], %78, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %847 = vector.maskedload %view[%79, %65], %81, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %848 = vector.maskedload %view[%79, %66], %81, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %849 = vector.maskedload %view[%82, %65], %84, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %850 = vector.maskedload %view[%82, %66], %84, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %851 = vector.maskedload %view[%85, %65], %87, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %852 = vector.maskedload %view[%85, %66], %87, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %853 = vector.maskedload %view[%88, %65], %90, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %854 = vector.maskedload %view[%88, %66], %90, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %855 = vector.maskedload %view_3[%91, %65], %93, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view_3[%91, %66], %93, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = affine.apply #map24()[%thread_id_x, %arg3]
          %858 = arith.addi %3, %857 overflow<nsw> : index
          %859 = vector.load %5[%858] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %860 = affine.apply #map25()[%arg3, %thread_id_x]
          %861 = arith.addi %12, %860 overflow<nsw> : index
          %862 = arith.index_cast %861 : index to i32
          %863 = vector.broadcast %862 : i32 to vector<8xi32>
          %864 = arith.addi %863, %cst_0 : vector<8xi32>
          %865 = arith.index_cast %864 : vector<8xi32> to vector<8xindex>
          %866 = arith.select %10, %865, %cst_1 : vector<8xi1>, vector<8xindex>
          %867 = vector.extract %866[0] : index from vector<8xindex>
          %868 = vector.load %14[%867] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %869 = arith.addi %25, %860 overflow<nsw> : index
          %870 = arith.index_cast %869 : index to i32
          %871 = vector.broadcast %870 : i32 to vector<8xi32>
          %872 = arith.addi %871, %cst_0 : vector<8xi32>
          %873 = arith.index_cast %872 : vector<8xi32> to vector<8xindex>
          %874 = arith.select %24, %873, %cst_1 : vector<8xi1>, vector<8xindex>
          %875 = vector.extract %874[0] : index from vector<8xindex>
          %876 = vector.load %14[%875] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %877 = arith.addi %37, %860 overflow<nsw> : index
          %878 = arith.index_cast %877 : index to i32
          %879 = vector.broadcast %878 : i32 to vector<8xi32>
          %880 = arith.addi %879, %cst_0 : vector<8xi32>
          %881 = arith.index_cast %880 : vector<8xi32> to vector<8xindex>
          %882 = arith.select %36, %881, %cst_1 : vector<8xi1>, vector<8xindex>
          %883 = vector.extract %882[0] : index from vector<8xindex>
          %884 = vector.load %14[%883] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %885 = amdgpu.mfma %855 * %837 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %886 = amdgpu.mfma %856 * %838 + %885 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %887 = amdgpu.mfma %855 * %839 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %888 = amdgpu.mfma %856 * %840 + %887 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %889 = amdgpu.mfma %855 * %841 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %890 = amdgpu.mfma %856 * %842 + %889 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %891 = amdgpu.mfma %855 * %843 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %892 = amdgpu.mfma %856 * %844 + %891 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %893 = amdgpu.mfma %855 * %845 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %894 = amdgpu.mfma %856 * %846 + %893 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %895 = amdgpu.mfma %855 * %847 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %896 = amdgpu.mfma %856 * %848 + %895 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %897 = amdgpu.mfma %855 * %849 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %898 = amdgpu.mfma %856 * %850 + %897 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %899 = amdgpu.mfma %855 * %851 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %900 = amdgpu.mfma %856 * %852 + %899 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = amdgpu.mfma %855 * %853 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = amdgpu.mfma %856 * %854 + %901 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%48, %2], %50, %859 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%53, %11], %55, %868 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%56, %11], %58, %876 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%59, %11], %61, %884 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %886, %888, %890, %892, %894, %896, %898, %900, %902 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %95 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %52 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = affine.apply #map13()[%thread_id_x]
        %99 = vector.maskedload %view[%95, %98], %97, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = affine.apply #map14()[%thread_id_x]
        %101 = vector.maskedload %view[%95, %100], %97, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %102 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %103 = arith.cmpi slt, %102, %52 : index
        %104 = vector.broadcast %103 : i1 to vector<4xi1>
        %105 = vector.maskedload %view[%102, %98], %104, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = vector.maskedload %view[%102, %100], %104, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %108 = arith.cmpi slt, %107, %52 : index
        %109 = vector.broadcast %108 : i1 to vector<4xi1>
        %110 = vector.maskedload %view[%107, %98], %109, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = vector.maskedload %view[%107, %100], %109, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %112 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %113 = arith.cmpi slt, %112, %52 : index
        %114 = vector.broadcast %113 : i1 to vector<4xi1>
        %115 = vector.maskedload %view[%112, %98], %114, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %116 = vector.maskedload %view[%112, %100], %114, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %117 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %118 = arith.cmpi slt, %117, %52 : index
        %119 = vector.broadcast %118 : i1 to vector<4xi1>
        %120 = vector.maskedload %view[%117, %98], %119, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %121 = vector.maskedload %view[%117, %100], %119, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %122 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %52 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125 = vector.maskedload %view[%122, %98], %124, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %126 = vector.maskedload %view[%122, %100], %124, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %127 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %128 = arith.cmpi slt, %127, %52 : index
        %129 = vector.broadcast %128 : i1 to vector<4xi1>
        %130 = vector.maskedload %view[%127, %98], %129, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %131 = vector.maskedload %view[%127, %100], %129, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %132 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %133 = arith.cmpi slt, %132, %52 : index
        %134 = vector.broadcast %133 : i1 to vector<4xi1>
        %135 = vector.maskedload %view[%132, %98], %134, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %136 = vector.maskedload %view[%132, %100], %134, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %137 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %138 = arith.cmpi slt, %137, %52 : index
        %139 = vector.broadcast %138 : i1 to vector<4xi1>
        %140 = vector.maskedload %view[%137, %98], %139, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %141 = vector.maskedload %view[%137, %100], %139, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %142 = affine.apply #map23()[%thread_id_x]
        %143 = arith.cmpi slt, %142, %47 : index
        %144 = vector.broadcast %143 : i1 to vector<4xi1>
        %145 = vector.maskedload %view_3[%142, %98], %144, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %146 = vector.maskedload %view_3[%142, %100], %144, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %147 = amdgpu.mfma %145 * %99 + %94#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %148 = amdgpu.mfma %146 * %101 + %147 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %149 = amdgpu.mfma %145 * %105 + %94#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %150 = amdgpu.mfma %146 * %106 + %149 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %151 = amdgpu.mfma %145 * %110 + %94#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %152 = amdgpu.mfma %146 * %111 + %151 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %153 = amdgpu.mfma %145 * %115 + %94#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %154 = amdgpu.mfma %146 * %116 + %153 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = amdgpu.mfma %145 * %120 + %94#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = amdgpu.mfma %146 * %121 + %155 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = amdgpu.mfma %145 * %125 + %94#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = amdgpu.mfma %146 * %126 + %157 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = amdgpu.mfma %145 * %130 + %94#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = amdgpu.mfma %146 * %131 + %159 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = amdgpu.mfma %145 * %135 + %94#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = amdgpu.mfma %146 * %136 + %161 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = amdgpu.mfma %145 * %140 + %94#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = amdgpu.mfma %146 * %141 + %163 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %167 = affine.apply #map26()[%block_id_y, %thread_id_y]
        %168 = affine.apply #map27()[%block_id_y]
        %169 = arith.minsi %167, %168 : index
        %170 = arith.minsi %169, %c1024 : index
        %171 = affine.apply #map28()[%thread_id_x, %block_id_x, %thread_id_y]
        %172 = arith.cmpi slt, %171, %170 : index
        %173 = affine.apply #map29()[%block_id_x, %thread_id_x]
        %174 = affine.apply #map30()[%block_id_x]
        %175 = arith.minsi %173, %174 : index
        %176 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %177 = arith.cmpi slt, %176, %175 : index
        %178 = arith.andi %172, %177 : i1
        %179 = affine.apply #map32()[%block_id_x, %block_id_y]
        %180 = affine.apply #map33()[%block_id_x]
        %181 = affine.apply #map34()[%thread_id_x]
        %182 = arith.muli %179, %c1024 overflow<nsw> : index
        %183 = arith.muli %181, %c1024 overflow<nsw> : index
        %184 = arith.addi %182, %180 overflow<nsw> : index
        %185 = arith.addi %183, %95 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %166 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %186 = arith.addi %184, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %166 to offset: [%186], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %187 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %188 = arith.select %178, %185, %c536870911 : index
        vector.store %165, %187[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %191 = arith.cmpi slt, %190, %175 : index
        %192 = arith.andi %172, %191 : i1
        %193 = affine.apply #map36()[%thread_id_x]
        %194 = arith.muli %193, %c1024 overflow<nsw> : index
        %195 = arith.addi %194, %95 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %187[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %199 = arith.cmpi slt, %198, %175 : index
        %200 = arith.andi %172, %199 : i1
        %201 = affine.apply #map38()[%thread_id_x]
        %202 = arith.muli %201, %c1024 overflow<nsw> : index
        %203 = arith.addi %202, %95 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %187[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %207 = arith.cmpi slt, %206, %175 : index
        %208 = arith.andi %172, %207 : i1
        %209 = affine.apply #map40()[%thread_id_x]
        %210 = arith.muli %209, %c1024 overflow<nsw> : index
        %211 = arith.addi %210, %95 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %187[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %148 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %215 = arith.cmpi slt, %214, %175 : index
        %216 = arith.andi %172, %215 : i1
        %217 = affine.apply #map42()[%thread_id_x]
        %218 = arith.muli %217, %c1024 overflow<nsw> : index
        %219 = arith.addi %218, %95 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %187[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %148 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %223 = arith.cmpi slt, %222, %175 : index
        %224 = arith.andi %172, %223 : i1
        %225 = affine.apply #map44()[%thread_id_x]
        %226 = arith.muli %225, %c1024 overflow<nsw> : index
        %227 = arith.addi %226, %95 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %187[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %148 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %231 = arith.cmpi slt, %230, %175 : index
        %232 = arith.andi %172, %231 : i1
        %233 = affine.apply #map46()[%thread_id_x]
        %234 = arith.muli %233, %c1024 overflow<nsw> : index
        %235 = arith.addi %234, %95 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %187[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %148 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %239 = arith.cmpi slt, %238, %175 : index
        %240 = arith.andi %172, %239 : i1
        %241 = affine.apply #map48()[%thread_id_x]
        %242 = arith.muli %241, %c1024 overflow<nsw> : index
        %243 = arith.addi %242, %95 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %187[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %148 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %247 = arith.cmpi slt, %246, %175 : index
        %248 = arith.andi %172, %247 : i1
        %249 = affine.apply #map50()[%thread_id_x]
        %250 = arith.muli %249, %c1024 overflow<nsw> : index
        %251 = arith.addi %250, %95 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %187[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %148 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %255 = arith.cmpi slt, %254, %175 : index
        %256 = arith.andi %172, %255 : i1
        %257 = affine.apply #map52()[%thread_id_x]
        %258 = arith.muli %257, %c1024 overflow<nsw> : index
        %259 = arith.addi %258, %95 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %187[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %148 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %263 = arith.cmpi slt, %262, %175 : index
        %264 = arith.andi %172, %263 : i1
        %265 = affine.apply #map54()[%thread_id_x]
        %266 = arith.muli %265, %c1024 overflow<nsw> : index
        %267 = arith.addi %266, %95 overflow<nsw> : index
        %268 = arith.select %264, %267, %c536870911 : index
        vector.store %261, %187[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %148 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %271 = arith.cmpi slt, %270, %175 : index
        %272 = arith.andi %172, %271 : i1
        %273 = affine.apply #map56()[%thread_id_x]
        %274 = arith.muli %273, %c1024 overflow<nsw> : index
        %275 = arith.addi %274, %95 overflow<nsw> : index
        %276 = arith.select %272, %275, %c536870911 : index
        vector.store %269, %187[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %148 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %279 = arith.cmpi slt, %278, %175 : index
        %280 = arith.andi %172, %279 : i1
        %281 = affine.apply #map58()[%thread_id_x]
        %282 = arith.muli %281, %c1024 overflow<nsw> : index
        %283 = arith.addi %282, %95 overflow<nsw> : index
        %284 = arith.select %280, %283, %c536870911 : index
        vector.store %277, %187[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %148 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %287 = arith.cmpi slt, %286, %175 : index
        %288 = arith.andi %172, %287 : i1
        %289 = affine.apply #map60()[%thread_id_x]
        %290 = arith.muli %289, %c1024 overflow<nsw> : index
        %291 = arith.addi %290, %95 overflow<nsw> : index
        %292 = arith.select %288, %291, %c536870911 : index
        vector.store %285, %187[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %148 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %295 = arith.cmpi slt, %294, %175 : index
        %296 = arith.andi %172, %295 : i1
        %297 = affine.apply #map62()[%thread_id_x]
        %298 = arith.muli %297, %c1024 overflow<nsw> : index
        %299 = arith.addi %298, %95 overflow<nsw> : index
        %300 = arith.select %296, %299, %c536870911 : index
        vector.store %293, %187[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %148 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %303 = arith.cmpi slt, %302, %175 : index
        %304 = arith.andi %172, %303 : i1
        %305 = affine.apply #map64()[%thread_id_x]
        %306 = arith.muli %305, %c1024 overflow<nsw> : index
        %307 = arith.addi %306, %95 overflow<nsw> : index
        %308 = arith.select %304, %307, %c536870911 : index
        vector.store %301, %187[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = affine.apply #map65()[%thread_id_x, %block_id_x, %thread_id_y]
        %311 = arith.cmpi slt, %310, %170 : index
        %312 = arith.andi %311, %177 : i1
        %313 = arith.addi %183, %102 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %309, %187[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.andi %311, %191 : i1
        %317 = arith.addi %194, %102 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %187[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %311, %199 : i1
        %321 = arith.addi %202, %102 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %187[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %311, %207 : i1
        %325 = arith.addi %210, %102 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %187[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %150 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %311, %215 : i1
        %329 = arith.addi %218, %102 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %187[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %150 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %311, %223 : i1
        %333 = arith.addi %226, %102 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %187[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %150 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = arith.andi %311, %231 : i1
        %337 = arith.addi %234, %102 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %187[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %150 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %311, %239 : i1
        %341 = arith.addi %242, %102 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %187[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %150 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %311, %247 : i1
        %345 = arith.addi %250, %102 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %187[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %150 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %311, %255 : i1
        %349 = arith.addi %258, %102 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %187[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %150 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %311, %263 : i1
        %353 = arith.addi %266, %102 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %187[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %150 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %311, %271 : i1
        %357 = arith.addi %274, %102 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %187[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %150 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %311, %279 : i1
        %361 = arith.addi %282, %102 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %187[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %150 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %311, %287 : i1
        %365 = arith.addi %290, %102 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %187[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %150 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %311, %295 : i1
        %369 = arith.addi %298, %102 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %187[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %150 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %311, %303 : i1
        %373 = arith.addi %306, %102 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %187[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = affine.apply #map66()[%thread_id_x, %block_id_x, %thread_id_y]
        %377 = arith.cmpi slt, %376, %170 : index
        %378 = arith.andi %377, %177 : i1
        %379 = arith.addi %183, %107 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %375, %187[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.andi %377, %191 : i1
        %383 = arith.addi %194, %107 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %187[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.andi %377, %199 : i1
        %387 = arith.addi %202, %107 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %187[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.andi %377, %207 : i1
        %391 = arith.addi %210, %107 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %187[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %152 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = arith.andi %377, %215 : i1
        %395 = arith.addi %218, %107 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %187[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %152 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %377, %223 : i1
        %399 = arith.addi %226, %107 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %187[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %152 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = arith.andi %377, %231 : i1
        %403 = arith.addi %234, %107 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %401, %187[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %152 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %377, %239 : i1
        %407 = arith.addi %242, %107 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %187[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %152 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %377, %247 : i1
        %411 = arith.addi %250, %107 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %187[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %152 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %377, %255 : i1
        %415 = arith.addi %258, %107 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %187[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %152 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %377, %263 : i1
        %419 = arith.addi %266, %107 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %187[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %152 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %377, %271 : i1
        %423 = arith.addi %274, %107 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %187[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %152 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %377, %279 : i1
        %427 = arith.addi %282, %107 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %187[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %152 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %377, %287 : i1
        %431 = arith.addi %290, %107 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %187[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %152 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %377, %295 : i1
        %435 = arith.addi %298, %107 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %187[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %152 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %377, %303 : i1
        %439 = arith.addi %306, %107 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %187[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = affine.apply #map67()[%thread_id_x, %block_id_x, %thread_id_y]
        %443 = arith.cmpi slt, %442, %170 : index
        %444 = arith.andi %443, %177 : i1
        %445 = arith.addi %183, %112 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %441, %187[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %443, %191 : i1
        %449 = arith.addi %194, %112 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %187[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %443, %199 : i1
        %453 = arith.addi %202, %112 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %187[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %443, %207 : i1
        %457 = arith.addi %210, %112 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %187[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %154 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %443, %215 : i1
        %461 = arith.addi %218, %112 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %187[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %154 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %443, %223 : i1
        %465 = arith.addi %226, %112 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %187[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %154 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = arith.andi %443, %231 : i1
        %469 = arith.addi %234, %112 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %187[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %154 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %443, %239 : i1
        %473 = arith.addi %242, %112 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %187[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %154 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %443, %247 : i1
        %477 = arith.addi %250, %112 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %187[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %154 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %443, %255 : i1
        %481 = arith.addi %258, %112 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %187[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %154 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %443, %263 : i1
        %485 = arith.addi %266, %112 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %187[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %154 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %443, %271 : i1
        %489 = arith.addi %274, %112 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %187[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %154 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %443, %279 : i1
        %493 = arith.addi %282, %112 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %187[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %154 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %443, %287 : i1
        %497 = arith.addi %290, %112 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %187[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %154 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %443, %295 : i1
        %501 = arith.addi %298, %112 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %187[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %154 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %443, %303 : i1
        %505 = arith.addi %306, %112 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %187[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = affine.apply #map68()[%thread_id_x, %block_id_x, %thread_id_y]
        %509 = arith.cmpi slt, %508, %170 : index
        %510 = arith.andi %509, %177 : i1
        %511 = arith.addi %183, %117 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %507, %187[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %509, %191 : i1
        %515 = arith.addi %194, %117 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %187[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %509, %199 : i1
        %519 = arith.addi %202, %117 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %187[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %509, %207 : i1
        %523 = arith.addi %210, %117 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %187[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %156 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %509, %215 : i1
        %527 = arith.addi %218, %117 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %187[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %156 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %509, %223 : i1
        %531 = arith.addi %226, %117 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %187[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %156 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = arith.andi %509, %231 : i1
        %535 = arith.addi %234, %117 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %187[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %156 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %509, %239 : i1
        %539 = arith.addi %242, %117 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %187[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %156 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %509, %247 : i1
        %543 = arith.addi %250, %117 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %187[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %156 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.andi %509, %255 : i1
        %547 = arith.addi %258, %117 overflow<nsw> : index
        %548 = arith.select %546, %547, %c536870911 : index
        vector.store %545, %187[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %156 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.andi %509, %263 : i1
        %551 = arith.addi %266, %117 overflow<nsw> : index
        %552 = arith.select %550, %551, %c536870911 : index
        vector.store %549, %187[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %156 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.andi %509, %271 : i1
        %555 = arith.addi %274, %117 overflow<nsw> : index
        %556 = arith.select %554, %555, %c536870911 : index
        vector.store %553, %187[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %156 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.andi %509, %279 : i1
        %559 = arith.addi %282, %117 overflow<nsw> : index
        %560 = arith.select %558, %559, %c536870911 : index
        vector.store %557, %187[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %156 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = arith.andi %509, %287 : i1
        %563 = arith.addi %290, %117 overflow<nsw> : index
        %564 = arith.select %562, %563, %c536870911 : index
        vector.store %561, %187[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %156 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.andi %509, %295 : i1
        %567 = arith.addi %298, %117 overflow<nsw> : index
        %568 = arith.select %566, %567, %c536870911 : index
        vector.store %565, %187[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %156 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.andi %509, %303 : i1
        %571 = arith.addi %306, %117 overflow<nsw> : index
        %572 = arith.select %570, %571, %c536870911 : index
        vector.store %569, %187[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = affine.apply #map69()[%thread_id_x, %block_id_x, %thread_id_y]
        %575 = arith.cmpi slt, %574, %170 : index
        %576 = arith.andi %575, %177 : i1
        %577 = arith.addi %183, %122 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %573, %187[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %580 = arith.andi %575, %191 : i1
        %581 = arith.addi %194, %122 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %187[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = arith.andi %575, %199 : i1
        %585 = arith.addi %202, %122 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %187[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.andi %575, %207 : i1
        %589 = arith.addi %210, %122 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %187[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %158 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = arith.andi %575, %215 : i1
        %593 = arith.addi %218, %122 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %187[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %158 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.andi %575, %223 : i1
        %597 = arith.addi %226, %122 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %187[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %158 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %600 = arith.andi %575, %231 : i1
        %601 = arith.addi %234, %122 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %187[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %158 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %604 = arith.andi %575, %239 : i1
        %605 = arith.addi %242, %122 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %187[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %158 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %608 = arith.andi %575, %247 : i1
        %609 = arith.addi %250, %122 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %187[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %158 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %612 = arith.andi %575, %255 : i1
        %613 = arith.addi %258, %122 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %187[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %158 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %616 = arith.andi %575, %263 : i1
        %617 = arith.addi %266, %122 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %187[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %158 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %620 = arith.andi %575, %271 : i1
        %621 = arith.addi %274, %122 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %187[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %158 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %624 = arith.andi %575, %279 : i1
        %625 = arith.addi %282, %122 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %187[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %158 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %628 = arith.andi %575, %287 : i1
        %629 = arith.addi %290, %122 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %187[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %158 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %632 = arith.andi %575, %295 : i1
        %633 = arith.addi %298, %122 overflow<nsw> : index
        %634 = arith.select %632, %633, %c536870911 : index
        vector.store %631, %187[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %158 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %636 = arith.andi %575, %303 : i1
        %637 = arith.addi %306, %122 overflow<nsw> : index
        %638 = arith.select %636, %637, %c536870911 : index
        vector.store %635, %187[%638] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %639 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %640 = affine.apply #map70()[%thread_id_x, %block_id_x, %thread_id_y]
        %641 = arith.cmpi slt, %640, %170 : index
        %642 = arith.andi %641, %177 : i1
        %643 = arith.addi %183, %127 overflow<nsw> : index
        %644 = arith.select %642, %643, %c536870911 : index
        vector.store %639, %187[%644] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %645 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %646 = arith.andi %641, %191 : i1
        %647 = arith.addi %194, %127 overflow<nsw> : index
        %648 = arith.select %646, %647, %c536870911 : index
        vector.store %645, %187[%648] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %649 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %650 = arith.andi %641, %199 : i1
        %651 = arith.addi %202, %127 overflow<nsw> : index
        %652 = arith.select %650, %651, %c536870911 : index
        vector.store %649, %187[%652] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %653 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %654 = arith.andi %641, %207 : i1
        %655 = arith.addi %210, %127 overflow<nsw> : index
        %656 = arith.select %654, %655, %c536870911 : index
        vector.store %653, %187[%656] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %657 = vector.extract_strided_slice %160 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %658 = arith.andi %641, %215 : i1
        %659 = arith.addi %218, %127 overflow<nsw> : index
        %660 = arith.select %658, %659, %c536870911 : index
        vector.store %657, %187[%660] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %661 = vector.extract_strided_slice %160 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %662 = arith.andi %641, %223 : i1
        %663 = arith.addi %226, %127 overflow<nsw> : index
        %664 = arith.select %662, %663, %c536870911 : index
        vector.store %661, %187[%664] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %665 = vector.extract_strided_slice %160 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %666 = arith.andi %641, %231 : i1
        %667 = arith.addi %234, %127 overflow<nsw> : index
        %668 = arith.select %666, %667, %c536870911 : index
        vector.store %665, %187[%668] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %669 = vector.extract_strided_slice %160 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %670 = arith.andi %641, %239 : i1
        %671 = arith.addi %242, %127 overflow<nsw> : index
        %672 = arith.select %670, %671, %c536870911 : index
        vector.store %669, %187[%672] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %673 = vector.extract_strided_slice %160 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %674 = arith.andi %641, %247 : i1
        %675 = arith.addi %250, %127 overflow<nsw> : index
        %676 = arith.select %674, %675, %c536870911 : index
        vector.store %673, %187[%676] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %677 = vector.extract_strided_slice %160 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %678 = arith.andi %641, %255 : i1
        %679 = arith.addi %258, %127 overflow<nsw> : index
        %680 = arith.select %678, %679, %c536870911 : index
        vector.store %677, %187[%680] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %681 = vector.extract_strided_slice %160 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %682 = arith.andi %641, %263 : i1
        %683 = arith.addi %266, %127 overflow<nsw> : index
        %684 = arith.select %682, %683, %c536870911 : index
        vector.store %681, %187[%684] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %685 = vector.extract_strided_slice %160 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %686 = arith.andi %641, %271 : i1
        %687 = arith.addi %274, %127 overflow<nsw> : index
        %688 = arith.select %686, %687, %c536870911 : index
        vector.store %685, %187[%688] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %689 = vector.extract_strided_slice %160 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %690 = arith.andi %641, %279 : i1
        %691 = arith.addi %282, %127 overflow<nsw> : index
        %692 = arith.select %690, %691, %c536870911 : index
        vector.store %689, %187[%692] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %693 = vector.extract_strided_slice %160 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %694 = arith.andi %641, %287 : i1
        %695 = arith.addi %290, %127 overflow<nsw> : index
        %696 = arith.select %694, %695, %c536870911 : index
        vector.store %693, %187[%696] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %697 = vector.extract_strided_slice %160 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %698 = arith.andi %641, %295 : i1
        %699 = arith.addi %298, %127 overflow<nsw> : index
        %700 = arith.select %698, %699, %c536870911 : index
        vector.store %697, %187[%700] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %701 = vector.extract_strided_slice %160 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %702 = arith.andi %641, %303 : i1
        %703 = arith.addi %306, %127 overflow<nsw> : index
        %704 = arith.select %702, %703, %c536870911 : index
        vector.store %701, %187[%704] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %705 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %706 = affine.apply #map71()[%thread_id_x, %block_id_x, %thread_id_y]
        %707 = arith.cmpi slt, %706, %170 : index
        %708 = arith.andi %707, %177 : i1
        %709 = arith.addi %183, %132 overflow<nsw> : index
        %710 = arith.select %708, %709, %c536870911 : index
        vector.store %705, %187[%710] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %711 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %712 = arith.andi %707, %191 : i1
        %713 = arith.addi %194, %132 overflow<nsw> : index
        %714 = arith.select %712, %713, %c536870911 : index
        vector.store %711, %187[%714] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %715 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %716 = arith.andi %707, %199 : i1
        %717 = arith.addi %202, %132 overflow<nsw> : index
        %718 = arith.select %716, %717, %c536870911 : index
        vector.store %715, %187[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %720 = arith.andi %707, %207 : i1
        %721 = arith.addi %210, %132 overflow<nsw> : index
        %722 = arith.select %720, %721, %c536870911 : index
        vector.store %719, %187[%722] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %723 = vector.extract_strided_slice %162 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %724 = arith.andi %707, %215 : i1
        %725 = arith.addi %218, %132 overflow<nsw> : index
        %726 = arith.select %724, %725, %c536870911 : index
        vector.store %723, %187[%726] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %727 = vector.extract_strided_slice %162 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %728 = arith.andi %707, %223 : i1
        %729 = arith.addi %226, %132 overflow<nsw> : index
        %730 = arith.select %728, %729, %c536870911 : index
        vector.store %727, %187[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %162 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %732 = arith.andi %707, %231 : i1
        %733 = arith.addi %234, %132 overflow<nsw> : index
        %734 = arith.select %732, %733, %c536870911 : index
        vector.store %731, %187[%734] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %735 = vector.extract_strided_slice %162 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %736 = arith.andi %707, %239 : i1
        %737 = arith.addi %242, %132 overflow<nsw> : index
        %738 = arith.select %736, %737, %c536870911 : index
        vector.store %735, %187[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %162 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %740 = arith.andi %707, %247 : i1
        %741 = arith.addi %250, %132 overflow<nsw> : index
        %742 = arith.select %740, %741, %c536870911 : index
        vector.store %739, %187[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %162 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %744 = arith.andi %707, %255 : i1
        %745 = arith.addi %258, %132 overflow<nsw> : index
        %746 = arith.select %744, %745, %c536870911 : index
        vector.store %743, %187[%746] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %747 = vector.extract_strided_slice %162 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %748 = arith.andi %707, %263 : i1
        %749 = arith.addi %266, %132 overflow<nsw> : index
        %750 = arith.select %748, %749, %c536870911 : index
        vector.store %747, %187[%750] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %751 = vector.extract_strided_slice %162 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %752 = arith.andi %707, %271 : i1
        %753 = arith.addi %274, %132 overflow<nsw> : index
        %754 = arith.select %752, %753, %c536870911 : index
        vector.store %751, %187[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %162 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %756 = arith.andi %707, %279 : i1
        %757 = arith.addi %282, %132 overflow<nsw> : index
        %758 = arith.select %756, %757, %c536870911 : index
        vector.store %755, %187[%758] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %759 = vector.extract_strided_slice %162 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %760 = arith.andi %707, %287 : i1
        %761 = arith.addi %290, %132 overflow<nsw> : index
        %762 = arith.select %760, %761, %c536870911 : index
        vector.store %759, %187[%762] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %763 = vector.extract_strided_slice %162 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %764 = arith.andi %707, %295 : i1
        %765 = arith.addi %298, %132 overflow<nsw> : index
        %766 = arith.select %764, %765, %c536870911 : index
        vector.store %763, %187[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %162 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %768 = arith.andi %707, %303 : i1
        %769 = arith.addi %306, %132 overflow<nsw> : index
        %770 = arith.select %768, %769, %c536870911 : index
        vector.store %767, %187[%770] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %771 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %772 = affine.apply #map72()[%thread_id_x, %block_id_x, %thread_id_y]
        %773 = arith.cmpi slt, %772, %170 : index
        %774 = arith.andi %773, %177 : i1
        %775 = arith.addi %183, %137 overflow<nsw> : index
        %776 = arith.select %774, %775, %c536870911 : index
        vector.store %771, %187[%776] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %777 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %778 = arith.andi %773, %191 : i1
        %779 = arith.addi %194, %137 overflow<nsw> : index
        %780 = arith.select %778, %779, %c536870911 : index
        vector.store %777, %187[%780] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %781 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %782 = arith.andi %773, %199 : i1
        %783 = arith.addi %202, %137 overflow<nsw> : index
        %784 = arith.select %782, %783, %c536870911 : index
        vector.store %781, %187[%784] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %785 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %786 = arith.andi %773, %207 : i1
        %787 = arith.addi %210, %137 overflow<nsw> : index
        %788 = arith.select %786, %787, %c536870911 : index
        vector.store %785, %187[%788] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %789 = vector.extract_strided_slice %164 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %790 = arith.andi %773, %215 : i1
        %791 = arith.addi %218, %137 overflow<nsw> : index
        %792 = arith.select %790, %791, %c536870911 : index
        vector.store %789, %187[%792] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %793 = vector.extract_strided_slice %164 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %794 = arith.andi %773, %223 : i1
        %795 = arith.addi %226, %137 overflow<nsw> : index
        %796 = arith.select %794, %795, %c536870911 : index
        vector.store %793, %187[%796] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %797 = vector.extract_strided_slice %164 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %798 = arith.andi %773, %231 : i1
        %799 = arith.addi %234, %137 overflow<nsw> : index
        %800 = arith.select %798, %799, %c536870911 : index
        vector.store %797, %187[%800] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %801 = vector.extract_strided_slice %164 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %802 = arith.andi %773, %239 : i1
        %803 = arith.addi %242, %137 overflow<nsw> : index
        %804 = arith.select %802, %803, %c536870911 : index
        vector.store %801, %187[%804] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %805 = vector.extract_strided_slice %164 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %806 = arith.andi %773, %247 : i1
        %807 = arith.addi %250, %137 overflow<nsw> : index
        %808 = arith.select %806, %807, %c536870911 : index
        vector.store %805, %187[%808] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %809 = vector.extract_strided_slice %164 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %810 = arith.andi %773, %255 : i1
        %811 = arith.addi %258, %137 overflow<nsw> : index
        %812 = arith.select %810, %811, %c536870911 : index
        vector.store %809, %187[%812] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %813 = vector.extract_strided_slice %164 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %814 = arith.andi %773, %263 : i1
        %815 = arith.addi %266, %137 overflow<nsw> : index
        %816 = arith.select %814, %815, %c536870911 : index
        vector.store %813, %187[%816] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %817 = vector.extract_strided_slice %164 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %818 = arith.andi %773, %271 : i1
        %819 = arith.addi %274, %137 overflow<nsw> : index
        %820 = arith.select %818, %819, %c536870911 : index
        vector.store %817, %187[%820] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %821 = vector.extract_strided_slice %164 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %822 = arith.andi %773, %279 : i1
        %823 = arith.addi %282, %137 overflow<nsw> : index
        %824 = arith.select %822, %823, %c536870911 : index
        vector.store %821, %187[%824] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %825 = vector.extract_strided_slice %164 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %826 = arith.andi %773, %287 : i1
        %827 = arith.addi %290, %137 overflow<nsw> : index
        %828 = arith.select %826, %827, %c536870911 : index
        vector.store %825, %187[%828] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %829 = vector.extract_strided_slice %164 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %830 = arith.andi %773, %295 : i1
        %831 = arith.addi %298, %137 overflow<nsw> : index
        %832 = arith.select %830, %831, %c536870911 : index
        vector.store %829, %187[%832] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %833 = vector.extract_strided_slice %164 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %834 = arith.andi %773, %303 : i1
        %835 = arith.addi %306, %137 overflow<nsw> : index
        %836 = arith.select %834, %835, %c536870911 : index
        vector.store %833, %187[%836] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
