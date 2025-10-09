#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4) floordiv 187) * 374)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 1024 + s1 * 4) floordiv 187) mod 16 + ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 180) * 16)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 178) floordiv 187) * 374 + 356)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 187) mod 16 + ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 180) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s2 * 591668640 + s3 * 461520 + ((s0 * 1024 + s1 * 4) floordiv 187) mod 16 - ((s2 * 1282 + s3) floordiv 8) * 3692144 - ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 180) * 2880)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s2 * 591668640 + s3 * 461520 + ((s0 * 1024 + s1 * 4 + 2048) floordiv 187) mod 16 - ((s2 * 1282 + s3) floordiv 8) * 3692144 - ((s2 * 36979290 + s3 * 28845 - ((s2 * 1282 + s3) floordiv 8) * 230759) floordiv 180) * 2880)>
#map6 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4) floordiv 187) mod 16)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 187) mod 16)>
#map9 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 208)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 224)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 240)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 256)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 272)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 288)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 304)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 320)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 336)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 352)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 368)>
#map35 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 187) * 374)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 187) * 374 + 374)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 178) floordiv 187) * 374 + 356)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 374 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 178) floordiv 187) * 374 + 730)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 591668640 + s2 * 461520 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 3692144 - ((s1 * 36979290 + s2 * 28845 - ((s1 * 1282 + s2) floordiv 8) * 230759) floordiv 180) * 2880)>
#map41 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map43 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map44 = affine_map<()[s0, s1] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16)>
#map45 = affine_map<()[s0, s1] -> (s0 * 591668640 + s1 * 461520 - ((s0 * 1282 + s1) floordiv 8) * 3692144 - ((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 2880)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 36979290 + s1 * 28845 - ((s0 * 1282 + s1) floordiv 8) * 230759) floordiv 180) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.muli %5, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<8xi32>
        %11 = arith.addi %10, %cst_25 : vector<8xi32>
        %12 = arith.index_cast %11 : vector<8xi32> to vector<8xindex>
        %13 = arith.select %4, %12, %cst_26 : vector<8xi1>, vector<8xindex>
        %14 = vector.extract %13[0] : index from vector<8xindex>
        %15 = memref.load %8[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %16 = vector.extract %13[1] : index from vector<8xindex>
        %17 = memref.load %8[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %18 = vector.extract %13[2] : index from vector<8xindex>
        %19 = memref.load %8[%18] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %20 = vector.extract %13[3] : index from vector<8xindex>
        %21 = memref.load %8[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = vector.extract %13[4] : index from vector<8xindex>
        %23 = memref.load %8[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.extract %13[5] : index from vector<8xindex>
        %25 = memref.load %8[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = vector.extract %13[6] : index from vector<8xindex>
        %27 = memref.load %8[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.extract %13[7] : index from vector<8xindex>
        %29 = memref.load %8[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = vector.from_elements %15, %17, %19, %21, %23, %25, %27, %29 : vector<8xf16>
        %31 = affine.apply #map2()[%thread_id_y, %thread_id_x]
        %32 = vector.broadcast %31 : index to vector<8xindex>
        %33 = arith.addi %32, %cst_29 overflow<nsw, nuw> : vector<8xindex>
        %34 = arith.cmpi slt, %33, %cst_27 : vector<8xindex>
        %35 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %36 = arith.muli %35, %c2880 overflow<nsw> : index
        %37 = arith.addi %36, %31 overflow<nsw> : index
        %38 = arith.index_cast %37 : index to i32
        %39 = vector.broadcast %38 : i32 to vector<8xi32>
        %40 = arith.addi %39, %cst_25 : vector<8xi32>
        %41 = arith.index_cast %40 : vector<8xi32> to vector<8xindex>
        %42 = arith.select %34, %41, %cst_26 : vector<8xi1>, vector<8xindex>
        %43 = vector.extract %42[0] : index from vector<8xindex>
        %44 = memref.load %8[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %45 = vector.extract %42[1] : index from vector<8xindex>
        %46 = memref.load %8[%45] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %47 = vector.extract %42[2] : index from vector<8xindex>
        %48 = memref.load %8[%47] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %49 = vector.extract %42[3] : index from vector<8xindex>
        %50 = memref.load %8[%49] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %51 = vector.extract %42[4] : index from vector<8xindex>
        %52 = memref.load %8[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.extract %42[5] : index from vector<8xindex>
        %54 = memref.load %8[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %55 = vector.extract %42[6] : index from vector<8xindex>
        %56 = memref.load %8[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %57 = vector.extract %42[7] : index from vector<8xindex>
        %58 = memref.load %8[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %59 = vector.from_elements %44, %46, %48, %50, %52, %54, %56, %58 : vector<8xf16>
        %60 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %61 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %62 = arith.muli %61, %c2880 overflow<nsw> : index
        %63 = arith.addi %62, %1 overflow<nsw> : index
        %base_buffer_32, %offset_33, %sizes_34:2, %strides_35:2 = memref.extract_strided_metadata %60 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_36 = memref.reinterpret_cast %60 to offset: [%offset_33], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %64 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_36 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %65 = arith.index_cast %63 : index to i32
        %66 = vector.broadcast %65 : i32 to vector<8xi32>
        %67 = arith.addi %66, %cst_25 : vector<8xi32>
        %68 = arith.index_cast %67 : vector<8xi32> to vector<8xindex>
        %69 = arith.select %4, %68, %cst_26 : vector<8xi1>, vector<8xindex>
        %70 = vector.extract %69[0] : index from vector<8xindex>
        %71 = memref.load %64[%70] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %72 = vector.extract %69[1] : index from vector<8xindex>
        %73 = memref.load %64[%72] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %74 = vector.extract %69[2] : index from vector<8xindex>
        %75 = memref.load %64[%74] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %76 = vector.extract %69[3] : index from vector<8xindex>
        %77 = memref.load %64[%76] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %78 = vector.extract %69[4] : index from vector<8xindex>
        %79 = memref.load %64[%78] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %80 = vector.extract %69[5] : index from vector<8xindex>
        %81 = memref.load %64[%80] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %82 = vector.extract %69[6] : index from vector<8xindex>
        %83 = memref.load %64[%82] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %84 = vector.extract %69[7] : index from vector<8xindex>
        %85 = memref.load %64[%84] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %86 = vector.from_elements %71, %73, %75, %77, %79, %81, %83, %85 : vector<8xf16>
        %87 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %88 = arith.muli %87, %c2880 overflow<nsw> : index
        %89 = arith.addi %88, %31 overflow<nsw> : index
        %90 = arith.index_cast %89 : index to i32
        %91 = vector.broadcast %90 : i32 to vector<8xi32>
        %92 = arith.addi %91, %cst_25 : vector<8xi32>
        %93 = arith.index_cast %92 : vector<8xi32> to vector<8xindex>
        %94 = arith.select %34, %93, %cst_26 : vector<8xi1>, vector<8xindex>
        %95 = vector.extract %94[0] : index from vector<8xindex>
        %96 = memref.load %64[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = vector.extract %94[1] : index from vector<8xindex>
        %98 = memref.load %64[%97] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %99 = vector.extract %94[2] : index from vector<8xindex>
        %100 = memref.load %64[%99] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %101 = vector.extract %94[3] : index from vector<8xindex>
        %102 = memref.load %64[%101] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %103 = vector.extract %94[4] : index from vector<8xindex>
        %104 = memref.load %64[%103] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %105 = vector.extract %94[5] : index from vector<8xindex>
        %106 = memref.load %64[%105] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %107 = vector.extract %94[6] : index from vector<8xindex>
        %108 = memref.load %64[%107] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %109 = vector.extract %94[7] : index from vector<8xindex>
        %110 = memref.load %64[%109] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %111 = vector.from_elements %96, %98, %100, %102, %104, %106, %108, %110 : vector<8xf16>
        %112 = arith.cmpi slt, %3, %cst_24 : vector<8xindex>
        %113 = affine.apply #map6()[%thread_id_y, %thread_id_x]
        %114 = affine.apply #map7()[%thread_id_x]
        %115 = arith.cmpi slt, %113, %114 : index
        %116 = vector.broadcast %115 : i1 to vector<8xi1>
        %117 = arith.andi %112, %116 : vector<8xi1>
        vector.maskedstore %view_31[%113, %1], %117, %30 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %118 = arith.cmpi slt, %33, %cst_24 : vector<8xindex>
        %119 = affine.apply #map8()[%thread_id_y, %thread_id_x]
        %120 = arith.cmpi slt, %119, %114 : index
        %121 = vector.broadcast %120 : i1 to vector<8xi1>
        %122 = arith.andi %118, %121 : vector<8xi1>
        vector.maskedstore %view_31[%119, %31], %122, %59 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %123 = affine.apply #map9()[%thread_id_y]
        %124 = arith.cmpi slt, %113, %123 : index
        %125 = vector.broadcast %124 : i1 to vector<8xi1>
        %126 = arith.andi %112, %125 : vector<8xi1>
        vector.maskedstore %view[%113, %1], %126, %86 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %127 = arith.cmpi slt, %119, %123 : index
        %128 = vector.broadcast %127 : i1 to vector<8xi1>
        %129 = arith.andi %118, %128 : vector<8xi1>
        vector.maskedstore %view[%119, %31], %129, %111 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %130 = affine.apply #map10()[%thread_id_x]
        %131 = vector.broadcast %130 : index to vector<4xindex>
        %132 = arith.addi %131, %cst_28 overflow<nsw, nuw> : vector<4xindex>
        %133 = arith.cmpi slt, %132, %cst_23 : vector<4xindex>
        %134 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %135 = arith.cmpi slt, %134, %123 : index
        %136 = vector.broadcast %135 : i1 to vector<4xi1>
        %137 = arith.andi %133, %136 : vector<4xi1>
        %138 = arith.addi %132, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %139 = arith.cmpi slt, %138, %cst_23 : vector<4xindex>
        %140 = arith.andi %136, %139 : vector<4xi1>
        %141 = affine.apply #map12()[%thread_id_x]
        %142 = arith.addi %132, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %143 = arith.cmpi slt, %142, %cst_23 : vector<4xindex>
        %144 = arith.andi %136, %143 : vector<4xi1>
        %145 = affine.apply #map13()[%thread_id_x]
        %146 = arith.addi %132, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %147 = arith.cmpi slt, %146, %cst_23 : vector<4xindex>
        %148 = arith.andi %136, %147 : vector<4xi1>
        %149 = affine.apply #map14()[%thread_id_x]
        %150 = arith.addi %132, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %151 = arith.cmpi slt, %150, %cst_23 : vector<4xindex>
        %152 = arith.andi %136, %151 : vector<4xi1>
        %153 = affine.apply #map15()[%thread_id_x]
        %154 = arith.addi %132, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %155 = arith.cmpi slt, %154, %cst_23 : vector<4xindex>
        %156 = arith.andi %136, %155 : vector<4xi1>
        %157 = affine.apply #map16()[%thread_id_x]
        %158 = arith.addi %132, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %159 = arith.cmpi slt, %158, %cst_23 : vector<4xindex>
        %160 = arith.andi %136, %159 : vector<4xi1>
        %161 = affine.apply #map17()[%thread_id_x]
        %162 = arith.addi %132, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %163 = arith.cmpi slt, %162, %cst_23 : vector<4xindex>
        %164 = arith.andi %136, %163 : vector<4xi1>
        %165 = affine.apply #map18()[%thread_id_x]
        %166 = arith.addi %132, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %167 = arith.cmpi slt, %166, %cst_23 : vector<4xindex>
        %168 = arith.andi %136, %167 : vector<4xi1>
        %169 = affine.apply #map19()[%thread_id_x]
        %170 = arith.addi %132, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %171 = arith.cmpi slt, %170, %cst_23 : vector<4xindex>
        %172 = arith.andi %136, %171 : vector<4xi1>
        %173 = affine.apply #map20()[%thread_id_x]
        %174 = arith.addi %132, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %175 = arith.cmpi slt, %174, %cst_23 : vector<4xindex>
        %176 = arith.andi %136, %175 : vector<4xi1>
        %177 = affine.apply #map21()[%thread_id_x]
        %178 = arith.addi %132, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %179 = arith.cmpi slt, %178, %cst_23 : vector<4xindex>
        %180 = arith.andi %136, %179 : vector<4xi1>
        %181 = affine.apply #map22()[%thread_id_x]
        %182 = arith.addi %132, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %183 = arith.cmpi slt, %182, %cst_23 : vector<4xindex>
        %184 = arith.andi %136, %183 : vector<4xi1>
        %185 = affine.apply #map23()[%thread_id_x]
        %186 = arith.addi %132, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %187 = arith.cmpi slt, %186, %cst_23 : vector<4xindex>
        %188 = arith.andi %136, %187 : vector<4xi1>
        %189 = affine.apply #map24()[%thread_id_x]
        %190 = arith.addi %132, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %191 = arith.cmpi slt, %190, %cst_23 : vector<4xindex>
        %192 = arith.andi %136, %191 : vector<4xi1>
        %193 = affine.apply #map25()[%thread_id_x]
        %194 = arith.addi %132, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %195 = arith.cmpi slt, %194, %cst_23 : vector<4xindex>
        %196 = arith.andi %136, %195 : vector<4xi1>
        %197 = affine.apply #map26()[%thread_id_x]
        %198 = arith.addi %132, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %199 = arith.cmpi slt, %198, %cst_23 : vector<4xindex>
        %200 = arith.andi %136, %199 : vector<4xi1>
        %201 = affine.apply #map27()[%thread_id_x]
        %202 = arith.addi %132, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %203 = arith.cmpi slt, %202, %cst_23 : vector<4xindex>
        %204 = arith.andi %136, %203 : vector<4xi1>
        %205 = affine.apply #map28()[%thread_id_x]
        %206 = arith.addi %132, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %207 = arith.cmpi slt, %206, %cst_23 : vector<4xindex>
        %208 = arith.andi %136, %207 : vector<4xi1>
        %209 = affine.apply #map29()[%thread_id_x]
        %210 = arith.addi %132, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %211 = arith.cmpi slt, %210, %cst_23 : vector<4xindex>
        %212 = arith.andi %136, %211 : vector<4xi1>
        %213 = affine.apply #map30()[%thread_id_x]
        %214 = arith.addi %132, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %215 = arith.cmpi slt, %214, %cst_23 : vector<4xindex>
        %216 = arith.andi %136, %215 : vector<4xi1>
        %217 = affine.apply #map31()[%thread_id_x]
        %218 = arith.addi %132, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %219 = arith.cmpi slt, %218, %cst_23 : vector<4xindex>
        %220 = arith.andi %136, %219 : vector<4xi1>
        %221 = affine.apply #map32()[%thread_id_x]
        %222 = arith.addi %132, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %223 = arith.cmpi slt, %222, %cst_23 : vector<4xindex>
        %224 = arith.andi %136, %223 : vector<4xi1>
        %225 = affine.apply #map33()[%thread_id_x]
        %226 = arith.addi %132, %cst overflow<nsw, nuw> : vector<4xindex>
        %227 = arith.cmpi slt, %226, %cst_23 : vector<4xindex>
        %228 = arith.andi %136, %227 : vector<4xi1>
        %229 = affine.apply #map34()[%thread_id_x]
        %230 = affine.apply #map35()[%thread_id_x]
        %231 = arith.cmpi slt, %230, %114 : index
        %232 = vector.broadcast %231 : i1 to vector<4xi1>
        %233 = arith.andi %133, %232 : vector<4xi1>
        %234 = arith.andi %139, %232 : vector<4xi1>
        %235 = arith.andi %143, %232 : vector<4xi1>
        %236 = arith.andi %147, %232 : vector<4xi1>
        %237 = arith.andi %151, %232 : vector<4xi1>
        %238 = arith.andi %155, %232 : vector<4xi1>
        %239 = arith.andi %159, %232 : vector<4xi1>
        %240 = arith.andi %163, %232 : vector<4xi1>
        %241 = arith.andi %167, %232 : vector<4xi1>
        %242 = arith.andi %171, %232 : vector<4xi1>
        %243 = arith.andi %175, %232 : vector<4xi1>
        %244 = arith.andi %179, %232 : vector<4xi1>
        %245 = arith.andi %183, %232 : vector<4xi1>
        %246 = arith.andi %187, %232 : vector<4xi1>
        %247 = arith.andi %191, %232 : vector<4xi1>
        %248 = arith.andi %195, %232 : vector<4xi1>
        %249 = arith.andi %199, %232 : vector<4xi1>
        %250 = arith.andi %203, %232 : vector<4xi1>
        %251 = arith.andi %207, %232 : vector<4xi1>
        %252 = arith.andi %211, %232 : vector<4xi1>
        %253 = arith.andi %215, %232 : vector<4xi1>
        %254 = arith.andi %219, %232 : vector<4xi1>
        %255 = arith.andi %223, %232 : vector<4xi1>
        %256 = arith.andi %227, %232 : vector<4xi1>
        %257 = scf.for %arg3 = %c0 to %c7 step %c1 iter_args(%arg4 = %cst_30) -> (vector<4xf32>) {
          amdgpu.lds_barrier
          %500 = vector.maskedload %view[%134, %130], %137, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %501 = vector.maskedload %view[%134, %141], %140, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %502 = vector.maskedload %view[%134, %145], %144, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %503 = vector.maskedload %view[%134, %149], %148, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %504 = vector.maskedload %view[%134, %153], %152, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %505 = vector.maskedload %view[%134, %157], %156, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %506 = vector.maskedload %view[%134, %161], %160, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %507 = vector.maskedload %view[%134, %165], %164, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %508 = vector.maskedload %view[%134, %169], %168, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %509 = vector.maskedload %view[%134, %173], %172, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %510 = vector.maskedload %view[%134, %177], %176, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %511 = vector.maskedload %view[%134, %181], %180, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %512 = vector.maskedload %view[%134, %185], %184, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %513 = vector.maskedload %view[%134, %189], %188, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %514 = vector.maskedload %view[%134, %193], %192, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %515 = vector.maskedload %view[%134, %197], %196, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %516 = vector.maskedload %view[%134, %201], %200, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %517 = vector.maskedload %view[%134, %205], %204, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %518 = vector.maskedload %view[%134, %209], %208, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %519 = vector.maskedload %view[%134, %213], %212, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %520 = vector.maskedload %view[%134, %217], %216, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %521 = vector.maskedload %view[%134, %221], %220, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %522 = vector.maskedload %view[%134, %225], %224, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %523 = vector.maskedload %view[%134, %229], %228, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %524 = vector.maskedload %view_31[%230, %130], %233, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %525 = vector.maskedload %view_31[%230, %141], %234, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %526 = vector.maskedload %view_31[%230, %145], %235, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %527 = vector.maskedload %view_31[%230, %149], %236, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %528 = vector.maskedload %view_31[%230, %153], %237, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %529 = vector.maskedload %view_31[%230, %157], %238, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %530 = vector.maskedload %view_31[%230, %161], %239, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %531 = vector.maskedload %view_31[%230, %165], %240, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %532 = vector.maskedload %view_31[%230, %169], %241, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %533 = vector.maskedload %view_31[%230, %173], %242, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %534 = vector.maskedload %view_31[%230, %177], %243, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %535 = vector.maskedload %view_31[%230, %181], %244, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %536 = vector.maskedload %view_31[%230, %185], %245, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %537 = vector.maskedload %view_31[%230, %189], %246, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %538 = vector.maskedload %view_31[%230, %193], %247, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %539 = vector.maskedload %view_31[%230, %197], %248, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %540 = vector.maskedload %view_31[%230, %201], %249, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %541 = vector.maskedload %view_31[%230, %205], %250, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %542 = vector.maskedload %view_31[%230, %209], %251, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %543 = vector.maskedload %view_31[%230, %213], %252, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %544 = vector.maskedload %view_31[%230, %217], %253, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %545 = vector.maskedload %view_31[%230, %221], %254, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view_31[%230, %225], %255, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view_31[%230, %229], %256, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = affine.apply #map36()[%arg3, %thread_id_y, %thread_id_x]
          %549 = vector.broadcast %548 : index to vector<8xindex>
          %550 = arith.addi %549, %cst_29 overflow<nsw, nuw> : vector<8xindex>
          %551 = arith.addi %550, %cst_24 overflow<nsw, nuw> : vector<8xindex>
          %552 = arith.cmpi slt, %551, %cst_27 : vector<8xindex>
          %553 = affine.apply #map37()[%arg3, %thread_id_y, %thread_id_x]
          %554 = arith.addi %6, %553 overflow<nsw> : index
          %555 = arith.index_cast %554 : index to i32
          %556 = vector.broadcast %555 : i32 to vector<8xi32>
          %557 = arith.addi %556, %cst_25 : vector<8xi32>
          %558 = arith.index_cast %557 : vector<8xi32> to vector<8xindex>
          %559 = arith.select %552, %558, %cst_26 : vector<8xi1>, vector<8xindex>
          %560 = vector.extract %559[0] : index from vector<8xindex>
          %561 = memref.load %8[%560] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %562 = vector.extract %559[1] : index from vector<8xindex>
          %563 = memref.load %8[%562] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %564 = vector.extract %559[2] : index from vector<8xindex>
          %565 = memref.load %8[%564] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %566 = vector.extract %559[3] : index from vector<8xindex>
          %567 = memref.load %8[%566] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %568 = vector.extract %559[4] : index from vector<8xindex>
          %569 = memref.load %8[%568] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %570 = vector.extract %559[5] : index from vector<8xindex>
          %571 = memref.load %8[%570] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %572 = vector.extract %559[6] : index from vector<8xindex>
          %573 = memref.load %8[%572] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %574 = vector.extract %559[7] : index from vector<8xindex>
          %575 = memref.load %8[%574] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %576 = vector.from_elements %561, %563, %565, %567, %569, %571, %573, %575 : vector<8xf16>
          %577 = affine.apply #map38()[%arg3, %thread_id_y, %thread_id_x]
          %578 = vector.broadcast %577 : index to vector<8xindex>
          %579 = arith.addi %578, %cst_29 overflow<nsw, nuw> : vector<8xindex>
          %580 = arith.addi %579, %cst_24 overflow<nsw, nuw> : vector<8xindex>
          %581 = arith.cmpi slt, %580, %cst_27 : vector<8xindex>
          %582 = affine.apply #map39()[%arg3, %thread_id_y, %thread_id_x]
          %583 = arith.addi %36, %582 overflow<nsw> : index
          %584 = arith.index_cast %583 : index to i32
          %585 = vector.broadcast %584 : i32 to vector<8xi32>
          %586 = arith.addi %585, %cst_25 : vector<8xi32>
          %587 = arith.index_cast %586 : vector<8xi32> to vector<8xindex>
          %588 = arith.select %581, %587, %cst_26 : vector<8xi1>, vector<8xindex>
          %589 = vector.extract %588[0] : index from vector<8xindex>
          %590 = memref.load %8[%589] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %591 = vector.extract %588[1] : index from vector<8xindex>
          %592 = memref.load %8[%591] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %593 = vector.extract %588[2] : index from vector<8xindex>
          %594 = memref.load %8[%593] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %595 = vector.extract %588[3] : index from vector<8xindex>
          %596 = memref.load %8[%595] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %597 = vector.extract %588[4] : index from vector<8xindex>
          %598 = memref.load %8[%597] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %599 = vector.extract %588[5] : index from vector<8xindex>
          %600 = memref.load %8[%599] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %601 = vector.extract %588[6] : index from vector<8xindex>
          %602 = memref.load %8[%601] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %603 = vector.extract %588[7] : index from vector<8xindex>
          %604 = memref.load %8[%603] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %605 = vector.from_elements %590, %592, %594, %596, %598, %600, %602, %604 : vector<8xf16>
          %606 = arith.addi %62, %553 overflow<nsw> : index
          %607 = arith.index_cast %606 : index to i32
          %608 = vector.broadcast %607 : i32 to vector<8xi32>
          %609 = arith.addi %608, %cst_25 : vector<8xi32>
          %610 = arith.index_cast %609 : vector<8xi32> to vector<8xindex>
          %611 = arith.select %552, %610, %cst_26 : vector<8xi1>, vector<8xindex>
          %612 = vector.extract %611[0] : index from vector<8xindex>
          %613 = memref.load %64[%612] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %614 = vector.extract %611[1] : index from vector<8xindex>
          %615 = memref.load %64[%614] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %616 = vector.extract %611[2] : index from vector<8xindex>
          %617 = memref.load %64[%616] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %618 = vector.extract %611[3] : index from vector<8xindex>
          %619 = memref.load %64[%618] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %620 = vector.extract %611[4] : index from vector<8xindex>
          %621 = memref.load %64[%620] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %622 = vector.extract %611[5] : index from vector<8xindex>
          %623 = memref.load %64[%622] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %624 = vector.extract %611[6] : index from vector<8xindex>
          %625 = memref.load %64[%624] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %626 = vector.extract %611[7] : index from vector<8xindex>
          %627 = memref.load %64[%626] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %628 = vector.from_elements %613, %615, %617, %619, %621, %623, %625, %627 : vector<8xf16>
          %629 = arith.addi %88, %582 overflow<nsw> : index
          %630 = arith.index_cast %629 : index to i32
          %631 = vector.broadcast %630 : i32 to vector<8xi32>
          %632 = arith.addi %631, %cst_25 : vector<8xi32>
          %633 = arith.index_cast %632 : vector<8xi32> to vector<8xindex>
          %634 = arith.select %581, %633, %cst_26 : vector<8xi1>, vector<8xindex>
          %635 = vector.extract %634[0] : index from vector<8xindex>
          %636 = memref.load %64[%635] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %637 = vector.extract %634[1] : index from vector<8xindex>
          %638 = memref.load %64[%637] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %639 = vector.extract %634[2] : index from vector<8xindex>
          %640 = memref.load %64[%639] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %641 = vector.extract %634[3] : index from vector<8xindex>
          %642 = memref.load %64[%641] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %643 = vector.extract %634[4] : index from vector<8xindex>
          %644 = memref.load %64[%643] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %645 = vector.extract %634[5] : index from vector<8xindex>
          %646 = memref.load %64[%645] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %647 = vector.extract %634[6] : index from vector<8xindex>
          %648 = memref.load %64[%647] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %649 = vector.extract %634[7] : index from vector<8xindex>
          %650 = memref.load %64[%649] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %651 = vector.from_elements %636, %638, %640, %642, %644, %646, %648, %650 : vector<8xf16>
          %652 = amdgpu.mfma %524 * %500 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %653 = amdgpu.mfma %525 * %501 + %652 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %654 = amdgpu.mfma %526 * %502 + %653 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %655 = amdgpu.mfma %527 * %503 + %654 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
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
          amdgpu.lds_barrier
          vector.maskedstore %view_31[%113, %1], %117, %576 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_31[%119, %31], %122, %605 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%113, %1], %126, %628 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%119, %31], %129, %651 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %675 : vector<4xf32>
        }
        amdgpu.lds_barrier
        %258 = affine.apply #map10()[%thread_id_x]
        %259 = vector.broadcast %258 : index to vector<4xindex>
        %260 = arith.addi %259, %cst_28 overflow<nsw, nuw> : vector<4xindex>
        %261 = arith.cmpi slt, %260, %cst_23 : vector<4xindex>
        %262 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %263 = arith.cmpi slt, %262, %123 : index
        %264 = vector.broadcast %263 : i1 to vector<4xi1>
        %265 = arith.andi %261, %264 : vector<4xi1>
        %266 = vector.maskedload %view[%262, %258], %265, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %267 = arith.addi %260, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %268 = arith.cmpi slt, %267, %cst_23 : vector<4xindex>
        %269 = arith.andi %264, %268 : vector<4xi1>
        %270 = affine.apply #map12()[%thread_id_x]
        %271 = vector.maskedload %view[%262, %270], %269, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %272 = arith.addi %260, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %273 = arith.cmpi slt, %272, %cst_23 : vector<4xindex>
        %274 = arith.andi %264, %273 : vector<4xi1>
        %275 = affine.apply #map13()[%thread_id_x]
        %276 = vector.maskedload %view[%262, %275], %274, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %277 = arith.addi %260, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %278 = arith.cmpi slt, %277, %cst_23 : vector<4xindex>
        %279 = arith.andi %264, %278 : vector<4xi1>
        %280 = affine.apply #map14()[%thread_id_x]
        %281 = vector.maskedload %view[%262, %280], %279, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %282 = arith.addi %260, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %283 = arith.cmpi slt, %282, %cst_23 : vector<4xindex>
        %284 = arith.andi %264, %283 : vector<4xi1>
        %285 = affine.apply #map15()[%thread_id_x]
        %286 = vector.maskedload %view[%262, %285], %284, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %287 = arith.addi %260, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %288 = arith.cmpi slt, %287, %cst_23 : vector<4xindex>
        %289 = arith.andi %264, %288 : vector<4xi1>
        %290 = affine.apply #map16()[%thread_id_x]
        %291 = vector.maskedload %view[%262, %290], %289, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %292 = arith.addi %260, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %293 = arith.cmpi slt, %292, %cst_23 : vector<4xindex>
        %294 = arith.andi %264, %293 : vector<4xi1>
        %295 = affine.apply #map17()[%thread_id_x]
        %296 = vector.maskedload %view[%262, %295], %294, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %297 = arith.addi %260, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %298 = arith.cmpi slt, %297, %cst_23 : vector<4xindex>
        %299 = arith.andi %264, %298 : vector<4xi1>
        %300 = affine.apply #map18()[%thread_id_x]
        %301 = vector.maskedload %view[%262, %300], %299, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %302 = arith.addi %260, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %303 = arith.cmpi slt, %302, %cst_23 : vector<4xindex>
        %304 = arith.andi %264, %303 : vector<4xi1>
        %305 = affine.apply #map19()[%thread_id_x]
        %306 = vector.maskedload %view[%262, %305], %304, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %307 = arith.addi %260, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %308 = arith.cmpi slt, %307, %cst_23 : vector<4xindex>
        %309 = arith.andi %264, %308 : vector<4xi1>
        %310 = affine.apply #map20()[%thread_id_x]
        %311 = vector.maskedload %view[%262, %310], %309, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %312 = arith.addi %260, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %313 = arith.cmpi slt, %312, %cst_23 : vector<4xindex>
        %314 = arith.andi %264, %313 : vector<4xi1>
        %315 = affine.apply #map21()[%thread_id_x]
        %316 = vector.maskedload %view[%262, %315], %314, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %317 = arith.addi %260, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %318 = arith.cmpi slt, %317, %cst_23 : vector<4xindex>
        %319 = arith.andi %264, %318 : vector<4xi1>
        %320 = affine.apply #map22()[%thread_id_x]
        %321 = vector.maskedload %view[%262, %320], %319, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %322 = arith.addi %260, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %323 = arith.cmpi slt, %322, %cst_23 : vector<4xindex>
        %324 = arith.andi %264, %323 : vector<4xi1>
        %325 = affine.apply #map23()[%thread_id_x]
        %326 = vector.maskedload %view[%262, %325], %324, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %327 = arith.addi %260, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %328 = arith.cmpi slt, %327, %cst_23 : vector<4xindex>
        %329 = arith.andi %264, %328 : vector<4xi1>
        %330 = affine.apply #map24()[%thread_id_x]
        %331 = vector.maskedload %view[%262, %330], %329, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %332 = arith.addi %260, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %333 = arith.cmpi slt, %332, %cst_23 : vector<4xindex>
        %334 = arith.andi %264, %333 : vector<4xi1>
        %335 = affine.apply #map25()[%thread_id_x]
        %336 = vector.maskedload %view[%262, %335], %334, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %337 = arith.addi %260, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %338 = arith.cmpi slt, %337, %cst_23 : vector<4xindex>
        %339 = arith.andi %264, %338 : vector<4xi1>
        %340 = affine.apply #map26()[%thread_id_x]
        %341 = vector.maskedload %view[%262, %340], %339, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %342 = arith.addi %260, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %343 = arith.cmpi slt, %342, %cst_23 : vector<4xindex>
        %344 = arith.andi %264, %343 : vector<4xi1>
        %345 = affine.apply #map27()[%thread_id_x]
        %346 = vector.maskedload %view[%262, %345], %344, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %347 = arith.addi %260, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %348 = arith.cmpi slt, %347, %cst_23 : vector<4xindex>
        %349 = arith.andi %264, %348 : vector<4xi1>
        %350 = affine.apply #map28()[%thread_id_x]
        %351 = vector.maskedload %view[%262, %350], %349, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %352 = arith.addi %260, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %353 = arith.cmpi slt, %352, %cst_23 : vector<4xindex>
        %354 = arith.andi %264, %353 : vector<4xi1>
        %355 = affine.apply #map29()[%thread_id_x]
        %356 = vector.maskedload %view[%262, %355], %354, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %357 = arith.addi %260, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %358 = arith.cmpi slt, %357, %cst_23 : vector<4xindex>
        %359 = arith.andi %264, %358 : vector<4xi1>
        %360 = affine.apply #map30()[%thread_id_x]
        %361 = vector.maskedload %view[%262, %360], %359, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %362 = arith.addi %260, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %363 = arith.cmpi slt, %362, %cst_23 : vector<4xindex>
        %364 = arith.andi %264, %363 : vector<4xi1>
        %365 = affine.apply #map31()[%thread_id_x]
        %366 = vector.maskedload %view[%262, %365], %364, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %367 = arith.addi %260, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %368 = arith.cmpi slt, %367, %cst_23 : vector<4xindex>
        %369 = arith.andi %264, %368 : vector<4xi1>
        %370 = affine.apply #map32()[%thread_id_x]
        %371 = vector.maskedload %view[%262, %370], %369, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %372 = arith.addi %260, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %373 = arith.cmpi slt, %372, %cst_23 : vector<4xindex>
        %374 = arith.andi %264, %373 : vector<4xi1>
        %375 = affine.apply #map33()[%thread_id_x]
        %376 = vector.maskedload %view[%262, %375], %374, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %377 = arith.addi %260, %cst overflow<nsw, nuw> : vector<4xindex>
        %378 = arith.cmpi slt, %377, %cst_23 : vector<4xindex>
        %379 = arith.andi %264, %378 : vector<4xi1>
        %380 = affine.apply #map34()[%thread_id_x]
        %381 = vector.maskedload %view[%262, %380], %379, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %382 = affine.apply #map35()[%thread_id_x]
        %383 = arith.cmpi slt, %382, %114 : index
        %384 = vector.broadcast %383 : i1 to vector<4xi1>
        %385 = arith.andi %261, %384 : vector<4xi1>
        %386 = vector.maskedload %view_31[%382, %258], %385, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %387 = arith.andi %268, %384 : vector<4xi1>
        %388 = vector.maskedload %view_31[%382, %270], %387, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %389 = arith.andi %273, %384 : vector<4xi1>
        %390 = vector.maskedload %view_31[%382, %275], %389, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %391 = arith.andi %278, %384 : vector<4xi1>
        %392 = vector.maskedload %view_31[%382, %280], %391, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %393 = arith.andi %283, %384 : vector<4xi1>
        %394 = vector.maskedload %view_31[%382, %285], %393, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %395 = arith.andi %288, %384 : vector<4xi1>
        %396 = vector.maskedload %view_31[%382, %290], %395, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %397 = arith.andi %293, %384 : vector<4xi1>
        %398 = vector.maskedload %view_31[%382, %295], %397, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %399 = arith.andi %298, %384 : vector<4xi1>
        %400 = vector.maskedload %view_31[%382, %300], %399, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %401 = arith.andi %303, %384 : vector<4xi1>
        %402 = vector.maskedload %view_31[%382, %305], %401, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %403 = arith.andi %308, %384 : vector<4xi1>
        %404 = vector.maskedload %view_31[%382, %310], %403, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %405 = arith.andi %313, %384 : vector<4xi1>
        %406 = vector.maskedload %view_31[%382, %315], %405, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %407 = arith.andi %318, %384 : vector<4xi1>
        %408 = vector.maskedload %view_31[%382, %320], %407, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %409 = arith.andi %323, %384 : vector<4xi1>
        %410 = vector.maskedload %view_31[%382, %325], %409, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %411 = arith.andi %328, %384 : vector<4xi1>
        %412 = vector.maskedload %view_31[%382, %330], %411, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %413 = arith.andi %333, %384 : vector<4xi1>
        %414 = vector.maskedload %view_31[%382, %335], %413, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %415 = arith.andi %338, %384 : vector<4xi1>
        %416 = vector.maskedload %view_31[%382, %340], %415, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %417 = arith.andi %343, %384 : vector<4xi1>
        %418 = vector.maskedload %view_31[%382, %345], %417, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %419 = arith.andi %348, %384 : vector<4xi1>
        %420 = vector.maskedload %view_31[%382, %350], %419, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %421 = arith.andi %353, %384 : vector<4xi1>
        %422 = vector.maskedload %view_31[%382, %355], %421, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %423 = arith.andi %358, %384 : vector<4xi1>
        %424 = vector.maskedload %view_31[%382, %360], %423, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %425 = arith.andi %363, %384 : vector<4xi1>
        %426 = vector.maskedload %view_31[%382, %365], %425, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %427 = arith.andi %368, %384 : vector<4xi1>
        %428 = vector.maskedload %view_31[%382, %370], %427, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %429 = arith.andi %373, %384 : vector<4xi1>
        %430 = vector.maskedload %view_31[%382, %375], %429, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %431 = arith.andi %378, %384 : vector<4xi1>
        %432 = vector.maskedload %view_31[%382, %380], %431, %cst_22 : memref<16x378xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %433 = amdgpu.mfma %386 * %266 + %257 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %434 = amdgpu.mfma %388 * %271 + %433 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %435 = amdgpu.mfma %390 * %276 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %436 = amdgpu.mfma %392 * %281 + %435 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %437 = amdgpu.mfma %394 * %286 + %436 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %438 = amdgpu.mfma %396 * %291 + %437 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %439 = amdgpu.mfma %398 * %296 + %438 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %440 = amdgpu.mfma %400 * %301 + %439 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %441 = amdgpu.mfma %402 * %306 + %440 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %442 = amdgpu.mfma %404 * %311 + %441 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %443 = amdgpu.mfma %406 * %316 + %442 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %444 = amdgpu.mfma %408 * %321 + %443 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %445 = amdgpu.mfma %410 * %326 + %444 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %446 = amdgpu.mfma %412 * %331 + %445 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %447 = amdgpu.mfma %414 * %336 + %446 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %448 = amdgpu.mfma %416 * %341 + %447 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %449 = amdgpu.mfma %418 * %346 + %448 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %450 = amdgpu.mfma %420 * %351 + %449 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %451 = amdgpu.mfma %422 * %356 + %450 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %452 = amdgpu.mfma %424 * %361 + %451 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %453 = amdgpu.mfma %426 * %366 + %452 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %454 = amdgpu.mfma %428 * %371 + %453 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %455 = amdgpu.mfma %430 * %376 + %454 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %456 = amdgpu.mfma %432 * %381 + %455 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %457 = vector.extract_strided_slice %456 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %458 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %459 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %460 = affine.apply #map41()[%block_id_y, %thread_id_y]
        %461 = arith.cmpi slt, %459, %460 : index
        %462 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %463 = affine.apply #map43()[%block_id_x, %thread_id_x]
        %464 = arith.cmpi slt, %462, %463 : index
        %465 = arith.andi %461, %464 : i1
        %466 = affine.apply #map44()[%block_id_y, %block_id_x]
        %467 = affine.apply #map45()[%block_id_y, %block_id_x]
        %468 = affine.apply #map46()[%thread_id_x]
        %469 = arith.muli %466, %c2880 overflow<nsw> : index
        %470 = arith.muli %468, %c2880 overflow<nsw> : index
        %471 = arith.addi %469, %467 overflow<nsw> : index
        %472 = arith.addi %470, %262 overflow<nsw> : index
        %base_buffer_37, %offset_38, %sizes_39:2, %strides_40:2 = memref.extract_strided_metadata %458 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %473 = arith.addi %471, %offset_38 overflow<nsw> : index
        %reinterpret_cast_41 = memref.reinterpret_cast %458 to offset: [%473], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %474 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_41 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %475 = arith.select %465, %472, %c536870911 : index
        vector.store %457, %474[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %456 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %477 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %478 = arith.cmpi slt, %477, %463 : index
        %479 = arith.andi %461, %478 : i1
        %480 = affine.apply #map48()[%thread_id_x]
        %481 = arith.muli %480, %c2880 overflow<nsw> : index
        %482 = arith.addi %481, %262 overflow<nsw> : index
        %483 = arith.select %479, %482, %c536870911 : index
        vector.store %476, %474[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %456 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %485 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %486 = arith.cmpi slt, %485, %463 : index
        %487 = arith.andi %461, %486 : i1
        %488 = affine.apply #map50()[%thread_id_x]
        %489 = arith.muli %488, %c2880 overflow<nsw> : index
        %490 = arith.addi %489, %262 overflow<nsw> : index
        %491 = arith.select %487, %490, %c536870911 : index
        vector.store %484, %474[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %456 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %493 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %494 = arith.cmpi slt, %493, %463 : index
        %495 = arith.andi %461, %494 : i1
        %496 = affine.apply #map52()[%thread_id_x]
        %497 = arith.muli %496, %c2880 overflow<nsw> : index
        %498 = arith.addi %497, %262 overflow<nsw> : index
        %499 = arith.select %495, %498, %c536870911 : index
        vector.store %492, %474[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
