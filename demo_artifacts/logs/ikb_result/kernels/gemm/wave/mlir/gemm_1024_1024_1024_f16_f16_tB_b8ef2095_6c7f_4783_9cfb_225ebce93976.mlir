#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4) floordiv 71) * 142)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * -8 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 60) floordiv 71) * 142 + 120)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 49) floordiv 71) * 142 + 98)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 4096) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map7 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 38) floordiv 71) * 142 + 76)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 6144) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map9 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 27) floordiv 71) * 142 + 54)>
#map10 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 8192) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map11 = affine_map<()[s0, s1] -> ((s0 * 1280 + s1 * 5) mod 142)>
#map12 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1280 + s1 * 5) floordiv 142) mod 16 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) floordiv s4) * 16)>
#map13 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4) floordiv 71) mod 144)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 71) mod 144)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 4096) floordiv 71) mod 144)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 6144) floordiv 71) mod 144)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 8192) floordiv 71) mod 144)>
#map19 = affine_map<()[s0, s1] -> (((s0 * 1280 + s1 * 5) floordiv 142) mod 16)>
#map20 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map31 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map32 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map33 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 71) * 142)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 71) * 142 + 142)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 60) floordiv 71) * 142 + 120)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 60) floordiv 71) * 142 + 262)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 49) floordiv 71) * 142 + 98)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 49) floordiv 71) * 142 + 240)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 38) floordiv 71) * 142 + 76)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 38) floordiv 71) * 142 + 218)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 27) floordiv 71) * 142 + 54)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 27) floordiv 71) * 142 + 196)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 1280 + s1 * 5 + s2 * 142 - ((s0 * 1280 + s1 * 5) floordiv 142) * 142)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 1280 + s1 * 5 + s2 * 142 - ((s0 * 1280 + s1 * 5) floordiv 142) * 142 + 142)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 512) floordiv s3) * 16)>
#map47 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map48 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144)>
#map51 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) floordiv s2) * 16)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map74 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c64 = arith.constant 64 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c64, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<128> : vector<4xindex>
        %cst_0 = arith.constant dense<112> : vector<4xindex>
        %cst_1 = arith.constant dense<96> : vector<4xindex>
        %cst_2 = arith.constant dense<80> : vector<4xindex>
        %cst_3 = arith.constant dense<64> : vector<4xindex>
        %cst_4 = arith.constant dense<48> : vector<4xindex>
        %cst_5 = arith.constant dense<32> : vector<4xindex>
        %cst_6 = arith.constant dense<16> : vector<4xindex>
        %cst_7 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_8 = arith.constant dense<142> : vector<4xindex>
        %cst_9 = arith.constant dense<142> : vector<5xindex>
        %cst_10 = arith.constant dense<142> : vector<8xindex>
        %cst_11 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_12 = arith.constant dense<1073741823> : vector<5xindex>
        %cst_13 = arith.constant dense<1024> : vector<5xindex>
        %cst_14 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_15 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_16 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_17 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c7 = arith.constant 7 : index
        %cst_18 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_19 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c42048 = arith.constant 42048 : index
        %cst_20 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<46720xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c42048][] : memref<46720xi8, #gpu.address_space<workgroup>> to memref<16x146xf16, #gpu.address_space<workgroup>>
        %view_21 = memref.view %alloc[%c0][] : memref<46720xi8, #gpu.address_space<workgroup>> to memref<144x146xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_16 : vector<8xindex>
        %5 = affine.apply #map1()[%block_id_x, %block_id_y]
        %6 = arith.maxsi %5, %c1 : index
        %7 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %8 = arith.cmpi slt, %7, %c1024 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = arith.andi %4, %9 : vector<8xi1>
        %11 = arith.muli %7, %c1024 overflow<nsw> : index
        %12 = arith.addi %11, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_14 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %10, %17, %cst_15 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = memref.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %18[1] : index from vector<8xindex>
        %22 = memref.load %13[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %18[2] : index from vector<8xindex>
        %24 = memref.load %13[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %18[3] : index from vector<8xindex>
        %26 = memref.load %13[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %18[4] : index from vector<8xindex>
        %28 = memref.load %13[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %18[5] : index from vector<8xindex>
        %30 = memref.load %13[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.extract %18[6] : index from vector<8xindex>
        %32 = memref.load %13[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %33 = vector.extract %18[7] : index from vector<8xindex>
        %34 = memref.load %13[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %35 = vector.from_elements %20, %22, %24, %26, %28, %30, %32, %34 : vector<8xf16>
        %36 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %37 = vector.broadcast %36 : index to vector<8xindex>
        %38 = arith.addi %37, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %39 = arith.cmpi slt, %38, %cst_16 : vector<8xindex>
        %40 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %41 = arith.cmpi slt, %40, %c1024 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        %43 = arith.andi %39, %42 : vector<8xi1>
        %44 = arith.muli %40, %c1024 overflow<nsw> : index
        %45 = arith.addi %44, %36 overflow<nsw> : index
        %46 = arith.index_cast %45 : index to i32
        %47 = vector.broadcast %46 : i32 to vector<8xi32>
        %48 = arith.addi %47, %cst_14 : vector<8xi32>
        %49 = arith.index_cast %48 : vector<8xi32> to vector<8xindex>
        %50 = arith.select %43, %49, %cst_15 : vector<8xi1>, vector<8xindex>
        %51 = vector.extract %50[0] : index from vector<8xindex>
        %52 = memref.load %13[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.extract %50[1] : index from vector<8xindex>
        %54 = memref.load %13[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %55 = vector.extract %50[2] : index from vector<8xindex>
        %56 = memref.load %13[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %57 = vector.extract %50[3] : index from vector<8xindex>
        %58 = memref.load %13[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %59 = vector.extract %50[4] : index from vector<8xindex>
        %60 = memref.load %13[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %61 = vector.extract %50[5] : index from vector<8xindex>
        %62 = memref.load %13[%61] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %63 = vector.extract %50[6] : index from vector<8xindex>
        %64 = memref.load %13[%63] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %65 = vector.extract %50[7] : index from vector<8xindex>
        %66 = memref.load %13[%65] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %67 = vector.from_elements %52, %54, %56, %58, %60, %62, %64, %66 : vector<8xf16>
        %68 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %69 = vector.broadcast %68 : index to vector<8xindex>
        %70 = arith.addi %69, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %71 = arith.cmpi slt, %70, %cst_16 : vector<8xindex>
        %72 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %73 = arith.cmpi slt, %72, %c1024 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75 = arith.andi %71, %74 : vector<8xi1>
        %76 = arith.muli %72, %c1024 overflow<nsw> : index
        %77 = arith.addi %76, %68 overflow<nsw> : index
        %78 = arith.index_cast %77 : index to i32
        %79 = vector.broadcast %78 : i32 to vector<8xi32>
        %80 = arith.addi %79, %cst_14 : vector<8xi32>
        %81 = arith.index_cast %80 : vector<8xi32> to vector<8xindex>
        %82 = arith.select %75, %81, %cst_15 : vector<8xi1>, vector<8xindex>
        %83 = vector.extract %82[0] : index from vector<8xindex>
        %84 = memref.load %13[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %82[1] : index from vector<8xindex>
        %86 = memref.load %13[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %82[2] : index from vector<8xindex>
        %88 = memref.load %13[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %82[3] : index from vector<8xindex>
        %90 = memref.load %13[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.extract %82[4] : index from vector<8xindex>
        %92 = memref.load %13[%91] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %93 = vector.extract %82[5] : index from vector<8xindex>
        %94 = memref.load %13[%93] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %95 = vector.extract %82[6] : index from vector<8xindex>
        %96 = memref.load %13[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = vector.extract %82[7] : index from vector<8xindex>
        %98 = memref.load %13[%97] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %99 = vector.from_elements %84, %86, %88, %90, %92, %94, %96, %98 : vector<8xf16>
        %100 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %101 = vector.broadcast %100 : index to vector<8xindex>
        %102 = arith.addi %101, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %103 = arith.cmpi slt, %102, %cst_16 : vector<8xindex>
        %104 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %105 = arith.cmpi slt, %104, %c1024 : index
        %106 = vector.broadcast %105 : i1 to vector<8xi1>
        %107 = arith.andi %103, %106 : vector<8xi1>
        %108 = arith.muli %104, %c1024 overflow<nsw> : index
        %109 = arith.addi %108, %100 overflow<nsw> : index
        %110 = arith.index_cast %109 : index to i32
        %111 = vector.broadcast %110 : i32 to vector<8xi32>
        %112 = arith.addi %111, %cst_14 : vector<8xi32>
        %113 = arith.index_cast %112 : vector<8xi32> to vector<8xindex>
        %114 = arith.select %107, %113, %cst_15 : vector<8xi1>, vector<8xindex>
        %115 = vector.extract %114[0] : index from vector<8xindex>
        %116 = memref.load %13[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %114[1] : index from vector<8xindex>
        %118 = memref.load %13[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %114[2] : index from vector<8xindex>
        %120 = memref.load %13[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.extract %114[3] : index from vector<8xindex>
        %122 = memref.load %13[%121] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %123 = vector.extract %114[4] : index from vector<8xindex>
        %124 = memref.load %13[%123] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %125 = vector.extract %114[5] : index from vector<8xindex>
        %126 = memref.load %13[%125] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %127 = vector.extract %114[6] : index from vector<8xindex>
        %128 = memref.load %13[%127] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %129 = vector.extract %114[7] : index from vector<8xindex>
        %130 = memref.load %13[%129] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %131 = vector.from_elements %116, %118, %120, %122, %124, %126, %128, %130 : vector<8xf16>
        %132 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %133 = vector.broadcast %132 : index to vector<8xindex>
        %134 = arith.addi %133, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %135 = arith.cmpi slt, %134, %cst_16 : vector<8xindex>
        %136 = affine.apply #map10()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %137 = arith.cmpi slt, %136, %c1024 : index
        %138 = vector.broadcast %137 : i1 to vector<8xi1>
        %139 = arith.andi %135, %138 : vector<8xi1>
        %140 = arith.muli %136, %c1024 overflow<nsw> : index
        %141 = arith.addi %140, %132 overflow<nsw> : index
        %142 = arith.index_cast %141 : index to i32
        %143 = vector.broadcast %142 : i32 to vector<8xi32>
        %144 = arith.addi %143, %cst_14 : vector<8xi32>
        %145 = arith.index_cast %144 : vector<8xi32> to vector<8xindex>
        %146 = arith.select %139, %145, %cst_15 : vector<8xi1>, vector<8xindex>
        %147 = vector.extract %146[0] : index from vector<8xindex>
        %148 = memref.load %13[%147] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %149 = vector.extract %146[1] : index from vector<8xindex>
        %150 = memref.load %13[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %146[2] : index from vector<8xindex>
        %152 = memref.load %13[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %146[3] : index from vector<8xindex>
        %154 = memref.load %13[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.extract %146[4] : index from vector<8xindex>
        %156 = memref.load %13[%155] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %157 = vector.extract %146[5] : index from vector<8xindex>
        %158 = memref.load %13[%157] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %159 = vector.extract %146[6] : index from vector<8xindex>
        %160 = memref.load %13[%159] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %161 = vector.extract %146[7] : index from vector<8xindex>
        %162 = memref.load %13[%161] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %163 = vector.from_elements %148, %150, %152, %154, %156, %158, %160, %162 : vector<8xf16>
        %164 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %165 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %166 = vector.broadcast %165 : index to vector<5xindex>
        %167 = arith.addi %166, %cst_18 overflow<nsw, nuw> : vector<5xindex>
        %168 = arith.cmpi slt, %167, %cst_13 : vector<5xindex>
        %169 = affine.apply #map12()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %170 = arith.muli %169, %c1024 overflow<nsw> : index
        %171 = arith.addi %170, %165 overflow<nsw> : index
        %base_buffer_22, %offset_23, %sizes_24:2, %strides_25:2 = memref.extract_strided_metadata %164 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_26 = memref.reinterpret_cast %164 to offset: [%offset_23], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %172 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_26 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %173 = arith.index_cast %171 : index to i32
        %174 = vector.broadcast %173 : i32 to vector<5xi32>
        %175 = arith.addi %174, %cst_11 : vector<5xi32>
        %176 = arith.index_cast %175 : vector<5xi32> to vector<5xindex>
        %177 = arith.select %168, %176, %cst_12 : vector<5xi1>, vector<5xindex>
        %178 = vector.extract %177[0] : index from vector<5xindex>
        %179 = memref.load %172[%178] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %180 = vector.extract %177[1] : index from vector<5xindex>
        %181 = memref.load %172[%180] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %182 = vector.extract %177[2] : index from vector<5xindex>
        %183 = memref.load %172[%182] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %184 = vector.extract %177[3] : index from vector<5xindex>
        %185 = memref.load %172[%184] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %186 = vector.extract %177[4] : index from vector<5xindex>
        %187 = memref.load %172[%186] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %188 = vector.from_elements %179, %181, %183, %185, %187 : vector<5xf16>
        %189 = arith.cmpi slt, %3, %cst_10 : vector<8xindex>
        %190 = affine.apply #map13()[%thread_id_x]
        %191 = arith.minsi %190, %c144 : index
        %192 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %193 = arith.cmpi slt, %192, %191 : index
        %194 = vector.broadcast %193 : i1 to vector<8xi1>
        %195 = arith.andi %189, %194 : vector<8xi1>
        vector.maskedstore %view_21[%192, %1], %195, %35 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %196 = arith.cmpi slt, %38, %cst_10 : vector<8xindex>
        %197 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %198 = arith.cmpi slt, %197, %191 : index
        %199 = vector.broadcast %198 : i1 to vector<8xi1>
        %200 = arith.andi %196, %199 : vector<8xi1>
        vector.maskedstore %view_21[%197, %36], %200, %67 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %201 = arith.cmpi slt, %70, %cst_10 : vector<8xindex>
        %202 = affine.apply #map16()[%thread_id_y, %thread_id_x]
        %203 = arith.cmpi slt, %202, %191 : index
        %204 = vector.broadcast %203 : i1 to vector<8xi1>
        %205 = arith.andi %201, %204 : vector<8xi1>
        vector.maskedstore %view_21[%202, %68], %205, %99 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %206 = arith.cmpi slt, %102, %cst_10 : vector<8xindex>
        %207 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %208 = arith.cmpi slt, %207, %191 : index
        %209 = vector.broadcast %208 : i1 to vector<8xi1>
        %210 = arith.andi %206, %209 : vector<8xi1>
        vector.maskedstore %view_21[%207, %100], %210, %131 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %211 = arith.cmpi slt, %134, %cst_10 : vector<8xindex>
        %212 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %213 = arith.cmpi slt, %212, %191 : index
        %214 = vector.broadcast %213 : i1 to vector<8xi1>
        %215 = arith.andi %211, %214 : vector<8xi1>
        vector.maskedstore %view_21[%212, %132], %215, %163 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %216 = arith.cmpi slt, %167, %cst_9 : vector<5xindex>
        %217 = affine.apply #map19()[%thread_id_y, %thread_id_x]
        %218 = affine.apply #map20()[%thread_id_y]
        %219 = arith.cmpi slt, %217, %218 : index
        %220 = vector.broadcast %219 : i1 to vector<5xi1>
        %221 = arith.andi %216, %220 : vector<5xi1>
        vector.maskedstore %view[%217, %165], %221, %188 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %222 = affine.apply #map21()[%thread_id_x]
        %223 = vector.broadcast %222 : index to vector<4xindex>
        %224 = arith.addi %223, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %225 = arith.cmpi slt, %224, %cst_8 : vector<4xindex>
        %226 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %227 = arith.cmpi slt, %226, %218 : index
        %228 = vector.broadcast %227 : i1 to vector<4xi1>
        %229 = arith.andi %225, %228 : vector<4xi1>
        %230 = arith.addi %224, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %231 = arith.cmpi slt, %230, %cst_8 : vector<4xindex>
        %232 = arith.andi %228, %231 : vector<4xi1>
        %233 = affine.apply #map23()[%thread_id_x]
        %234 = arith.addi %224, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %235 = arith.cmpi slt, %234, %cst_8 : vector<4xindex>
        %236 = arith.andi %228, %235 : vector<4xi1>
        %237 = affine.apply #map24()[%thread_id_x]
        %238 = arith.addi %224, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %239 = arith.cmpi slt, %238, %cst_8 : vector<4xindex>
        %240 = arith.andi %228, %239 : vector<4xi1>
        %241 = affine.apply #map25()[%thread_id_x]
        %242 = arith.addi %224, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %243 = arith.cmpi slt, %242, %cst_8 : vector<4xindex>
        %244 = arith.andi %228, %243 : vector<4xi1>
        %245 = affine.apply #map26()[%thread_id_x]
        %246 = arith.addi %224, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %247 = arith.cmpi slt, %246, %cst_8 : vector<4xindex>
        %248 = arith.andi %228, %247 : vector<4xi1>
        %249 = affine.apply #map27()[%thread_id_x]
        %250 = arith.addi %224, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %251 = arith.cmpi slt, %250, %cst_8 : vector<4xindex>
        %252 = arith.andi %228, %251 : vector<4xi1>
        %253 = affine.apply #map28()[%thread_id_x]
        %254 = arith.addi %224, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %255 = arith.cmpi slt, %254, %cst_8 : vector<4xindex>
        %256 = arith.andi %228, %255 : vector<4xi1>
        %257 = affine.apply #map29()[%thread_id_x]
        %258 = arith.addi %224, %cst overflow<nsw, nuw> : vector<4xindex>
        %259 = arith.cmpi slt, %258, %cst_8 : vector<4xindex>
        %260 = arith.andi %228, %259 : vector<4xi1>
        %261 = affine.apply #map30()[%thread_id_x]
        %262 = affine.apply #map31()[%thread_id_x]
        %263 = arith.cmpi slt, %262, %191 : index
        %264 = vector.broadcast %263 : i1 to vector<4xi1>
        %265 = arith.andi %225, %264 : vector<4xi1>
        %266 = arith.andi %231, %264 : vector<4xi1>
        %267 = arith.andi %235, %264 : vector<4xi1>
        %268 = arith.andi %239, %264 : vector<4xi1>
        %269 = arith.andi %243, %264 : vector<4xi1>
        %270 = arith.andi %247, %264 : vector<4xi1>
        %271 = arith.andi %251, %264 : vector<4xi1>
        %272 = arith.andi %255, %264 : vector<4xi1>
        %273 = arith.andi %259, %264 : vector<4xi1>
        %274 = affine.apply #map32()[%thread_id_x]
        %275 = arith.cmpi slt, %274, %191 : index
        %276 = vector.broadcast %275 : i1 to vector<4xi1>
        %277 = arith.andi %225, %276 : vector<4xi1>
        %278 = arith.andi %231, %276 : vector<4xi1>
        %279 = arith.andi %235, %276 : vector<4xi1>
        %280 = arith.andi %239, %276 : vector<4xi1>
        %281 = arith.andi %243, %276 : vector<4xi1>
        %282 = arith.andi %247, %276 : vector<4xi1>
        %283 = arith.andi %251, %276 : vector<4xi1>
        %284 = arith.andi %255, %276 : vector<4xi1>
        %285 = arith.andi %259, %276 : vector<4xi1>
        %286 = affine.apply #map33()[%thread_id_x]
        %287 = arith.cmpi slt, %286, %191 : index
        %288 = vector.broadcast %287 : i1 to vector<4xi1>
        %289 = arith.andi %225, %288 : vector<4xi1>
        %290 = arith.andi %231, %288 : vector<4xi1>
        %291 = arith.andi %235, %288 : vector<4xi1>
        %292 = arith.andi %239, %288 : vector<4xi1>
        %293 = arith.andi %243, %288 : vector<4xi1>
        %294 = arith.andi %247, %288 : vector<4xi1>
        %295 = arith.andi %251, %288 : vector<4xi1>
        %296 = arith.andi %255, %288 : vector<4xi1>
        %297 = arith.andi %259, %288 : vector<4xi1>
        %298:3 = scf.for %arg3 = %c0 to %c7 step %c1 iter_args(%arg4 = %cst_20, %arg5 = %cst_20, %arg6 = %cst_20) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %546 = vector.maskedload %view[%226, %222], %229, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%226, %233], %232, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%226, %237], %236, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%226, %241], %240, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%226, %245], %244, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%226, %249], %248, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%226, %253], %252, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%226, %257], %256, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%226, %261], %260, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view_21[%262, %222], %265, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view_21[%262, %233], %266, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view_21[%262, %237], %267, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view_21[%262, %241], %268, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view_21[%262, %245], %269, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view_21[%262, %249], %270, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view_21[%262, %253], %271, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view_21[%262, %257], %272, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = vector.maskedload %view_21[%262, %261], %273, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %564 = vector.maskedload %view_21[%274, %222], %277, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %565 = vector.maskedload %view_21[%274, %233], %278, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %566 = vector.maskedload %view_21[%274, %237], %279, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %567 = vector.maskedload %view_21[%274, %241], %280, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %568 = vector.maskedload %view_21[%274, %245], %281, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %569 = vector.maskedload %view_21[%274, %249], %282, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %570 = vector.maskedload %view_21[%274, %253], %283, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %571 = vector.maskedload %view_21[%274, %257], %284, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %572 = vector.maskedload %view_21[%274, %261], %285, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %573 = vector.maskedload %view_21[%286, %222], %289, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %574 = vector.maskedload %view_21[%286, %233], %290, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %575 = vector.maskedload %view_21[%286, %237], %291, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %576 = vector.maskedload %view_21[%286, %241], %292, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %577 = vector.maskedload %view_21[%286, %245], %293, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %578 = vector.maskedload %view_21[%286, %249], %294, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %579 = vector.maskedload %view_21[%286, %253], %295, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %580 = vector.maskedload %view_21[%286, %257], %296, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %581 = vector.maskedload %view_21[%286, %261], %297, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %582 = affine.apply #map34()[%arg3, %thread_id_y, %thread_id_x]
          %583 = vector.broadcast %582 : index to vector<8xindex>
          %584 = arith.addi %583, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %585 = arith.addi %584, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %586 = arith.cmpi slt, %585, %cst_16 : vector<8xindex>
          %587 = arith.andi %586, %9 : vector<8xi1>
          %588 = affine.apply #map35()[%arg3, %thread_id_y, %thread_id_x]
          %589 = arith.addi %11, %588 overflow<nsw> : index
          %590 = arith.index_cast %589 : index to i32
          %591 = vector.broadcast %590 : i32 to vector<8xi32>
          %592 = arith.addi %591, %cst_14 : vector<8xi32>
          %593 = arith.index_cast %592 : vector<8xi32> to vector<8xindex>
          %594 = arith.select %587, %593, %cst_15 : vector<8xi1>, vector<8xindex>
          %595 = vector.extract %594[0] : index from vector<8xindex>
          %596 = memref.load %13[%595] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %597 = vector.extract %594[1] : index from vector<8xindex>
          %598 = memref.load %13[%597] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %599 = vector.extract %594[2] : index from vector<8xindex>
          %600 = memref.load %13[%599] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %601 = vector.extract %594[3] : index from vector<8xindex>
          %602 = memref.load %13[%601] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %603 = vector.extract %594[4] : index from vector<8xindex>
          %604 = memref.load %13[%603] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %605 = vector.extract %594[5] : index from vector<8xindex>
          %606 = memref.load %13[%605] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %607 = vector.extract %594[6] : index from vector<8xindex>
          %608 = memref.load %13[%607] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %609 = vector.extract %594[7] : index from vector<8xindex>
          %610 = memref.load %13[%609] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %611 = vector.from_elements %596, %598, %600, %602, %604, %606, %608, %610 : vector<8xf16>
          %612 = affine.apply #map36()[%arg3, %thread_id_y, %thread_id_x]
          %613 = vector.broadcast %612 : index to vector<8xindex>
          %614 = arith.addi %613, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %615 = arith.addi %614, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %616 = arith.cmpi slt, %615, %cst_16 : vector<8xindex>
          %617 = arith.andi %616, %42 : vector<8xi1>
          %618 = affine.apply #map37()[%arg3, %thread_id_y, %thread_id_x]
          %619 = arith.addi %44, %618 overflow<nsw> : index
          %620 = arith.index_cast %619 : index to i32
          %621 = vector.broadcast %620 : i32 to vector<8xi32>
          %622 = arith.addi %621, %cst_14 : vector<8xi32>
          %623 = arith.index_cast %622 : vector<8xi32> to vector<8xindex>
          %624 = arith.select %617, %623, %cst_15 : vector<8xi1>, vector<8xindex>
          %625 = vector.extract %624[0] : index from vector<8xindex>
          %626 = memref.load %13[%625] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %627 = vector.extract %624[1] : index from vector<8xindex>
          %628 = memref.load %13[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %629 = vector.extract %624[2] : index from vector<8xindex>
          %630 = memref.load %13[%629] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %631 = vector.extract %624[3] : index from vector<8xindex>
          %632 = memref.load %13[%631] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %633 = vector.extract %624[4] : index from vector<8xindex>
          %634 = memref.load %13[%633] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %635 = vector.extract %624[5] : index from vector<8xindex>
          %636 = memref.load %13[%635] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %637 = vector.extract %624[6] : index from vector<8xindex>
          %638 = memref.load %13[%637] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %639 = vector.extract %624[7] : index from vector<8xindex>
          %640 = memref.load %13[%639] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %641 = vector.from_elements %626, %628, %630, %632, %634, %636, %638, %640 : vector<8xf16>
          %642 = affine.apply #map38()[%arg3, %thread_id_y, %thread_id_x]
          %643 = vector.broadcast %642 : index to vector<8xindex>
          %644 = arith.addi %643, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %645 = arith.addi %644, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %646 = arith.cmpi slt, %645, %cst_16 : vector<8xindex>
          %647 = arith.andi %646, %74 : vector<8xi1>
          %648 = affine.apply #map39()[%arg3, %thread_id_y, %thread_id_x]
          %649 = arith.addi %76, %648 overflow<nsw> : index
          %650 = arith.index_cast %649 : index to i32
          %651 = vector.broadcast %650 : i32 to vector<8xi32>
          %652 = arith.addi %651, %cst_14 : vector<8xi32>
          %653 = arith.index_cast %652 : vector<8xi32> to vector<8xindex>
          %654 = arith.select %647, %653, %cst_15 : vector<8xi1>, vector<8xindex>
          %655 = vector.extract %654[0] : index from vector<8xindex>
          %656 = memref.load %13[%655] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %657 = vector.extract %654[1] : index from vector<8xindex>
          %658 = memref.load %13[%657] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %659 = vector.extract %654[2] : index from vector<8xindex>
          %660 = memref.load %13[%659] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %661 = vector.extract %654[3] : index from vector<8xindex>
          %662 = memref.load %13[%661] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %663 = vector.extract %654[4] : index from vector<8xindex>
          %664 = memref.load %13[%663] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %665 = vector.extract %654[5] : index from vector<8xindex>
          %666 = memref.load %13[%665] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %667 = vector.extract %654[6] : index from vector<8xindex>
          %668 = memref.load %13[%667] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %669 = vector.extract %654[7] : index from vector<8xindex>
          %670 = memref.load %13[%669] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %671 = vector.from_elements %656, %658, %660, %662, %664, %666, %668, %670 : vector<8xf16>
          %672 = affine.apply #map40()[%arg3, %thread_id_y, %thread_id_x]
          %673 = vector.broadcast %672 : index to vector<8xindex>
          %674 = arith.addi %673, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %675 = arith.addi %674, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %676 = arith.cmpi slt, %675, %cst_16 : vector<8xindex>
          %677 = arith.andi %676, %106 : vector<8xi1>
          %678 = affine.apply #map41()[%arg3, %thread_id_y, %thread_id_x]
          %679 = arith.addi %108, %678 overflow<nsw> : index
          %680 = arith.index_cast %679 : index to i32
          %681 = vector.broadcast %680 : i32 to vector<8xi32>
          %682 = arith.addi %681, %cst_14 : vector<8xi32>
          %683 = arith.index_cast %682 : vector<8xi32> to vector<8xindex>
          %684 = arith.select %677, %683, %cst_15 : vector<8xi1>, vector<8xindex>
          %685 = vector.extract %684[0] : index from vector<8xindex>
          %686 = memref.load %13[%685] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %687 = vector.extract %684[1] : index from vector<8xindex>
          %688 = memref.load %13[%687] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %689 = vector.extract %684[2] : index from vector<8xindex>
          %690 = memref.load %13[%689] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %691 = vector.extract %684[3] : index from vector<8xindex>
          %692 = memref.load %13[%691] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %693 = vector.extract %684[4] : index from vector<8xindex>
          %694 = memref.load %13[%693] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %695 = vector.extract %684[5] : index from vector<8xindex>
          %696 = memref.load %13[%695] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %697 = vector.extract %684[6] : index from vector<8xindex>
          %698 = memref.load %13[%697] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %699 = vector.extract %684[7] : index from vector<8xindex>
          %700 = memref.load %13[%699] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %701 = vector.from_elements %686, %688, %690, %692, %694, %696, %698, %700 : vector<8xf16>
          %702 = affine.apply #map42()[%arg3, %thread_id_y, %thread_id_x]
          %703 = vector.broadcast %702 : index to vector<8xindex>
          %704 = arith.addi %703, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %705 = arith.addi %704, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %706 = arith.cmpi slt, %705, %cst_16 : vector<8xindex>
          %707 = arith.andi %706, %138 : vector<8xi1>
          %708 = affine.apply #map43()[%arg3, %thread_id_y, %thread_id_x]
          %709 = arith.addi %140, %708 overflow<nsw> : index
          %710 = arith.index_cast %709 : index to i32
          %711 = vector.broadcast %710 : i32 to vector<8xi32>
          %712 = arith.addi %711, %cst_14 : vector<8xi32>
          %713 = arith.index_cast %712 : vector<8xi32> to vector<8xindex>
          %714 = arith.select %707, %713, %cst_15 : vector<8xi1>, vector<8xindex>
          %715 = vector.extract %714[0] : index from vector<8xindex>
          %716 = memref.load %13[%715] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %717 = vector.extract %714[1] : index from vector<8xindex>
          %718 = memref.load %13[%717] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %719 = vector.extract %714[2] : index from vector<8xindex>
          %720 = memref.load %13[%719] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %721 = vector.extract %714[3] : index from vector<8xindex>
          %722 = memref.load %13[%721] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %723 = vector.extract %714[4] : index from vector<8xindex>
          %724 = memref.load %13[%723] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %725 = vector.extract %714[5] : index from vector<8xindex>
          %726 = memref.load %13[%725] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %727 = vector.extract %714[6] : index from vector<8xindex>
          %728 = memref.load %13[%727] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %729 = vector.extract %714[7] : index from vector<8xindex>
          %730 = memref.load %13[%729] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %731 = vector.from_elements %716, %718, %720, %722, %724, %726, %728, %730 : vector<8xf16>
          %732 = affine.apply #map44()[%thread_id_y, %thread_id_x, %arg3]
          %733 = vector.broadcast %732 : index to vector<5xindex>
          %734 = arith.addi %733, %cst_18 overflow<nsw, nuw> : vector<5xindex>
          %735 = arith.addi %734, %cst_9 overflow<nsw, nuw> : vector<5xindex>
          %736 = arith.cmpi slt, %735, %cst_13 : vector<5xindex>
          %737 = affine.apply #map45()[%thread_id_y, %thread_id_x, %arg3]
          %738 = arith.addi %170, %737 overflow<nsw> : index
          %739 = arith.index_cast %738 : index to i32
          %740 = vector.broadcast %739 : i32 to vector<5xi32>
          %741 = arith.addi %740, %cst_11 : vector<5xi32>
          %742 = arith.index_cast %741 : vector<5xi32> to vector<5xindex>
          %743 = arith.select %736, %742, %cst_12 : vector<5xi1>, vector<5xindex>
          %744 = vector.extract %743[0] : index from vector<5xindex>
          %745 = memref.load %172[%744] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %746 = vector.extract %743[1] : index from vector<5xindex>
          %747 = memref.load %172[%746] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %748 = vector.extract %743[2] : index from vector<5xindex>
          %749 = memref.load %172[%748] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %750 = vector.extract %743[3] : index from vector<5xindex>
          %751 = memref.load %172[%750] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %752 = vector.extract %743[4] : index from vector<5xindex>
          %753 = memref.load %172[%752] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %754 = vector.from_elements %745, %747, %749, %751, %753 : vector<5xf16>
          %755 = amdgpu.mfma %555 * %546 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %756 = amdgpu.mfma %556 * %547 + %755 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %757 = amdgpu.mfma %557 * %548 + %756 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %758 = amdgpu.mfma %558 * %549 + %757 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %759 = amdgpu.mfma %559 * %550 + %758 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %760 = amdgpu.mfma %560 * %551 + %759 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %761 = amdgpu.mfma %561 * %552 + %760 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %762 = amdgpu.mfma %562 * %553 + %761 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %763 = amdgpu.mfma %563 * %554 + %762 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %764 = amdgpu.mfma %564 * %546 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %765 = amdgpu.mfma %565 * %547 + %764 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %766 = amdgpu.mfma %566 * %548 + %765 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %767 = amdgpu.mfma %567 * %549 + %766 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %568 * %550 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %569 * %551 + %768 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %570 * %552 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %571 * %553 + %770 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %572 * %554 + %771 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %573 * %546 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %574 * %547 + %773 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %575 * %548 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %576 * %549 + %775 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %577 * %550 + %776 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %578 * %551 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %579 * %552 + %778 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %780 = amdgpu.mfma %580 * %553 + %779 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %781 = amdgpu.mfma %581 * %554 + %780 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_21[%192, %1], %195, %611 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%197, %36], %200, %641 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%202, %68], %205, %671 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%207, %100], %210, %701 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%212, %132], %215, %731 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%217, %165], %221, %754 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %763, %772, %781 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %299 = affine.apply #map21()[%thread_id_x]
        %300 = vector.broadcast %299 : index to vector<4xindex>
        %301 = arith.addi %300, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %302 = arith.cmpi slt, %301, %cst_8 : vector<4xindex>
        %303 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %304 = arith.cmpi slt, %303, %218 : index
        %305 = vector.broadcast %304 : i1 to vector<4xi1>
        %306 = arith.andi %302, %305 : vector<4xi1>
        %307 = vector.maskedload %view[%303, %299], %306, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %308 = arith.addi %301, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %309 = arith.cmpi slt, %308, %cst_8 : vector<4xindex>
        %310 = arith.andi %305, %309 : vector<4xi1>
        %311 = affine.apply #map23()[%thread_id_x]
        %312 = vector.maskedload %view[%303, %311], %310, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %313 = arith.addi %301, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %314 = arith.cmpi slt, %313, %cst_8 : vector<4xindex>
        %315 = arith.andi %305, %314 : vector<4xi1>
        %316 = affine.apply #map24()[%thread_id_x]
        %317 = vector.maskedload %view[%303, %316], %315, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %318 = arith.addi %301, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %319 = arith.cmpi slt, %318, %cst_8 : vector<4xindex>
        %320 = arith.andi %305, %319 : vector<4xi1>
        %321 = affine.apply #map25()[%thread_id_x]
        %322 = vector.maskedload %view[%303, %321], %320, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %323 = arith.addi %301, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %324 = arith.cmpi slt, %323, %cst_8 : vector<4xindex>
        %325 = arith.andi %305, %324 : vector<4xi1>
        %326 = affine.apply #map26()[%thread_id_x]
        %327 = vector.maskedload %view[%303, %326], %325, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %328 = arith.addi %301, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %329 = arith.cmpi slt, %328, %cst_8 : vector<4xindex>
        %330 = arith.andi %305, %329 : vector<4xi1>
        %331 = affine.apply #map27()[%thread_id_x]
        %332 = vector.maskedload %view[%303, %331], %330, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %333 = arith.addi %301, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %334 = arith.cmpi slt, %333, %cst_8 : vector<4xindex>
        %335 = arith.andi %305, %334 : vector<4xi1>
        %336 = affine.apply #map28()[%thread_id_x]
        %337 = vector.maskedload %view[%303, %336], %335, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %338 = arith.addi %301, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %339 = arith.cmpi slt, %338, %cst_8 : vector<4xindex>
        %340 = arith.andi %305, %339 : vector<4xi1>
        %341 = affine.apply #map29()[%thread_id_x]
        %342 = vector.maskedload %view[%303, %341], %340, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %343 = arith.addi %301, %cst overflow<nsw, nuw> : vector<4xindex>
        %344 = arith.cmpi slt, %343, %cst_8 : vector<4xindex>
        %345 = arith.andi %305, %344 : vector<4xi1>
        %346 = affine.apply #map30()[%thread_id_x]
        %347 = vector.maskedload %view[%303, %346], %345, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %348 = affine.apply #map31()[%thread_id_x]
        %349 = arith.cmpi slt, %348, %191 : index
        %350 = vector.broadcast %349 : i1 to vector<4xi1>
        %351 = arith.andi %302, %350 : vector<4xi1>
        %352 = vector.maskedload %view_21[%348, %299], %351, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %353 = arith.andi %309, %350 : vector<4xi1>
        %354 = vector.maskedload %view_21[%348, %311], %353, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %355 = arith.andi %314, %350 : vector<4xi1>
        %356 = vector.maskedload %view_21[%348, %316], %355, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %357 = arith.andi %319, %350 : vector<4xi1>
        %358 = vector.maskedload %view_21[%348, %321], %357, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %359 = arith.andi %324, %350 : vector<4xi1>
        %360 = vector.maskedload %view_21[%348, %326], %359, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %361 = arith.andi %329, %350 : vector<4xi1>
        %362 = vector.maskedload %view_21[%348, %331], %361, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %363 = arith.andi %334, %350 : vector<4xi1>
        %364 = vector.maskedload %view_21[%348, %336], %363, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %365 = arith.andi %339, %350 : vector<4xi1>
        %366 = vector.maskedload %view_21[%348, %341], %365, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %367 = arith.andi %344, %350 : vector<4xi1>
        %368 = vector.maskedload %view_21[%348, %346], %367, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %369 = affine.apply #map32()[%thread_id_x]
        %370 = arith.cmpi slt, %369, %191 : index
        %371 = vector.broadcast %370 : i1 to vector<4xi1>
        %372 = arith.andi %302, %371 : vector<4xi1>
        %373 = vector.maskedload %view_21[%369, %299], %372, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %374 = arith.andi %309, %371 : vector<4xi1>
        %375 = vector.maskedload %view_21[%369, %311], %374, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %376 = arith.andi %314, %371 : vector<4xi1>
        %377 = vector.maskedload %view_21[%369, %316], %376, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %378 = arith.andi %319, %371 : vector<4xi1>
        %379 = vector.maskedload %view_21[%369, %321], %378, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %380 = arith.andi %324, %371 : vector<4xi1>
        %381 = vector.maskedload %view_21[%369, %326], %380, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %382 = arith.andi %329, %371 : vector<4xi1>
        %383 = vector.maskedload %view_21[%369, %331], %382, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %384 = arith.andi %334, %371 : vector<4xi1>
        %385 = vector.maskedload %view_21[%369, %336], %384, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %386 = arith.andi %339, %371 : vector<4xi1>
        %387 = vector.maskedload %view_21[%369, %341], %386, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %388 = arith.andi %344, %371 : vector<4xi1>
        %389 = vector.maskedload %view_21[%369, %346], %388, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %390 = affine.apply #map33()[%thread_id_x]
        %391 = arith.cmpi slt, %390, %191 : index
        %392 = vector.broadcast %391 : i1 to vector<4xi1>
        %393 = arith.andi %302, %392 : vector<4xi1>
        %394 = vector.maskedload %view_21[%390, %299], %393, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %395 = arith.andi %309, %392 : vector<4xi1>
        %396 = vector.maskedload %view_21[%390, %311], %395, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %397 = arith.andi %314, %392 : vector<4xi1>
        %398 = vector.maskedload %view_21[%390, %316], %397, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %399 = arith.andi %319, %392 : vector<4xi1>
        %400 = vector.maskedload %view_21[%390, %321], %399, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %401 = arith.andi %324, %392 : vector<4xi1>
        %402 = vector.maskedload %view_21[%390, %326], %401, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %403 = arith.andi %329, %392 : vector<4xi1>
        %404 = vector.maskedload %view_21[%390, %331], %403, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %405 = arith.andi %334, %392 : vector<4xi1>
        %406 = vector.maskedload %view_21[%390, %336], %405, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %407 = arith.andi %339, %392 : vector<4xi1>
        %408 = vector.maskedload %view_21[%390, %341], %407, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %409 = arith.andi %344, %392 : vector<4xi1>
        %410 = vector.maskedload %view_21[%390, %346], %409, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %411 = amdgpu.mfma %352 * %307 + %298#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %412 = amdgpu.mfma %354 * %312 + %411 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %413 = amdgpu.mfma %356 * %317 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %414 = amdgpu.mfma %358 * %322 + %413 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %415 = amdgpu.mfma %360 * %327 + %414 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %416 = amdgpu.mfma %362 * %332 + %415 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %417 = amdgpu.mfma %364 * %337 + %416 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %418 = amdgpu.mfma %366 * %342 + %417 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %419 = amdgpu.mfma %368 * %347 + %418 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %420 = amdgpu.mfma %373 * %307 + %298#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %421 = amdgpu.mfma %375 * %312 + %420 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %422 = amdgpu.mfma %377 * %317 + %421 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %423 = amdgpu.mfma %379 * %322 + %422 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %424 = amdgpu.mfma %381 * %327 + %423 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %425 = amdgpu.mfma %383 * %332 + %424 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %426 = amdgpu.mfma %385 * %337 + %425 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %427 = amdgpu.mfma %387 * %342 + %426 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %428 = amdgpu.mfma %389 * %347 + %427 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %429 = amdgpu.mfma %394 * %307 + %298#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %430 = amdgpu.mfma %396 * %312 + %429 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %431 = amdgpu.mfma %398 * %317 + %430 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %432 = amdgpu.mfma %400 * %322 + %431 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %433 = amdgpu.mfma %402 * %327 + %432 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %434 = amdgpu.mfma %404 * %332 + %433 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %435 = amdgpu.mfma %406 * %337 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %436 = amdgpu.mfma %408 * %342 + %435 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %437 = amdgpu.mfma %410 * %347 + %436 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %438 = vector.extract_strided_slice %419 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %439 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %440 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %6, %thread_id_y]
        %441 = affine.apply #map47()[%block_id_y, %thread_id_y]
        %442 = arith.cmpi slt, %440, %441 : index
        %443 = affine.apply #map48()[%block_id_x, %thread_id_x]
        %444 = arith.minsi %443, %c1024 : index
        %445 = affine.apply #map49()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %446 = arith.cmpi slt, %445, %444 : index
        %447 = arith.andi %442, %446 : i1
        %448 = affine.apply #map50()[%block_id_x, %block_id_y, %6]
        %449 = affine.apply #map51()[%block_id_x, %block_id_y, %6]
        %450 = affine.apply #map52()[%thread_id_x]
        %451 = arith.muli %448, %c1024 overflow<nsw> : index
        %452 = arith.muli %450, %c1024 overflow<nsw> : index
        %453 = arith.addi %451, %449 overflow<nsw> : index
        %454 = arith.addi %452, %303 overflow<nsw> : index
        %base_buffer_27, %offset_28, %sizes_29:2, %strides_30:2 = memref.extract_strided_metadata %439 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %455 = arith.addi %453, %offset_28 overflow<nsw> : index
        %reinterpret_cast_31 = memref.reinterpret_cast %439 to offset: [%455], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %456 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_31 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %457 = arith.select %447, %454, %c536870911 : index
        vector.store %438, %456[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %419 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = affine.apply #map53()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %460 = arith.cmpi slt, %459, %444 : index
        %461 = arith.andi %442, %460 : i1
        %462 = affine.apply #map54()[%thread_id_x]
        %463 = arith.muli %462, %c1024 overflow<nsw> : index
        %464 = arith.addi %463, %303 overflow<nsw> : index
        %465 = arith.select %461, %464, %c536870911 : index
        vector.store %458, %456[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %419 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = affine.apply #map55()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %468 = arith.cmpi slt, %467, %444 : index
        %469 = arith.andi %442, %468 : i1
        %470 = affine.apply #map56()[%thread_id_x]
        %471 = arith.muli %470, %c1024 overflow<nsw> : index
        %472 = arith.addi %471, %303 overflow<nsw> : index
        %473 = arith.select %469, %472, %c536870911 : index
        vector.store %466, %456[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %419 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %475 = affine.apply #map57()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %476 = arith.cmpi slt, %475, %444 : index
        %477 = arith.andi %442, %476 : i1
        %478 = affine.apply #map58()[%thread_id_x]
        %479 = arith.muli %478, %c1024 overflow<nsw> : index
        %480 = arith.addi %479, %303 overflow<nsw> : index
        %481 = arith.select %477, %480, %c536870911 : index
        vector.store %474, %456[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %428 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = affine.apply #map59()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %484 = arith.cmpi slt, %483, %444 : index
        %485 = arith.andi %442, %484 : i1
        %486 = affine.apply #map60()[%thread_id_x]
        %487 = arith.muli %486, %c1024 overflow<nsw> : index
        %488 = arith.addi %487, %303 overflow<nsw> : index
        %489 = arith.select %485, %488, %c536870911 : index
        vector.store %482, %456[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %428 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = affine.apply #map61()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %492 = arith.cmpi slt, %491, %444 : index
        %493 = arith.andi %442, %492 : i1
        %494 = affine.apply #map62()[%thread_id_x]
        %495 = arith.muli %494, %c1024 overflow<nsw> : index
        %496 = arith.addi %495, %303 overflow<nsw> : index
        %497 = arith.select %493, %496, %c536870911 : index
        vector.store %490, %456[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %428 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %499 = affine.apply #map63()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %500 = arith.cmpi slt, %499, %444 : index
        %501 = arith.andi %442, %500 : i1
        %502 = affine.apply #map64()[%thread_id_x]
        %503 = arith.muli %502, %c1024 overflow<nsw> : index
        %504 = arith.addi %503, %303 overflow<nsw> : index
        %505 = arith.select %501, %504, %c536870911 : index
        vector.store %498, %456[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %428 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = affine.apply #map65()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %508 = arith.cmpi slt, %507, %444 : index
        %509 = arith.andi %442, %508 : i1
        %510 = affine.apply #map66()[%thread_id_x]
        %511 = arith.muli %510, %c1024 overflow<nsw> : index
        %512 = arith.addi %511, %303 overflow<nsw> : index
        %513 = arith.select %509, %512, %c536870911 : index
        vector.store %506, %456[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %437 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = affine.apply #map67()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %516 = arith.cmpi slt, %515, %444 : index
        %517 = arith.andi %442, %516 : i1
        %518 = affine.apply #map68()[%thread_id_x]
        %519 = arith.muli %518, %c1024 overflow<nsw> : index
        %520 = arith.addi %519, %303 overflow<nsw> : index
        %521 = arith.select %517, %520, %c536870911 : index
        vector.store %514, %456[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %437 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = affine.apply #map69()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %524 = arith.cmpi slt, %523, %444 : index
        %525 = arith.andi %442, %524 : i1
        %526 = affine.apply #map70()[%thread_id_x]
        %527 = arith.muli %526, %c1024 overflow<nsw> : index
        %528 = arith.addi %527, %303 overflow<nsw> : index
        %529 = arith.select %525, %528, %c536870911 : index
        vector.store %522, %456[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %437 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = affine.apply #map71()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %532 = arith.cmpi slt, %531, %444 : index
        %533 = arith.andi %442, %532 : i1
        %534 = affine.apply #map72()[%thread_id_x]
        %535 = arith.muli %534, %c1024 overflow<nsw> : index
        %536 = arith.addi %535, %303 overflow<nsw> : index
        %537 = arith.select %533, %536, %c536870911 : index
        vector.store %530, %456[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %437 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = affine.apply #map73()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %540 = arith.cmpi slt, %539, %444 : index
        %541 = arith.andi %442, %540 : i1
        %542 = affine.apply #map74()[%thread_id_x]
        %543 = arith.muli %542, %c1024 overflow<nsw> : index
        %544 = arith.addi %543, %303 overflow<nsw> : index
        %545 = arith.select %541, %544, %c536870911 : index
        vector.store %538, %456[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
