#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1) floordiv 65) * 520)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * -32 + 64)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1) floordiv 65) mod 16 + ((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) floordiv 2048) * 512 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) mod s4) * 16)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 57) floordiv 65) * 520 + 456)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 512) floordiv 65) mod 16 + ((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) floordiv 2048) * 512 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) mod s4) * 16)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 49) floordiv 65) * 520 + 392)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 1024) floordiv 65) mod 16 + ((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) floordiv 2048) * 512 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) mod s4) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1) floordiv 65) mod 16 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) floordiv s4) * 16)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 512) floordiv 65) mod 16 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) floordiv s4) * 16)>
#map9 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 256 + s1 + 1024) floordiv 65) mod 16 + (((s2 * 512 + s3 * 8 - (s2 floordiv 8) * 4095) mod 2048) floordiv s4) * 16)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 256 + s1) floordiv 65) mod 16)>
#map11 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 256 + s1 + 512) floordiv 65) mod 16)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 256 + s1 + 1024) floordiv 65) mod 16)>
#map14 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 208)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 224)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 240)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 256)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 272)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 288)>
#map35 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 304)>
#map36 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 320)>
#map37 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 336)>
#map38 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 352)>
#map39 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 368)>
#map40 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 384)>
#map41 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 400)>
#map42 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 416)>
#map43 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 432)>
#map44 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 448)>
#map45 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 464)>
#map46 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 480)>
#map47 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 496)>
#map48 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 512)>
#map49 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map50 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1) floordiv 65) * 520 + 520)>
#map51 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 57) floordiv 65) * 520 + 976)>
#map52 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 49) floordiv 65) * 520 + 912)>
#map53 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 512 + s2 * 8 - (s1 floordiv 8) * 4095) mod 2048) floordiv s3) * 16)>
#map54 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4)>
#map56 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16)>
#map58 = affine_map<()[s0, s1, s2] -> ((((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) floordiv s2) * 16)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) floordiv 2048) * 512 + (((s0 * 512 + s1 * 8 - (s0 floordiv 8) * 4095) mod 2048) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c64, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<512> : vector<4xindex>
        %cst_0 = arith.constant dense<496> : vector<4xindex>
        %cst_1 = arith.constant dense<480> : vector<4xindex>
        %cst_2 = arith.constant dense<464> : vector<4xindex>
        %cst_3 = arith.constant dense<448> : vector<4xindex>
        %cst_4 = arith.constant dense<432> : vector<4xindex>
        %cst_5 = arith.constant dense<416> : vector<4xindex>
        %cst_6 = arith.constant dense<400> : vector<4xindex>
        %cst_7 = arith.constant dense<384> : vector<4xindex>
        %cst_8 = arith.constant dense<368> : vector<4xindex>
        %cst_9 = arith.constant dense<352> : vector<4xindex>
        %cst_10 = arith.constant dense<336> : vector<4xindex>
        %cst_11 = arith.constant dense<320> : vector<4xindex>
        %cst_12 = arith.constant dense<304> : vector<4xindex>
        %cst_13 = arith.constant dense<288> : vector<4xindex>
        %cst_14 = arith.constant dense<272> : vector<4xindex>
        %cst_15 = arith.constant dense<256> : vector<4xindex>
        %cst_16 = arith.constant dense<240> : vector<4xindex>
        %cst_17 = arith.constant dense<224> : vector<4xindex>
        %cst_18 = arith.constant dense<208> : vector<4xindex>
        %cst_19 = arith.constant dense<192> : vector<4xindex>
        %cst_20 = arith.constant dense<176> : vector<4xindex>
        %cst_21 = arith.constant dense<160> : vector<4xindex>
        %cst_22 = arith.constant dense<144> : vector<4xindex>
        %cst_23 = arith.constant dense<128> : vector<4xindex>
        %cst_24 = arith.constant dense<112> : vector<4xindex>
        %cst_25 = arith.constant dense<96> : vector<4xindex>
        %cst_26 = arith.constant dense<80> : vector<4xindex>
        %cst_27 = arith.constant dense<64> : vector<4xindex>
        %cst_28 = arith.constant dense<48> : vector<4xindex>
        %cst_29 = arith.constant dense<32> : vector<4xindex>
        %cst_30 = arith.constant dense<16> : vector<4xindex>
        %cst_31 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_32 = arith.constant dense<520> : vector<4xindex>
        %cst_33 = arith.constant dense<520> : vector<8xindex>
        %cst_34 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_35 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_36 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_37 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c32 = arith.constant 32 : index
        %c1 = arith.constant 1 : index
        %c1024 = arith.constant 1024 : index
        %cst_38 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c16768 = arith.constant 16768 : index
        %c0 = arith.constant 0 : index
        %cst_39 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 64
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<33536xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<33536xi8, #gpu.address_space<workgroup>> to memref<16x524xf16, #gpu.address_space<workgroup>>
        %view_40 = memref.view %alloc[%c16768][] : memref<33536xi8, #gpu.address_space<workgroup>> to memref<16x524xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_38 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_36 : vector<8xindex>
        %5 = affine.apply #map1()[%block_id_x, %block_id_y]
        %6 = arith.minsi %5, %c32 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %9 = arith.muli %8, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_34 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %4, %15, %cst_35 : vector<8xi1>, vector<8xindex>
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
        %36 = arith.addi %35, %cst_38 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_36 : vector<8xindex>
        %38 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %39 = arith.muli %38, %c1024 overflow<nsw> : index
        %40 = arith.addi %39, %34 overflow<nsw> : index
        %41 = arith.index_cast %40 : index to i32
        %42 = vector.broadcast %41 : i32 to vector<8xi32>
        %43 = arith.addi %42, %cst_34 : vector<8xi32>
        %44 = arith.index_cast %43 : vector<8xi32> to vector<8xindex>
        %45 = arith.select %37, %44, %cst_35 : vector<8xi1>, vector<8xindex>
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
        %63 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %64 = vector.broadcast %63 : index to vector<8xindex>
        %65 = arith.addi %64, %cst_38 overflow<nsw, nuw> : vector<8xindex>
        %66 = arith.cmpi slt, %65, %cst_36 : vector<8xindex>
        %67 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %68 = arith.muli %67, %c1024 overflow<nsw> : index
        %69 = arith.addi %68, %63 overflow<nsw> : index
        %70 = arith.index_cast %69 : index to i32
        %71 = vector.broadcast %70 : i32 to vector<8xi32>
        %72 = arith.addi %71, %cst_34 : vector<8xi32>
        %73 = arith.index_cast %72 : vector<8xi32> to vector<8xindex>
        %74 = arith.select %66, %73, %cst_35 : vector<8xi1>, vector<8xindex>
        %75 = vector.extract %74[0] : index from vector<8xindex>
        %76 = memref.load %11[%75] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %77 = vector.extract %74[1] : index from vector<8xindex>
        %78 = memref.load %11[%77] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %79 = vector.extract %74[2] : index from vector<8xindex>
        %80 = memref.load %11[%79] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %81 = vector.extract %74[3] : index from vector<8xindex>
        %82 = memref.load %11[%81] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %83 = vector.extract %74[4] : index from vector<8xindex>
        %84 = memref.load %11[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %74[5] : index from vector<8xindex>
        %86 = memref.load %11[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %74[6] : index from vector<8xindex>
        %88 = memref.load %11[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %74[7] : index from vector<8xindex>
        %90 = memref.load %11[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.from_elements %76, %78, %80, %82, %84, %86, %88, %90 : vector<8xf16>
        %92 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %93 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %94 = arith.muli %93, %c1024 overflow<nsw> : index
        %95 = arith.addi %94, %1 overflow<nsw> : index
        %base_buffer_41, %offset_42, %sizes_43:2, %strides_44:2 = memref.extract_strided_metadata %92 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_45 = memref.reinterpret_cast %92 to offset: [%offset_42], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %96 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_45 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = arith.index_cast %95 : index to i32
        %98 = vector.broadcast %97 : i32 to vector<8xi32>
        %99 = arith.addi %98, %cst_34 : vector<8xi32>
        %100 = arith.index_cast %99 : vector<8xi32> to vector<8xindex>
        %101 = arith.select %4, %100, %cst_35 : vector<8xi1>, vector<8xindex>
        %102 = vector.extract %101[0] : index from vector<8xindex>
        %103 = memref.load %96[%102] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %104 = vector.extract %101[1] : index from vector<8xindex>
        %105 = memref.load %96[%104] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %106 = vector.extract %101[2] : index from vector<8xindex>
        %107 = memref.load %96[%106] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %108 = vector.extract %101[3] : index from vector<8xindex>
        %109 = memref.load %96[%108] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %110 = vector.extract %101[4] : index from vector<8xindex>
        %111 = memref.load %96[%110] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %112 = vector.extract %101[5] : index from vector<8xindex>
        %113 = memref.load %96[%112] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %114 = vector.extract %101[6] : index from vector<8xindex>
        %115 = memref.load %96[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %101[7] : index from vector<8xindex>
        %117 = memref.load %96[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.from_elements %103, %105, %107, %109, %111, %113, %115, %117 : vector<8xf16>
        %119 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %120 = arith.muli %119, %c1024 overflow<nsw> : index
        %121 = arith.addi %120, %34 overflow<nsw> : index
        %122 = arith.index_cast %121 : index to i32
        %123 = vector.broadcast %122 : i32 to vector<8xi32>
        %124 = arith.addi %123, %cst_34 : vector<8xi32>
        %125 = arith.index_cast %124 : vector<8xi32> to vector<8xindex>
        %126 = arith.select %37, %125, %cst_35 : vector<8xi1>, vector<8xindex>
        %127 = vector.extract %126[0] : index from vector<8xindex>
        %128 = memref.load %96[%127] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %129 = vector.extract %126[1] : index from vector<8xindex>
        %130 = memref.load %96[%129] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %131 = vector.extract %126[2] : index from vector<8xindex>
        %132 = memref.load %96[%131] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %133 = vector.extract %126[3] : index from vector<8xindex>
        %134 = memref.load %96[%133] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %135 = vector.extract %126[4] : index from vector<8xindex>
        %136 = memref.load %96[%135] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %137 = vector.extract %126[5] : index from vector<8xindex>
        %138 = memref.load %96[%137] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %139 = vector.extract %126[6] : index from vector<8xindex>
        %140 = memref.load %96[%139] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %141 = vector.extract %126[7] : index from vector<8xindex>
        %142 = memref.load %96[%141] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %143 = vector.from_elements %128, %130, %132, %134, %136, %138, %140, %142 : vector<8xf16>
        %144 = affine.apply #map9()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %145 = arith.muli %144, %c1024 overflow<nsw> : index
        %146 = arith.addi %145, %63 overflow<nsw> : index
        %147 = arith.index_cast %146 : index to i32
        %148 = vector.broadcast %147 : i32 to vector<8xi32>
        %149 = arith.addi %148, %cst_34 : vector<8xi32>
        %150 = arith.index_cast %149 : vector<8xi32> to vector<8xindex>
        %151 = arith.select %66, %150, %cst_35 : vector<8xi1>, vector<8xindex>
        %152 = vector.extract %151[0] : index from vector<8xindex>
        %153 = memref.load %96[%152] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %154 = vector.extract %151[1] : index from vector<8xindex>
        %155 = memref.load %96[%154] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %156 = vector.extract %151[2] : index from vector<8xindex>
        %157 = memref.load %96[%156] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %158 = vector.extract %151[3] : index from vector<8xindex>
        %159 = memref.load %96[%158] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %160 = vector.extract %151[4] : index from vector<8xindex>
        %161 = memref.load %96[%160] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %162 = vector.extract %151[5] : index from vector<8xindex>
        %163 = memref.load %96[%162] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %164 = vector.extract %151[6] : index from vector<8xindex>
        %165 = memref.load %96[%164] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %166 = vector.extract %151[7] : index from vector<8xindex>
        %167 = memref.load %96[%166] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %168 = vector.from_elements %153, %155, %157, %159, %161, %163, %165, %167 : vector<8xf16>
        %169 = arith.cmpi slt, %3, %cst_33 : vector<8xindex>
        %170 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %171 = affine.apply #map11()[%thread_id_x]
        %172 = arith.cmpi slt, %170, %171 : index
        %173 = vector.broadcast %172 : i1 to vector<8xi1>
        %174 = arith.andi %169, %173 : vector<8xi1>
        vector.maskedstore %view_40[%170, %1], %174, %33 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %175 = arith.cmpi slt, %36, %cst_33 : vector<8xindex>
        %176 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %177 = arith.cmpi slt, %176, %171 : index
        %178 = vector.broadcast %177 : i1 to vector<8xi1>
        %179 = arith.andi %175, %178 : vector<8xi1>
        vector.maskedstore %view_40[%176, %34], %179, %62 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %180 = arith.cmpi slt, %65, %cst_33 : vector<8xindex>
        %181 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %182 = arith.cmpi slt, %181, %171 : index
        %183 = vector.broadcast %182 : i1 to vector<8xi1>
        %184 = arith.andi %180, %183 : vector<8xi1>
        vector.maskedstore %view_40[%181, %63], %184, %91 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %185 = affine.apply #map14()[%thread_id_y]
        %186 = arith.cmpi slt, %170, %185 : index
        %187 = vector.broadcast %186 : i1 to vector<8xi1>
        %188 = arith.andi %169, %187 : vector<8xi1>
        vector.maskedstore %view[%170, %1], %188, %118 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %189 = arith.cmpi slt, %176, %185 : index
        %190 = vector.broadcast %189 : i1 to vector<8xi1>
        %191 = arith.andi %175, %190 : vector<8xi1>
        vector.maskedstore %view[%176, %34], %191, %143 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %192 = arith.cmpi slt, %181, %185 : index
        %193 = vector.broadcast %192 : i1 to vector<8xi1>
        %194 = arith.andi %180, %193 : vector<8xi1>
        vector.maskedstore %view[%181, %63], %194, %168 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        amdgpu.lds_barrier
        %195 = affine.apply #map15()[%thread_id_x]
        %196 = vector.broadcast %195 : index to vector<4xindex>
        %197 = arith.addi %196, %cst_37 overflow<nsw, nuw> : vector<4xindex>
        %198 = arith.cmpi slt, %197, %cst_32 : vector<4xindex>
        %199 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %200 = arith.cmpi slt, %199, %185 : index
        %201 = vector.broadcast %200 : i1 to vector<4xi1>
        %202 = arith.andi %198, %201 : vector<4xi1>
        %203 = vector.maskedload %view[%199, %195], %202, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %204 = arith.addi %197, %cst_30 overflow<nsw, nuw> : vector<4xindex>
        %205 = arith.cmpi slt, %204, %cst_32 : vector<4xindex>
        %206 = arith.andi %201, %205 : vector<4xi1>
        %207 = affine.apply #map17()[%thread_id_x]
        %208 = vector.maskedload %view[%199, %207], %206, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %209 = arith.addi %197, %cst_29 overflow<nsw, nuw> : vector<4xindex>
        %210 = arith.cmpi slt, %209, %cst_32 : vector<4xindex>
        %211 = arith.andi %201, %210 : vector<4xi1>
        %212 = affine.apply #map18()[%thread_id_x]
        %213 = vector.maskedload %view[%199, %212], %211, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %214 = arith.addi %197, %cst_28 overflow<nsw, nuw> : vector<4xindex>
        %215 = arith.cmpi slt, %214, %cst_32 : vector<4xindex>
        %216 = arith.andi %201, %215 : vector<4xi1>
        %217 = affine.apply #map19()[%thread_id_x]
        %218 = vector.maskedload %view[%199, %217], %216, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %219 = arith.addi %197, %cst_27 overflow<nsw, nuw> : vector<4xindex>
        %220 = arith.cmpi slt, %219, %cst_32 : vector<4xindex>
        %221 = arith.andi %201, %220 : vector<4xi1>
        %222 = affine.apply #map20()[%thread_id_x]
        %223 = vector.maskedload %view[%199, %222], %221, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %224 = arith.addi %197, %cst_26 overflow<nsw, nuw> : vector<4xindex>
        %225 = arith.cmpi slt, %224, %cst_32 : vector<4xindex>
        %226 = arith.andi %201, %225 : vector<4xi1>
        %227 = affine.apply #map21()[%thread_id_x]
        %228 = vector.maskedload %view[%199, %227], %226, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %229 = arith.addi %197, %cst_25 overflow<nsw, nuw> : vector<4xindex>
        %230 = arith.cmpi slt, %229, %cst_32 : vector<4xindex>
        %231 = arith.andi %201, %230 : vector<4xi1>
        %232 = affine.apply #map22()[%thread_id_x]
        %233 = vector.maskedload %view[%199, %232], %231, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %234 = arith.addi %197, %cst_24 overflow<nsw, nuw> : vector<4xindex>
        %235 = arith.cmpi slt, %234, %cst_32 : vector<4xindex>
        %236 = arith.andi %201, %235 : vector<4xi1>
        %237 = affine.apply #map23()[%thread_id_x]
        %238 = vector.maskedload %view[%199, %237], %236, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %239 = arith.addi %197, %cst_23 overflow<nsw, nuw> : vector<4xindex>
        %240 = arith.cmpi slt, %239, %cst_32 : vector<4xindex>
        %241 = arith.andi %201, %240 : vector<4xi1>
        %242 = affine.apply #map24()[%thread_id_x]
        %243 = vector.maskedload %view[%199, %242], %241, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %244 = arith.addi %197, %cst_22 overflow<nsw, nuw> : vector<4xindex>
        %245 = arith.cmpi slt, %244, %cst_32 : vector<4xindex>
        %246 = arith.andi %201, %245 : vector<4xi1>
        %247 = affine.apply #map25()[%thread_id_x]
        %248 = vector.maskedload %view[%199, %247], %246, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %249 = arith.addi %197, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %250 = arith.cmpi slt, %249, %cst_32 : vector<4xindex>
        %251 = arith.andi %201, %250 : vector<4xi1>
        %252 = affine.apply #map26()[%thread_id_x]
        %253 = vector.maskedload %view[%199, %252], %251, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %254 = arith.addi %197, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %255 = arith.cmpi slt, %254, %cst_32 : vector<4xindex>
        %256 = arith.andi %201, %255 : vector<4xi1>
        %257 = affine.apply #map27()[%thread_id_x]
        %258 = vector.maskedload %view[%199, %257], %256, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %259 = arith.addi %197, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %260 = arith.cmpi slt, %259, %cst_32 : vector<4xindex>
        %261 = arith.andi %201, %260 : vector<4xi1>
        %262 = affine.apply #map28()[%thread_id_x]
        %263 = vector.maskedload %view[%199, %262], %261, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %264 = arith.addi %197, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %265 = arith.cmpi slt, %264, %cst_32 : vector<4xindex>
        %266 = arith.andi %201, %265 : vector<4xi1>
        %267 = affine.apply #map29()[%thread_id_x]
        %268 = vector.maskedload %view[%199, %267], %266, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %269 = arith.addi %197, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %270 = arith.cmpi slt, %269, %cst_32 : vector<4xindex>
        %271 = arith.andi %201, %270 : vector<4xi1>
        %272 = affine.apply #map30()[%thread_id_x]
        %273 = vector.maskedload %view[%199, %272], %271, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %274 = arith.addi %197, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %275 = arith.cmpi slt, %274, %cst_32 : vector<4xindex>
        %276 = arith.andi %201, %275 : vector<4xi1>
        %277 = affine.apply #map31()[%thread_id_x]
        %278 = vector.maskedload %view[%199, %277], %276, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %279 = arith.addi %197, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %280 = arith.cmpi slt, %279, %cst_32 : vector<4xindex>
        %281 = arith.andi %201, %280 : vector<4xi1>
        %282 = affine.apply #map32()[%thread_id_x]
        %283 = vector.maskedload %view[%199, %282], %281, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %284 = arith.addi %197, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %285 = arith.cmpi slt, %284, %cst_32 : vector<4xindex>
        %286 = arith.andi %201, %285 : vector<4xi1>
        %287 = affine.apply #map33()[%thread_id_x]
        %288 = vector.maskedload %view[%199, %287], %286, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %289 = arith.addi %197, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %290 = arith.cmpi slt, %289, %cst_32 : vector<4xindex>
        %291 = arith.andi %201, %290 : vector<4xi1>
        %292 = affine.apply #map34()[%thread_id_x]
        %293 = vector.maskedload %view[%199, %292], %291, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %294 = arith.addi %197, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %295 = arith.cmpi slt, %294, %cst_32 : vector<4xindex>
        %296 = arith.andi %201, %295 : vector<4xi1>
        %297 = affine.apply #map35()[%thread_id_x]
        %298 = vector.maskedload %view[%199, %297], %296, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %299 = arith.addi %197, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %300 = arith.cmpi slt, %299, %cst_32 : vector<4xindex>
        %301 = arith.andi %201, %300 : vector<4xi1>
        %302 = affine.apply #map36()[%thread_id_x]
        %303 = vector.maskedload %view[%199, %302], %301, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %304 = arith.addi %197, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %305 = arith.cmpi slt, %304, %cst_32 : vector<4xindex>
        %306 = arith.andi %201, %305 : vector<4xi1>
        %307 = affine.apply #map37()[%thread_id_x]
        %308 = vector.maskedload %view[%199, %307], %306, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %309 = arith.addi %197, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %310 = arith.cmpi slt, %309, %cst_32 : vector<4xindex>
        %311 = arith.andi %201, %310 : vector<4xi1>
        %312 = affine.apply #map38()[%thread_id_x]
        %313 = vector.maskedload %view[%199, %312], %311, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %314 = arith.addi %197, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %315 = arith.cmpi slt, %314, %cst_32 : vector<4xindex>
        %316 = arith.andi %201, %315 : vector<4xi1>
        %317 = affine.apply #map39()[%thread_id_x]
        %318 = vector.maskedload %view[%199, %317], %316, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %319 = arith.addi %197, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %320 = arith.cmpi slt, %319, %cst_32 : vector<4xindex>
        %321 = arith.andi %201, %320 : vector<4xi1>
        %322 = affine.apply #map40()[%thread_id_x]
        %323 = vector.maskedload %view[%199, %322], %321, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %324 = arith.addi %197, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %325 = arith.cmpi slt, %324, %cst_32 : vector<4xindex>
        %326 = arith.andi %201, %325 : vector<4xi1>
        %327 = affine.apply #map41()[%thread_id_x]
        %328 = vector.maskedload %view[%199, %327], %326, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %329 = arith.addi %197, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %330 = arith.cmpi slt, %329, %cst_32 : vector<4xindex>
        %331 = arith.andi %201, %330 : vector<4xi1>
        %332 = affine.apply #map42()[%thread_id_x]
        %333 = vector.maskedload %view[%199, %332], %331, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %334 = arith.addi %197, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %335 = arith.cmpi slt, %334, %cst_32 : vector<4xindex>
        %336 = arith.andi %201, %335 : vector<4xi1>
        %337 = affine.apply #map43()[%thread_id_x]
        %338 = vector.maskedload %view[%199, %337], %336, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %339 = arith.addi %197, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %340 = arith.cmpi slt, %339, %cst_32 : vector<4xindex>
        %341 = arith.andi %201, %340 : vector<4xi1>
        %342 = affine.apply #map44()[%thread_id_x]
        %343 = vector.maskedload %view[%199, %342], %341, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %344 = arith.addi %197, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %345 = arith.cmpi slt, %344, %cst_32 : vector<4xindex>
        %346 = arith.andi %201, %345 : vector<4xi1>
        %347 = affine.apply #map45()[%thread_id_x]
        %348 = vector.maskedload %view[%199, %347], %346, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %349 = arith.addi %197, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %350 = arith.cmpi slt, %349, %cst_32 : vector<4xindex>
        %351 = arith.andi %201, %350 : vector<4xi1>
        %352 = affine.apply #map46()[%thread_id_x]
        %353 = vector.maskedload %view[%199, %352], %351, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %354 = arith.addi %197, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %355 = arith.cmpi slt, %354, %cst_32 : vector<4xindex>
        %356 = arith.andi %201, %355 : vector<4xi1>
        %357 = affine.apply #map47()[%thread_id_x]
        %358 = vector.maskedload %view[%199, %357], %356, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %359 = arith.addi %197, %cst overflow<nsw, nuw> : vector<4xindex>
        %360 = arith.cmpi slt, %359, %cst_32 : vector<4xindex>
        %361 = arith.andi %201, %360 : vector<4xi1>
        %362 = affine.apply #map48()[%thread_id_x]
        %363 = vector.maskedload %view[%199, %362], %361, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %364 = affine.apply #map49()[%thread_id_x]
        %365 = arith.cmpi slt, %364, %171 : index
        %366 = vector.broadcast %365 : i1 to vector<4xi1>
        %367 = arith.andi %198, %366 : vector<4xi1>
        %368 = vector.maskedload %view_40[%364, %195], %367, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %369 = arith.andi %205, %366 : vector<4xi1>
        %370 = vector.maskedload %view_40[%364, %207], %369, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %371 = arith.andi %210, %366 : vector<4xi1>
        %372 = vector.maskedload %view_40[%364, %212], %371, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %373 = arith.andi %215, %366 : vector<4xi1>
        %374 = vector.maskedload %view_40[%364, %217], %373, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %375 = arith.andi %220, %366 : vector<4xi1>
        %376 = vector.maskedload %view_40[%364, %222], %375, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %377 = arith.andi %225, %366 : vector<4xi1>
        %378 = vector.maskedload %view_40[%364, %227], %377, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %379 = arith.andi %230, %366 : vector<4xi1>
        %380 = vector.maskedload %view_40[%364, %232], %379, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %381 = arith.andi %235, %366 : vector<4xi1>
        %382 = vector.maskedload %view_40[%364, %237], %381, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %383 = arith.andi %240, %366 : vector<4xi1>
        %384 = vector.maskedload %view_40[%364, %242], %383, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %385 = arith.andi %245, %366 : vector<4xi1>
        %386 = vector.maskedload %view_40[%364, %247], %385, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %387 = arith.andi %250, %366 : vector<4xi1>
        %388 = vector.maskedload %view_40[%364, %252], %387, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %389 = arith.andi %255, %366 : vector<4xi1>
        %390 = vector.maskedload %view_40[%364, %257], %389, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %391 = arith.andi %260, %366 : vector<4xi1>
        %392 = vector.maskedload %view_40[%364, %262], %391, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %393 = arith.andi %265, %366 : vector<4xi1>
        %394 = vector.maskedload %view_40[%364, %267], %393, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %395 = arith.andi %270, %366 : vector<4xi1>
        %396 = vector.maskedload %view_40[%364, %272], %395, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %397 = arith.andi %275, %366 : vector<4xi1>
        %398 = vector.maskedload %view_40[%364, %277], %397, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %399 = arith.andi %280, %366 : vector<4xi1>
        %400 = vector.maskedload %view_40[%364, %282], %399, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %401 = arith.andi %285, %366 : vector<4xi1>
        %402 = vector.maskedload %view_40[%364, %287], %401, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %403 = arith.andi %290, %366 : vector<4xi1>
        %404 = vector.maskedload %view_40[%364, %292], %403, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %405 = arith.andi %295, %366 : vector<4xi1>
        %406 = vector.maskedload %view_40[%364, %297], %405, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %407 = arith.andi %300, %366 : vector<4xi1>
        %408 = vector.maskedload %view_40[%364, %302], %407, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %409 = arith.andi %305, %366 : vector<4xi1>
        %410 = vector.maskedload %view_40[%364, %307], %409, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %411 = arith.andi %310, %366 : vector<4xi1>
        %412 = vector.maskedload %view_40[%364, %312], %411, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %413 = arith.andi %315, %366 : vector<4xi1>
        %414 = vector.maskedload %view_40[%364, %317], %413, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %415 = arith.andi %320, %366 : vector<4xi1>
        %416 = vector.maskedload %view_40[%364, %322], %415, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %417 = arith.andi %325, %366 : vector<4xi1>
        %418 = vector.maskedload %view_40[%364, %327], %417, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %419 = arith.andi %330, %366 : vector<4xi1>
        %420 = vector.maskedload %view_40[%364, %332], %419, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %421 = arith.andi %335, %366 : vector<4xi1>
        %422 = vector.maskedload %view_40[%364, %337], %421, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %423 = arith.andi %340, %366 : vector<4xi1>
        %424 = vector.maskedload %view_40[%364, %342], %423, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %425 = arith.andi %345, %366 : vector<4xi1>
        %426 = vector.maskedload %view_40[%364, %347], %425, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %427 = arith.andi %350, %366 : vector<4xi1>
        %428 = vector.maskedload %view_40[%364, %352], %427, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %429 = arith.andi %355, %366 : vector<4xi1>
        %430 = vector.maskedload %view_40[%364, %357], %429, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %431 = arith.andi %360, %366 : vector<4xi1>
        %432 = vector.maskedload %view_40[%364, %362], %431, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %433 = arith.addi %3, %cst_33 overflow<nsw, nuw> : vector<8xindex>
        %434 = arith.cmpi slt, %433, %cst_36 : vector<8xindex>
        %435 = affine.apply #map50()[%thread_id_y, %thread_id_x]
        %436 = arith.addi %9, %435 overflow<nsw> : index
        %437 = arith.index_cast %436 : index to i32
        %438 = vector.broadcast %437 : i32 to vector<8xi32>
        %439 = arith.addi %438, %cst_34 : vector<8xi32>
        %440 = arith.index_cast %439 : vector<8xi32> to vector<8xindex>
        %441 = arith.select %434, %440, %cst_35 : vector<8xi1>, vector<8xindex>
        %442 = vector.extract %441[0] : index from vector<8xindex>
        %443 = memref.load %11[%442] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %444 = vector.extract %441[1] : index from vector<8xindex>
        %445 = memref.load %11[%444] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %446 = vector.extract %441[2] : index from vector<8xindex>
        %447 = memref.load %11[%446] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %448 = vector.extract %441[3] : index from vector<8xindex>
        %449 = memref.load %11[%448] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %450 = vector.extract %441[4] : index from vector<8xindex>
        %451 = memref.load %11[%450] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %452 = vector.extract %441[5] : index from vector<8xindex>
        %453 = memref.load %11[%452] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %454 = vector.extract %441[6] : index from vector<8xindex>
        %455 = memref.load %11[%454] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %456 = vector.extract %441[7] : index from vector<8xindex>
        %457 = memref.load %11[%456] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %458 = vector.from_elements %443, %445, %447, %449, %451, %453, %455, %457 : vector<8xf16>
        %459 = arith.addi %36, %cst_33 overflow<nsw, nuw> : vector<8xindex>
        %460 = arith.cmpi slt, %459, %cst_36 : vector<8xindex>
        %461 = affine.apply #map51()[%thread_id_y, %thread_id_x]
        %462 = arith.addi %39, %461 overflow<nsw> : index
        %463 = arith.index_cast %462 : index to i32
        %464 = vector.broadcast %463 : i32 to vector<8xi32>
        %465 = arith.addi %464, %cst_34 : vector<8xi32>
        %466 = arith.index_cast %465 : vector<8xi32> to vector<8xindex>
        %467 = arith.select %460, %466, %cst_35 : vector<8xi1>, vector<8xindex>
        %468 = vector.extract %467[0] : index from vector<8xindex>
        %469 = memref.load %11[%468] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %470 = vector.extract %467[1] : index from vector<8xindex>
        %471 = memref.load %11[%470] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %472 = vector.extract %467[2] : index from vector<8xindex>
        %473 = memref.load %11[%472] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %474 = vector.extract %467[3] : index from vector<8xindex>
        %475 = memref.load %11[%474] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %476 = vector.extract %467[4] : index from vector<8xindex>
        %477 = memref.load %11[%476] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %478 = vector.extract %467[5] : index from vector<8xindex>
        %479 = memref.load %11[%478] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %480 = vector.extract %467[6] : index from vector<8xindex>
        %481 = memref.load %11[%480] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %482 = vector.extract %467[7] : index from vector<8xindex>
        %483 = memref.load %11[%482] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %484 = vector.from_elements %469, %471, %473, %475, %477, %479, %481, %483 : vector<8xf16>
        %485 = arith.addi %65, %cst_33 overflow<nsw, nuw> : vector<8xindex>
        %486 = arith.cmpi slt, %485, %cst_36 : vector<8xindex>
        %487 = affine.apply #map52()[%thread_id_y, %thread_id_x]
        %488 = arith.addi %68, %487 overflow<nsw> : index
        %489 = arith.index_cast %488 : index to i32
        %490 = vector.broadcast %489 : i32 to vector<8xi32>
        %491 = arith.addi %490, %cst_34 : vector<8xi32>
        %492 = arith.index_cast %491 : vector<8xi32> to vector<8xindex>
        %493 = arith.select %486, %492, %cst_35 : vector<8xi1>, vector<8xindex>
        %494 = vector.extract %493[0] : index from vector<8xindex>
        %495 = memref.load %11[%494] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %496 = vector.extract %493[1] : index from vector<8xindex>
        %497 = memref.load %11[%496] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %498 = vector.extract %493[2] : index from vector<8xindex>
        %499 = memref.load %11[%498] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %500 = vector.extract %493[3] : index from vector<8xindex>
        %501 = memref.load %11[%500] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %502 = vector.extract %493[4] : index from vector<8xindex>
        %503 = memref.load %11[%502] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %504 = vector.extract %493[5] : index from vector<8xindex>
        %505 = memref.load %11[%504] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %506 = vector.extract %493[6] : index from vector<8xindex>
        %507 = memref.load %11[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %508 = vector.extract %493[7] : index from vector<8xindex>
        %509 = memref.load %11[%508] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %510 = vector.from_elements %495, %497, %499, %501, %503, %505, %507, %509 : vector<8xf16>
        %511 = arith.addi %94, %435 overflow<nsw> : index
        %512 = arith.index_cast %511 : index to i32
        %513 = vector.broadcast %512 : i32 to vector<8xi32>
        %514 = arith.addi %513, %cst_34 : vector<8xi32>
        %515 = arith.index_cast %514 : vector<8xi32> to vector<8xindex>
        %516 = arith.select %434, %515, %cst_35 : vector<8xi1>, vector<8xindex>
        %517 = vector.extract %516[0] : index from vector<8xindex>
        %518 = memref.load %96[%517] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %519 = vector.extract %516[1] : index from vector<8xindex>
        %520 = memref.load %96[%519] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %521 = vector.extract %516[2] : index from vector<8xindex>
        %522 = memref.load %96[%521] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %523 = vector.extract %516[3] : index from vector<8xindex>
        %524 = memref.load %96[%523] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %525 = vector.extract %516[4] : index from vector<8xindex>
        %526 = memref.load %96[%525] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %527 = vector.extract %516[5] : index from vector<8xindex>
        %528 = memref.load %96[%527] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %529 = vector.extract %516[6] : index from vector<8xindex>
        %530 = memref.load %96[%529] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %531 = vector.extract %516[7] : index from vector<8xindex>
        %532 = memref.load %96[%531] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %533 = vector.from_elements %518, %520, %522, %524, %526, %528, %530, %532 : vector<8xf16>
        %534 = arith.addi %120, %461 overflow<nsw> : index
        %535 = arith.index_cast %534 : index to i32
        %536 = vector.broadcast %535 : i32 to vector<8xi32>
        %537 = arith.addi %536, %cst_34 : vector<8xi32>
        %538 = arith.index_cast %537 : vector<8xi32> to vector<8xindex>
        %539 = arith.select %460, %538, %cst_35 : vector<8xi1>, vector<8xindex>
        %540 = vector.extract %539[0] : index from vector<8xindex>
        %541 = memref.load %96[%540] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %542 = vector.extract %539[1] : index from vector<8xindex>
        %543 = memref.load %96[%542] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %544 = vector.extract %539[2] : index from vector<8xindex>
        %545 = memref.load %96[%544] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %546 = vector.extract %539[3] : index from vector<8xindex>
        %547 = memref.load %96[%546] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %548 = vector.extract %539[4] : index from vector<8xindex>
        %549 = memref.load %96[%548] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %550 = vector.extract %539[5] : index from vector<8xindex>
        %551 = memref.load %96[%550] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %552 = vector.extract %539[6] : index from vector<8xindex>
        %553 = memref.load %96[%552] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %554 = vector.extract %539[7] : index from vector<8xindex>
        %555 = memref.load %96[%554] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %556 = vector.from_elements %541, %543, %545, %547, %549, %551, %553, %555 : vector<8xf16>
        %557 = arith.addi %145, %487 overflow<nsw> : index
        %558 = arith.index_cast %557 : index to i32
        %559 = vector.broadcast %558 : i32 to vector<8xi32>
        %560 = arith.addi %559, %cst_34 : vector<8xi32>
        %561 = arith.index_cast %560 : vector<8xi32> to vector<8xindex>
        %562 = arith.select %486, %561, %cst_35 : vector<8xi1>, vector<8xindex>
        %563 = vector.extract %562[0] : index from vector<8xindex>
        %564 = memref.load %96[%563] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %565 = vector.extract %562[1] : index from vector<8xindex>
        %566 = memref.load %96[%565] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %567 = vector.extract %562[2] : index from vector<8xindex>
        %568 = memref.load %96[%567] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %569 = vector.extract %562[3] : index from vector<8xindex>
        %570 = memref.load %96[%569] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %571 = vector.extract %562[4] : index from vector<8xindex>
        %572 = memref.load %96[%571] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %573 = vector.extract %562[5] : index from vector<8xindex>
        %574 = memref.load %96[%573] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %575 = vector.extract %562[6] : index from vector<8xindex>
        %576 = memref.load %96[%575] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %577 = vector.extract %562[7] : index from vector<8xindex>
        %578 = memref.load %96[%577] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %579 = vector.from_elements %564, %566, %568, %570, %572, %574, %576, %578 : vector<8xf16>
        %580 = amdgpu.mfma %368 * %203 + %cst_39 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %581 = amdgpu.mfma %370 * %208 + %580 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %582 = amdgpu.mfma %372 * %213 + %581 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %583 = amdgpu.mfma %374 * %218 + %582 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %584 = amdgpu.mfma %376 * %223 + %583 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %585 = amdgpu.mfma %378 * %228 + %584 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %586 = amdgpu.mfma %380 * %233 + %585 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %587 = amdgpu.mfma %382 * %238 + %586 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %588 = amdgpu.mfma %384 * %243 + %587 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %589 = amdgpu.mfma %386 * %248 + %588 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %590 = amdgpu.mfma %388 * %253 + %589 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %591 = amdgpu.mfma %390 * %258 + %590 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %592 = amdgpu.mfma %392 * %263 + %591 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %593 = amdgpu.mfma %394 * %268 + %592 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %594 = amdgpu.mfma %396 * %273 + %593 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %595 = amdgpu.mfma %398 * %278 + %594 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %596 = amdgpu.mfma %400 * %283 + %595 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %597 = amdgpu.mfma %402 * %288 + %596 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %598 = amdgpu.mfma %404 * %293 + %597 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %599 = amdgpu.mfma %406 * %298 + %598 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %600 = amdgpu.mfma %408 * %303 + %599 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %601 = amdgpu.mfma %410 * %308 + %600 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %602 = amdgpu.mfma %412 * %313 + %601 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %603 = amdgpu.mfma %414 * %318 + %602 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %604 = amdgpu.mfma %416 * %323 + %603 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %605 = amdgpu.mfma %418 * %328 + %604 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %606 = amdgpu.mfma %420 * %333 + %605 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %607 = amdgpu.mfma %422 * %338 + %606 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %608 = amdgpu.mfma %424 * %343 + %607 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %609 = amdgpu.mfma %426 * %348 + %608 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %610 = amdgpu.mfma %428 * %353 + %609 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %611 = amdgpu.mfma %430 * %358 + %610 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %612 = amdgpu.mfma %432 * %363 + %611 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        amdgpu.lds_barrier
        vector.maskedstore %view_40[%170, %1], %174, %458 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view_40[%176, %34], %179, %484 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view_40[%181, %63], %184, %510 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%170, %1], %188, %533 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%176, %34], %191, %556 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%181, %63], %194, %579 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        amdgpu.lds_barrier
        %613 = vector.maskedload %view[%199, %195], %202, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %614 = vector.maskedload %view[%199, %207], %206, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %615 = vector.maskedload %view[%199, %212], %211, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %616 = vector.maskedload %view[%199, %217], %216, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %617 = vector.maskedload %view[%199, %222], %221, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %618 = vector.maskedload %view[%199, %227], %226, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %619 = vector.maskedload %view[%199, %232], %231, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %620 = vector.maskedload %view[%199, %237], %236, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %621 = vector.maskedload %view[%199, %242], %241, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %622 = vector.maskedload %view[%199, %247], %246, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %623 = vector.maskedload %view[%199, %252], %251, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %624 = vector.maskedload %view[%199, %257], %256, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %625 = vector.maskedload %view[%199, %262], %261, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %626 = vector.maskedload %view[%199, %267], %266, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %627 = vector.maskedload %view[%199, %272], %271, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %628 = vector.maskedload %view[%199, %277], %276, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %629 = vector.maskedload %view[%199, %282], %281, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %630 = vector.maskedload %view[%199, %287], %286, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %631 = vector.maskedload %view[%199, %292], %291, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %632 = vector.maskedload %view[%199, %297], %296, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %633 = vector.maskedload %view[%199, %302], %301, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %634 = vector.maskedload %view[%199, %307], %306, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %635 = vector.maskedload %view[%199, %312], %311, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %636 = vector.maskedload %view[%199, %317], %316, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %637 = vector.maskedload %view[%199, %322], %321, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %638 = vector.maskedload %view[%199, %327], %326, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %639 = vector.maskedload %view[%199, %332], %331, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %640 = vector.maskedload %view[%199, %337], %336, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %641 = vector.maskedload %view[%199, %342], %341, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %642 = vector.maskedload %view[%199, %347], %346, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %643 = vector.maskedload %view[%199, %352], %351, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %644 = vector.maskedload %view[%199, %357], %356, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %645 = vector.maskedload %view[%199, %362], %361, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %646 = vector.maskedload %view_40[%364, %195], %367, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %647 = vector.maskedload %view_40[%364, %207], %369, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %648 = vector.maskedload %view_40[%364, %212], %371, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %649 = vector.maskedload %view_40[%364, %217], %373, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %650 = vector.maskedload %view_40[%364, %222], %375, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %651 = vector.maskedload %view_40[%364, %227], %377, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %652 = vector.maskedload %view_40[%364, %232], %379, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %653 = vector.maskedload %view_40[%364, %237], %381, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %654 = vector.maskedload %view_40[%364, %242], %383, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %655 = vector.maskedload %view_40[%364, %247], %385, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %656 = vector.maskedload %view_40[%364, %252], %387, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %657 = vector.maskedload %view_40[%364, %257], %389, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %658 = vector.maskedload %view_40[%364, %262], %391, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %659 = vector.maskedload %view_40[%364, %267], %393, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %660 = vector.maskedload %view_40[%364, %272], %395, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %661 = vector.maskedload %view_40[%364, %277], %397, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %662 = vector.maskedload %view_40[%364, %282], %399, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %663 = vector.maskedload %view_40[%364, %287], %401, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %664 = vector.maskedload %view_40[%364, %292], %403, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %665 = vector.maskedload %view_40[%364, %297], %405, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %666 = vector.maskedload %view_40[%364, %302], %407, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %667 = vector.maskedload %view_40[%364, %307], %409, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %668 = vector.maskedload %view_40[%364, %312], %411, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %669 = vector.maskedload %view_40[%364, %317], %413, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %670 = vector.maskedload %view_40[%364, %322], %415, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %671 = vector.maskedload %view_40[%364, %327], %417, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %672 = vector.maskedload %view_40[%364, %332], %419, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %673 = vector.maskedload %view_40[%364, %337], %421, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %674 = vector.maskedload %view_40[%364, %342], %423, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %675 = vector.maskedload %view_40[%364, %347], %425, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %676 = vector.maskedload %view_40[%364, %352], %427, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %677 = vector.maskedload %view_40[%364, %357], %429, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %678 = vector.maskedload %view_40[%364, %362], %431, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %679 = amdgpu.mfma %646 * %613 + %612 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %680 = amdgpu.mfma %647 * %614 + %679 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %681 = amdgpu.mfma %648 * %615 + %680 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %682 = amdgpu.mfma %649 * %616 + %681 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %683 = amdgpu.mfma %650 * %617 + %682 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %684 = amdgpu.mfma %651 * %618 + %683 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %685 = amdgpu.mfma %652 * %619 + %684 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %686 = amdgpu.mfma %653 * %620 + %685 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %687 = amdgpu.mfma %654 * %621 + %686 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %688 = amdgpu.mfma %655 * %622 + %687 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %689 = amdgpu.mfma %656 * %623 + %688 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %690 = amdgpu.mfma %657 * %624 + %689 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %691 = amdgpu.mfma %658 * %625 + %690 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %692 = amdgpu.mfma %659 * %626 + %691 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %693 = amdgpu.mfma %660 * %627 + %692 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %694 = amdgpu.mfma %661 * %628 + %693 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %695 = amdgpu.mfma %662 * %629 + %694 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %696 = amdgpu.mfma %663 * %630 + %695 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %697 = amdgpu.mfma %664 * %631 + %696 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %698 = amdgpu.mfma %665 * %632 + %697 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %699 = amdgpu.mfma %666 * %633 + %698 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %700 = amdgpu.mfma %667 * %634 + %699 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %701 = amdgpu.mfma %668 * %635 + %700 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %702 = amdgpu.mfma %669 * %636 + %701 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %703 = amdgpu.mfma %670 * %637 + %702 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %704 = amdgpu.mfma %671 * %638 + %703 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %705 = amdgpu.mfma %672 * %639 + %704 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %706 = amdgpu.mfma %673 * %640 + %705 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %707 = amdgpu.mfma %674 * %641 + %706 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %708 = amdgpu.mfma %675 * %642 + %707 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %709 = amdgpu.mfma %676 * %643 + %708 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %710 = amdgpu.mfma %677 * %644 + %709 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %711 = amdgpu.mfma %678 * %645 + %710 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %712 = vector.extract_strided_slice %711 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %713 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %714 = affine.apply #map53()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %715 = affine.apply #map54()[%block_id_y, %thread_id_y]
        %716 = arith.cmpi slt, %714, %715 : index
        %717 = affine.apply #map55()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %718 = affine.apply #map56()[%block_id_x, %thread_id_x]
        %719 = arith.cmpi slt, %717, %718 : index
        %720 = arith.andi %716, %719 : i1
        %721 = affine.apply #map57()[%block_id_x, %block_id_y, %7]
        %722 = affine.apply #map58()[%block_id_x, %block_id_y, %7]
        %723 = affine.apply #map59()[%thread_id_x]
        %724 = arith.muli %721, %c1024 overflow<nsw> : index
        %725 = arith.muli %723, %c1024 overflow<nsw> : index
        %726 = arith.addi %724, %722 overflow<nsw> : index
        %727 = arith.addi %725, %199 overflow<nsw> : index
        %base_buffer_46, %offset_47, %sizes_48:2, %strides_49:2 = memref.extract_strided_metadata %713 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %728 = arith.addi %726, %offset_47 overflow<nsw> : index
        %reinterpret_cast_50 = memref.reinterpret_cast %713 to offset: [%728], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %729 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_50 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %730 = arith.select %720, %727, %c536870911 : index
        vector.store %712, %729[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %711 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %732 = affine.apply #map60()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %733 = arith.cmpi slt, %732, %718 : index
        %734 = arith.andi %716, %733 : i1
        %735 = affine.apply #map61()[%thread_id_x]
        %736 = arith.muli %735, %c1024 overflow<nsw> : index
        %737 = arith.addi %736, %199 overflow<nsw> : index
        %738 = arith.select %734, %737, %c536870911 : index
        vector.store %731, %729[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %711 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %740 = affine.apply #map62()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %741 = arith.cmpi slt, %740, %718 : index
        %742 = arith.andi %716, %741 : i1
        %743 = affine.apply #map63()[%thread_id_x]
        %744 = arith.muli %743, %c1024 overflow<nsw> : index
        %745 = arith.addi %744, %199 overflow<nsw> : index
        %746 = arith.select %742, %745, %c536870911 : index
        vector.store %739, %729[%746] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %747 = vector.extract_strided_slice %711 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %748 = affine.apply #map64()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %749 = arith.cmpi slt, %748, %718 : index
        %750 = arith.andi %716, %749 : i1
        %751 = affine.apply #map65()[%thread_id_x]
        %752 = arith.muli %751, %c1024 overflow<nsw> : index
        %753 = arith.addi %752, %199 overflow<nsw> : index
        %754 = arith.select %750, %753, %c536870911 : index
        vector.store %747, %729[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
