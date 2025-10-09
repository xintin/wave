#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1) floordiv 65) * 520)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s2 * 128 + ((s0 * 256 + s1) floordiv 65) mod 16 - (s2 floordiv 8) * 1024 + ((s3 * 8 + s2 floordiv 8) floordiv 64) * 16)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 57) floordiv 65) * 520 + 456)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s2 * 128 + ((s0 * 256 + s1 + 512) floordiv 65) mod 16 - (s2 floordiv 8) * 1024 + ((s3 * 8 + s2 floordiv 8) floordiv 64) * 16)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 49) floordiv 65) * 520 + 392)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s2 * 128 + ((s0 * 256 + s1 + 1024) floordiv 65) mod 16 - (s2 floordiv 8) * 1024 + ((s3 * 8 + s2 floordiv 8) floordiv 64) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s3 * 128 + ((s0 * 256 + s1) floordiv 65) mod 16 + (s2 floordiv 8) * 16 - ((s3 * 8 + s2 floordiv 8) floordiv 64) * 1024)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s3 * 128 + ((s0 * 256 + s1 + 512) floordiv 65) mod 16 + (s2 floordiv 8) * 16 - ((s3 * 8 + s2 floordiv 8) floordiv 64) * 1024)>
#map8 = affine_map<()[s0, s1, s2, s3] -> (s3 * 128 + ((s0 * 256 + s1 + 1024) floordiv 65) mod 16 + (s2 floordiv 8) * 16 - ((s3 * 8 + s2 floordiv 8) floordiv 64) * 1024)>
#map9 = affine_map<()[s0, s1] -> (((s0 * 256 + s1) floordiv 65) mod 16)>
#map10 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 256 + s1 + 512) floordiv 65) mod 16)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 256 + s1 + 1024) floordiv 65) mod 16)>
#map13 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 208)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 224)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 240)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 256)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 272)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 288)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 304)>
#map35 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 320)>
#map36 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 336)>
#map37 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 352)>
#map38 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 368)>
#map39 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 384)>
#map40 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 400)>
#map41 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 416)>
#map42 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 432)>
#map43 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 448)>
#map44 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 464)>
#map45 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 480)>
#map46 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 496)>
#map47 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 512)>
#map48 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map49 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1) floordiv 65) * 520 + 520)>
#map50 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 57) floordiv 65) * 520 + 976)>
#map51 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 256 + s1 + 49) floordiv 65) * 520 + 912)>
#map52 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 128 + s3 * 8 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 16 - ((s2 * 8 + s1 floordiv 8) floordiv 64) * 1024)>
#map53 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map54 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map55 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map56 = affine_map<()[s0, s1] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16)>
#map57 = affine_map<()[s0, s1] -> (s1 * 128 + (s0 floordiv 8) * 16 - ((s1 * 8 + s0 floordiv 8) floordiv 64) * 1024)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map61 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map63 = affine_map<()[s0, s1, s2] -> (s0 * 128 - (s0 floordiv 8) * 1024 + ((s1 * 8 + s0 floordiv 8) floordiv 64) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
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
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %6 = arith.muli %5, %c1024 overflow<nsw> : index
        %7 = arith.addi %6, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<8xi32>
        %11 = arith.addi %10, %cst_34 : vector<8xi32>
        %12 = arith.index_cast %11 : vector<8xi32> to vector<8xindex>
        %13 = arith.select %4, %12, %cst_35 : vector<8xi1>, vector<8xindex>
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
        %33 = arith.addi %32, %cst_38 overflow<nsw, nuw> : vector<8xindex>
        %34 = arith.cmpi slt, %33, %cst_36 : vector<8xindex>
        %35 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %36 = arith.muli %35, %c1024 overflow<nsw> : index
        %37 = arith.addi %36, %31 overflow<nsw> : index
        %38 = arith.index_cast %37 : index to i32
        %39 = vector.broadcast %38 : i32 to vector<8xi32>
        %40 = arith.addi %39, %cst_34 : vector<8xi32>
        %41 = arith.index_cast %40 : vector<8xi32> to vector<8xindex>
        %42 = arith.select %34, %41, %cst_35 : vector<8xi1>, vector<8xindex>
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
        %60 = affine.apply #map4()[%thread_id_y, %thread_id_x]
        %61 = vector.broadcast %60 : index to vector<8xindex>
        %62 = arith.addi %61, %cst_38 overflow<nsw, nuw> : vector<8xindex>
        %63 = arith.cmpi slt, %62, %cst_36 : vector<8xindex>
        %64 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %65 = arith.muli %64, %c1024 overflow<nsw> : index
        %66 = arith.addi %65, %60 overflow<nsw> : index
        %67 = arith.index_cast %66 : index to i32
        %68 = vector.broadcast %67 : i32 to vector<8xi32>
        %69 = arith.addi %68, %cst_34 : vector<8xi32>
        %70 = arith.index_cast %69 : vector<8xi32> to vector<8xindex>
        %71 = arith.select %63, %70, %cst_35 : vector<8xi1>, vector<8xindex>
        %72 = vector.extract %71[0] : index from vector<8xindex>
        %73 = memref.load %8[%72] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %74 = vector.extract %71[1] : index from vector<8xindex>
        %75 = memref.load %8[%74] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %76 = vector.extract %71[2] : index from vector<8xindex>
        %77 = memref.load %8[%76] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %78 = vector.extract %71[3] : index from vector<8xindex>
        %79 = memref.load %8[%78] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %80 = vector.extract %71[4] : index from vector<8xindex>
        %81 = memref.load %8[%80] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %82 = vector.extract %71[5] : index from vector<8xindex>
        %83 = memref.load %8[%82] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %84 = vector.extract %71[6] : index from vector<8xindex>
        %85 = memref.load %8[%84] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %86 = vector.extract %71[7] : index from vector<8xindex>
        %87 = memref.load %8[%86] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %88 = vector.from_elements %73, %75, %77, %79, %81, %83, %85, %87 : vector<8xf16>
        %89 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %90 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %91 = arith.muli %90, %c1024 overflow<nsw> : index
        %92 = arith.addi %91, %1 overflow<nsw> : index
        %base_buffer_41, %offset_42, %sizes_43:2, %strides_44:2 = memref.extract_strided_metadata %89 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_45 = memref.reinterpret_cast %89 to offset: [%offset_42], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %93 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_45 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %94 = arith.index_cast %92 : index to i32
        %95 = vector.broadcast %94 : i32 to vector<8xi32>
        %96 = arith.addi %95, %cst_34 : vector<8xi32>
        %97 = arith.index_cast %96 : vector<8xi32> to vector<8xindex>
        %98 = arith.select %4, %97, %cst_35 : vector<8xi1>, vector<8xindex>
        %99 = vector.extract %98[0] : index from vector<8xindex>
        %100 = memref.load %93[%99] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %101 = vector.extract %98[1] : index from vector<8xindex>
        %102 = memref.load %93[%101] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %103 = vector.extract %98[2] : index from vector<8xindex>
        %104 = memref.load %93[%103] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %105 = vector.extract %98[3] : index from vector<8xindex>
        %106 = memref.load %93[%105] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %107 = vector.extract %98[4] : index from vector<8xindex>
        %108 = memref.load %93[%107] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %109 = vector.extract %98[5] : index from vector<8xindex>
        %110 = memref.load %93[%109] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %111 = vector.extract %98[6] : index from vector<8xindex>
        %112 = memref.load %93[%111] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %113 = vector.extract %98[7] : index from vector<8xindex>
        %114 = memref.load %93[%113] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %115 = vector.from_elements %100, %102, %104, %106, %108, %110, %112, %114 : vector<8xf16>
        %116 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %117 = arith.muli %116, %c1024 overflow<nsw> : index
        %118 = arith.addi %117, %31 overflow<nsw> : index
        %119 = arith.index_cast %118 : index to i32
        %120 = vector.broadcast %119 : i32 to vector<8xi32>
        %121 = arith.addi %120, %cst_34 : vector<8xi32>
        %122 = arith.index_cast %121 : vector<8xi32> to vector<8xindex>
        %123 = arith.select %34, %122, %cst_35 : vector<8xi1>, vector<8xindex>
        %124 = vector.extract %123[0] : index from vector<8xindex>
        %125 = memref.load %93[%124] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %126 = vector.extract %123[1] : index from vector<8xindex>
        %127 = memref.load %93[%126] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %128 = vector.extract %123[2] : index from vector<8xindex>
        %129 = memref.load %93[%128] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %130 = vector.extract %123[3] : index from vector<8xindex>
        %131 = memref.load %93[%130] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %132 = vector.extract %123[4] : index from vector<8xindex>
        %133 = memref.load %93[%132] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %134 = vector.extract %123[5] : index from vector<8xindex>
        %135 = memref.load %93[%134] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %136 = vector.extract %123[6] : index from vector<8xindex>
        %137 = memref.load %93[%136] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %138 = vector.extract %123[7] : index from vector<8xindex>
        %139 = memref.load %93[%138] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %140 = vector.from_elements %125, %127, %129, %131, %133, %135, %137, %139 : vector<8xf16>
        %141 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %142 = arith.muli %141, %c1024 overflow<nsw> : index
        %143 = arith.addi %142, %60 overflow<nsw> : index
        %144 = arith.index_cast %143 : index to i32
        %145 = vector.broadcast %144 : i32 to vector<8xi32>
        %146 = arith.addi %145, %cst_34 : vector<8xi32>
        %147 = arith.index_cast %146 : vector<8xi32> to vector<8xindex>
        %148 = arith.select %63, %147, %cst_35 : vector<8xi1>, vector<8xindex>
        %149 = vector.extract %148[0] : index from vector<8xindex>
        %150 = memref.load %93[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %148[1] : index from vector<8xindex>
        %152 = memref.load %93[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %148[2] : index from vector<8xindex>
        %154 = memref.load %93[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.extract %148[3] : index from vector<8xindex>
        %156 = memref.load %93[%155] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %157 = vector.extract %148[4] : index from vector<8xindex>
        %158 = memref.load %93[%157] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %159 = vector.extract %148[5] : index from vector<8xindex>
        %160 = memref.load %93[%159] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %161 = vector.extract %148[6] : index from vector<8xindex>
        %162 = memref.load %93[%161] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %163 = vector.extract %148[7] : index from vector<8xindex>
        %164 = memref.load %93[%163] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %165 = vector.from_elements %150, %152, %154, %156, %158, %160, %162, %164 : vector<8xf16>
        %166 = arith.cmpi slt, %3, %cst_33 : vector<8xindex>
        %167 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %168 = affine.apply #map10()[%thread_id_x]
        %169 = arith.cmpi slt, %167, %168 : index
        %170 = vector.broadcast %169 : i1 to vector<8xi1>
        %171 = arith.andi %166, %170 : vector<8xi1>
        vector.maskedstore %view_40[%167, %1], %171, %30 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %172 = arith.cmpi slt, %33, %cst_33 : vector<8xindex>
        %173 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %174 = arith.cmpi slt, %173, %168 : index
        %175 = vector.broadcast %174 : i1 to vector<8xi1>
        %176 = arith.andi %172, %175 : vector<8xi1>
        vector.maskedstore %view_40[%173, %31], %176, %59 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %177 = arith.cmpi slt, %62, %cst_33 : vector<8xindex>
        %178 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %179 = arith.cmpi slt, %178, %168 : index
        %180 = vector.broadcast %179 : i1 to vector<8xi1>
        %181 = arith.andi %177, %180 : vector<8xi1>
        vector.maskedstore %view_40[%178, %60], %181, %88 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %182 = affine.apply #map13()[%thread_id_y]
        %183 = arith.cmpi slt, %167, %182 : index
        %184 = vector.broadcast %183 : i1 to vector<8xi1>
        %185 = arith.andi %166, %184 : vector<8xi1>
        vector.maskedstore %view[%167, %1], %185, %115 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %186 = arith.cmpi slt, %173, %182 : index
        %187 = vector.broadcast %186 : i1 to vector<8xi1>
        %188 = arith.andi %172, %187 : vector<8xi1>
        vector.maskedstore %view[%173, %31], %188, %140 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %189 = arith.cmpi slt, %178, %182 : index
        %190 = vector.broadcast %189 : i1 to vector<8xi1>
        %191 = arith.andi %177, %190 : vector<8xi1>
        vector.maskedstore %view[%178, %60], %191, %165 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        amdgpu.lds_barrier
        %192 = affine.apply #map14()[%thread_id_x]
        %193 = vector.broadcast %192 : index to vector<4xindex>
        %194 = arith.addi %193, %cst_37 overflow<nsw, nuw> : vector<4xindex>
        %195 = arith.cmpi slt, %194, %cst_32 : vector<4xindex>
        %196 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %197 = arith.cmpi slt, %196, %182 : index
        %198 = vector.broadcast %197 : i1 to vector<4xi1>
        %199 = arith.andi %195, %198 : vector<4xi1>
        %200 = vector.maskedload %view[%196, %192], %199, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %201 = arith.addi %194, %cst_30 overflow<nsw, nuw> : vector<4xindex>
        %202 = arith.cmpi slt, %201, %cst_32 : vector<4xindex>
        %203 = arith.andi %198, %202 : vector<4xi1>
        %204 = affine.apply #map16()[%thread_id_x]
        %205 = vector.maskedload %view[%196, %204], %203, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %206 = arith.addi %194, %cst_29 overflow<nsw, nuw> : vector<4xindex>
        %207 = arith.cmpi slt, %206, %cst_32 : vector<4xindex>
        %208 = arith.andi %198, %207 : vector<4xi1>
        %209 = affine.apply #map17()[%thread_id_x]
        %210 = vector.maskedload %view[%196, %209], %208, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %211 = arith.addi %194, %cst_28 overflow<nsw, nuw> : vector<4xindex>
        %212 = arith.cmpi slt, %211, %cst_32 : vector<4xindex>
        %213 = arith.andi %198, %212 : vector<4xi1>
        %214 = affine.apply #map18()[%thread_id_x]
        %215 = vector.maskedload %view[%196, %214], %213, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %216 = arith.addi %194, %cst_27 overflow<nsw, nuw> : vector<4xindex>
        %217 = arith.cmpi slt, %216, %cst_32 : vector<4xindex>
        %218 = arith.andi %198, %217 : vector<4xi1>
        %219 = affine.apply #map19()[%thread_id_x]
        %220 = vector.maskedload %view[%196, %219], %218, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %221 = arith.addi %194, %cst_26 overflow<nsw, nuw> : vector<4xindex>
        %222 = arith.cmpi slt, %221, %cst_32 : vector<4xindex>
        %223 = arith.andi %198, %222 : vector<4xi1>
        %224 = affine.apply #map20()[%thread_id_x]
        %225 = vector.maskedload %view[%196, %224], %223, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %226 = arith.addi %194, %cst_25 overflow<nsw, nuw> : vector<4xindex>
        %227 = arith.cmpi slt, %226, %cst_32 : vector<4xindex>
        %228 = arith.andi %198, %227 : vector<4xi1>
        %229 = affine.apply #map21()[%thread_id_x]
        %230 = vector.maskedload %view[%196, %229], %228, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %231 = arith.addi %194, %cst_24 overflow<nsw, nuw> : vector<4xindex>
        %232 = arith.cmpi slt, %231, %cst_32 : vector<4xindex>
        %233 = arith.andi %198, %232 : vector<4xi1>
        %234 = affine.apply #map22()[%thread_id_x]
        %235 = vector.maskedload %view[%196, %234], %233, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %236 = arith.addi %194, %cst_23 overflow<nsw, nuw> : vector<4xindex>
        %237 = arith.cmpi slt, %236, %cst_32 : vector<4xindex>
        %238 = arith.andi %198, %237 : vector<4xi1>
        %239 = affine.apply #map23()[%thread_id_x]
        %240 = vector.maskedload %view[%196, %239], %238, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %241 = arith.addi %194, %cst_22 overflow<nsw, nuw> : vector<4xindex>
        %242 = arith.cmpi slt, %241, %cst_32 : vector<4xindex>
        %243 = arith.andi %198, %242 : vector<4xi1>
        %244 = affine.apply #map24()[%thread_id_x]
        %245 = vector.maskedload %view[%196, %244], %243, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %246 = arith.addi %194, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %247 = arith.cmpi slt, %246, %cst_32 : vector<4xindex>
        %248 = arith.andi %198, %247 : vector<4xi1>
        %249 = affine.apply #map25()[%thread_id_x]
        %250 = vector.maskedload %view[%196, %249], %248, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %251 = arith.addi %194, %cst_20 overflow<nsw, nuw> : vector<4xindex>
        %252 = arith.cmpi slt, %251, %cst_32 : vector<4xindex>
        %253 = arith.andi %198, %252 : vector<4xi1>
        %254 = affine.apply #map26()[%thread_id_x]
        %255 = vector.maskedload %view[%196, %254], %253, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %256 = arith.addi %194, %cst_19 overflow<nsw, nuw> : vector<4xindex>
        %257 = arith.cmpi slt, %256, %cst_32 : vector<4xindex>
        %258 = arith.andi %198, %257 : vector<4xi1>
        %259 = affine.apply #map27()[%thread_id_x]
        %260 = vector.maskedload %view[%196, %259], %258, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %261 = arith.addi %194, %cst_18 overflow<nsw, nuw> : vector<4xindex>
        %262 = arith.cmpi slt, %261, %cst_32 : vector<4xindex>
        %263 = arith.andi %198, %262 : vector<4xi1>
        %264 = affine.apply #map28()[%thread_id_x]
        %265 = vector.maskedload %view[%196, %264], %263, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %266 = arith.addi %194, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %267 = arith.cmpi slt, %266, %cst_32 : vector<4xindex>
        %268 = arith.andi %198, %267 : vector<4xi1>
        %269 = affine.apply #map29()[%thread_id_x]
        %270 = vector.maskedload %view[%196, %269], %268, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %271 = arith.addi %194, %cst_16 overflow<nsw, nuw> : vector<4xindex>
        %272 = arith.cmpi slt, %271, %cst_32 : vector<4xindex>
        %273 = arith.andi %198, %272 : vector<4xi1>
        %274 = affine.apply #map30()[%thread_id_x]
        %275 = vector.maskedload %view[%196, %274], %273, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %276 = arith.addi %194, %cst_15 overflow<nsw, nuw> : vector<4xindex>
        %277 = arith.cmpi slt, %276, %cst_32 : vector<4xindex>
        %278 = arith.andi %198, %277 : vector<4xi1>
        %279 = affine.apply #map31()[%thread_id_x]
        %280 = vector.maskedload %view[%196, %279], %278, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %281 = arith.addi %194, %cst_14 overflow<nsw, nuw> : vector<4xindex>
        %282 = arith.cmpi slt, %281, %cst_32 : vector<4xindex>
        %283 = arith.andi %198, %282 : vector<4xi1>
        %284 = affine.apply #map32()[%thread_id_x]
        %285 = vector.maskedload %view[%196, %284], %283, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %286 = arith.addi %194, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %287 = arith.cmpi slt, %286, %cst_32 : vector<4xindex>
        %288 = arith.andi %198, %287 : vector<4xi1>
        %289 = affine.apply #map33()[%thread_id_x]
        %290 = vector.maskedload %view[%196, %289], %288, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %291 = arith.addi %194, %cst_12 overflow<nsw, nuw> : vector<4xindex>
        %292 = arith.cmpi slt, %291, %cst_32 : vector<4xindex>
        %293 = arith.andi %198, %292 : vector<4xi1>
        %294 = affine.apply #map34()[%thread_id_x]
        %295 = vector.maskedload %view[%196, %294], %293, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %296 = arith.addi %194, %cst_11 overflow<nsw, nuw> : vector<4xindex>
        %297 = arith.cmpi slt, %296, %cst_32 : vector<4xindex>
        %298 = arith.andi %198, %297 : vector<4xi1>
        %299 = affine.apply #map35()[%thread_id_x]
        %300 = vector.maskedload %view[%196, %299], %298, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %301 = arith.addi %194, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %302 = arith.cmpi slt, %301, %cst_32 : vector<4xindex>
        %303 = arith.andi %198, %302 : vector<4xi1>
        %304 = affine.apply #map36()[%thread_id_x]
        %305 = vector.maskedload %view[%196, %304], %303, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %306 = arith.addi %194, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %307 = arith.cmpi slt, %306, %cst_32 : vector<4xindex>
        %308 = arith.andi %198, %307 : vector<4xi1>
        %309 = affine.apply #map37()[%thread_id_x]
        %310 = vector.maskedload %view[%196, %309], %308, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %311 = arith.addi %194, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %312 = arith.cmpi slt, %311, %cst_32 : vector<4xindex>
        %313 = arith.andi %198, %312 : vector<4xi1>
        %314 = affine.apply #map38()[%thread_id_x]
        %315 = vector.maskedload %view[%196, %314], %313, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %316 = arith.addi %194, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %317 = arith.cmpi slt, %316, %cst_32 : vector<4xindex>
        %318 = arith.andi %198, %317 : vector<4xi1>
        %319 = affine.apply #map39()[%thread_id_x]
        %320 = vector.maskedload %view[%196, %319], %318, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %321 = arith.addi %194, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %322 = arith.cmpi slt, %321, %cst_32 : vector<4xindex>
        %323 = arith.andi %198, %322 : vector<4xi1>
        %324 = affine.apply #map40()[%thread_id_x]
        %325 = vector.maskedload %view[%196, %324], %323, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %326 = arith.addi %194, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %327 = arith.cmpi slt, %326, %cst_32 : vector<4xindex>
        %328 = arith.andi %198, %327 : vector<4xi1>
        %329 = affine.apply #map41()[%thread_id_x]
        %330 = vector.maskedload %view[%196, %329], %328, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %331 = arith.addi %194, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %332 = arith.cmpi slt, %331, %cst_32 : vector<4xindex>
        %333 = arith.andi %198, %332 : vector<4xi1>
        %334 = affine.apply #map42()[%thread_id_x]
        %335 = vector.maskedload %view[%196, %334], %333, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %336 = arith.addi %194, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %337 = arith.cmpi slt, %336, %cst_32 : vector<4xindex>
        %338 = arith.andi %198, %337 : vector<4xi1>
        %339 = affine.apply #map43()[%thread_id_x]
        %340 = vector.maskedload %view[%196, %339], %338, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %341 = arith.addi %194, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %342 = arith.cmpi slt, %341, %cst_32 : vector<4xindex>
        %343 = arith.andi %198, %342 : vector<4xi1>
        %344 = affine.apply #map44()[%thread_id_x]
        %345 = vector.maskedload %view[%196, %344], %343, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %346 = arith.addi %194, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %347 = arith.cmpi slt, %346, %cst_32 : vector<4xindex>
        %348 = arith.andi %198, %347 : vector<4xi1>
        %349 = affine.apply #map45()[%thread_id_x]
        %350 = vector.maskedload %view[%196, %349], %348, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %351 = arith.addi %194, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %352 = arith.cmpi slt, %351, %cst_32 : vector<4xindex>
        %353 = arith.andi %198, %352 : vector<4xi1>
        %354 = affine.apply #map46()[%thread_id_x]
        %355 = vector.maskedload %view[%196, %354], %353, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %356 = arith.addi %194, %cst overflow<nsw, nuw> : vector<4xindex>
        %357 = arith.cmpi slt, %356, %cst_32 : vector<4xindex>
        %358 = arith.andi %198, %357 : vector<4xi1>
        %359 = affine.apply #map47()[%thread_id_x]
        %360 = vector.maskedload %view[%196, %359], %358, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %361 = affine.apply #map48()[%thread_id_x]
        %362 = arith.cmpi slt, %361, %168 : index
        %363 = vector.broadcast %362 : i1 to vector<4xi1>
        %364 = arith.andi %195, %363 : vector<4xi1>
        %365 = vector.maskedload %view_40[%361, %192], %364, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %366 = arith.andi %202, %363 : vector<4xi1>
        %367 = vector.maskedload %view_40[%361, %204], %366, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %368 = arith.andi %207, %363 : vector<4xi1>
        %369 = vector.maskedload %view_40[%361, %209], %368, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %370 = arith.andi %212, %363 : vector<4xi1>
        %371 = vector.maskedload %view_40[%361, %214], %370, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %372 = arith.andi %217, %363 : vector<4xi1>
        %373 = vector.maskedload %view_40[%361, %219], %372, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %374 = arith.andi %222, %363 : vector<4xi1>
        %375 = vector.maskedload %view_40[%361, %224], %374, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %376 = arith.andi %227, %363 : vector<4xi1>
        %377 = vector.maskedload %view_40[%361, %229], %376, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %378 = arith.andi %232, %363 : vector<4xi1>
        %379 = vector.maskedload %view_40[%361, %234], %378, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %380 = arith.andi %237, %363 : vector<4xi1>
        %381 = vector.maskedload %view_40[%361, %239], %380, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %382 = arith.andi %242, %363 : vector<4xi1>
        %383 = vector.maskedload %view_40[%361, %244], %382, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %384 = arith.andi %247, %363 : vector<4xi1>
        %385 = vector.maskedload %view_40[%361, %249], %384, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %386 = arith.andi %252, %363 : vector<4xi1>
        %387 = vector.maskedload %view_40[%361, %254], %386, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %388 = arith.andi %257, %363 : vector<4xi1>
        %389 = vector.maskedload %view_40[%361, %259], %388, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %390 = arith.andi %262, %363 : vector<4xi1>
        %391 = vector.maskedload %view_40[%361, %264], %390, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %392 = arith.andi %267, %363 : vector<4xi1>
        %393 = vector.maskedload %view_40[%361, %269], %392, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %394 = arith.andi %272, %363 : vector<4xi1>
        %395 = vector.maskedload %view_40[%361, %274], %394, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %396 = arith.andi %277, %363 : vector<4xi1>
        %397 = vector.maskedload %view_40[%361, %279], %396, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %398 = arith.andi %282, %363 : vector<4xi1>
        %399 = vector.maskedload %view_40[%361, %284], %398, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %400 = arith.andi %287, %363 : vector<4xi1>
        %401 = vector.maskedload %view_40[%361, %289], %400, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %402 = arith.andi %292, %363 : vector<4xi1>
        %403 = vector.maskedload %view_40[%361, %294], %402, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %404 = arith.andi %297, %363 : vector<4xi1>
        %405 = vector.maskedload %view_40[%361, %299], %404, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %406 = arith.andi %302, %363 : vector<4xi1>
        %407 = vector.maskedload %view_40[%361, %304], %406, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %408 = arith.andi %307, %363 : vector<4xi1>
        %409 = vector.maskedload %view_40[%361, %309], %408, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %410 = arith.andi %312, %363 : vector<4xi1>
        %411 = vector.maskedload %view_40[%361, %314], %410, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %412 = arith.andi %317, %363 : vector<4xi1>
        %413 = vector.maskedload %view_40[%361, %319], %412, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %414 = arith.andi %322, %363 : vector<4xi1>
        %415 = vector.maskedload %view_40[%361, %324], %414, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %416 = arith.andi %327, %363 : vector<4xi1>
        %417 = vector.maskedload %view_40[%361, %329], %416, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %418 = arith.andi %332, %363 : vector<4xi1>
        %419 = vector.maskedload %view_40[%361, %334], %418, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %420 = arith.andi %337, %363 : vector<4xi1>
        %421 = vector.maskedload %view_40[%361, %339], %420, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %422 = arith.andi %342, %363 : vector<4xi1>
        %423 = vector.maskedload %view_40[%361, %344], %422, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %424 = arith.andi %347, %363 : vector<4xi1>
        %425 = vector.maskedload %view_40[%361, %349], %424, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %426 = arith.andi %352, %363 : vector<4xi1>
        %427 = vector.maskedload %view_40[%361, %354], %426, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %428 = arith.andi %357, %363 : vector<4xi1>
        %429 = vector.maskedload %view_40[%361, %359], %428, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %430 = arith.addi %3, %cst_33 overflow<nsw, nuw> : vector<8xindex>
        %431 = arith.cmpi slt, %430, %cst_36 : vector<8xindex>
        %432 = affine.apply #map49()[%thread_id_y, %thread_id_x]
        %433 = arith.addi %6, %432 overflow<nsw> : index
        %434 = arith.index_cast %433 : index to i32
        %435 = vector.broadcast %434 : i32 to vector<8xi32>
        %436 = arith.addi %435, %cst_34 : vector<8xi32>
        %437 = arith.index_cast %436 : vector<8xi32> to vector<8xindex>
        %438 = arith.select %431, %437, %cst_35 : vector<8xi1>, vector<8xindex>
        %439 = vector.extract %438[0] : index from vector<8xindex>
        %440 = memref.load %8[%439] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %441 = vector.extract %438[1] : index from vector<8xindex>
        %442 = memref.load %8[%441] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %443 = vector.extract %438[2] : index from vector<8xindex>
        %444 = memref.load %8[%443] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %445 = vector.extract %438[3] : index from vector<8xindex>
        %446 = memref.load %8[%445] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %447 = vector.extract %438[4] : index from vector<8xindex>
        %448 = memref.load %8[%447] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %449 = vector.extract %438[5] : index from vector<8xindex>
        %450 = memref.load %8[%449] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %451 = vector.extract %438[6] : index from vector<8xindex>
        %452 = memref.load %8[%451] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %453 = vector.extract %438[7] : index from vector<8xindex>
        %454 = memref.load %8[%453] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %455 = vector.from_elements %440, %442, %444, %446, %448, %450, %452, %454 : vector<8xf16>
        %456 = arith.addi %33, %cst_33 overflow<nsw, nuw> : vector<8xindex>
        %457 = arith.cmpi slt, %456, %cst_36 : vector<8xindex>
        %458 = affine.apply #map50()[%thread_id_y, %thread_id_x]
        %459 = arith.addi %36, %458 overflow<nsw> : index
        %460 = arith.index_cast %459 : index to i32
        %461 = vector.broadcast %460 : i32 to vector<8xi32>
        %462 = arith.addi %461, %cst_34 : vector<8xi32>
        %463 = arith.index_cast %462 : vector<8xi32> to vector<8xindex>
        %464 = arith.select %457, %463, %cst_35 : vector<8xi1>, vector<8xindex>
        %465 = vector.extract %464[0] : index from vector<8xindex>
        %466 = memref.load %8[%465] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %467 = vector.extract %464[1] : index from vector<8xindex>
        %468 = memref.load %8[%467] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %469 = vector.extract %464[2] : index from vector<8xindex>
        %470 = memref.load %8[%469] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %471 = vector.extract %464[3] : index from vector<8xindex>
        %472 = memref.load %8[%471] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %473 = vector.extract %464[4] : index from vector<8xindex>
        %474 = memref.load %8[%473] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %475 = vector.extract %464[5] : index from vector<8xindex>
        %476 = memref.load %8[%475] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %477 = vector.extract %464[6] : index from vector<8xindex>
        %478 = memref.load %8[%477] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %479 = vector.extract %464[7] : index from vector<8xindex>
        %480 = memref.load %8[%479] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %481 = vector.from_elements %466, %468, %470, %472, %474, %476, %478, %480 : vector<8xf16>
        %482 = arith.addi %62, %cst_33 overflow<nsw, nuw> : vector<8xindex>
        %483 = arith.cmpi slt, %482, %cst_36 : vector<8xindex>
        %484 = affine.apply #map51()[%thread_id_y, %thread_id_x]
        %485 = arith.addi %65, %484 overflow<nsw> : index
        %486 = arith.index_cast %485 : index to i32
        %487 = vector.broadcast %486 : i32 to vector<8xi32>
        %488 = arith.addi %487, %cst_34 : vector<8xi32>
        %489 = arith.index_cast %488 : vector<8xi32> to vector<8xindex>
        %490 = arith.select %483, %489, %cst_35 : vector<8xi1>, vector<8xindex>
        %491 = vector.extract %490[0] : index from vector<8xindex>
        %492 = memref.load %8[%491] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %493 = vector.extract %490[1] : index from vector<8xindex>
        %494 = memref.load %8[%493] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %495 = vector.extract %490[2] : index from vector<8xindex>
        %496 = memref.load %8[%495] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %497 = vector.extract %490[3] : index from vector<8xindex>
        %498 = memref.load %8[%497] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %499 = vector.extract %490[4] : index from vector<8xindex>
        %500 = memref.load %8[%499] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %501 = vector.extract %490[5] : index from vector<8xindex>
        %502 = memref.load %8[%501] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %503 = vector.extract %490[6] : index from vector<8xindex>
        %504 = memref.load %8[%503] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %505 = vector.extract %490[7] : index from vector<8xindex>
        %506 = memref.load %8[%505] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %507 = vector.from_elements %492, %494, %496, %498, %500, %502, %504, %506 : vector<8xf16>
        %508 = arith.addi %91, %432 overflow<nsw> : index
        %509 = arith.index_cast %508 : index to i32
        %510 = vector.broadcast %509 : i32 to vector<8xi32>
        %511 = arith.addi %510, %cst_34 : vector<8xi32>
        %512 = arith.index_cast %511 : vector<8xi32> to vector<8xindex>
        %513 = arith.select %431, %512, %cst_35 : vector<8xi1>, vector<8xindex>
        %514 = vector.extract %513[0] : index from vector<8xindex>
        %515 = memref.load %93[%514] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %516 = vector.extract %513[1] : index from vector<8xindex>
        %517 = memref.load %93[%516] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %518 = vector.extract %513[2] : index from vector<8xindex>
        %519 = memref.load %93[%518] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %520 = vector.extract %513[3] : index from vector<8xindex>
        %521 = memref.load %93[%520] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %522 = vector.extract %513[4] : index from vector<8xindex>
        %523 = memref.load %93[%522] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %524 = vector.extract %513[5] : index from vector<8xindex>
        %525 = memref.load %93[%524] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %526 = vector.extract %513[6] : index from vector<8xindex>
        %527 = memref.load %93[%526] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %528 = vector.extract %513[7] : index from vector<8xindex>
        %529 = memref.load %93[%528] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %530 = vector.from_elements %515, %517, %519, %521, %523, %525, %527, %529 : vector<8xf16>
        %531 = arith.addi %117, %458 overflow<nsw> : index
        %532 = arith.index_cast %531 : index to i32
        %533 = vector.broadcast %532 : i32 to vector<8xi32>
        %534 = arith.addi %533, %cst_34 : vector<8xi32>
        %535 = arith.index_cast %534 : vector<8xi32> to vector<8xindex>
        %536 = arith.select %457, %535, %cst_35 : vector<8xi1>, vector<8xindex>
        %537 = vector.extract %536[0] : index from vector<8xindex>
        %538 = memref.load %93[%537] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %539 = vector.extract %536[1] : index from vector<8xindex>
        %540 = memref.load %93[%539] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %541 = vector.extract %536[2] : index from vector<8xindex>
        %542 = memref.load %93[%541] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %543 = vector.extract %536[3] : index from vector<8xindex>
        %544 = memref.load %93[%543] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %545 = vector.extract %536[4] : index from vector<8xindex>
        %546 = memref.load %93[%545] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %547 = vector.extract %536[5] : index from vector<8xindex>
        %548 = memref.load %93[%547] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %549 = vector.extract %536[6] : index from vector<8xindex>
        %550 = memref.load %93[%549] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %551 = vector.extract %536[7] : index from vector<8xindex>
        %552 = memref.load %93[%551] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %553 = vector.from_elements %538, %540, %542, %544, %546, %548, %550, %552 : vector<8xf16>
        %554 = arith.addi %142, %484 overflow<nsw> : index
        %555 = arith.index_cast %554 : index to i32
        %556 = vector.broadcast %555 : i32 to vector<8xi32>
        %557 = arith.addi %556, %cst_34 : vector<8xi32>
        %558 = arith.index_cast %557 : vector<8xi32> to vector<8xindex>
        %559 = arith.select %483, %558, %cst_35 : vector<8xi1>, vector<8xindex>
        %560 = vector.extract %559[0] : index from vector<8xindex>
        %561 = memref.load %93[%560] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %562 = vector.extract %559[1] : index from vector<8xindex>
        %563 = memref.load %93[%562] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %564 = vector.extract %559[2] : index from vector<8xindex>
        %565 = memref.load %93[%564] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %566 = vector.extract %559[3] : index from vector<8xindex>
        %567 = memref.load %93[%566] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %568 = vector.extract %559[4] : index from vector<8xindex>
        %569 = memref.load %93[%568] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %570 = vector.extract %559[5] : index from vector<8xindex>
        %571 = memref.load %93[%570] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %572 = vector.extract %559[6] : index from vector<8xindex>
        %573 = memref.load %93[%572] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %574 = vector.extract %559[7] : index from vector<8xindex>
        %575 = memref.load %93[%574] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %576 = vector.from_elements %561, %563, %565, %567, %569, %571, %573, %575 : vector<8xf16>
        %577 = amdgpu.mfma %365 * %200 + %cst_39 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %578 = amdgpu.mfma %367 * %205 + %577 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %579 = amdgpu.mfma %369 * %210 + %578 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %580 = amdgpu.mfma %371 * %215 + %579 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %581 = amdgpu.mfma %373 * %220 + %580 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %582 = amdgpu.mfma %375 * %225 + %581 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %583 = amdgpu.mfma %377 * %230 + %582 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %584 = amdgpu.mfma %379 * %235 + %583 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %585 = amdgpu.mfma %381 * %240 + %584 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %586 = amdgpu.mfma %383 * %245 + %585 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %587 = amdgpu.mfma %385 * %250 + %586 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %588 = amdgpu.mfma %387 * %255 + %587 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %589 = amdgpu.mfma %389 * %260 + %588 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %590 = amdgpu.mfma %391 * %265 + %589 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %591 = amdgpu.mfma %393 * %270 + %590 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %592 = amdgpu.mfma %395 * %275 + %591 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %593 = amdgpu.mfma %397 * %280 + %592 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %594 = amdgpu.mfma %399 * %285 + %593 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %595 = amdgpu.mfma %401 * %290 + %594 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %596 = amdgpu.mfma %403 * %295 + %595 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %597 = amdgpu.mfma %405 * %300 + %596 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %598 = amdgpu.mfma %407 * %305 + %597 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %599 = amdgpu.mfma %409 * %310 + %598 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %600 = amdgpu.mfma %411 * %315 + %599 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %601 = amdgpu.mfma %413 * %320 + %600 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %602 = amdgpu.mfma %415 * %325 + %601 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %603 = amdgpu.mfma %417 * %330 + %602 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %604 = amdgpu.mfma %419 * %335 + %603 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %605 = amdgpu.mfma %421 * %340 + %604 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %606 = amdgpu.mfma %423 * %345 + %605 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %607 = amdgpu.mfma %425 * %350 + %606 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %608 = amdgpu.mfma %427 * %355 + %607 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %609 = amdgpu.mfma %429 * %360 + %608 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        amdgpu.lds_barrier
        vector.maskedstore %view_40[%167, %1], %171, %455 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view_40[%173, %31], %176, %481 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view_40[%178, %60], %181, %507 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%167, %1], %185, %530 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%173, %31], %188, %553 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        vector.maskedstore %view[%178, %60], %191, %576 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        amdgpu.lds_barrier
        %610 = vector.maskedload %view[%196, %192], %199, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %611 = vector.maskedload %view[%196, %204], %203, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %612 = vector.maskedload %view[%196, %209], %208, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %613 = vector.maskedload %view[%196, %214], %213, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %614 = vector.maskedload %view[%196, %219], %218, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %615 = vector.maskedload %view[%196, %224], %223, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %616 = vector.maskedload %view[%196, %229], %228, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %617 = vector.maskedload %view[%196, %234], %233, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %618 = vector.maskedload %view[%196, %239], %238, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %619 = vector.maskedload %view[%196, %244], %243, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %620 = vector.maskedload %view[%196, %249], %248, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %621 = vector.maskedload %view[%196, %254], %253, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %622 = vector.maskedload %view[%196, %259], %258, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %623 = vector.maskedload %view[%196, %264], %263, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %624 = vector.maskedload %view[%196, %269], %268, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %625 = vector.maskedload %view[%196, %274], %273, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %626 = vector.maskedload %view[%196, %279], %278, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %627 = vector.maskedload %view[%196, %284], %283, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %628 = vector.maskedload %view[%196, %289], %288, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %629 = vector.maskedload %view[%196, %294], %293, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %630 = vector.maskedload %view[%196, %299], %298, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %631 = vector.maskedload %view[%196, %304], %303, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %632 = vector.maskedload %view[%196, %309], %308, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %633 = vector.maskedload %view[%196, %314], %313, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %634 = vector.maskedload %view[%196, %319], %318, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %635 = vector.maskedload %view[%196, %324], %323, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %636 = vector.maskedload %view[%196, %329], %328, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %637 = vector.maskedload %view[%196, %334], %333, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %638 = vector.maskedload %view[%196, %339], %338, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %639 = vector.maskedload %view[%196, %344], %343, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %640 = vector.maskedload %view[%196, %349], %348, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %641 = vector.maskedload %view[%196, %354], %353, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %642 = vector.maskedload %view[%196, %359], %358, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %643 = vector.maskedload %view_40[%361, %192], %364, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %644 = vector.maskedload %view_40[%361, %204], %366, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %645 = vector.maskedload %view_40[%361, %209], %368, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %646 = vector.maskedload %view_40[%361, %214], %370, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %647 = vector.maskedload %view_40[%361, %219], %372, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %648 = vector.maskedload %view_40[%361, %224], %374, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %649 = vector.maskedload %view_40[%361, %229], %376, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %650 = vector.maskedload %view_40[%361, %234], %378, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %651 = vector.maskedload %view_40[%361, %239], %380, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %652 = vector.maskedload %view_40[%361, %244], %382, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %653 = vector.maskedload %view_40[%361, %249], %384, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %654 = vector.maskedload %view_40[%361, %254], %386, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %655 = vector.maskedload %view_40[%361, %259], %388, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %656 = vector.maskedload %view_40[%361, %264], %390, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %657 = vector.maskedload %view_40[%361, %269], %392, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %658 = vector.maskedload %view_40[%361, %274], %394, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %659 = vector.maskedload %view_40[%361, %279], %396, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %660 = vector.maskedload %view_40[%361, %284], %398, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %661 = vector.maskedload %view_40[%361, %289], %400, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %662 = vector.maskedload %view_40[%361, %294], %402, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %663 = vector.maskedload %view_40[%361, %299], %404, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %664 = vector.maskedload %view_40[%361, %304], %406, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %665 = vector.maskedload %view_40[%361, %309], %408, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %666 = vector.maskedload %view_40[%361, %314], %410, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %667 = vector.maskedload %view_40[%361, %319], %412, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %668 = vector.maskedload %view_40[%361, %324], %414, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %669 = vector.maskedload %view_40[%361, %329], %416, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %670 = vector.maskedload %view_40[%361, %334], %418, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %671 = vector.maskedload %view_40[%361, %339], %420, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %672 = vector.maskedload %view_40[%361, %344], %422, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %673 = vector.maskedload %view_40[%361, %349], %424, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %674 = vector.maskedload %view_40[%361, %354], %426, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %675 = vector.maskedload %view_40[%361, %359], %428, %cst_31 : memref<16x524xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %676 = amdgpu.mfma %643 * %610 + %609 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %677 = amdgpu.mfma %644 * %611 + %676 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %678 = amdgpu.mfma %645 * %612 + %677 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %679 = amdgpu.mfma %646 * %613 + %678 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
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
        %709 = vector.extract_strided_slice %708 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %710 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %711 = affine.apply #map52()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %712 = affine.apply #map53()[%block_id_y, %thread_id_y]
        %713 = arith.cmpi slt, %711, %712 : index
        %714 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %715 = affine.apply #map55()[%block_id_x, %thread_id_x]
        %716 = arith.cmpi slt, %714, %715 : index
        %717 = arith.andi %713, %716 : i1
        %718 = affine.apply #map56()[%block_id_x, %block_id_y]
        %719 = affine.apply #map57()[%block_id_x, %block_id_y]
        %720 = affine.apply #map58()[%thread_id_x]
        %721 = arith.muli %718, %c1024 overflow<nsw> : index
        %722 = arith.muli %720, %c1024 overflow<nsw> : index
        %723 = arith.addi %721, %719 overflow<nsw> : index
        %724 = arith.addi %722, %196 overflow<nsw> : index
        %base_buffer_46, %offset_47, %sizes_48:2, %strides_49:2 = memref.extract_strided_metadata %710 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %725 = arith.addi %723, %offset_47 overflow<nsw> : index
        %reinterpret_cast_50 = memref.reinterpret_cast %710 to offset: [%725], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %726 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_50 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %727 = arith.select %717, %724, %c536870911 : index
        vector.store %709, %726[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %708 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %729 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %730 = arith.cmpi slt, %729, %715 : index
        %731 = arith.andi %713, %730 : i1
        %732 = affine.apply #map60()[%thread_id_x]
        %733 = arith.muli %732, %c1024 overflow<nsw> : index
        %734 = arith.addi %733, %196 overflow<nsw> : index
        %735 = arith.select %731, %734, %c536870911 : index
        vector.store %728, %726[%735] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %736 = vector.extract_strided_slice %708 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %737 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %738 = arith.cmpi slt, %737, %715 : index
        %739 = arith.andi %713, %738 : i1
        %740 = affine.apply #map62()[%thread_id_x]
        %741 = arith.muli %740, %c1024 overflow<nsw> : index
        %742 = arith.addi %741, %196 overflow<nsw> : index
        %743 = arith.select %739, %742, %c536870911 : index
        vector.store %736, %726[%743] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %744 = vector.extract_strided_slice %708 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %745 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %746 = arith.cmpi slt, %745, %715 : index
        %747 = arith.andi %713, %746 : i1
        %748 = affine.apply #map64()[%thread_id_x]
        %749 = arith.muli %748, %c1024 overflow<nsw> : index
        %750 = arith.addi %749, %196 overflow<nsw> : index
        %751 = arith.select %747, %750, %c536870911 : index
        vector.store %744, %726[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
