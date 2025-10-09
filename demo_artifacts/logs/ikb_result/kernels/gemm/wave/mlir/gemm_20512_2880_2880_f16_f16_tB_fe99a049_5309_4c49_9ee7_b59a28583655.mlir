#map = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * -321 + 1282)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) mod 57780) mod s4) * 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + (((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) mod 57780) floordiv s4) * 16)>
#map4 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map6 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map7 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map8 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map22 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map24 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) mod 57780) floordiv s3) * 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map26 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4)>
#map27 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16)>
#map29 = affine_map<()[s0, s1, s2] -> ((((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) floordiv s2) * 16)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1282 = arith.constant 1282 : index
      %c180 = arith.constant 180 : index
      %c1 = arith.constant 1 : index
      stream.return %c1282, %c180, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<192> : vector<4xindex>
        %cst_0 = arith.constant dense<176> : vector<4xindex>
        %cst_1 = arith.constant dense<160> : vector<4xindex>
        %cst_2 = arith.constant dense<144> : vector<4xindex>
        %cst_3 = arith.constant dense<128> : vector<4xindex>
        %cst_4 = arith.constant dense<112> : vector<4xindex>
        %cst_5 = arith.constant dense<96> : vector<4xindex>
        %cst_6 = arith.constant dense<80> : vector<4xindex>
        %cst_7 = arith.constant dense<64> : vector<4xindex>
        %cst_8 = arith.constant dense<48> : vector<4xindex>
        %cst_9 = arith.constant dense<32> : vector<4xindex>
        %cst_10 = arith.constant dense<16> : vector<4xindex>
        %cst_11 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_12 = arith.constant dense<195> : vector<4xindex>
        %cst_13 = arith.constant dense<195> : vector<7xindex>
        %cst_14 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi32>
        %cst_15 = arith.constant dense<1073741823> : vector<7xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %cst_16 = arith.constant dense<2880> : vector<7xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_17 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c14 = arith.constant 14 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c321 = arith.constant 321 : index
        %c1 = arith.constant 1 : index
        %c2880 = arith.constant 2880 : index
        %cst_18 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xindex>
        %c6368 = arith.constant 6368 : index
        %c0 = arith.constant 0 : index
        %cst_19 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 180
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<12736xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %view_20 = memref.view %alloc[%c6368][] : memref<12736xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<7xindex>
        %3 = arith.addi %2, %cst_18 overflow<nsw, nuw> : vector<7xindex>
        %4 = arith.cmpi slt, %3, %cst_16 : vector<7xindex>
        %5 = affine.apply #map1()[%block_id_y, %block_id_x]
        %6 = arith.minsi %5, %c321 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %9 = arith.muli %8, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<7xi32>
        %14 = arith.addi %13, %cst_14 : vector<7xi32>
        %15 = arith.index_cast %14 : vector<7xi32> to vector<7xindex>
        %16 = arith.select %4, %15, %cst_15 : vector<7xi1>, vector<7xindex>
        %17 = vector.extract %16[0] : index from vector<7xindex>
        %18 = memref.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = vector.extract %16[1] : index from vector<7xindex>
        %20 = memref.load %11[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %16[2] : index from vector<7xindex>
        %22 = memref.load %11[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %16[3] : index from vector<7xindex>
        %24 = memref.load %11[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %16[4] : index from vector<7xindex>
        %26 = memref.load %11[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %16[5] : index from vector<7xindex>
        %28 = memref.load %11[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %16[6] : index from vector<7xindex>
        %30 = memref.load %11[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.from_elements %18, %20, %22, %24, %26, %28, %30 : vector<7xf16>
        %32 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %33 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %34 = arith.muli %33, %c2880 overflow<nsw> : index
        %35 = arith.addi %34, %1 overflow<nsw> : index
        %base_buffer_21, %offset_22, %sizes_23:2, %strides_24:2 = memref.extract_strided_metadata %32 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_25 = memref.reinterpret_cast %32 to offset: [%offset_22], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %36 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_25 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %37 = arith.index_cast %35 : index to i32
        %38 = vector.broadcast %37 : i32 to vector<7xi32>
        %39 = arith.addi %38, %cst_14 : vector<7xi32>
        %40 = arith.index_cast %39 : vector<7xi32> to vector<7xindex>
        %41 = arith.select %4, %40, %cst_15 : vector<7xi1>, vector<7xindex>
        %42 = vector.extract %41[0] : index from vector<7xindex>
        %43 = memref.load %36[%42] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %44 = vector.extract %41[1] : index from vector<7xindex>
        %45 = memref.load %36[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %46 = vector.extract %41[2] : index from vector<7xindex>
        %47 = memref.load %36[%46] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %48 = vector.extract %41[3] : index from vector<7xindex>
        %49 = memref.load %36[%48] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %50 = vector.extract %41[4] : index from vector<7xindex>
        %51 = memref.load %36[%50] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %52 = vector.extract %41[5] : index from vector<7xindex>
        %53 = memref.load %36[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %54 = vector.extract %41[6] : index from vector<7xindex>
        %55 = memref.load %36[%54] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %56 = vector.from_elements %43, %45, %47, %49, %51, %53, %55 : vector<7xf16>
        %57 = arith.cmpi slt, %3, %cst_13 : vector<7xindex>
        %58 = affine.apply #map4()[%thread_id_y, %thread_id_x]
        %59 = affine.apply #map5()[%thread_id_x]
        %60 = arith.cmpi slt, %58, %59 : index
        %61 = vector.broadcast %60 : i1 to vector<7xi1>
        %62 = arith.andi %57, %61 : vector<7xi1>
        vector.maskedstore %view_20[%58, %1], %62, %31 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %63 = affine.apply #map6()[%thread_id_y]
        %64 = arith.cmpi slt, %58, %63 : index
        %65 = vector.broadcast %64 : i1 to vector<7xi1>
        %66 = arith.andi %57, %65 : vector<7xi1>
        vector.maskedstore %view[%58, %1], %66, %56 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %67 = affine.apply #map7()[%thread_id_x]
        %68 = vector.broadcast %67 : index to vector<4xindex>
        %69 = arith.addi %68, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %70 = arith.cmpi slt, %69, %cst_12 : vector<4xindex>
        %71 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %63 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = arith.andi %70, %73 : vector<4xi1>
        %75 = arith.addi %69, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %76 = arith.cmpi slt, %75, %cst_12 : vector<4xindex>
        %77 = arith.andi %73, %76 : vector<4xi1>
        %78 = affine.apply #map9()[%thread_id_x]
        %79 = arith.addi %69, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %80 = arith.cmpi slt, %79, %cst_12 : vector<4xindex>
        %81 = arith.andi %73, %80 : vector<4xi1>
        %82 = affine.apply #map10()[%thread_id_x]
        %83 = arith.addi %69, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %84 = arith.cmpi slt, %83, %cst_12 : vector<4xindex>
        %85 = arith.andi %73, %84 : vector<4xi1>
        %86 = affine.apply #map11()[%thread_id_x]
        %87 = arith.addi %69, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %88 = arith.cmpi slt, %87, %cst_12 : vector<4xindex>
        %89 = arith.andi %73, %88 : vector<4xi1>
        %90 = affine.apply #map12()[%thread_id_x]
        %91 = arith.addi %69, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %92 = arith.cmpi slt, %91, %cst_12 : vector<4xindex>
        %93 = arith.andi %73, %92 : vector<4xi1>
        %94 = affine.apply #map13()[%thread_id_x]
        %95 = arith.addi %69, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %96 = arith.cmpi slt, %95, %cst_12 : vector<4xindex>
        %97 = arith.andi %73, %96 : vector<4xi1>
        %98 = affine.apply #map14()[%thread_id_x]
        %99 = arith.addi %69, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %100 = arith.cmpi slt, %99, %cst_12 : vector<4xindex>
        %101 = arith.andi %73, %100 : vector<4xi1>
        %102 = affine.apply #map15()[%thread_id_x]
        %103 = arith.addi %69, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %104 = arith.cmpi slt, %103, %cst_12 : vector<4xindex>
        %105 = arith.andi %73, %104 : vector<4xi1>
        %106 = affine.apply #map16()[%thread_id_x]
        %107 = arith.addi %69, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %108 = arith.cmpi slt, %107, %cst_12 : vector<4xindex>
        %109 = arith.andi %73, %108 : vector<4xi1>
        %110 = affine.apply #map17()[%thread_id_x]
        %111 = arith.addi %69, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %112 = arith.cmpi slt, %111, %cst_12 : vector<4xindex>
        %113 = arith.andi %73, %112 : vector<4xi1>
        %114 = affine.apply #map18()[%thread_id_x]
        %115 = arith.addi %69, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %116 = arith.cmpi slt, %115, %cst_12 : vector<4xindex>
        %117 = arith.andi %73, %116 : vector<4xi1>
        %118 = affine.apply #map19()[%thread_id_x]
        %119 = arith.addi %69, %cst overflow<nsw, nuw> : vector<4xindex>
        %120 = arith.cmpi slt, %119, %cst_12 : vector<4xindex>
        %121 = arith.andi %73, %120 : vector<4xi1>
        %122 = affine.apply #map20()[%thread_id_x]
        %123 = affine.apply #map21()[%thread_id_x]
        %124 = arith.cmpi slt, %123, %59 : index
        %125 = vector.broadcast %124 : i1 to vector<4xi1>
        %126 = arith.andi %70, %125 : vector<4xi1>
        %127 = arith.andi %76, %125 : vector<4xi1>
        %128 = arith.andi %80, %125 : vector<4xi1>
        %129 = arith.andi %84, %125 : vector<4xi1>
        %130 = arith.andi %88, %125 : vector<4xi1>
        %131 = arith.andi %92, %125 : vector<4xi1>
        %132 = arith.andi %96, %125 : vector<4xi1>
        %133 = arith.andi %100, %125 : vector<4xi1>
        %134 = arith.andi %104, %125 : vector<4xi1>
        %135 = arith.andi %108, %125 : vector<4xi1>
        %136 = arith.andi %112, %125 : vector<4xi1>
        %137 = arith.andi %116, %125 : vector<4xi1>
        %138 = arith.andi %120, %125 : vector<4xi1>
        %139 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_19) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %294 = vector.maskedload %view[%71, %67], %74, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %295 = vector.maskedload %view[%71, %78], %77, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %296 = vector.maskedload %view[%71, %82], %81, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %297 = vector.maskedload %view[%71, %86], %85, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %298 = vector.maskedload %view[%71, %90], %89, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %299 = vector.maskedload %view[%71, %94], %93, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %300 = vector.maskedload %view[%71, %98], %97, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %301 = vector.maskedload %view[%71, %102], %101, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %302 = vector.maskedload %view[%71, %106], %105, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %303 = vector.maskedload %view[%71, %110], %109, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %304 = vector.maskedload %view[%71, %114], %113, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %305 = vector.maskedload %view[%71, %118], %117, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %306 = vector.maskedload %view[%71, %122], %121, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %307 = vector.maskedload %view_20[%123, %67], %126, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %308 = vector.maskedload %view_20[%123, %78], %127, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = vector.maskedload %view_20[%123, %82], %128, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = vector.maskedload %view_20[%123, %86], %129, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %311 = vector.maskedload %view_20[%123, %90], %130, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %312 = vector.maskedload %view_20[%123, %94], %131, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %313 = vector.maskedload %view_20[%123, %98], %132, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %314 = vector.maskedload %view_20[%123, %102], %133, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %315 = vector.maskedload %view_20[%123, %106], %134, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %316 = vector.maskedload %view_20[%123, %110], %135, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %317 = vector.maskedload %view_20[%123, %114], %136, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %318 = vector.maskedload %view_20[%123, %118], %137, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %319 = vector.maskedload %view_20[%123, %122], %138, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %320 = affine.apply #map22()[%thread_id_y, %thread_id_x, %arg3]
          %321 = vector.broadcast %320 : index to vector<7xindex>
          %322 = arith.addi %321, %cst_18 overflow<nsw, nuw> : vector<7xindex>
          %323 = arith.addi %322, %cst_13 overflow<nsw, nuw> : vector<7xindex>
          %324 = arith.cmpi slt, %323, %cst_16 : vector<7xindex>
          %325 = affine.apply #map23()[%thread_id_y, %thread_id_x, %arg3]
          %326 = arith.addi %9, %325 overflow<nsw> : index
          %327 = arith.index_cast %326 : index to i32
          %328 = vector.broadcast %327 : i32 to vector<7xi32>
          %329 = arith.addi %328, %cst_14 : vector<7xi32>
          %330 = arith.index_cast %329 : vector<7xi32> to vector<7xindex>
          %331 = arith.select %324, %330, %cst_15 : vector<7xi1>, vector<7xindex>
          %332 = vector.extract %331[0] : index from vector<7xindex>
          %333 = memref.load %11[%332] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %334 = vector.extract %331[1] : index from vector<7xindex>
          %335 = memref.load %11[%334] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %336 = vector.extract %331[2] : index from vector<7xindex>
          %337 = memref.load %11[%336] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %338 = vector.extract %331[3] : index from vector<7xindex>
          %339 = memref.load %11[%338] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %340 = vector.extract %331[4] : index from vector<7xindex>
          %341 = memref.load %11[%340] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %342 = vector.extract %331[5] : index from vector<7xindex>
          %343 = memref.load %11[%342] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %344 = vector.extract %331[6] : index from vector<7xindex>
          %345 = memref.load %11[%344] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %346 = vector.from_elements %333, %335, %337, %339, %341, %343, %345 : vector<7xf16>
          %347 = arith.addi %34, %325 overflow<nsw> : index
          %348 = arith.index_cast %347 : index to i32
          %349 = vector.broadcast %348 : i32 to vector<7xi32>
          %350 = arith.addi %349, %cst_14 : vector<7xi32>
          %351 = arith.index_cast %350 : vector<7xi32> to vector<7xindex>
          %352 = arith.select %324, %351, %cst_15 : vector<7xi1>, vector<7xindex>
          %353 = vector.extract %352[0] : index from vector<7xindex>
          %354 = memref.load %36[%353] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %355 = vector.extract %352[1] : index from vector<7xindex>
          %356 = memref.load %36[%355] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %357 = vector.extract %352[2] : index from vector<7xindex>
          %358 = memref.load %36[%357] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %359 = vector.extract %352[3] : index from vector<7xindex>
          %360 = memref.load %36[%359] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %361 = vector.extract %352[4] : index from vector<7xindex>
          %362 = memref.load %36[%361] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %363 = vector.extract %352[5] : index from vector<7xindex>
          %364 = memref.load %36[%363] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %365 = vector.extract %352[6] : index from vector<7xindex>
          %366 = memref.load %36[%365] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %367 = vector.from_elements %354, %356, %358, %360, %362, %364, %366 : vector<7xf16>
          %368 = amdgpu.mfma %307 * %294 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %369 = amdgpu.mfma %308 * %295 + %368 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %370 = amdgpu.mfma %309 * %296 + %369 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %371 = amdgpu.mfma %310 * %297 + %370 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %372 = amdgpu.mfma %311 * %298 + %371 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %373 = amdgpu.mfma %312 * %299 + %372 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %374 = amdgpu.mfma %313 * %300 + %373 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %375 = amdgpu.mfma %314 * %301 + %374 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %376 = amdgpu.mfma %315 * %302 + %375 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %377 = amdgpu.mfma %316 * %303 + %376 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %378 = amdgpu.mfma %317 * %304 + %377 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %379 = amdgpu.mfma %318 * %305 + %378 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %380 = amdgpu.mfma %319 * %306 + %379 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_20[%58, %1], %62, %346 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          vector.maskedstore %view[%58, %1], %66, %367 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %380 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %140 = affine.apply #map7()[%thread_id_x]
        %141 = vector.broadcast %140 : index to vector<4xindex>
        %142 = arith.addi %141, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %143 = arith.cmpi slt, %142, %cst_12 : vector<4xindex>
        %144 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %145 = arith.cmpi slt, %144, %63 : index
        %146 = vector.broadcast %145 : i1 to vector<4xi1>
        %147 = arith.andi %143, %146 : vector<4xi1>
        %148 = vector.maskedload %view[%144, %140], %147, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %149 = arith.addi %142, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %150 = arith.cmpi slt, %149, %cst_12 : vector<4xindex>
        %151 = arith.andi %146, %150 : vector<4xi1>
        %152 = affine.apply #map9()[%thread_id_x]
        %153 = vector.maskedload %view[%144, %152], %151, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %154 = arith.addi %142, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %155 = arith.cmpi slt, %154, %cst_12 : vector<4xindex>
        %156 = arith.andi %146, %155 : vector<4xi1>
        %157 = affine.apply #map10()[%thread_id_x]
        %158 = vector.maskedload %view[%144, %157], %156, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %159 = arith.addi %142, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %160 = arith.cmpi slt, %159, %cst_12 : vector<4xindex>
        %161 = arith.andi %146, %160 : vector<4xi1>
        %162 = affine.apply #map11()[%thread_id_x]
        %163 = vector.maskedload %view[%144, %162], %161, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %164 = arith.addi %142, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %165 = arith.cmpi slt, %164, %cst_12 : vector<4xindex>
        %166 = arith.andi %146, %165 : vector<4xi1>
        %167 = affine.apply #map12()[%thread_id_x]
        %168 = vector.maskedload %view[%144, %167], %166, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %169 = arith.addi %142, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %170 = arith.cmpi slt, %169, %cst_12 : vector<4xindex>
        %171 = arith.andi %146, %170 : vector<4xi1>
        %172 = affine.apply #map13()[%thread_id_x]
        %173 = vector.maskedload %view[%144, %172], %171, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %174 = arith.addi %142, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %175 = arith.cmpi slt, %174, %cst_12 : vector<4xindex>
        %176 = arith.andi %146, %175 : vector<4xi1>
        %177 = affine.apply #map14()[%thread_id_x]
        %178 = vector.maskedload %view[%144, %177], %176, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %179 = arith.addi %142, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %180 = arith.cmpi slt, %179, %cst_12 : vector<4xindex>
        %181 = arith.andi %146, %180 : vector<4xi1>
        %182 = affine.apply #map15()[%thread_id_x]
        %183 = vector.maskedload %view[%144, %182], %181, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %184 = arith.addi %142, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %185 = arith.cmpi slt, %184, %cst_12 : vector<4xindex>
        %186 = arith.andi %146, %185 : vector<4xi1>
        %187 = affine.apply #map16()[%thread_id_x]
        %188 = vector.maskedload %view[%144, %187], %186, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %189 = arith.addi %142, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %190 = arith.cmpi slt, %189, %cst_12 : vector<4xindex>
        %191 = arith.andi %146, %190 : vector<4xi1>
        %192 = affine.apply #map17()[%thread_id_x]
        %193 = vector.maskedload %view[%144, %192], %191, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %194 = arith.addi %142, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %195 = arith.cmpi slt, %194, %cst_12 : vector<4xindex>
        %196 = arith.andi %146, %195 : vector<4xi1>
        %197 = affine.apply #map18()[%thread_id_x]
        %198 = vector.maskedload %view[%144, %197], %196, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %199 = arith.addi %142, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %200 = arith.cmpi slt, %199, %cst_12 : vector<4xindex>
        %201 = arith.andi %146, %200 : vector<4xi1>
        %202 = affine.apply #map19()[%thread_id_x]
        %203 = vector.maskedload %view[%144, %202], %201, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %204 = arith.addi %142, %cst overflow<nsw, nuw> : vector<4xindex>
        %205 = arith.cmpi slt, %204, %cst_12 : vector<4xindex>
        %206 = arith.andi %146, %205 : vector<4xi1>
        %207 = affine.apply #map20()[%thread_id_x]
        %208 = vector.maskedload %view[%144, %207], %206, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %209 = affine.apply #map21()[%thread_id_x]
        %210 = arith.cmpi slt, %209, %59 : index
        %211 = vector.broadcast %210 : i1 to vector<4xi1>
        %212 = arith.andi %143, %211 : vector<4xi1>
        %213 = vector.maskedload %view_20[%209, %140], %212, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %214 = arith.andi %150, %211 : vector<4xi1>
        %215 = vector.maskedload %view_20[%209, %152], %214, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %216 = arith.andi %155, %211 : vector<4xi1>
        %217 = vector.maskedload %view_20[%209, %157], %216, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %218 = arith.andi %160, %211 : vector<4xi1>
        %219 = vector.maskedload %view_20[%209, %162], %218, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %220 = arith.andi %165, %211 : vector<4xi1>
        %221 = vector.maskedload %view_20[%209, %167], %220, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %222 = arith.andi %170, %211 : vector<4xi1>
        %223 = vector.maskedload %view_20[%209, %172], %222, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %224 = arith.andi %175, %211 : vector<4xi1>
        %225 = vector.maskedload %view_20[%209, %177], %224, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %226 = arith.andi %180, %211 : vector<4xi1>
        %227 = vector.maskedload %view_20[%209, %182], %226, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %228 = arith.andi %185, %211 : vector<4xi1>
        %229 = vector.maskedload %view_20[%209, %187], %228, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %230 = arith.andi %190, %211 : vector<4xi1>
        %231 = vector.maskedload %view_20[%209, %192], %230, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %232 = arith.andi %195, %211 : vector<4xi1>
        %233 = vector.maskedload %view_20[%209, %197], %232, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %234 = arith.andi %200, %211 : vector<4xi1>
        %235 = vector.maskedload %view_20[%209, %202], %234, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %236 = arith.andi %205, %211 : vector<4xi1>
        %237 = vector.maskedload %view_20[%209, %207], %236, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %238 = amdgpu.mfma %213 * %148 + %139 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %239 = amdgpu.mfma %215 * %153 + %238 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %240 = amdgpu.mfma %217 * %158 + %239 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %241 = amdgpu.mfma %219 * %163 + %240 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %242 = amdgpu.mfma %221 * %168 + %241 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %243 = amdgpu.mfma %223 * %173 + %242 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %244 = amdgpu.mfma %225 * %178 + %243 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %245 = amdgpu.mfma %227 * %183 + %244 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %246 = amdgpu.mfma %229 * %188 + %245 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %247 = amdgpu.mfma %231 * %193 + %246 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %248 = amdgpu.mfma %233 * %198 + %247 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %249 = amdgpu.mfma %235 * %203 + %248 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %250 = amdgpu.mfma %237 * %208 + %249 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %251 = vector.extract_strided_slice %250 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %253 = affine.apply #map24()[%thread_id_x, %block_id_y, %block_id_x, %7, %thread_id_y]
        %254 = affine.apply #map25()[%block_id_y, %thread_id_y]
        %255 = arith.cmpi slt, %253, %254 : index
        %256 = affine.apply #map26()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %257 = affine.apply #map27()[%block_id_x, %thread_id_x]
        %258 = arith.cmpi slt, %256, %257 : index
        %259 = arith.andi %255, %258 : i1
        %260 = affine.apply #map28()[%block_id_y, %block_id_x, %7]
        %261 = affine.apply #map29()[%block_id_y, %block_id_x, %7]
        %262 = affine.apply #map30()[%thread_id_x]
        %263 = arith.muli %260, %c2880 overflow<nsw> : index
        %264 = arith.muli %262, %c2880 overflow<nsw> : index
        %265 = arith.addi %263, %261 overflow<nsw> : index
        %266 = arith.addi %264, %144 overflow<nsw> : index
        %base_buffer_26, %offset_27, %sizes_28:2, %strides_29:2 = memref.extract_strided_metadata %252 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %267 = arith.addi %265, %offset_27 overflow<nsw> : index
        %reinterpret_cast_30 = memref.reinterpret_cast %252 to offset: [%267], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %268 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_30 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %269 = arith.select %259, %266, %c536870911 : index
        vector.store %251, %268[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %250 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = affine.apply #map31()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %272 = arith.cmpi slt, %271, %257 : index
        %273 = arith.andi %255, %272 : i1
        %274 = affine.apply #map32()[%thread_id_x]
        %275 = arith.muli %274, %c2880 overflow<nsw> : index
        %276 = arith.addi %275, %144 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %270, %268[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %250 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %279 = affine.apply #map33()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %280 = arith.cmpi slt, %279, %257 : index
        %281 = arith.andi %255, %280 : i1
        %282 = affine.apply #map34()[%thread_id_x]
        %283 = arith.muli %282, %c2880 overflow<nsw> : index
        %284 = arith.addi %283, %144 overflow<nsw> : index
        %285 = arith.select %281, %284, %c536870911 : index
        vector.store %278, %268[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %250 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %287 = affine.apply #map35()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %288 = arith.cmpi slt, %287, %257 : index
        %289 = arith.andi %255, %288 : i1
        %290 = affine.apply #map36()[%thread_id_x]
        %291 = arith.muli %290, %c2880 overflow<nsw> : index
        %292 = arith.addi %291, %144 overflow<nsw> : index
        %293 = arith.select %289, %292, %c536870911 : index
        vector.store %286, %268[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
