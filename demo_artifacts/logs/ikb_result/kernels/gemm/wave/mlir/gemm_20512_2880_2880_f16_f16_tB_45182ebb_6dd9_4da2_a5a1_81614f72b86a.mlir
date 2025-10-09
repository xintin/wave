#map = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 180) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s2 * 591668640 + s3 * 461520 + ((s0 * 1792 + s1 * 7) floordiv 195) mod 16 - ((s2 * 1282 + s3) floordiv 8) * 3692144 - ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 180) * 2880)>
#map3 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map5 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map6 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map7 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map8 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map9 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map21 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map22 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map23 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 591668640 + s2 * 461520 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 3692144 - ((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) floordiv 180) * 2880)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map26 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map27 = affine_map<()[s0, s1] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16)>
#map28 = affine_map<()[s0, s1] -> (s0 * 591668640 + s1 * 461520 - ((s0 * 1282 + s1) floordiv 8) * 3692144 - ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 2880)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.muli %5, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<7xi32>
        %11 = arith.addi %10, %cst_14 : vector<7xi32>
        %12 = arith.index_cast %11 : vector<7xi32> to vector<7xindex>
        %13 = arith.select %4, %12, %cst_15 : vector<7xi1>, vector<7xindex>
        %14 = vector.extract %13[0] : index from vector<7xindex>
        %15 = memref.load %8[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %16 = vector.extract %13[1] : index from vector<7xindex>
        %17 = memref.load %8[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %18 = vector.extract %13[2] : index from vector<7xindex>
        %19 = memref.load %8[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %20 = vector.extract %13[3] : index from vector<7xindex>
        %21 = memref.load %8[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = vector.extract %13[4] : index from vector<7xindex>
        %23 = memref.load %8[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.extract %13[5] : index from vector<7xindex>
        %25 = memref.load %8[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = vector.extract %13[6] : index from vector<7xindex>
        %27 = memref.load %8[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.from_elements %15, %17, %19, %21, %23, %25, %27 : vector<7xf16>
        %29 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %30 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %31 = arith.muli %30, %c2880 overflow<nsw> : index
        %32 = arith.addi %31, %1 overflow<nsw> : index
        %base_buffer_21, %offset_22, %sizes_23:2, %strides_24:2 = memref.extract_strided_metadata %29 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_25 = memref.reinterpret_cast %29 to offset: [%offset_22], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %33 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_25 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = arith.index_cast %32 : index to i32
        %35 = vector.broadcast %34 : i32 to vector<7xi32>
        %36 = arith.addi %35, %cst_14 : vector<7xi32>
        %37 = arith.index_cast %36 : vector<7xi32> to vector<7xindex>
        %38 = arith.select %4, %37, %cst_15 : vector<7xi1>, vector<7xindex>
        %39 = vector.extract %38[0] : index from vector<7xindex>
        %40 = memref.load %33[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %41 = vector.extract %38[1] : index from vector<7xindex>
        %42 = memref.load %33[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %43 = vector.extract %38[2] : index from vector<7xindex>
        %44 = memref.load %33[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %45 = vector.extract %38[3] : index from vector<7xindex>
        %46 = memref.load %33[%45] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %47 = vector.extract %38[4] : index from vector<7xindex>
        %48 = memref.load %33[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %49 = vector.extract %38[5] : index from vector<7xindex>
        %50 = memref.load %33[%49] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %51 = vector.extract %38[6] : index from vector<7xindex>
        %52 = memref.load %33[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.from_elements %40, %42, %44, %46, %48, %50, %52 : vector<7xf16>
        %54 = arith.cmpi slt, %3, %cst_13 : vector<7xindex>
        %55 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %56 = affine.apply #map4()[%thread_id_x]
        %57 = arith.cmpi slt, %55, %56 : index
        %58 = vector.broadcast %57 : i1 to vector<7xi1>
        %59 = arith.andi %54, %58 : vector<7xi1>
        vector.maskedstore %view_20[%55, %1], %59, %28 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %60 = affine.apply #map5()[%thread_id_y]
        %61 = arith.cmpi slt, %55, %60 : index
        %62 = vector.broadcast %61 : i1 to vector<7xi1>
        %63 = arith.andi %54, %62 : vector<7xi1>
        vector.maskedstore %view[%55, %1], %63, %53 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %64 = affine.apply #map6()[%thread_id_x]
        %65 = vector.broadcast %64 : index to vector<4xindex>
        %66 = arith.addi %65, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %67 = arith.cmpi slt, %66, %cst_12 : vector<4xindex>
        %68 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %60 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = arith.andi %67, %70 : vector<4xi1>
        %72 = arith.addi %66, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %73 = arith.cmpi slt, %72, %cst_12 : vector<4xindex>
        %74 = arith.andi %70, %73 : vector<4xi1>
        %75 = affine.apply #map8()[%thread_id_x]
        %76 = arith.addi %66, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %77 = arith.cmpi slt, %76, %cst_12 : vector<4xindex>
        %78 = arith.andi %70, %77 : vector<4xi1>
        %79 = affine.apply #map9()[%thread_id_x]
        %80 = arith.addi %66, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %81 = arith.cmpi slt, %80, %cst_12 : vector<4xindex>
        %82 = arith.andi %70, %81 : vector<4xi1>
        %83 = affine.apply #map10()[%thread_id_x]
        %84 = arith.addi %66, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %85 = arith.cmpi slt, %84, %cst_12 : vector<4xindex>
        %86 = arith.andi %70, %85 : vector<4xi1>
        %87 = affine.apply #map11()[%thread_id_x]
        %88 = arith.addi %66, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %89 = arith.cmpi slt, %88, %cst_12 : vector<4xindex>
        %90 = arith.andi %70, %89 : vector<4xi1>
        %91 = affine.apply #map12()[%thread_id_x]
        %92 = arith.addi %66, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %93 = arith.cmpi slt, %92, %cst_12 : vector<4xindex>
        %94 = arith.andi %70, %93 : vector<4xi1>
        %95 = affine.apply #map13()[%thread_id_x]
        %96 = arith.addi %66, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %97 = arith.cmpi slt, %96, %cst_12 : vector<4xindex>
        %98 = arith.andi %70, %97 : vector<4xi1>
        %99 = affine.apply #map14()[%thread_id_x]
        %100 = arith.addi %66, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %101 = arith.cmpi slt, %100, %cst_12 : vector<4xindex>
        %102 = arith.andi %70, %101 : vector<4xi1>
        %103 = affine.apply #map15()[%thread_id_x]
        %104 = arith.addi %66, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %105 = arith.cmpi slt, %104, %cst_12 : vector<4xindex>
        %106 = arith.andi %70, %105 : vector<4xi1>
        %107 = affine.apply #map16()[%thread_id_x]
        %108 = arith.addi %66, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %109 = arith.cmpi slt, %108, %cst_12 : vector<4xindex>
        %110 = arith.andi %70, %109 : vector<4xi1>
        %111 = affine.apply #map17()[%thread_id_x]
        %112 = arith.addi %66, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %113 = arith.cmpi slt, %112, %cst_12 : vector<4xindex>
        %114 = arith.andi %70, %113 : vector<4xi1>
        %115 = affine.apply #map18()[%thread_id_x]
        %116 = arith.addi %66, %cst overflow<nsw, nuw> : vector<4xindex>
        %117 = arith.cmpi slt, %116, %cst_12 : vector<4xindex>
        %118 = arith.andi %70, %117 : vector<4xi1>
        %119 = affine.apply #map19()[%thread_id_x]
        %120 = affine.apply #map20()[%thread_id_x]
        %121 = arith.cmpi slt, %120, %56 : index
        %122 = vector.broadcast %121 : i1 to vector<4xi1>
        %123 = arith.andi %67, %122 : vector<4xi1>
        %124 = arith.andi %73, %122 : vector<4xi1>
        %125 = arith.andi %77, %122 : vector<4xi1>
        %126 = arith.andi %81, %122 : vector<4xi1>
        %127 = arith.andi %85, %122 : vector<4xi1>
        %128 = arith.andi %89, %122 : vector<4xi1>
        %129 = arith.andi %93, %122 : vector<4xi1>
        %130 = arith.andi %97, %122 : vector<4xi1>
        %131 = arith.andi %101, %122 : vector<4xi1>
        %132 = arith.andi %105, %122 : vector<4xi1>
        %133 = arith.andi %109, %122 : vector<4xi1>
        %134 = arith.andi %113, %122 : vector<4xi1>
        %135 = arith.andi %117, %122 : vector<4xi1>
        %136 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_19) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %291 = vector.maskedload %view[%68, %64], %71, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %292 = vector.maskedload %view[%68, %75], %74, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %293 = vector.maskedload %view[%68, %79], %78, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %294 = vector.maskedload %view[%68, %83], %82, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %295 = vector.maskedload %view[%68, %87], %86, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %296 = vector.maskedload %view[%68, %91], %90, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %297 = vector.maskedload %view[%68, %95], %94, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %298 = vector.maskedload %view[%68, %99], %98, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %299 = vector.maskedload %view[%68, %103], %102, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %300 = vector.maskedload %view[%68, %107], %106, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %301 = vector.maskedload %view[%68, %111], %110, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %302 = vector.maskedload %view[%68, %115], %114, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %303 = vector.maskedload %view[%68, %119], %118, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %304 = vector.maskedload %view_20[%120, %64], %123, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %305 = vector.maskedload %view_20[%120, %75], %124, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %306 = vector.maskedload %view_20[%120, %79], %125, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %307 = vector.maskedload %view_20[%120, %83], %126, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %308 = vector.maskedload %view_20[%120, %87], %127, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = vector.maskedload %view_20[%120, %91], %128, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = vector.maskedload %view_20[%120, %95], %129, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %311 = vector.maskedload %view_20[%120, %99], %130, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %312 = vector.maskedload %view_20[%120, %103], %131, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %313 = vector.maskedload %view_20[%120, %107], %132, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %314 = vector.maskedload %view_20[%120, %111], %133, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %315 = vector.maskedload %view_20[%120, %115], %134, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %316 = vector.maskedload %view_20[%120, %119], %135, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %317 = affine.apply #map21()[%thread_id_y, %thread_id_x, %arg3]
          %318 = vector.broadcast %317 : index to vector<7xindex>
          %319 = arith.addi %318, %cst_18 overflow<nsw, nuw> : vector<7xindex>
          %320 = arith.addi %319, %cst_13 overflow<nsw, nuw> : vector<7xindex>
          %321 = arith.cmpi slt, %320, %cst_16 : vector<7xindex>
          %322 = affine.apply #map22()[%thread_id_y, %thread_id_x, %arg3]
          %323 = arith.addi %6, %322 overflow<nsw> : index
          %324 = arith.index_cast %323 : index to i32
          %325 = vector.broadcast %324 : i32 to vector<7xi32>
          %326 = arith.addi %325, %cst_14 : vector<7xi32>
          %327 = arith.index_cast %326 : vector<7xi32> to vector<7xindex>
          %328 = arith.select %321, %327, %cst_15 : vector<7xi1>, vector<7xindex>
          %329 = vector.extract %328[0] : index from vector<7xindex>
          %330 = memref.load %8[%329] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %331 = vector.extract %328[1] : index from vector<7xindex>
          %332 = memref.load %8[%331] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %333 = vector.extract %328[2] : index from vector<7xindex>
          %334 = memref.load %8[%333] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %335 = vector.extract %328[3] : index from vector<7xindex>
          %336 = memref.load %8[%335] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %337 = vector.extract %328[4] : index from vector<7xindex>
          %338 = memref.load %8[%337] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %339 = vector.extract %328[5] : index from vector<7xindex>
          %340 = memref.load %8[%339] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %341 = vector.extract %328[6] : index from vector<7xindex>
          %342 = memref.load %8[%341] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %343 = vector.from_elements %330, %332, %334, %336, %338, %340, %342 : vector<7xf16>
          %344 = arith.addi %31, %322 overflow<nsw> : index
          %345 = arith.index_cast %344 : index to i32
          %346 = vector.broadcast %345 : i32 to vector<7xi32>
          %347 = arith.addi %346, %cst_14 : vector<7xi32>
          %348 = arith.index_cast %347 : vector<7xi32> to vector<7xindex>
          %349 = arith.select %321, %348, %cst_15 : vector<7xi1>, vector<7xindex>
          %350 = vector.extract %349[0] : index from vector<7xindex>
          %351 = memref.load %33[%350] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %352 = vector.extract %349[1] : index from vector<7xindex>
          %353 = memref.load %33[%352] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %354 = vector.extract %349[2] : index from vector<7xindex>
          %355 = memref.load %33[%354] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %356 = vector.extract %349[3] : index from vector<7xindex>
          %357 = memref.load %33[%356] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %358 = vector.extract %349[4] : index from vector<7xindex>
          %359 = memref.load %33[%358] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %360 = vector.extract %349[5] : index from vector<7xindex>
          %361 = memref.load %33[%360] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %362 = vector.extract %349[6] : index from vector<7xindex>
          %363 = memref.load %33[%362] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %364 = vector.from_elements %351, %353, %355, %357, %359, %361, %363 : vector<7xf16>
          %365 = amdgpu.mfma %304 * %291 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %366 = amdgpu.mfma %305 * %292 + %365 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %367 = amdgpu.mfma %306 * %293 + %366 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %368 = amdgpu.mfma %307 * %294 + %367 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %369 = amdgpu.mfma %308 * %295 + %368 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %370 = amdgpu.mfma %309 * %296 + %369 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %371 = amdgpu.mfma %310 * %297 + %370 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %372 = amdgpu.mfma %311 * %298 + %371 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %373 = amdgpu.mfma %312 * %299 + %372 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %374 = amdgpu.mfma %313 * %300 + %373 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %375 = amdgpu.mfma %314 * %301 + %374 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %376 = amdgpu.mfma %315 * %302 + %375 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %377 = amdgpu.mfma %316 * %303 + %376 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_20[%55, %1], %59, %343 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          vector.maskedstore %view[%55, %1], %63, %364 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %377 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %137 = affine.apply #map6()[%thread_id_x]
        %138 = vector.broadcast %137 : index to vector<4xindex>
        %139 = arith.addi %138, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %140 = arith.cmpi slt, %139, %cst_12 : vector<4xindex>
        %141 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %142 = arith.cmpi slt, %141, %60 : index
        %143 = vector.broadcast %142 : i1 to vector<4xi1>
        %144 = arith.andi %140, %143 : vector<4xi1>
        %145 = vector.maskedload %view[%141, %137], %144, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %146 = arith.addi %139, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %147 = arith.cmpi slt, %146, %cst_12 : vector<4xindex>
        %148 = arith.andi %143, %147 : vector<4xi1>
        %149 = affine.apply #map8()[%thread_id_x]
        %150 = vector.maskedload %view[%141, %149], %148, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %151 = arith.addi %139, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %152 = arith.cmpi slt, %151, %cst_12 : vector<4xindex>
        %153 = arith.andi %143, %152 : vector<4xi1>
        %154 = affine.apply #map9()[%thread_id_x]
        %155 = vector.maskedload %view[%141, %154], %153, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %156 = arith.addi %139, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %157 = arith.cmpi slt, %156, %cst_12 : vector<4xindex>
        %158 = arith.andi %143, %157 : vector<4xi1>
        %159 = affine.apply #map10()[%thread_id_x]
        %160 = vector.maskedload %view[%141, %159], %158, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %161 = arith.addi %139, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %162 = arith.cmpi slt, %161, %cst_12 : vector<4xindex>
        %163 = arith.andi %143, %162 : vector<4xi1>
        %164 = affine.apply #map11()[%thread_id_x]
        %165 = vector.maskedload %view[%141, %164], %163, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %166 = arith.addi %139, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %167 = arith.cmpi slt, %166, %cst_12 : vector<4xindex>
        %168 = arith.andi %143, %167 : vector<4xi1>
        %169 = affine.apply #map12()[%thread_id_x]
        %170 = vector.maskedload %view[%141, %169], %168, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %171 = arith.addi %139, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %172 = arith.cmpi slt, %171, %cst_12 : vector<4xindex>
        %173 = arith.andi %143, %172 : vector<4xi1>
        %174 = affine.apply #map13()[%thread_id_x]
        %175 = vector.maskedload %view[%141, %174], %173, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %176 = arith.addi %139, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %177 = arith.cmpi slt, %176, %cst_12 : vector<4xindex>
        %178 = arith.andi %143, %177 : vector<4xi1>
        %179 = affine.apply #map14()[%thread_id_x]
        %180 = vector.maskedload %view[%141, %179], %178, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %181 = arith.addi %139, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %182 = arith.cmpi slt, %181, %cst_12 : vector<4xindex>
        %183 = arith.andi %143, %182 : vector<4xi1>
        %184 = affine.apply #map15()[%thread_id_x]
        %185 = vector.maskedload %view[%141, %184], %183, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %186 = arith.addi %139, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %187 = arith.cmpi slt, %186, %cst_12 : vector<4xindex>
        %188 = arith.andi %143, %187 : vector<4xi1>
        %189 = affine.apply #map16()[%thread_id_x]
        %190 = vector.maskedload %view[%141, %189], %188, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %191 = arith.addi %139, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %192 = arith.cmpi slt, %191, %cst_12 : vector<4xindex>
        %193 = arith.andi %143, %192 : vector<4xi1>
        %194 = affine.apply #map17()[%thread_id_x]
        %195 = vector.maskedload %view[%141, %194], %193, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %196 = arith.addi %139, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %197 = arith.cmpi slt, %196, %cst_12 : vector<4xindex>
        %198 = arith.andi %143, %197 : vector<4xi1>
        %199 = affine.apply #map18()[%thread_id_x]
        %200 = vector.maskedload %view[%141, %199], %198, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %201 = arith.addi %139, %cst overflow<nsw, nuw> : vector<4xindex>
        %202 = arith.cmpi slt, %201, %cst_12 : vector<4xindex>
        %203 = arith.andi %143, %202 : vector<4xi1>
        %204 = affine.apply #map19()[%thread_id_x]
        %205 = vector.maskedload %view[%141, %204], %203, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %206 = affine.apply #map20()[%thread_id_x]
        %207 = arith.cmpi slt, %206, %56 : index
        %208 = vector.broadcast %207 : i1 to vector<4xi1>
        %209 = arith.andi %140, %208 : vector<4xi1>
        %210 = vector.maskedload %view_20[%206, %137], %209, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %211 = arith.andi %147, %208 : vector<4xi1>
        %212 = vector.maskedload %view_20[%206, %149], %211, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %213 = arith.andi %152, %208 : vector<4xi1>
        %214 = vector.maskedload %view_20[%206, %154], %213, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %215 = arith.andi %157, %208 : vector<4xi1>
        %216 = vector.maskedload %view_20[%206, %159], %215, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %217 = arith.andi %162, %208 : vector<4xi1>
        %218 = vector.maskedload %view_20[%206, %164], %217, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %219 = arith.andi %167, %208 : vector<4xi1>
        %220 = vector.maskedload %view_20[%206, %169], %219, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %221 = arith.andi %172, %208 : vector<4xi1>
        %222 = vector.maskedload %view_20[%206, %174], %221, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %223 = arith.andi %177, %208 : vector<4xi1>
        %224 = vector.maskedload %view_20[%206, %179], %223, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %225 = arith.andi %182, %208 : vector<4xi1>
        %226 = vector.maskedload %view_20[%206, %184], %225, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %227 = arith.andi %187, %208 : vector<4xi1>
        %228 = vector.maskedload %view_20[%206, %189], %227, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %229 = arith.andi %192, %208 : vector<4xi1>
        %230 = vector.maskedload %view_20[%206, %194], %229, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %231 = arith.andi %197, %208 : vector<4xi1>
        %232 = vector.maskedload %view_20[%206, %199], %231, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %233 = arith.andi %202, %208 : vector<4xi1>
        %234 = vector.maskedload %view_20[%206, %204], %233, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %235 = amdgpu.mfma %210 * %145 + %136 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %236 = amdgpu.mfma %212 * %150 + %235 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %237 = amdgpu.mfma %214 * %155 + %236 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %238 = amdgpu.mfma %216 * %160 + %237 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %239 = amdgpu.mfma %218 * %165 + %238 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %240 = amdgpu.mfma %220 * %170 + %239 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %241 = amdgpu.mfma %222 * %175 + %240 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %242 = amdgpu.mfma %224 * %180 + %241 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %243 = amdgpu.mfma %226 * %185 + %242 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %244 = amdgpu.mfma %228 * %190 + %243 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %245 = amdgpu.mfma %230 * %195 + %244 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %246 = amdgpu.mfma %232 * %200 + %245 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %247 = amdgpu.mfma %234 * %205 + %246 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %248 = vector.extract_strided_slice %247 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %250 = affine.apply #map23()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %251 = affine.apply #map24()[%block_id_y, %thread_id_y]
        %252 = arith.cmpi slt, %250, %251 : index
        %253 = affine.apply #map25()[%block_id_y, %block_id_x, %thread_id_x]
        %254 = affine.apply #map26()[%block_id_x, %thread_id_x]
        %255 = arith.cmpi slt, %253, %254 : index
        %256 = arith.andi %252, %255 : i1
        %257 = affine.apply #map27()[%block_id_y, %block_id_x]
        %258 = affine.apply #map28()[%block_id_y, %block_id_x]
        %259 = affine.apply #map29()[%thread_id_x]
        %260 = arith.muli %257, %c2880 overflow<nsw> : index
        %261 = arith.muli %259, %c2880 overflow<nsw> : index
        %262 = arith.addi %260, %258 overflow<nsw> : index
        %263 = arith.addi %261, %141 overflow<nsw> : index
        %base_buffer_26, %offset_27, %sizes_28:2, %strides_29:2 = memref.extract_strided_metadata %249 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %264 = arith.addi %262, %offset_27 overflow<nsw> : index
        %reinterpret_cast_30 = memref.reinterpret_cast %249 to offset: [%264], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %265 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_30 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %266 = arith.select %256, %263, %c536870911 : index
        vector.store %248, %265[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %247 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %269 = arith.cmpi slt, %268, %254 : index
        %270 = arith.andi %252, %269 : i1
        %271 = affine.apply #map31()[%thread_id_x]
        %272 = arith.muli %271, %c2880 overflow<nsw> : index
        %273 = arith.addi %272, %141 overflow<nsw> : index
        %274 = arith.select %270, %273, %c536870911 : index
        vector.store %267, %265[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %247 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %276 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %277 = arith.cmpi slt, %276, %254 : index
        %278 = arith.andi %252, %277 : i1
        %279 = affine.apply #map33()[%thread_id_x]
        %280 = arith.muli %279, %c2880 overflow<nsw> : index
        %281 = arith.addi %280, %141 overflow<nsw> : index
        %282 = arith.select %278, %281, %c536870911 : index
        vector.store %275, %265[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %247 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %285 = arith.cmpi slt, %284, %254 : index
        %286 = arith.andi %252, %285 : i1
        %287 = affine.apply #map35()[%thread_id_x]
        %288 = arith.muli %287, %c2880 overflow<nsw> : index
        %289 = arith.addi %288, %141 overflow<nsw> : index
        %290 = arith.select %286, %289, %c536870911 : index
        vector.store %283, %265[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
