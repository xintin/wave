#map = affine_map<()[s0, s1] -> (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * -63 + 64)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) floordiv 126) * 1008 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) mod s3) * 16)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 126) floordiv s4) * 520)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 126) floordiv s4) * 520 + 256)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + (((s2 * 16 + s3 * 8 - (s2 floordiv 8) * 127) mod 126) floordiv s4) * 520 + 512)>
#map8 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map10 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 16)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 32)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 48)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 64)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 80)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 96)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 112)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 128)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 144)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 160)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 176)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 192)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 208)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 224)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 240)>
#map30 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 256)>
#map31 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map33 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map34 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map35 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16)>
#map38 = affine_map<()[s0, s1, s2] -> ((((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) floordiv s2) * 520)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) floordiv 126) * 1008 + (((s0 * 16 + s1 * 8 - (s0 floordiv 8) * 127) mod 126) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 32)>
#map48 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 48)>
#map49 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 64)>
#map50 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 80)>
#map51 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 96)>
#map52 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 112)>
#map53 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 128)>
#map54 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 144)>
#map55 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 160)>
#map56 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 176)>
#map57 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 192)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 208)>
#map59 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 224)>
#map60 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 240)>
#map61 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 260 + (((s1 * 16 + s2 * 8 - (s1 floordiv 8) * 127) mod 126) floordiv s3) * 520 + 256)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c520 = arith.constant 520 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c63 = arith.constant 63 : index
        %c1 = arith.constant 1 : index
        %c20800 = arith.constant 20800 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 2
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<21440xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<520x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c20800][] : memref<21440xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %block_id_y]
        %2 = arith.minsi %1, %c63 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_x, %block_id_y, %3]
        %5 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %6 = arith.cmpi slt, %4, %5 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %4, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_2 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_3 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %21 = arith.cmpi slt, %20, %c1024 : index
        %22 = vector.broadcast %21 : i1 to vector<8xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c1024 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %35 = arith.cmpi slt, %34, %c1024 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        %37 = arith.muli %34, %c1024 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = arith.index_cast %38 : index to i32
        %40 = vector.broadcast %39 : i32 to vector<8xi32>
        %41 = arith.addi %40, %cst_0 : vector<8xi32>
        %42 = arith.index_cast %41 : vector<8xi32> to vector<8xindex>
        %43 = arith.select %36, %42, %cst_1 : vector<8xi1>, vector<8xindex>
        %44 = vector.extract %43[0] : index from vector<8xindex>
        %45 = vector.load %26[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %46 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y, %3]
        %47 = arith.cmpi slt, %46, %c1024 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        %49 = arith.muli %46, %c1024 overflow<nsw> : index
        %50 = arith.addi %49, %23 overflow<nsw> : index
        %51 = arith.index_cast %50 : index to i32
        %52 = vector.broadcast %51 : i32 to vector<8xi32>
        %53 = arith.addi %52, %cst_0 : vector<8xi32>
        %54 = arith.index_cast %53 : vector<8xi32> to vector<8xindex>
        %55 = arith.select %48, %54, %cst_1 : vector<8xi1>, vector<8xindex>
        %56 = vector.extract %55[0] : index from vector<8xindex>
        %57 = vector.load %26[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %58 = affine.apply #map8()[%thread_id_x]
        %59 = affine.apply #map9()[%thread_id_x]
        %60 = arith.cmpi slt, %58, %59 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%58, %8], %61, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %62 = affine.apply #map10()[%thread_id_y]
        %63 = arith.minsi %62, %c520 : index
        %64 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %63 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        vector.maskedstore %view[%64, %23], %66, %33 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %67 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %63 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        vector.maskedstore %view[%67, %23], %69, %45 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %70 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %63 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        vector.maskedstore %view[%70, %23], %72, %57 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %73 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %63 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %63 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %63 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %63 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %63 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %63 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %63 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %95 = arith.cmpi slt, %94, %63 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %98 = arith.cmpi slt, %97, %63 : index
        %99 = vector.broadcast %98 : i1 to vector<4xi1>
        %100 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %101 = arith.cmpi slt, %100, %63 : index
        %102 = vector.broadcast %101 : i1 to vector<4xi1>
        %103 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %104 = arith.cmpi slt, %103, %63 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %63 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %110 = arith.cmpi slt, %109, %63 : index
        %111 = vector.broadcast %110 : i1 to vector<4xi1>
        %112 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %113 = arith.cmpi slt, %112, %63 : index
        %114 = vector.broadcast %113 : i1 to vector<4xi1>
        %115 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %63 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %119 = arith.cmpi slt, %118, %63 : index
        %120 = vector.broadcast %119 : i1 to vector<4xi1>
        %121 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %122 = arith.cmpi slt, %121, %63 : index
        %123 = vector.broadcast %122 : i1 to vector<4xi1>
        %124:17 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %544 = vector.maskedload %view[%73, %8], %75, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %545 = vector.maskedload %view[%76, %8], %78, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view[%79, %8], %81, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%82, %8], %84, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%85, %8], %87, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%88, %8], %90, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%91, %8], %93, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%94, %8], %96, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%97, %8], %99, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%100, %8], %102, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%103, %8], %105, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view[%106, %8], %108, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view[%109, %8], %111, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view[%112, %8], %114, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view[%115, %8], %117, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view[%118, %8], %120, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view[%121, %8], %123, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view_5[%58, %8], %61, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = affine.apply #map31()[%arg3, %thread_id_x]
          %563 = arith.addi %9, %562 overflow<nsw> : index
          %564 = arith.index_cast %563 : index to i32
          %565 = vector.broadcast %564 : i32 to vector<4xi32>
          %566 = arith.addi %565, %cst_2 : vector<4xi32>
          %567 = arith.index_cast %566 : vector<4xi32> to vector<4xindex>
          %568 = arith.select %7, %567, %cst_3 : vector<4xi1>, vector<4xindex>
          %569 = vector.extract %568[0] : index from vector<4xindex>
          %570 = vector.load %11[%569] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %571 = affine.apply #map32()[%arg3, %thread_id_x]
          %572 = arith.addi %24, %571 overflow<nsw> : index
          %573 = arith.index_cast %572 : index to i32
          %574 = vector.broadcast %573 : i32 to vector<8xi32>
          %575 = arith.addi %574, %cst_0 : vector<8xi32>
          %576 = arith.index_cast %575 : vector<8xi32> to vector<8xindex>
          %577 = arith.select %22, %576, %cst_1 : vector<8xi1>, vector<8xindex>
          %578 = vector.extract %577[0] : index from vector<8xindex>
          %579 = vector.load %26[%578] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %580 = arith.addi %37, %571 overflow<nsw> : index
          %581 = arith.index_cast %580 : index to i32
          %582 = vector.broadcast %581 : i32 to vector<8xi32>
          %583 = arith.addi %582, %cst_0 : vector<8xi32>
          %584 = arith.index_cast %583 : vector<8xi32> to vector<8xindex>
          %585 = arith.select %36, %584, %cst_1 : vector<8xi1>, vector<8xindex>
          %586 = vector.extract %585[0] : index from vector<8xindex>
          %587 = vector.load %26[%586] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %588 = arith.addi %49, %571 overflow<nsw> : index
          %589 = arith.index_cast %588 : index to i32
          %590 = vector.broadcast %589 : i32 to vector<8xi32>
          %591 = arith.addi %590, %cst_0 : vector<8xi32>
          %592 = arith.index_cast %591 : vector<8xi32> to vector<8xindex>
          %593 = arith.select %48, %592, %cst_1 : vector<8xi1>, vector<8xindex>
          %594 = vector.extract %593[0] : index from vector<8xindex>
          %595 = vector.load %26[%594] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %596 = amdgpu.mfma %561 * %544 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %597 = amdgpu.mfma %561 * %545 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %598 = amdgpu.mfma %561 * %546 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %599 = amdgpu.mfma %561 * %547 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %600 = amdgpu.mfma %561 * %548 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %601 = amdgpu.mfma %561 * %549 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %602 = amdgpu.mfma %561 * %550 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %603 = amdgpu.mfma %561 * %551 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %604 = amdgpu.mfma %561 * %552 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %605 = amdgpu.mfma %561 * %553 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %606 = amdgpu.mfma %561 * %554 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %607 = amdgpu.mfma %561 * %555 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %608 = amdgpu.mfma %561 * %556 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %609 = amdgpu.mfma %561 * %557 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %610 = amdgpu.mfma %561 * %558 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %611 = amdgpu.mfma %561 * %559 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %612 = amdgpu.mfma %561 * %560 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%58, %8], %61, %570 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%64, %23], %66, %579 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%67, %23], %69, %587 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%70, %23], %72, %595 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %596, %597, %598, %599, %600, %601, %602, %603, %604, %605, %606, %607, %608, %609, %610, %611, %612 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %125 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %126 = arith.cmpi slt, %125, %63 : index
        %127 = vector.broadcast %126 : i1 to vector<4xi1>
        %128 = vector.maskedload %view[%125, %8], %127, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %129 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %130 = arith.cmpi slt, %129, %63 : index
        %131 = vector.broadcast %130 : i1 to vector<4xi1>
        %132 = vector.maskedload %view[%129, %8], %131, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %133 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %134 = arith.cmpi slt, %133, %63 : index
        %135 = vector.broadcast %134 : i1 to vector<4xi1>
        %136 = vector.maskedload %view[%133, %8], %135, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %137 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %138 = arith.cmpi slt, %137, %63 : index
        %139 = vector.broadcast %138 : i1 to vector<4xi1>
        %140 = vector.maskedload %view[%137, %8], %139, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %141 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %142 = arith.cmpi slt, %141, %63 : index
        %143 = vector.broadcast %142 : i1 to vector<4xi1>
        %144 = vector.maskedload %view[%141, %8], %143, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %145 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %146 = arith.cmpi slt, %145, %63 : index
        %147 = vector.broadcast %146 : i1 to vector<4xi1>
        %148 = vector.maskedload %view[%145, %8], %147, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %149 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %150 = arith.cmpi slt, %149, %63 : index
        %151 = vector.broadcast %150 : i1 to vector<4xi1>
        %152 = vector.maskedload %view[%149, %8], %151, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %153 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %154 = arith.cmpi slt, %153, %63 : index
        %155 = vector.broadcast %154 : i1 to vector<4xi1>
        %156 = vector.maskedload %view[%153, %8], %155, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %157 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %158 = arith.cmpi slt, %157, %63 : index
        %159 = vector.broadcast %158 : i1 to vector<4xi1>
        %160 = vector.maskedload %view[%157, %8], %159, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %161 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %162 = arith.cmpi slt, %161, %63 : index
        %163 = vector.broadcast %162 : i1 to vector<4xi1>
        %164 = vector.maskedload %view[%161, %8], %163, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %165 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %166 = arith.cmpi slt, %165, %63 : index
        %167 = vector.broadcast %166 : i1 to vector<4xi1>
        %168 = vector.maskedload %view[%165, %8], %167, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %169 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %170 = arith.cmpi slt, %169, %63 : index
        %171 = vector.broadcast %170 : i1 to vector<4xi1>
        %172 = vector.maskedload %view[%169, %8], %171, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %173 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %174 = arith.cmpi slt, %173, %63 : index
        %175 = vector.broadcast %174 : i1 to vector<4xi1>
        %176 = vector.maskedload %view[%173, %8], %175, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %177 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %178 = arith.cmpi slt, %177, %63 : index
        %179 = vector.broadcast %178 : i1 to vector<4xi1>
        %180 = vector.maskedload %view[%177, %8], %179, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %181 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %182 = arith.cmpi slt, %181, %63 : index
        %183 = vector.broadcast %182 : i1 to vector<4xi1>
        %184 = vector.maskedload %view[%181, %8], %183, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %185 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %186 = arith.cmpi slt, %185, %63 : index
        %187 = vector.broadcast %186 : i1 to vector<4xi1>
        %188 = vector.maskedload %view[%185, %8], %187, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %189 = affine.apply #map30()[%thread_id_x, %thread_id_y]
        %190 = arith.cmpi slt, %189, %63 : index
        %191 = vector.broadcast %190 : i1 to vector<4xi1>
        %192 = vector.maskedload %view[%189, %8], %191, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %193 = vector.maskedload %view_5[%58, %8], %61, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %194 = amdgpu.mfma %193 * %128 + %124#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %195 = amdgpu.mfma %193 * %132 + %124#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %196 = amdgpu.mfma %193 * %136 + %124#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %197 = amdgpu.mfma %193 * %140 + %124#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %198 = amdgpu.mfma %193 * %144 + %124#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %199 = amdgpu.mfma %193 * %148 + %124#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %200 = amdgpu.mfma %193 * %152 + %124#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %201 = amdgpu.mfma %193 * %156 + %124#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %202 = amdgpu.mfma %193 * %160 + %124#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %203 = amdgpu.mfma %193 * %164 + %124#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %204 = amdgpu.mfma %193 * %168 + %124#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %205 = amdgpu.mfma %193 * %172 + %124#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %206 = amdgpu.mfma %193 * %176 + %124#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %207 = amdgpu.mfma %193 * %180 + %124#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %208 = amdgpu.mfma %193 * %184 + %124#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %209 = amdgpu.mfma %193 * %188 + %124#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %210 = amdgpu.mfma %193 * %192 + %124#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %211 = vector.extract_strided_slice %194 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %213 = affine.apply #map33()[%block_id_y, %thread_id_y]
        %214 = affine.apply #map34()[%block_id_y]
        %215 = arith.minsi %213, %214 : index
        %216 = arith.minsi %215, %c1024 : index
        %217 = affine.apply #map35()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %218 = arith.cmpi slt, %217, %216 : index
        %219 = affine.apply #map36()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %220 = arith.cmpi slt, %219, %5 : index
        %221 = arith.andi %218, %220 : i1
        %222 = affine.apply #map37()[%block_id_x, %block_id_y, %3]
        %223 = affine.apply #map38()[%block_id_x, %block_id_y, %3]
        %224 = affine.apply #map39()[%thread_id_x]
        %225 = arith.muli %222, %c1024 overflow<nsw> : index
        %226 = arith.muli %224, %c1024 overflow<nsw> : index
        %227 = arith.addi %225, %223 overflow<nsw> : index
        %228 = arith.addi %226, %125 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %212 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %229 = arith.addi %227, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %212 to offset: [%229], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %230 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %231 = arith.select %221, %228, %c536870911 : index
        vector.store %211, %230[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %194 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %233 = affine.apply #map40()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %234 = arith.cmpi slt, %233, %5 : index
        %235 = arith.andi %218, %234 : i1
        %236 = affine.apply #map41()[%thread_id_x]
        %237 = arith.muli %236, %c1024 overflow<nsw> : index
        %238 = arith.addi %237, %125 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %232, %230[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %194 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = affine.apply #map42()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %242 = arith.cmpi slt, %241, %5 : index
        %243 = arith.andi %218, %242 : i1
        %244 = affine.apply #map43()[%thread_id_x]
        %245 = arith.muli %244, %c1024 overflow<nsw> : index
        %246 = arith.addi %245, %125 overflow<nsw> : index
        %247 = arith.select %243, %246, %c536870911 : index
        vector.store %240, %230[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %194 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = affine.apply #map44()[%block_id_x, %block_id_y, %3, %thread_id_x]
        %250 = arith.cmpi slt, %249, %5 : index
        %251 = arith.andi %218, %250 : i1
        %252 = affine.apply #map45()[%thread_id_x]
        %253 = arith.muli %252, %c1024 overflow<nsw> : index
        %254 = arith.addi %253, %125 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %248, %230[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %195 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %258 = arith.cmpi slt, %257, %216 : index
        %259 = arith.andi %258, %220 : i1
        %260 = arith.addi %226, %129 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %256, %230[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %195 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.andi %258, %234 : i1
        %264 = arith.addi %237, %129 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %230[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %195 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %258, %242 : i1
        %268 = arith.addi %245, %129 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %230[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %195 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.andi %258, %250 : i1
        %272 = arith.addi %253, %129 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %230[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %196 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = affine.apply #map47()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %276 = arith.cmpi slt, %275, %216 : index
        %277 = arith.andi %276, %220 : i1
        %278 = arith.addi %226, %133 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %274, %230[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %196 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.andi %276, %234 : i1
        %282 = arith.addi %237, %133 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %230[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %196 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.andi %276, %242 : i1
        %286 = arith.addi %245, %133 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %230[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %196 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = arith.andi %276, %250 : i1
        %290 = arith.addi %253, %133 overflow<nsw> : index
        %291 = arith.select %289, %290, %c536870911 : index
        vector.store %288, %230[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %197 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = affine.apply #map48()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %294 = arith.cmpi slt, %293, %216 : index
        %295 = arith.andi %294, %220 : i1
        %296 = arith.addi %226, %137 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %292, %230[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %197 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.andi %294, %234 : i1
        %300 = arith.addi %237, %137 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %230[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %197 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %294, %242 : i1
        %304 = arith.addi %245, %137 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %230[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %197 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.andi %294, %250 : i1
        %308 = arith.addi %253, %137 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %230[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %198 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = affine.apply #map49()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %312 = arith.cmpi slt, %311, %216 : index
        %313 = arith.andi %312, %220 : i1
        %314 = arith.addi %226, %141 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %310, %230[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %198 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.andi %312, %234 : i1
        %318 = arith.addi %237, %141 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %230[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %198 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.andi %312, %242 : i1
        %322 = arith.addi %245, %141 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %230[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %198 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = arith.andi %312, %250 : i1
        %326 = arith.addi %253, %141 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %230[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %199 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = affine.apply #map50()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %330 = arith.cmpi slt, %329, %216 : index
        %331 = arith.andi %330, %220 : i1
        %332 = arith.addi %226, %145 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %328, %230[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %199 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %330, %234 : i1
        %336 = arith.addi %237, %145 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %230[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %199 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %330, %242 : i1
        %340 = arith.addi %245, %145 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %230[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %199 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.andi %330, %250 : i1
        %344 = arith.addi %253, %145 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %230[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %200 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = affine.apply #map51()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %348 = arith.cmpi slt, %347, %216 : index
        %349 = arith.andi %348, %220 : i1
        %350 = arith.addi %226, %149 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %346, %230[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %200 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = arith.andi %348, %234 : i1
        %354 = arith.addi %237, %149 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %230[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %200 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = arith.andi %348, %242 : i1
        %358 = arith.addi %245, %149 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %230[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %200 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = arith.andi %348, %250 : i1
        %362 = arith.addi %253, %149 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %230[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %201 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %365 = affine.apply #map52()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %366 = arith.cmpi slt, %365, %216 : index
        %367 = arith.andi %366, %220 : i1
        %368 = arith.addi %226, %153 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %364, %230[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %201 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.andi %366, %234 : i1
        %372 = arith.addi %237, %153 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %230[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %201 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.andi %366, %242 : i1
        %376 = arith.addi %245, %153 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %230[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %201 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = arith.andi %366, %250 : i1
        %380 = arith.addi %253, %153 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %230[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %202 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %383 = affine.apply #map53()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %384 = arith.cmpi slt, %383, %216 : index
        %385 = arith.andi %384, %220 : i1
        %386 = arith.addi %226, %157 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %382, %230[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %202 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %389 = arith.andi %384, %234 : i1
        %390 = arith.addi %237, %157 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %230[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %202 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.andi %384, %242 : i1
        %394 = arith.addi %245, %157 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %230[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %202 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %397 = arith.andi %384, %250 : i1
        %398 = arith.addi %253, %157 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %230[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %203 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %401 = affine.apply #map54()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %402 = arith.cmpi slt, %401, %216 : index
        %403 = arith.andi %402, %220 : i1
        %404 = arith.addi %226, %161 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %400, %230[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %203 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.andi %402, %234 : i1
        %408 = arith.addi %237, %161 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %230[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %203 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.andi %402, %242 : i1
        %412 = arith.addi %245, %161 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %230[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %203 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.andi %402, %250 : i1
        %416 = arith.addi %253, %161 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %230[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %204 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = affine.apply #map55()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %420 = arith.cmpi slt, %419, %216 : index
        %421 = arith.andi %420, %220 : i1
        %422 = arith.addi %226, %165 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %418, %230[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %204 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %425 = arith.andi %420, %234 : i1
        %426 = arith.addi %237, %165 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %230[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %204 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %429 = arith.andi %420, %242 : i1
        %430 = arith.addi %245, %165 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %230[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %204 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %433 = arith.andi %420, %250 : i1
        %434 = arith.addi %253, %165 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %230[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %205 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %437 = affine.apply #map56()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %438 = arith.cmpi slt, %437, %216 : index
        %439 = arith.andi %438, %220 : i1
        %440 = arith.addi %226, %169 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %436, %230[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %205 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = arith.andi %438, %234 : i1
        %444 = arith.addi %237, %169 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %230[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %205 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.andi %438, %242 : i1
        %448 = arith.addi %245, %169 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %230[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %205 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = arith.andi %438, %250 : i1
        %452 = arith.addi %253, %169 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %230[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %206 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = affine.apply #map57()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %456 = arith.cmpi slt, %455, %216 : index
        %457 = arith.andi %456, %220 : i1
        %458 = arith.addi %226, %173 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %454, %230[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %206 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %461 = arith.andi %456, %234 : i1
        %462 = arith.addi %237, %173 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %230[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %206 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = arith.andi %456, %242 : i1
        %466 = arith.addi %245, %173 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %230[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %206 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %469 = arith.andi %456, %250 : i1
        %470 = arith.addi %253, %173 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %230[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %207 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %473 = affine.apply #map58()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %474 = arith.cmpi slt, %473, %216 : index
        %475 = arith.andi %474, %220 : i1
        %476 = arith.addi %226, %177 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %472, %230[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %207 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = arith.andi %474, %234 : i1
        %480 = arith.addi %237, %177 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %230[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %207 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = arith.andi %474, %242 : i1
        %484 = arith.addi %245, %177 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %230[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %207 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %487 = arith.andi %474, %250 : i1
        %488 = arith.addi %253, %177 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %230[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %208 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = affine.apply #map59()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %492 = arith.cmpi slt, %491, %216 : index
        %493 = arith.andi %492, %220 : i1
        %494 = arith.addi %226, %181 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %490, %230[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %208 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %497 = arith.andi %492, %234 : i1
        %498 = arith.addi %237, %181 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %230[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %208 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %501 = arith.andi %492, %242 : i1
        %502 = arith.addi %245, %181 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %230[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %208 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %505 = arith.andi %492, %250 : i1
        %506 = arith.addi %253, %181 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %230[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %209 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %509 = affine.apply #map60()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %510 = arith.cmpi slt, %509, %216 : index
        %511 = arith.andi %510, %220 : i1
        %512 = arith.addi %226, %185 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %508, %230[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %209 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = arith.andi %510, %234 : i1
        %516 = arith.addi %237, %185 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %230[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %209 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = arith.andi %510, %242 : i1
        %520 = arith.addi %245, %185 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %230[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %209 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = arith.andi %510, %250 : i1
        %524 = arith.addi %253, %185 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %230[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %210 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = affine.apply #map61()[%thread_id_x, %block_id_x, %block_id_y, %3, %thread_id_y]
        %528 = arith.cmpi slt, %527, %216 : index
        %529 = arith.andi %528, %220 : i1
        %530 = arith.addi %226, %189 overflow<nsw> : index
        %531 = arith.select %529, %530, %c536870911 : index
        vector.store %526, %230[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %210 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %533 = arith.andi %528, %234 : i1
        %534 = arith.addi %237, %189 overflow<nsw> : index
        %535 = arith.select %533, %534, %c536870911 : index
        vector.store %532, %230[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %210 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %537 = arith.andi %528, %242 : i1
        %538 = arith.addi %245, %189 overflow<nsw> : index
        %539 = arith.select %537, %538, %c536870911 : index
        vector.store %536, %230[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %210 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %541 = arith.andi %528, %250 : i1
        %542 = arith.addi %253, %189 overflow<nsw> : index
        %543 = arith.select %541, %542, %c536870911 : index
        vector.store %540, %230[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
