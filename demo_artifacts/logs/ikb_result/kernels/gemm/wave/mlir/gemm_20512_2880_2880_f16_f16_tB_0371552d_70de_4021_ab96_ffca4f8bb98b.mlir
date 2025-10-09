#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4) floordiv 187) * 374)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * -321 + 1282)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4) floordiv 187) mod 16 + ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) mod 57780) mod s4) * 16)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 178) floordiv 187) * 374 + 356)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 187) mod 16 + ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) mod 57780) mod s4) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4) floordiv 187) mod 16 + (((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) mod 57780) floordiv s4) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 187) mod 16 + (((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) mod 57780) floordiv s4) * 16)>
#map7 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4) floordiv 187) mod 16)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 187) mod 16)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 208)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 224)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 240)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 256)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 272)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 288)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 304)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 320)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 336)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 352)>
#map35 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 368)>
#map36 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 187) * 374)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 187) * 374 + 374)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 178) floordiv 187) * 374 + 356)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 178) floordiv 187) * 374 + 730)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) mod 57780) floordiv s3) * 16)>
#map42 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4)>
#map44 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16)>
#map46 = affine_map<()[s0, s1, s2] -> ((((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) floordiv s2) * 16)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 57780) * 5136 + (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) mod 57780) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %cst = arith.constant dense<368> : vector<4xindex>
        %cst_0 = arith.constant dense<352> : vector<4xindex>
        %cst_1 = arith.constant dense<336> : vector<4xindex>
        %cst_2 = arith.constant dense<320> : vector<4xindex>
        %cst_3 = arith.constant dense<304> : vector<4xindex>
        %cst_4 = arith.constant dense<288> : vector<4xindex>
        %cst_5 = arith.constant dense<272> : vector<4xindex>
        %cst_6 = arith.constant dense<256> : vector<4xindex>
        %cst_7 = arith.constant dense<240> : vector<4xindex>
        %cst_8 = arith.constant dense<224> : vector<4xindex>
        %cst_9 = arith.constant dense<208> : vector<4xindex>
        %cst_10 = arith.constant dense<192> : vector<4xindex>
        %cst_11 = arith.constant dense<176> : vector<4xindex>
        %cst_12 = arith.constant dense<160> : vector<4xindex>
        %cst_13 = arith.constant dense<144> : vector<4xindex>
        %cst_14 = arith.constant dense<128> : vector<4xindex>
        %cst_15 = arith.constant dense<112> : vector<4xindex>
        %cst_16 = arith.constant dense<96> : vector<4xindex>
        %cst_17 = arith.constant dense<80> : vector<4xindex>
        %cst_18 = arith.constant dense<64> : vector<4xindex>
        %cst_19 = arith.constant dense<48> : vector<4xindex>
        %cst_20 = arith.constant dense<32> : vector<4xindex>
        %cst_21 = arith.constant dense<16> : vector<4xindex>
        %cst_22 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_23 = arith.constant dense<374> : vector<4xindex>
        %cst_24 = arith.constant dense<374> : vector<8xindex>
        %cst_25 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_26 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %cst_27 = arith.constant dense<2880> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_28 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c7 = arith.constant 7 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c321 = arith.constant 321 : index
        %c1 = arith.constant 1 : index
        %c2880 = arith.constant 2880 : index
        %cst_29 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c12096 = arith.constant 12096 : index
        %c0 = arith.constant 0 : index
        %cst_30 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 180
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<24192xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<24192xi8, #gpu.address_space<workgroup>> to memref<16x378xf16, #gpu.address_space<workgroup>>
        %view_31 = memref.view %alloc[%c12096][] : memref<24192xi8, #gpu.address_space<workgroup>> to memref<16x378xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_29 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_27 : vector<8xindex>
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
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_25 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %4, %15, %cst_26 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = memref.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %19 = vector.extract %16[1] : index from vector<8xindex>
        %20 = memref.load %11[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %16[2] : index from vector<8xindex>
        %22 = memref.load %11[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %16[3] : index from vector<8xindex>
        %24 = memref.load %11[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %16[4] : index from vector<8xindex>
        %26 = memref.load %11[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %16[5] : index from vector<8xindex>
        %28 = memref.load %11[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %16[6] : index from vector<8xindex>
        %30 = memref.load %11[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.extract %16[7] : index from vector<8xindex>
        %32 = memref.load %11[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %33 = vector.from_elements %18, %20, %22, %24, %26, %28, %30, %32 : vector<8xf16>
        %34 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %35 = vector.broadcast %34 : index to vector<8xindex>
        %36 = arith.addi %35, %cst_29 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_27 : vector<8xindex>
        %38 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %39 = arith.muli %38, %c2880 overflow<nsw> : index
        %40 = arith.addi %39, %34 overflow<nsw> : index
        %41 = arith.index_cast %40 : index to i32
        %42 = vector.broadcast %41 : i32 to vector<8xi32>
        %43 = arith.addi %42, %cst_25 : vector<8xi32>
        %44 = arith.index_cast %43 : vector<8xi32> to vector<8xindex>
        %45 = arith.select %37, %44, %cst_26 : vector<8xi1>, vector<8xindex>
        %46 = vector.extract %45[0] : index from vector<8xindex>
        %47 = memref.load %11[%46] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %48 = vector.extract %45[1] : index from vector<8xindex>
        %49 = memref.load %11[%48] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %50 = vector.extract %45[2] : index from vector<8xindex>
        %51 = memref.load %11[%50] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %52 = vector.extract %45[3] : index from vector<8xindex>
        %53 = memref.load %11[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %54 = vector.extract %45[4] : index from vector<8xindex>
        %55 = memref.load %11[%54] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %56 = vector.extract %45[5] : index from vector<8xindex>
        %57 = memref.load %11[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %58 = vector.extract %45[6] : index from vector<8xindex>
        %59 = memref.load %11[%58] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %60 = vector.extract %45[7] : index from vector<8xindex>
        %61 = memref.load %11[%60] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %62 = vector.from_elements %47, %49, %51, %53, %55, %57, %59, %61 : vector<8xf16>
        %63 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %64 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %65 = arith.muli %64, %c2880 overflow<nsw> : index
        %66 = arith.addi %65, %1 overflow<nsw> : index
        %base_buffer_32, %offset_33, %sizes_34:2, %strides_35:2 = memref.extract_strided_metadata %63 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_36 = memref.reinterpret_cast %63 to offset: [%offset_33], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %67 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_36 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %68 = arith.index_cast %66 : index to i32
        %69 = vector.broadcast %68 : i32 to vector<8xi32>
        %70 = arith.addi %69, %cst_25 : vector<8xi32>
        %71 = arith.index_cast %70 : vector<8xi32> to vector<8xindex>
        %72 = arith.select %4, %71, %cst_26 : vector<8xi1>, vector<8xindex>
        %73 = vector.extract %72[0] : index from vector<8xindex>
        %74 = memref.load %67[%73] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %75 = vector.extract %72[1] : index from vector<8xindex>
        %76 = memref.load %67[%75] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %77 = vector.extract %72[2] : index from vector<8xindex>
        %78 = memref.load %67[%77] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %79 = vector.extract %72[3] : index from vector<8xindex>
        %80 = memref.load %67[%79] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %81 = vector.extract %72[4] : index from vector<8xindex>
        %82 = memref.load %67[%81] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %83 = vector.extract %72[5] : index from vector<8xindex>
        %84 = memref.load %67[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %72[6] : index from vector<8xindex>
        %86 = memref.load %67[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %72[7] : index from vector<8xindex>
        %88 = memref.load %67[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.from_elements %74, %76, %78, %80, %82, %84, %86, %88 : vector<8xf16>
        %90 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %91 = arith.muli %90, %c2880 overflow<nsw> : index
        %92 = arith.addi %91, %34 overflow<nsw> : index
        %93 = arith.index_cast %92 : index to i32
        %94 = vector.broadcast %93 : i32 to vector<8xi32>
        %95 = arith.addi %94, %cst_25 : vector<8xi32>
        %96 = arith.index_cast %95 : vector<8xi32> to vector<8xindex>
        %97 = arith.select %37, %96, %cst_26 : vector<8xi1>, vector<8xindex>
        %98 = vector.extract %97[0] : index from vector<8xindex>
        %99 = memref.load %67[%98] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %100 = vector.extract %97[1] : index from vector<8xindex>
        %101 = memref.load %67[%100] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %102 = vector.extract %97[2] : index from vector<8xindex>
        %103 = memref.load %67[%102] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %104 = vector.extract %97[3] : index from vector<8xindex>
        %105 = memref.load %67[%104] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %106 = vector.extract %97[4] : index from vector<8xindex>
        %107 = memref.load %67[%106] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %108 = vector.extract %97[5] : index from vector<8xindex>
        %109 = memref.load %67[%108] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %110 = vector.extract %97[6] : index from vector<8xindex>
        %111 = memref.load %67[%110] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %112 = vector.extract %97[7] : index from vector<8xindex>
        %113 = memref.load %67[%112] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %114 = vector.from_elements %99, %101, %103, %105, %107, %109, %111, %113 : vector<8xf16>
        %115 = arith.cmpi slt, %3, %cst_24 : vector<8xindex>
        %116 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %117 = affine.apply #map8()[%thread_id_x]
        %118 = arith.cmpi slt, %116, %117 : index
        %119 = vector.broadcast %118 : i1 to vector<8xi1>
        %120 = arith.andi %115, %119 : vector<8xi1>
        vector.maskedstore %view_31[%116, %1], %120, %33 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %121 = arith.cmpi slt, %36, %cst_24 : vector<8xindex>
        %122 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %123 = arith.cmpi slt, %122, %117 : index
        %124 = vector.broadcast %123 : i1 to vector<8xi1>
        %125 = arith.andi %121, %124 : vector<8xi1>
        vector.maskedstore %view_31[%122, %34], %125, %62 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %126 = affine.apply #map10()[%thread_id_y]
        %127 = arith.cmpi slt, %116, %126 : index
        %128 = vector.broadcast %127 : i1 to vector<8xi1>
        %129 = arith.andi %115, %128 : vector<8xi1>
        vector.maskedstore %view[%116, %1], %129, %89 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %130 = arith.cmpi slt, %122, %126 : index
        %131 = vector.broadcast %130 : i1 to vector<8xi1>
        %132 = arith.andi %121, %131 : vector<8xi1>
        vector.maskedstore %view[%122, %34], %132, %114 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %133 = affine.apply #map11()[%thread_id_x]
        %134 = vector.broadcast %133 : index to vector<4xindex>
        %135 = arith.addi %134, %cst_28 overflow<nsw, nuw> : vector<4xindex>
        %136 = arith.cmpi slt, %135, %cst_23 : vector<4xindex>
        %137 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %138 = arith.cmpi slt, %137, %126 : index
        %139 = vector.broadcast %138 : i1 to vector<4xi1>
        %140 = arith.andi %136, %139 : vector<4xi1>
        %141 = arith.addi %135, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %142 = arith.cmpi slt, %141, %cst_23 : vector<4xindex>
        %143 = arith.andi %139, %142 : vector<4xi1>
        %144 = affine.apply #map13()[%thread_id_x]
        %145 = arith.addi %135, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %146 = arith.cmpi slt, %145, %cst_23 : vector<4xindex>
        %147 = arith.andi %139, %146 : vector<4xi1>
        %148 = affine.apply #map14()[%thread_id_x]
        %149 = arith.addi %135, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %150 = arith.cmpi slt, %149, %cst_23 : vector<4xindex>
        %151 = arith.andi %139, %150 : vector<4xi1>
        %152 = affine.apply #map15()[%thread_id_x]
        %153 = arith.addi %135, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %154 = arith.cmpi slt, %153, %cst_23 : vector<4xindex>
        %155 = arith.andi %139, %154 : vector<4xi1>
        %156 = affine.apply #map16()[%thread_id_x]
        %157 = arith.addi %135, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %158 = arith.cmpi slt, %157, %cst_23 : vector<4xindex>
        %159 = arith.andi %139, %158 : vector<4xi1>
        %160 = affine.apply #map17()[%thread_id_x]
        %161 = arith.addi %135, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %162 = arith.cmpi slt, %161, %cst_23 : vector<4xindex>
        %163 = arith.andi %139, %162 : vector<4xi1>
        %164 = affine.apply #map18()[%thread_id_x]
        %165 = arith.addi %135, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %166 = arith.cmpi slt, %165, %cst_23 : vector<4xindex>
        %167 = arith.andi %139, %166 : vector<4xi1>
        %168 = affine.apply #map19()[%thread_id_x]
        %169 = arith.addi %135, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %170 = arith.cmpi slt, %169, %cst_23 : vector<4xindex>
        %171 = arith.andi %139, %170 : vector<4xi1>
        %172 = affine.apply #map20()[%thread_id_x]
        %173 = arith.addi %135, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %174 = arith.cmpi slt, %173, %cst_23 : vector<4xindex>
        %175 = arith.andi %139, %174 : vector<4xi1>
        %176 = affine.apply #map21()[%thread_id_x]
        %177 = arith.addi %135, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %178 = arith.cmpi slt, %177, %cst_23 : vector<4xindex>
        %179 = arith.andi %139, %178 : vector<4xi1>
        %180 = affine.apply #map22()[%thread_id_x]
        %181 = arith.addi %135, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %182 = arith.cmpi slt, %181, %cst_23 : vector<4xindex>
        %183 = arith.andi %139, %182 : vector<4xi1>
        %184 = affine.apply #map23()[%thread_id_x]
        %185 = arith.addi %135, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %186 = arith.cmpi slt, %185, %cst_23 : vector<4xindex>
        %187 = arith.andi %139, %186 : vector<4xi1>
        %188 = affine.apply #map24()[%thread_id_x]
        %189 = arith.addi %135, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %190 = arith.cmpi slt, %189, %cst_23 : vector<4xindex>
        %191 = arith.andi %139, %190 : vector<4xi1>
        %192 = affine.apply #map25()[%thread_id_x]
        %193 = arith.addi %135, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %194 = arith.cmpi slt, %193, %cst_23 : vector<4xindex>
        %195 = arith.andi %139, %194 : vector<4xi1>
        %196 = affine.apply #map26()[%thread_id_x]
        %197 = arith.addi %135, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %198 = arith.cmpi slt, %197, %cst_23 : vector<4xindex>
        %199 = arith.andi %139, %198 : vector<4xi1>
        %200 = affine.apply #map27()[%thread_id_x]
        %201 = arith.addi %135, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %202 = arith.cmpi slt, %201, %cst_23 : vector<4xindex>
        %203 = arith.andi %139, %202 : vector<4xi1>
        %204 = affine.apply #map28()[%thread_id_x]
        %205 = arith.addi %135, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %206 = arith.cmpi slt, %205, %cst_23 : vector<4xindex>
        %207 = arith.andi %139, %206 : vector<4xi1>
        %208 = affine.apply #map29()[%thread_id_x]
        %209 = arith.addi %135, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %210 = arith.cmpi slt, %209, %cst_23 : vector<4xindex>
        %211 = arith.andi %139, %210 : vector<4xi1>
        %212 = affine.apply #map30()[%thread_id_x]
        %213 = arith.addi %135, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %214 = arith.cmpi slt, %213, %cst_23 : vector<4xindex>
        %215 = arith.andi %139, %214 : vector<4xi1>
        %216 = affine.apply #map31()[%thread_id_x]
        %217 = arith.addi %135, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %218 = arith.cmpi slt, %217, %cst_23 : vector<4xindex>
        %219 = arith.andi %139, %218 : vector<4xi1>
        %220 = affine.apply #map32()[%thread_id_x]
        %221 = arith.addi %135, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %222 = arith.cmpi slt, %221, %cst_23 : vector<4xindex>
        %223 = arith.andi %139, %222 : vector<4xi1>
        %224 = affine.apply #map33()[%thread_id_x]
        %225 = arith.addi %135, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %226 = arith.cmpi slt, %225, %cst_23 : vector<4xindex>
        %227 = arith.andi %139, %226 : vector<4xi1>
        %228 = affine.apply #map34()[%thread_id_x]
        %229 = arith.addi %135, %cst overflow<nsw, nuw> : vector<4xindex>
        %230 = arith.cmpi slt, %229, %cst_23 : vector<4xindex>
        %231 = arith.andi %139, %230 : vector<4xi1>
        %232 = affine.apply #map35()[%thread_id_x]
        %233 = affine.apply #map36()[%thread_id_x]
        %234 = arith.cmpi slt, %233, %117 : index
        %235 = vector.broadcast %234 : i1 to vector<4xi1>
        %236 = arith.andi %136, %235 : vector<4xi1>
        %237 = arith.andi %142, %235 : vector<4xi1>
        %238 = arith.andi %146, %235 : vector<4xi1>
        %239 = arith.andi %150, %235 : vector<4xi1>
        %240 = arith.andi %154, %235 : vector<4xi1>
        %241 = arith.andi %158, %235 : vector<4xi1>
        %242 = arith.andi %162, %235 : vector<4xi1>
        %243 = arith.andi %166, %235 : vector<4xi1>
        %244 = arith.andi %170, %235 : vector<4xi1>
        %245 = arith.andi %174, %235 : vector<4xi1>
        %246 = arith.andi %178, %235 : vector<4xi1>
        %247 = arith.andi %182, %235 : vector<4xi1>
        %248 = arith.andi %186, %235 : vector<4xi1>
        %249 = arith.andi %190, %235 : vector<4xi1>
        %250 = arith.andi %194, %235 : vector<4xi1>
        %251 = arith.andi %198, %235 : vector<4xi1>
        %252 = arith.andi %202, %235 : vector<4xi1>
        %253 = arith.andi %206, %235 : vector<4xi1>
        %254 = arith.andi %210, %235 : vector<4xi1>
        %255 = arith.andi %214, %235 : vector<4xi1>
        %256 = arith.andi %218, %235 : vector<4xi1>
        %257 = arith.andi %222, %235 : vector<4xi1>
        %258 = arith.andi %226, %235 : vector<4xi1>
        %259 = arith.andi %230, %235 : vector<4xi1>
        %260 = scf.for %arg3 = %c0 to %c7 step %c1 iter_args(%arg4 = %cst_30) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %503 = vector.maskedload %view[%137, %133], %140, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %504 = vector.maskedload %view[%137, %144], %143, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %505 = vector.maskedload %view[%137, %148], %147, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %506 = vector.maskedload %view[%137, %152], %151, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %507 = vector.maskedload %view[%137, %156], %155, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %508 = vector.maskedload %view[%137, %160], %159, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %509 = vector.maskedload %view[%137, %164], %163, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %510 = vector.maskedload %view[%137, %168], %167, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %511 = vector.maskedload %view[%137, %172], %171, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %512 = vector.maskedload %view[%137, %176], %175, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %513 = vector.maskedload %view[%137, %180], %179, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %514 = vector.maskedload %view[%137, %184], %183, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %515 = vector.maskedload %view[%137, %188], %187, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %516 = vector.maskedload %view[%137, %192], %191, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %517 = vector.maskedload %view[%137, %196], %195, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %518 = vector.maskedload %view[%137, %200], %199, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %519 = vector.maskedload %view[%137, %204], %203, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %520 = vector.maskedload %view[%137, %208], %207, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %521 = vector.maskedload %view[%137, %212], %211, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %522 = vector.maskedload %view[%137, %216], %215, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %523 = vector.maskedload %view[%137, %220], %219, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %524 = vector.maskedload %view[%137, %224], %223, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %525 = vector.maskedload %view[%137, %228], %227, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %526 = vector.maskedload %view[%137, %232], %231, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %527 = vector.maskedload %view_31[%233, %133], %236, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %528 = vector.maskedload %view_31[%233, %144], %237, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %529 = vector.maskedload %view_31[%233, %148], %238, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %530 = vector.maskedload %view_31[%233, %152], %239, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %531 = vector.maskedload %view_31[%233, %156], %240, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %532 = vector.maskedload %view_31[%233, %160], %241, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %533 = vector.maskedload %view_31[%233, %164], %242, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %534 = vector.maskedload %view_31[%233, %168], %243, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %535 = vector.maskedload %view_31[%233, %172], %244, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %536 = vector.maskedload %view_31[%233, %176], %245, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %537 = vector.maskedload %view_31[%233, %180], %246, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %538 = vector.maskedload %view_31[%233, %184], %247, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %539 = vector.maskedload %view_31[%233, %188], %248, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %540 = vector.maskedload %view_31[%233, %192], %249, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %541 = vector.maskedload %view_31[%233, %196], %250, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %542 = vector.maskedload %view_31[%233, %200], %251, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %543 = vector.maskedload %view_31[%233, %204], %252, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %544 = vector.maskedload %view_31[%233, %208], %253, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %545 = vector.maskedload %view_31[%233, %212], %254, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view_31[%233, %216], %255, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view_31[%233, %220], %256, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view_31[%233, %224], %257, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view_31[%233, %228], %258, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view_31[%233, %232], %259, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = affine.apply #map37()[%arg3, %thread_id_y, %thread_id_x]
          %552 = vector.broadcast %551 : index to vector<8xindex>
          %553 = arith.addi %552, %cst_29 overflow<nsw, nuw> : vector<8xindex>
          %554 = arith.addi %553, %cst_24 overflow<nsw, nuw> : vector<8xindex>
          %555 = arith.cmpi slt, %554, %cst_27 : vector<8xindex>
          %556 = affine.apply #map38()[%arg3, %thread_id_y, %thread_id_x]
          %557 = arith.addi %9, %556 overflow<nsw> : index
          %558 = arith.index_cast %557 : index to i32
          %559 = vector.broadcast %558 : i32 to vector<8xi32>
          %560 = arith.addi %559, %cst_25 : vector<8xi32>
          %561 = arith.index_cast %560 : vector<8xi32> to vector<8xindex>
          %562 = arith.select %555, %561, %cst_26 : vector<8xi1>, vector<8xindex>
          %563 = vector.extract %562[0] : index from vector<8xindex>
          %564 = memref.load %11[%563] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %565 = vector.extract %562[1] : index from vector<8xindex>
          %566 = memref.load %11[%565] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %567 = vector.extract %562[2] : index from vector<8xindex>
          %568 = memref.load %11[%567] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %569 = vector.extract %562[3] : index from vector<8xindex>
          %570 = memref.load %11[%569] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %571 = vector.extract %562[4] : index from vector<8xindex>
          %572 = memref.load %11[%571] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %573 = vector.extract %562[5] : index from vector<8xindex>
          %574 = memref.load %11[%573] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %575 = vector.extract %562[6] : index from vector<8xindex>
          %576 = memref.load %11[%575] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %577 = vector.extract %562[7] : index from vector<8xindex>
          %578 = memref.load %11[%577] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %579 = vector.from_elements %564, %566, %568, %570, %572, %574, %576, %578 : vector<8xf16>
          %580 = affine.apply #map39()[%arg3, %thread_id_y, %thread_id_x]
          %581 = vector.broadcast %580 : index to vector<8xindex>
          %582 = arith.addi %581, %cst_29 overflow<nsw, nuw> : vector<8xindex>
          %583 = arith.addi %582, %cst_24 overflow<nsw, nuw> : vector<8xindex>
          %584 = arith.cmpi slt, %583, %cst_27 : vector<8xindex>
          %585 = affine.apply #map40()[%arg3, %thread_id_y, %thread_id_x]
          %586 = arith.addi %39, %585 overflow<nsw> : index
          %587 = arith.index_cast %586 : index to i32
          %588 = vector.broadcast %587 : i32 to vector<8xi32>
          %589 = arith.addi %588, %cst_25 : vector<8xi32>
          %590 = arith.index_cast %589 : vector<8xi32> to vector<8xindex>
          %591 = arith.select %584, %590, %cst_26 : vector<8xi1>, vector<8xindex>
          %592 = vector.extract %591[0] : index from vector<8xindex>
          %593 = memref.load %11[%592] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %594 = vector.extract %591[1] : index from vector<8xindex>
          %595 = memref.load %11[%594] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %596 = vector.extract %591[2] : index from vector<8xindex>
          %597 = memref.load %11[%596] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %598 = vector.extract %591[3] : index from vector<8xindex>
          %599 = memref.load %11[%598] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %600 = vector.extract %591[4] : index from vector<8xindex>
          %601 = memref.load %11[%600] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %602 = vector.extract %591[5] : index from vector<8xindex>
          %603 = memref.load %11[%602] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %604 = vector.extract %591[6] : index from vector<8xindex>
          %605 = memref.load %11[%604] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %606 = vector.extract %591[7] : index from vector<8xindex>
          %607 = memref.load %11[%606] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %608 = vector.from_elements %593, %595, %597, %599, %601, %603, %605, %607 : vector<8xf16>
          %609 = arith.addi %65, %556 overflow<nsw> : index
          %610 = arith.index_cast %609 : index to i32
          %611 = vector.broadcast %610 : i32 to vector<8xi32>
          %612 = arith.addi %611, %cst_25 : vector<8xi32>
          %613 = arith.index_cast %612 : vector<8xi32> to vector<8xindex>
          %614 = arith.select %555, %613, %cst_26 : vector<8xi1>, vector<8xindex>
          %615 = vector.extract %614[0] : index from vector<8xindex>
          %616 = memref.load %67[%615] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %617 = vector.extract %614[1] : index from vector<8xindex>
          %618 = memref.load %67[%617] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %619 = vector.extract %614[2] : index from vector<8xindex>
          %620 = memref.load %67[%619] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %621 = vector.extract %614[3] : index from vector<8xindex>
          %622 = memref.load %67[%621] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %623 = vector.extract %614[4] : index from vector<8xindex>
          %624 = memref.load %67[%623] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %625 = vector.extract %614[5] : index from vector<8xindex>
          %626 = memref.load %67[%625] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %627 = vector.extract %614[6] : index from vector<8xindex>
          %628 = memref.load %67[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %629 = vector.extract %614[7] : index from vector<8xindex>
          %630 = memref.load %67[%629] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %631 = vector.from_elements %616, %618, %620, %622, %624, %626, %628, %630 : vector<8xf16>
          %632 = arith.addi %91, %585 overflow<nsw> : index
          %633 = arith.index_cast %632 : index to i32
          %634 = vector.broadcast %633 : i32 to vector<8xi32>
          %635 = arith.addi %634, %cst_25 : vector<8xi32>
          %636 = arith.index_cast %635 : vector<8xi32> to vector<8xindex>
          %637 = arith.select %584, %636, %cst_26 : vector<8xi1>, vector<8xindex>
          %638 = vector.extract %637[0] : index from vector<8xindex>
          %639 = memref.load %67[%638] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %640 = vector.extract %637[1] : index from vector<8xindex>
          %641 = memref.load %67[%640] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %642 = vector.extract %637[2] : index from vector<8xindex>
          %643 = memref.load %67[%642] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %644 = vector.extract %637[3] : index from vector<8xindex>
          %645 = memref.load %67[%644] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %646 = vector.extract %637[4] : index from vector<8xindex>
          %647 = memref.load %67[%646] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %648 = vector.extract %637[5] : index from vector<8xindex>
          %649 = memref.load %67[%648] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %650 = vector.extract %637[6] : index from vector<8xindex>
          %651 = memref.load %67[%650] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %652 = vector.extract %637[7] : index from vector<8xindex>
          %653 = memref.load %67[%652] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %654 = vector.from_elements %639, %641, %643, %645, %647, %649, %651, %653 : vector<8xf16>
          %655 = amdgpu.mfma %527 * %503 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %656 = amdgpu.mfma %528 * %504 + %655 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %657 = amdgpu.mfma %529 * %505 + %656 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %658 = amdgpu.mfma %530 * %506 + %657 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %659 = amdgpu.mfma %531 * %507 + %658 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %660 = amdgpu.mfma %532 * %508 + %659 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %661 = amdgpu.mfma %533 * %509 + %660 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %662 = amdgpu.mfma %534 * %510 + %661 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %663 = amdgpu.mfma %535 * %511 + %662 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %664 = amdgpu.mfma %536 * %512 + %663 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %665 = amdgpu.mfma %537 * %513 + %664 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %666 = amdgpu.mfma %538 * %514 + %665 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %667 = amdgpu.mfma %539 * %515 + %666 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %668 = amdgpu.mfma %540 * %516 + %667 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %669 = amdgpu.mfma %541 * %517 + %668 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %670 = amdgpu.mfma %542 * %518 + %669 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %671 = amdgpu.mfma %543 * %519 + %670 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %672 = amdgpu.mfma %544 * %520 + %671 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %673 = amdgpu.mfma %545 * %521 + %672 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %674 = amdgpu.mfma %546 * %522 + %673 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %675 = amdgpu.mfma %547 * %523 + %674 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %676 = amdgpu.mfma %548 * %524 + %675 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %677 = amdgpu.mfma %549 * %525 + %676 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %678 = amdgpu.mfma %550 * %526 + %677 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_31[%116, %1], %120, %579 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_31[%122, %34], %125, %608 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%116, %1], %129, %631 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%122, %34], %132, %654 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %678 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %261 = affine.apply #map11()[%thread_id_x]
        %262 = vector.broadcast %261 : index to vector<4xindex>
        %263 = arith.addi %262, %cst_28 overflow<nsw, nuw> : vector<4xindex>
        %264 = arith.cmpi slt, %263, %cst_23 : vector<4xindex>
        %265 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %266 = arith.cmpi slt, %265, %126 : index
        %267 = vector.broadcast %266 : i1 to vector<4xi1>
        %268 = arith.andi %264, %267 : vector<4xi1>
        %269 = vector.maskedload %view[%265, %261], %268, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %270 = arith.addi %263, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %271 = arith.cmpi slt, %270, %cst_23 : vector<4xindex>
        %272 = arith.andi %267, %271 : vector<4xi1>
        %273 = affine.apply #map13()[%thread_id_x]
        %274 = vector.maskedload %view[%265, %273], %272, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %275 = arith.addi %263, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %276 = arith.cmpi slt, %275, %cst_23 : vector<4xindex>
        %277 = arith.andi %267, %276 : vector<4xi1>
        %278 = affine.apply #map14()[%thread_id_x]
        %279 = vector.maskedload %view[%265, %278], %277, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %280 = arith.addi %263, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %281 = arith.cmpi slt, %280, %cst_23 : vector<4xindex>
        %282 = arith.andi %267, %281 : vector<4xi1>
        %283 = affine.apply #map15()[%thread_id_x]
        %284 = vector.maskedload %view[%265, %283], %282, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %285 = arith.addi %263, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %286 = arith.cmpi slt, %285, %cst_23 : vector<4xindex>
        %287 = arith.andi %267, %286 : vector<4xi1>
        %288 = affine.apply #map16()[%thread_id_x]
        %289 = vector.maskedload %view[%265, %288], %287, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %290 = arith.addi %263, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %291 = arith.cmpi slt, %290, %cst_23 : vector<4xindex>
        %292 = arith.andi %267, %291 : vector<4xi1>
        %293 = affine.apply #map17()[%thread_id_x]
        %294 = vector.maskedload %view[%265, %293], %292, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %295 = arith.addi %263, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %296 = arith.cmpi slt, %295, %cst_23 : vector<4xindex>
        %297 = arith.andi %267, %296 : vector<4xi1>
        %298 = affine.apply #map18()[%thread_id_x]
        %299 = vector.maskedload %view[%265, %298], %297, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %300 = arith.addi %263, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %301 = arith.cmpi slt, %300, %cst_23 : vector<4xindex>
        %302 = arith.andi %267, %301 : vector<4xi1>
        %303 = affine.apply #map19()[%thread_id_x]
        %304 = vector.maskedload %view[%265, %303], %302, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %305 = arith.addi %263, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %306 = arith.cmpi slt, %305, %cst_23 : vector<4xindex>
        %307 = arith.andi %267, %306 : vector<4xi1>
        %308 = affine.apply #map20()[%thread_id_x]
        %309 = vector.maskedload %view[%265, %308], %307, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %310 = arith.addi %263, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %311 = arith.cmpi slt, %310, %cst_23 : vector<4xindex>
        %312 = arith.andi %267, %311 : vector<4xi1>
        %313 = affine.apply #map21()[%thread_id_x]
        %314 = vector.maskedload %view[%265, %313], %312, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %315 = arith.addi %263, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %316 = arith.cmpi slt, %315, %cst_23 : vector<4xindex>
        %317 = arith.andi %267, %316 : vector<4xi1>
        %318 = affine.apply #map22()[%thread_id_x]
        %319 = vector.maskedload %view[%265, %318], %317, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %320 = arith.addi %263, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %321 = arith.cmpi slt, %320, %cst_23 : vector<4xindex>
        %322 = arith.andi %267, %321 : vector<4xi1>
        %323 = affine.apply #map23()[%thread_id_x]
        %324 = vector.maskedload %view[%265, %323], %322, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %325 = arith.addi %263, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %326 = arith.cmpi slt, %325, %cst_23 : vector<4xindex>
        %327 = arith.andi %267, %326 : vector<4xi1>
        %328 = affine.apply #map24()[%thread_id_x]
        %329 = vector.maskedload %view[%265, %328], %327, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %330 = arith.addi %263, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %331 = arith.cmpi slt, %330, %cst_23 : vector<4xindex>
        %332 = arith.andi %267, %331 : vector<4xi1>
        %333 = affine.apply #map25()[%thread_id_x]
        %334 = vector.maskedload %view[%265, %333], %332, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %335 = arith.addi %263, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %336 = arith.cmpi slt, %335, %cst_23 : vector<4xindex>
        %337 = arith.andi %267, %336 : vector<4xi1>
        %338 = affine.apply #map26()[%thread_id_x]
        %339 = vector.maskedload %view[%265, %338], %337, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %340 = arith.addi %263, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %341 = arith.cmpi slt, %340, %cst_23 : vector<4xindex>
        %342 = arith.andi %267, %341 : vector<4xi1>
        %343 = affine.apply #map27()[%thread_id_x]
        %344 = vector.maskedload %view[%265, %343], %342, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %345 = arith.addi %263, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %346 = arith.cmpi slt, %345, %cst_23 : vector<4xindex>
        %347 = arith.andi %267, %346 : vector<4xi1>
        %348 = affine.apply #map28()[%thread_id_x]
        %349 = vector.maskedload %view[%265, %348], %347, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %350 = arith.addi %263, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %351 = arith.cmpi slt, %350, %cst_23 : vector<4xindex>
        %352 = arith.andi %267, %351 : vector<4xi1>
        %353 = affine.apply #map29()[%thread_id_x]
        %354 = vector.maskedload %view[%265, %353], %352, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %355 = arith.addi %263, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %356 = arith.cmpi slt, %355, %cst_23 : vector<4xindex>
        %357 = arith.andi %267, %356 : vector<4xi1>
        %358 = affine.apply #map30()[%thread_id_x]
        %359 = vector.maskedload %view[%265, %358], %357, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %360 = arith.addi %263, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %361 = arith.cmpi slt, %360, %cst_23 : vector<4xindex>
        %362 = arith.andi %267, %361 : vector<4xi1>
        %363 = affine.apply #map31()[%thread_id_x]
        %364 = vector.maskedload %view[%265, %363], %362, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %365 = arith.addi %263, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %366 = arith.cmpi slt, %365, %cst_23 : vector<4xindex>
        %367 = arith.andi %267, %366 : vector<4xi1>
        %368 = affine.apply #map32()[%thread_id_x]
        %369 = vector.maskedload %view[%265, %368], %367, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %370 = arith.addi %263, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %371 = arith.cmpi slt, %370, %cst_23 : vector<4xindex>
        %372 = arith.andi %267, %371 : vector<4xi1>
        %373 = affine.apply #map33()[%thread_id_x]
        %374 = vector.maskedload %view[%265, %373], %372, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %375 = arith.addi %263, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %376 = arith.cmpi slt, %375, %cst_23 : vector<4xindex>
        %377 = arith.andi %267, %376 : vector<4xi1>
        %378 = affine.apply #map34()[%thread_id_x]
        %379 = vector.maskedload %view[%265, %378], %377, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %380 = arith.addi %263, %cst overflow<nsw, nuw> : vector<4xindex>
        %381 = arith.cmpi slt, %380, %cst_23 : vector<4xindex>
        %382 = arith.andi %267, %381 : vector<4xi1>
        %383 = affine.apply #map35()[%thread_id_x]
        %384 = vector.maskedload %view[%265, %383], %382, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %385 = affine.apply #map36()[%thread_id_x]
        %386 = arith.cmpi slt, %385, %117 : index
        %387 = vector.broadcast %386 : i1 to vector<4xi1>
        %388 = arith.andi %264, %387 : vector<4xi1>
        %389 = vector.maskedload %view_31[%385, %261], %388, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %390 = arith.andi %271, %387 : vector<4xi1>
        %391 = vector.maskedload %view_31[%385, %273], %390, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %392 = arith.andi %276, %387 : vector<4xi1>
        %393 = vector.maskedload %view_31[%385, %278], %392, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %394 = arith.andi %281, %387 : vector<4xi1>
        %395 = vector.maskedload %view_31[%385, %283], %394, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %396 = arith.andi %286, %387 : vector<4xi1>
        %397 = vector.maskedload %view_31[%385, %288], %396, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %398 = arith.andi %291, %387 : vector<4xi1>
        %399 = vector.maskedload %view_31[%385, %293], %398, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %400 = arith.andi %296, %387 : vector<4xi1>
        %401 = vector.maskedload %view_31[%385, %298], %400, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %402 = arith.andi %301, %387 : vector<4xi1>
        %403 = vector.maskedload %view_31[%385, %303], %402, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %404 = arith.andi %306, %387 : vector<4xi1>
        %405 = vector.maskedload %view_31[%385, %308], %404, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %406 = arith.andi %311, %387 : vector<4xi1>
        %407 = vector.maskedload %view_31[%385, %313], %406, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %408 = arith.andi %316, %387 : vector<4xi1>
        %409 = vector.maskedload %view_31[%385, %318], %408, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %410 = arith.andi %321, %387 : vector<4xi1>
        %411 = vector.maskedload %view_31[%385, %323], %410, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %412 = arith.andi %326, %387 : vector<4xi1>
        %413 = vector.maskedload %view_31[%385, %328], %412, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %414 = arith.andi %331, %387 : vector<4xi1>
        %415 = vector.maskedload %view_31[%385, %333], %414, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %416 = arith.andi %336, %387 : vector<4xi1>
        %417 = vector.maskedload %view_31[%385, %338], %416, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %418 = arith.andi %341, %387 : vector<4xi1>
        %419 = vector.maskedload %view_31[%385, %343], %418, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %420 = arith.andi %346, %387 : vector<4xi1>
        %421 = vector.maskedload %view_31[%385, %348], %420, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %422 = arith.andi %351, %387 : vector<4xi1>
        %423 = vector.maskedload %view_31[%385, %353], %422, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %424 = arith.andi %356, %387 : vector<4xi1>
        %425 = vector.maskedload %view_31[%385, %358], %424, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %426 = arith.andi %361, %387 : vector<4xi1>
        %427 = vector.maskedload %view_31[%385, %363], %426, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %428 = arith.andi %366, %387 : vector<4xi1>
        %429 = vector.maskedload %view_31[%385, %368], %428, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %430 = arith.andi %371, %387 : vector<4xi1>
        %431 = vector.maskedload %view_31[%385, %373], %430, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %432 = arith.andi %376, %387 : vector<4xi1>
        %433 = vector.maskedload %view_31[%385, %378], %432, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %434 = arith.andi %381, %387 : vector<4xi1>
        %435 = vector.maskedload %view_31[%385, %383], %434, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %436 = amdgpu.mfma %389 * %269 + %260 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %437 = amdgpu.mfma %391 * %274 + %436 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %438 = amdgpu.mfma %393 * %279 + %437 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %439 = amdgpu.mfma %395 * %284 + %438 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %440 = amdgpu.mfma %397 * %289 + %439 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %441 = amdgpu.mfma %399 * %294 + %440 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %442 = amdgpu.mfma %401 * %299 + %441 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %443 = amdgpu.mfma %403 * %304 + %442 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %444 = amdgpu.mfma %405 * %309 + %443 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %445 = amdgpu.mfma %407 * %314 + %444 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %446 = amdgpu.mfma %409 * %319 + %445 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %447 = amdgpu.mfma %411 * %324 + %446 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %448 = amdgpu.mfma %413 * %329 + %447 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %449 = amdgpu.mfma %415 * %334 + %448 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %450 = amdgpu.mfma %417 * %339 + %449 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %451 = amdgpu.mfma %419 * %344 + %450 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %452 = amdgpu.mfma %421 * %349 + %451 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %453 = amdgpu.mfma %423 * %354 + %452 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %454 = amdgpu.mfma %425 * %359 + %453 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %455 = amdgpu.mfma %427 * %364 + %454 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %456 = amdgpu.mfma %429 * %369 + %455 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %457 = amdgpu.mfma %431 * %374 + %456 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %458 = amdgpu.mfma %433 * %379 + %457 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %459 = amdgpu.mfma %435 * %384 + %458 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %460 = vector.extract_strided_slice %459 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %461 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %462 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %7, %thread_id_y]
        %463 = affine.apply #map42()[%block_id_y, %thread_id_y]
        %464 = arith.cmpi slt, %462, %463 : index
        %465 = affine.apply #map43()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %466 = affine.apply #map44()[%block_id_x, %thread_id_x]
        %467 = arith.cmpi slt, %465, %466 : index
        %468 = arith.andi %464, %467 : i1
        %469 = affine.apply #map45()[%block_id_y, %block_id_x, %7]
        %470 = affine.apply #map46()[%block_id_y, %block_id_x, %7]
        %471 = affine.apply #map47()[%thread_id_x]
        %472 = arith.muli %469, %c2880 overflow<nsw> : index
        %473 = arith.muli %471, %c2880 overflow<nsw> : index
        %474 = arith.addi %472, %470 overflow<nsw> : index
        %475 = arith.addi %473, %265 overflow<nsw> : index
        %base_buffer_37, %offset_38, %sizes_39:2, %strides_40:2 = memref.extract_strided_metadata %461 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %476 = arith.addi %474, %offset_38 overflow<nsw> : index
        %reinterpret_cast_41 = memref.reinterpret_cast %461 to offset: [%476], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %477 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_41 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %478 = arith.select %468, %475, %c536870911 : index
        vector.store %460, %477[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %459 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = affine.apply #map48()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %481 = arith.cmpi slt, %480, %466 : index
        %482 = arith.andi %464, %481 : i1
        %483 = affine.apply #map49()[%thread_id_x]
        %484 = arith.muli %483, %c2880 overflow<nsw> : index
        %485 = arith.addi %484, %265 overflow<nsw> : index
        %486 = arith.select %482, %485, %c536870911 : index
        vector.store %479, %477[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %459 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = affine.apply #map50()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %489 = arith.cmpi slt, %488, %466 : index
        %490 = arith.andi %464, %489 : i1
        %491 = affine.apply #map51()[%thread_id_x]
        %492 = arith.muli %491, %c2880 overflow<nsw> : index
        %493 = arith.addi %492, %265 overflow<nsw> : index
        %494 = arith.select %490, %493, %c536870911 : index
        vector.store %487, %477[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %459 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %496 = affine.apply #map52()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %497 = arith.cmpi slt, %496, %466 : index
        %498 = arith.andi %464, %497 : i1
        %499 = affine.apply #map53()[%thread_id_x]
        %500 = arith.muli %499, %c2880 overflow<nsw> : index
        %501 = arith.addi %500, %265 overflow<nsw> : index
        %502 = arith.select %498, %501, %c536870911 : index
        vector.store %495, %477[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
