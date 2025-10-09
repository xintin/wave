#map = affine_map<()[s0, s1, s2] -> (s0 + s1 * 128 + s2 * 64 - (s0 floordiv 16) * 16 - (s1 floordiv 8) * 1024 + ((s1 floordiv 8) floordiv 2) * 16 + (s0 floordiv 64) * 4)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map3 = affine_map<()[s0, s1, s2] -> ((s1 * 128 + s0 floordiv 2) mod 520 + (s2 floordiv 8) * 520 - ((s2 floordiv 8) floordiv 2) * 1040)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + (s2 floordiv 8) * 520 - ((s2 floordiv 8) floordiv 2) * 1040 + 256)>
#map6 = affine_map<()[s0, s1, s2] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + (s2 floordiv 8) * 520 - ((s2 floordiv 8) floordiv 2) * 1040 + 512)>
#map7 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 * 260 + 260)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 520)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 520) * 520 + 256)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 520) * 520 + 512)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 16)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 48)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 64)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 80)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 96)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 112)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 128)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 144)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 160)>
#map24 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 176)>
#map25 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 192)>
#map26 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 208)>
#map27 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 224)>
#map28 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 240)>
#map29 = affine_map<()[s0, s1] -> (s0 + s1 * 260 - (s0 floordiv 16) * 16 + 256)>
#map30 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map31 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map32 = affine_map<()[s0, s1] -> (s0 * 520 + s1 * 260 + 260)>
#map33 = affine_map<()[s0] -> (s0 * 520 + 520)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map36 = affine_map<()[s0, s1] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 8) * 520 - ((s0 floordiv 8) floordiv 2) * 1040)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 128 + s1 * 64 - (s0 floordiv 8) * 1024 + ((s0 floordiv 8) floordiv 2) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 16)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 32)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 48)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 64)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 80)>
#map50 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 96)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 112)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 128)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 144)>
#map54 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 160)>
#map55 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 176)>
#map56 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 192)>
#map57 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 208)>
#map58 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 224)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 240)>
#map60 = affine_map<()[s0, s1, s2] -> (s0 + s2 * 260 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 520 - ((s1 floordiv 8) floordiv 2) * 1040 + 256)>
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
        %c63 = arith.constant 63 : index
        %c520 = arith.constant 520 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
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
        %1 = affine.apply #map()[%thread_id_x, %block_id_x, %block_id_y]
        %2 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %3 = arith.cmpi slt, %1, %2 : index
        %4 = vector.broadcast %3 : i1 to vector<4xi1>
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %1, %c1024 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<4xi32>
        %11 = arith.addi %10, %cst_2 : vector<4xi32>
        %12 = arith.index_cast %11 : vector<4xi32> to vector<4xindex>
        %13 = arith.select %4, %12, %cst_3 : vector<4xi1>, vector<4xindex>
        %14 = vector.extract %13[0] : index from vector<4xindex>
        %15 = vector.load %8[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %16 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x]
        %18 = arith.cmpi slt, %17, %c1024 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %17, %c1024 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %16 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %16 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<8xi32>
        %26 = arith.addi %25, %cst_0 : vector<8xi32>
        %27 = arith.index_cast %26 : vector<8xi32> to vector<8xindex>
        %28 = arith.select %19, %27, %cst_1 : vector<8xi1>, vector<8xindex>
        %29 = vector.extract %28[0] : index from vector<8xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %31 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_x]
        %32 = arith.cmpi slt, %31, %c1024 : index
        %33 = vector.broadcast %32 : i1 to vector<8xi1>
        %34 = arith.muli %31, %c1024 overflow<nsw> : index
        %35 = arith.addi %34, %20 overflow<nsw> : index
        %36 = arith.index_cast %35 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<8xi32>
        %38 = arith.addi %37, %cst_0 : vector<8xi32>
        %39 = arith.index_cast %38 : vector<8xi32> to vector<8xindex>
        %40 = arith.select %33, %39, %cst_1 : vector<8xi1>, vector<8xindex>
        %41 = vector.extract %40[0] : index from vector<8xindex>
        %42 = vector.load %23[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %43 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_x]
        %44 = arith.cmpi slt, %43, %c1024 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        %46 = arith.muli %43, %c1024 overflow<nsw> : index
        %47 = arith.addi %46, %20 overflow<nsw> : index
        %48 = arith.index_cast %47 : index to i32
        %49 = vector.broadcast %48 : i32 to vector<8xi32>
        %50 = arith.addi %49, %cst_0 : vector<8xi32>
        %51 = arith.index_cast %50 : vector<8xi32> to vector<8xindex>
        %52 = arith.select %45, %51, %cst_1 : vector<8xi1>, vector<8xindex>
        %53 = vector.extract %52[0] : index from vector<8xindex>
        %54 = vector.load %23[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %55 = affine.apply #map7()[%thread_id_x]
        %56 = affine.apply #map8()[%thread_id_x]
        %57 = arith.cmpi slt, %55, %56 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%55, %5], %58, %15 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %59 = affine.apply #map9()[%thread_id_y]
        %60 = arith.minsi %59, %c520 : index
        %61 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %60 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        vector.maskedstore %view[%61, %20], %63, %30 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %64 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %60 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        vector.maskedstore %view[%64, %20], %66, %42 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %67 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %60 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        vector.maskedstore %view[%67, %20], %69, %54 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %70 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %60 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %60 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %60 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %60 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %60 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %60 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %60 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %60 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %95 = arith.cmpi slt, %94, %60 : index
        %96 = vector.broadcast %95 : i1 to vector<4xi1>
        %97 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %98 = arith.cmpi slt, %97, %60 : index
        %99 = vector.broadcast %98 : i1 to vector<4xi1>
        %100 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %101 = arith.cmpi slt, %100, %60 : index
        %102 = vector.broadcast %101 : i1 to vector<4xi1>
        %103 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %104 = arith.cmpi slt, %103, %60 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %60 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %110 = arith.cmpi slt, %109, %60 : index
        %111 = vector.broadcast %110 : i1 to vector<4xi1>
        %112 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %113 = arith.cmpi slt, %112, %60 : index
        %114 = vector.broadcast %113 : i1 to vector<4xi1>
        %115 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %60 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %119 = arith.cmpi slt, %118, %60 : index
        %120 = vector.broadcast %119 : i1 to vector<4xi1>
        %121:17 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %541 = vector.maskedload %view[%70, %5], %72, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %542 = vector.maskedload %view[%73, %5], %75, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %543 = vector.maskedload %view[%76, %5], %78, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %544 = vector.maskedload %view[%79, %5], %81, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %545 = vector.maskedload %view[%82, %5], %84, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view[%85, %5], %87, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%88, %5], %90, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%91, %5], %93, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%94, %5], %96, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%97, %5], %99, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%100, %5], %102, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%103, %5], %105, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%106, %5], %108, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%109, %5], %111, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view[%112, %5], %114, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view[%115, %5], %117, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view[%118, %5], %120, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view_5[%55, %5], %58, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = affine.apply #map30()[%arg3, %thread_id_x]
          %560 = arith.addi %6, %559 overflow<nsw> : index
          %561 = arith.index_cast %560 : index to i32
          %562 = vector.broadcast %561 : i32 to vector<4xi32>
          %563 = arith.addi %562, %cst_2 : vector<4xi32>
          %564 = arith.index_cast %563 : vector<4xi32> to vector<4xindex>
          %565 = arith.select %4, %564, %cst_3 : vector<4xi1>, vector<4xindex>
          %566 = vector.extract %565[0] : index from vector<4xindex>
          %567 = vector.load %8[%566] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %568 = affine.apply #map31()[%arg3, %thread_id_x]
          %569 = arith.addi %21, %568 overflow<nsw> : index
          %570 = arith.index_cast %569 : index to i32
          %571 = vector.broadcast %570 : i32 to vector<8xi32>
          %572 = arith.addi %571, %cst_0 : vector<8xi32>
          %573 = arith.index_cast %572 : vector<8xi32> to vector<8xindex>
          %574 = arith.select %19, %573, %cst_1 : vector<8xi1>, vector<8xindex>
          %575 = vector.extract %574[0] : index from vector<8xindex>
          %576 = vector.load %23[%575] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %577 = arith.addi %34, %568 overflow<nsw> : index
          %578 = arith.index_cast %577 : index to i32
          %579 = vector.broadcast %578 : i32 to vector<8xi32>
          %580 = arith.addi %579, %cst_0 : vector<8xi32>
          %581 = arith.index_cast %580 : vector<8xi32> to vector<8xindex>
          %582 = arith.select %33, %581, %cst_1 : vector<8xi1>, vector<8xindex>
          %583 = vector.extract %582[0] : index from vector<8xindex>
          %584 = vector.load %23[%583] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %585 = arith.addi %46, %568 overflow<nsw> : index
          %586 = arith.index_cast %585 : index to i32
          %587 = vector.broadcast %586 : i32 to vector<8xi32>
          %588 = arith.addi %587, %cst_0 : vector<8xi32>
          %589 = arith.index_cast %588 : vector<8xi32> to vector<8xindex>
          %590 = arith.select %45, %589, %cst_1 : vector<8xi1>, vector<8xindex>
          %591 = vector.extract %590[0] : index from vector<8xindex>
          %592 = vector.load %23[%591] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %593 = amdgpu.mfma %558 * %541 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %594 = amdgpu.mfma %558 * %542 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %595 = amdgpu.mfma %558 * %543 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %596 = amdgpu.mfma %558 * %544 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %597 = amdgpu.mfma %558 * %545 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %598 = amdgpu.mfma %558 * %546 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %599 = amdgpu.mfma %558 * %547 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %600 = amdgpu.mfma %558 * %548 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %601 = amdgpu.mfma %558 * %549 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %602 = amdgpu.mfma %558 * %550 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %603 = amdgpu.mfma %558 * %551 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %604 = amdgpu.mfma %558 * %552 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %605 = amdgpu.mfma %558 * %553 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %606 = amdgpu.mfma %558 * %554 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %607 = amdgpu.mfma %558 * %555 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %608 = amdgpu.mfma %558 * %556 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %609 = amdgpu.mfma %558 * %557 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%55, %5], %58, %567 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%61, %20], %63, %576 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%64, %20], %66, %584 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%67, %20], %69, %592 : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %593, %594, %595, %596, %597, %598, %599, %600, %601, %602, %603, %604, %605, %606, %607, %608, %609 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %122 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %60 : index
        %124 = vector.broadcast %123 : i1 to vector<4xi1>
        %125 = vector.maskedload %view[%122, %5], %124, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %126 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %127 = arith.cmpi slt, %126, %60 : index
        %128 = vector.broadcast %127 : i1 to vector<4xi1>
        %129 = vector.maskedload %view[%126, %5], %128, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %131 = arith.cmpi slt, %130, %60 : index
        %132 = vector.broadcast %131 : i1 to vector<4xi1>
        %133 = vector.maskedload %view[%130, %5], %132, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %134 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %135 = arith.cmpi slt, %134, %60 : index
        %136 = vector.broadcast %135 : i1 to vector<4xi1>
        %137 = vector.maskedload %view[%134, %5], %136, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %138 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %139 = arith.cmpi slt, %138, %60 : index
        %140 = vector.broadcast %139 : i1 to vector<4xi1>
        %141 = vector.maskedload %view[%138, %5], %140, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %142 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %143 = arith.cmpi slt, %142, %60 : index
        %144 = vector.broadcast %143 : i1 to vector<4xi1>
        %145 = vector.maskedload %view[%142, %5], %144, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %146 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %147 = arith.cmpi slt, %146, %60 : index
        %148 = vector.broadcast %147 : i1 to vector<4xi1>
        %149 = vector.maskedload %view[%146, %5], %148, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %150 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %151 = arith.cmpi slt, %150, %60 : index
        %152 = vector.broadcast %151 : i1 to vector<4xi1>
        %153 = vector.maskedload %view[%150, %5], %152, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %154 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %155 = arith.cmpi slt, %154, %60 : index
        %156 = vector.broadcast %155 : i1 to vector<4xi1>
        %157 = vector.maskedload %view[%154, %5], %156, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %158 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %159 = arith.cmpi slt, %158, %60 : index
        %160 = vector.broadcast %159 : i1 to vector<4xi1>
        %161 = vector.maskedload %view[%158, %5], %160, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %162 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %163 = arith.cmpi slt, %162, %60 : index
        %164 = vector.broadcast %163 : i1 to vector<4xi1>
        %165 = vector.maskedload %view[%162, %5], %164, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %166 = affine.apply #map24()[%thread_id_x, %thread_id_y]
        %167 = arith.cmpi slt, %166, %60 : index
        %168 = vector.broadcast %167 : i1 to vector<4xi1>
        %169 = vector.maskedload %view[%166, %5], %168, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %170 = affine.apply #map25()[%thread_id_x, %thread_id_y]
        %171 = arith.cmpi slt, %170, %60 : index
        %172 = vector.broadcast %171 : i1 to vector<4xi1>
        %173 = vector.maskedload %view[%170, %5], %172, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %174 = affine.apply #map26()[%thread_id_x, %thread_id_y]
        %175 = arith.cmpi slt, %174, %60 : index
        %176 = vector.broadcast %175 : i1 to vector<4xi1>
        %177 = vector.maskedload %view[%174, %5], %176, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %178 = affine.apply #map27()[%thread_id_x, %thread_id_y]
        %179 = arith.cmpi slt, %178, %60 : index
        %180 = vector.broadcast %179 : i1 to vector<4xi1>
        %181 = vector.maskedload %view[%178, %5], %180, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %182 = affine.apply #map28()[%thread_id_x, %thread_id_y]
        %183 = arith.cmpi slt, %182, %60 : index
        %184 = vector.broadcast %183 : i1 to vector<4xi1>
        %185 = vector.maskedload %view[%182, %5], %184, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %186 = affine.apply #map29()[%thread_id_x, %thread_id_y]
        %187 = arith.cmpi slt, %186, %60 : index
        %188 = vector.broadcast %187 : i1 to vector<4xi1>
        %189 = vector.maskedload %view[%186, %5], %188, %cst : memref<520x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %190 = vector.maskedload %view_5[%55, %5], %58, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %191 = amdgpu.mfma %190 * %125 + %121#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %192 = amdgpu.mfma %190 * %129 + %121#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %193 = amdgpu.mfma %190 * %133 + %121#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %194 = amdgpu.mfma %190 * %137 + %121#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %195 = amdgpu.mfma %190 * %141 + %121#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %196 = amdgpu.mfma %190 * %145 + %121#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %197 = amdgpu.mfma %190 * %149 + %121#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %198 = amdgpu.mfma %190 * %153 + %121#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %199 = amdgpu.mfma %190 * %157 + %121#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %200 = amdgpu.mfma %190 * %161 + %121#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %201 = amdgpu.mfma %190 * %165 + %121#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %202 = amdgpu.mfma %190 * %169 + %121#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %203 = amdgpu.mfma %190 * %173 + %121#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %204 = amdgpu.mfma %190 * %177 + %121#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %205 = amdgpu.mfma %190 * %181 + %121#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %206 = amdgpu.mfma %190 * %185 + %121#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %207 = amdgpu.mfma %190 * %189 + %121#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %208 = vector.extract_strided_slice %191 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %210 = affine.apply #map32()[%block_id_y, %thread_id_y]
        %211 = affine.apply #map33()[%block_id_y]
        %212 = arith.minsi %210, %211 : index
        %213 = arith.minsi %212, %c1024 : index
        %214 = affine.apply #map34()[%thread_id_x, %block_id_x, %thread_id_y]
        %215 = arith.cmpi slt, %214, %213 : index
        %216 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %217 = arith.cmpi slt, %216, %2 : index
        %218 = arith.andi %215, %217 : i1
        %219 = affine.apply #map36()[%block_id_x, %block_id_y]
        %220 = affine.apply #map37()[%block_id_x]
        %221 = affine.apply #map38()[%thread_id_x]
        %222 = arith.muli %219, %c1024 overflow<nsw> : index
        %223 = arith.muli %221, %c1024 overflow<nsw> : index
        %224 = arith.addi %222, %220 overflow<nsw> : index
        %225 = arith.addi %223, %122 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %209 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %226 = arith.addi %224, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %209 to offset: [%226], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %227 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %228 = arith.select %218, %225, %c536870911 : index
        vector.store %208, %227[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %191 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %231 = arith.cmpi slt, %230, %2 : index
        %232 = arith.andi %215, %231 : i1
        %233 = affine.apply #map40()[%thread_id_x]
        %234 = arith.muli %233, %c1024 overflow<nsw> : index
        %235 = arith.addi %234, %122 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %227[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %191 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %239 = arith.cmpi slt, %238, %2 : index
        %240 = arith.andi %215, %239 : i1
        %241 = affine.apply #map42()[%thread_id_x]
        %242 = arith.muli %241, %c1024 overflow<nsw> : index
        %243 = arith.addi %242, %122 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %227[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %191 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %247 = arith.cmpi slt, %246, %2 : index
        %248 = arith.andi %215, %247 : i1
        %249 = affine.apply #map44()[%thread_id_x]
        %250 = arith.muli %249, %c1024 overflow<nsw> : index
        %251 = arith.addi %250, %122 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %227[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %192 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %254 = affine.apply #map45()[%thread_id_x, %block_id_x, %thread_id_y]
        %255 = arith.cmpi slt, %254, %213 : index
        %256 = arith.andi %255, %217 : i1
        %257 = arith.addi %223, %126 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %253, %227[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %192 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = arith.andi %255, %231 : i1
        %261 = arith.addi %234, %126 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %227[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %192 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.andi %255, %239 : i1
        %265 = arith.addi %242, %126 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %227[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %192 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = arith.andi %255, %247 : i1
        %269 = arith.addi %250, %126 overflow<nsw> : index
        %270 = arith.select %268, %269, %c536870911 : index
        vector.store %267, %227[%270] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %271 = vector.extract_strided_slice %193 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %272 = affine.apply #map46()[%thread_id_x, %block_id_x, %thread_id_y]
        %273 = arith.cmpi slt, %272, %213 : index
        %274 = arith.andi %273, %217 : i1
        %275 = arith.addi %223, %130 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %271, %227[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %193 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.andi %273, %231 : i1
        %279 = arith.addi %234, %130 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %227[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %193 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.andi %273, %239 : i1
        %283 = arith.addi %242, %130 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %227[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %193 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = arith.andi %273, %247 : i1
        %287 = arith.addi %250, %130 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %227[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %194 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %290 = affine.apply #map47()[%thread_id_x, %block_id_x, %thread_id_y]
        %291 = arith.cmpi slt, %290, %213 : index
        %292 = arith.andi %291, %217 : i1
        %293 = arith.addi %223, %134 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %289, %227[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %194 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %291, %231 : i1
        %297 = arith.addi %234, %134 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %227[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %194 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %291, %239 : i1
        %301 = arith.addi %242, %134 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %227[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %194 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = arith.andi %291, %247 : i1
        %305 = arith.addi %250, %134 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %227[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %195 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %308 = affine.apply #map48()[%thread_id_x, %block_id_x, %thread_id_y]
        %309 = arith.cmpi slt, %308, %213 : index
        %310 = arith.andi %309, %217 : i1
        %311 = arith.addi %223, %138 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %307, %227[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %195 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.andi %309, %231 : i1
        %315 = arith.addi %234, %138 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %227[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %195 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.andi %309, %239 : i1
        %319 = arith.addi %242, %138 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %227[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %195 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = arith.andi %309, %247 : i1
        %323 = arith.addi %250, %138 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %227[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %196 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %326 = affine.apply #map49()[%thread_id_x, %block_id_x, %thread_id_y]
        %327 = arith.cmpi slt, %326, %213 : index
        %328 = arith.andi %327, %217 : i1
        %329 = arith.addi %223, %142 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %325, %227[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %196 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = arith.andi %327, %231 : i1
        %333 = arith.addi %234, %142 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %227[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %196 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = arith.andi %327, %239 : i1
        %337 = arith.addi %242, %142 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %227[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %196 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = arith.andi %327, %247 : i1
        %341 = arith.addi %250, %142 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %227[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %197 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %344 = affine.apply #map50()[%thread_id_x, %block_id_x, %thread_id_y]
        %345 = arith.cmpi slt, %344, %213 : index
        %346 = arith.andi %345, %217 : i1
        %347 = arith.addi %223, %146 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %343, %227[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %197 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %350 = arith.andi %345, %231 : i1
        %351 = arith.addi %234, %146 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %227[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %197 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = arith.andi %345, %239 : i1
        %355 = arith.addi %242, %146 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %227[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %197 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %358 = arith.andi %345, %247 : i1
        %359 = arith.addi %250, %146 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %227[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %198 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = affine.apply #map51()[%thread_id_x, %block_id_x, %thread_id_y]
        %363 = arith.cmpi slt, %362, %213 : index
        %364 = arith.andi %363, %217 : i1
        %365 = arith.addi %223, %150 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %361, %227[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %198 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.andi %363, %231 : i1
        %369 = arith.addi %234, %150 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %227[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %198 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.andi %363, %239 : i1
        %373 = arith.addi %242, %150 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %227[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %198 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = arith.andi %363, %247 : i1
        %377 = arith.addi %250, %150 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %227[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %199 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %380 = affine.apply #map52()[%thread_id_x, %block_id_x, %thread_id_y]
        %381 = arith.cmpi slt, %380, %213 : index
        %382 = arith.andi %381, %217 : i1
        %383 = arith.addi %223, %154 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %379, %227[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %199 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %386 = arith.andi %381, %231 : i1
        %387 = arith.addi %234, %154 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %227[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %199 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %390 = arith.andi %381, %239 : i1
        %391 = arith.addi %242, %154 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %227[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %199 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %394 = arith.andi %381, %247 : i1
        %395 = arith.addi %250, %154 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %227[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %200 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %398 = affine.apply #map53()[%thread_id_x, %block_id_x, %thread_id_y]
        %399 = arith.cmpi slt, %398, %213 : index
        %400 = arith.andi %399, %217 : i1
        %401 = arith.addi %223, %158 overflow<nsw> : index
        %402 = arith.select %400, %401, %c536870911 : index
        vector.store %397, %227[%402] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %403 = vector.extract_strided_slice %200 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %404 = arith.andi %399, %231 : i1
        %405 = arith.addi %234, %158 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %403, %227[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %200 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.andi %399, %239 : i1
        %409 = arith.addi %242, %158 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %227[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %200 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.andi %399, %247 : i1
        %413 = arith.addi %250, %158 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %227[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %201 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = affine.apply #map54()[%thread_id_x, %block_id_x, %thread_id_y]
        %417 = arith.cmpi slt, %416, %213 : index
        %418 = arith.andi %417, %217 : i1
        %419 = arith.addi %223, %162 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %415, %227[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %201 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %422 = arith.andi %417, %231 : i1
        %423 = arith.addi %234, %162 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %227[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %201 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %426 = arith.andi %417, %239 : i1
        %427 = arith.addi %242, %162 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %227[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %201 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %430 = arith.andi %417, %247 : i1
        %431 = arith.addi %250, %162 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %227[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %202 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %434 = affine.apply #map55()[%thread_id_x, %block_id_x, %thread_id_y]
        %435 = arith.cmpi slt, %434, %213 : index
        %436 = arith.andi %435, %217 : i1
        %437 = arith.addi %223, %166 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %433, %227[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %202 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %440 = arith.andi %435, %231 : i1
        %441 = arith.addi %234, %166 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %227[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %202 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %444 = arith.andi %435, %239 : i1
        %445 = arith.addi %242, %166 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %227[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %202 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %448 = arith.andi %435, %247 : i1
        %449 = arith.addi %250, %166 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %227[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %203 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %452 = affine.apply #map56()[%thread_id_x, %block_id_x, %thread_id_y]
        %453 = arith.cmpi slt, %452, %213 : index
        %454 = arith.andi %453, %217 : i1
        %455 = arith.addi %223, %170 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %451, %227[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %203 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %458 = arith.andi %453, %231 : i1
        %459 = arith.addi %234, %170 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %457, %227[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %203 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %462 = arith.andi %453, %239 : i1
        %463 = arith.addi %242, %170 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %461, %227[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %203 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %466 = arith.andi %453, %247 : i1
        %467 = arith.addi %250, %170 overflow<nsw> : index
        %468 = arith.select %466, %467, %c536870911 : index
        vector.store %465, %227[%468] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %469 = vector.extract_strided_slice %204 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %470 = affine.apply #map57()[%thread_id_x, %block_id_x, %thread_id_y]
        %471 = arith.cmpi slt, %470, %213 : index
        %472 = arith.andi %471, %217 : i1
        %473 = arith.addi %223, %174 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %469, %227[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %204 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = arith.andi %471, %231 : i1
        %477 = arith.addi %234, %174 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %227[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %204 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = arith.andi %471, %239 : i1
        %481 = arith.addi %242, %174 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %227[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %204 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %484 = arith.andi %471, %247 : i1
        %485 = arith.addi %250, %174 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %227[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %205 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = affine.apply #map58()[%thread_id_x, %block_id_x, %thread_id_y]
        %489 = arith.cmpi slt, %488, %213 : index
        %490 = arith.andi %489, %217 : i1
        %491 = arith.addi %223, %178 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %487, %227[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %205 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %494 = arith.andi %489, %231 : i1
        %495 = arith.addi %234, %178 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %227[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %205 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %498 = arith.andi %489, %239 : i1
        %499 = arith.addi %242, %178 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %227[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %205 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %502 = arith.andi %489, %247 : i1
        %503 = arith.addi %250, %178 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %227[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %206 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %506 = affine.apply #map59()[%thread_id_x, %block_id_x, %thread_id_y]
        %507 = arith.cmpi slt, %506, %213 : index
        %508 = arith.andi %507, %217 : i1
        %509 = arith.addi %223, %182 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %505, %227[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %206 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %512 = arith.andi %507, %231 : i1
        %513 = arith.addi %234, %182 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %227[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %206 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.andi %507, %239 : i1
        %517 = arith.addi %242, %182 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %227[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %206 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %520 = arith.andi %507, %247 : i1
        %521 = arith.addi %250, %182 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %227[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %207 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = affine.apply #map60()[%thread_id_x, %block_id_x, %thread_id_y]
        %525 = arith.cmpi slt, %524, %213 : index
        %526 = arith.andi %525, %217 : i1
        %527 = arith.addi %223, %186 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %523, %227[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %207 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %530 = arith.andi %525, %231 : i1
        %531 = arith.addi %234, %186 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %227[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %207 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %534 = arith.andi %525, %239 : i1
        %535 = arith.addi %242, %186 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %533, %227[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %207 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %538 = arith.andi %525, %247 : i1
        %539 = arith.addi %250, %186 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %227[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
