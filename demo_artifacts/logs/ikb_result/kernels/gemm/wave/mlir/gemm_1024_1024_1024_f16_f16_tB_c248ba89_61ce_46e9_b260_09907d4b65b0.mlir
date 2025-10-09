#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4) floordiv 71) * 142)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * -5 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 60) floordiv 71) * 142 + 120)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 49) floordiv 71) * 142 + 98)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 4096) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map7 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 38) floordiv 71) * 142 + 76)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 6144) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map9 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 27) floordiv 71) * 142 + 54)>
#map10 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1024 + s1 * 4 + 8192) floordiv 71) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map11 = affine_map<()[s0, s1] -> ((s0 * 1280 + s1 * 5) mod 142)>
#map12 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1280 + s1 * 5) floordiv 142) mod 16 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) floordiv s4) * 16)>
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
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 320) floordiv s3) * 16)>
#map47 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map48 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144)>
#map51 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) floordiv s2) * 16)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map61 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map63 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map65 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map67 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map69 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map71 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map72 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map73 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
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
        %c5 = arith.constant 5 : index
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
        %6 = arith.minsi %5, %c5 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %9 = arith.cmpi slt, %8, %c1024 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = arith.andi %4, %10 : vector<8xi1>
        %12 = arith.muli %8, %c1024 overflow<nsw> : index
        %13 = arith.addi %12, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_14 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %11, %18, %cst_15 : vector<8xi1>, vector<8xindex>
        %20 = vector.extract %19[0] : index from vector<8xindex>
        %21 = memref.load %14[%20] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = vector.extract %19[1] : index from vector<8xindex>
        %23 = memref.load %14[%22] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = vector.extract %19[2] : index from vector<8xindex>
        %25 = memref.load %14[%24] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = vector.extract %19[3] : index from vector<8xindex>
        %27 = memref.load %14[%26] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %28 = vector.extract %19[4] : index from vector<8xindex>
        %29 = memref.load %14[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %30 = vector.extract %19[5] : index from vector<8xindex>
        %31 = memref.load %14[%30] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %32 = vector.extract %19[6] : index from vector<8xindex>
        %33 = memref.load %14[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %34 = vector.extract %19[7] : index from vector<8xindex>
        %35 = memref.load %14[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = vector.from_elements %21, %23, %25, %27, %29, %31, %33, %35 : vector<8xf16>
        %37 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %38 = vector.broadcast %37 : index to vector<8xindex>
        %39 = arith.addi %38, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %40 = arith.cmpi slt, %39, %cst_16 : vector<8xindex>
        %41 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %42 = arith.cmpi slt, %41, %c1024 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.andi %40, %43 : vector<8xi1>
        %45 = arith.muli %41, %c1024 overflow<nsw> : index
        %46 = arith.addi %45, %37 overflow<nsw> : index
        %47 = arith.index_cast %46 : index to i32
        %48 = vector.broadcast %47 : i32 to vector<8xi32>
        %49 = arith.addi %48, %cst_14 : vector<8xi32>
        %50 = arith.index_cast %49 : vector<8xi32> to vector<8xindex>
        %51 = arith.select %44, %50, %cst_15 : vector<8xi1>, vector<8xindex>
        %52 = vector.extract %51[0] : index from vector<8xindex>
        %53 = memref.load %14[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %54 = vector.extract %51[1] : index from vector<8xindex>
        %55 = memref.load %14[%54] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %56 = vector.extract %51[2] : index from vector<8xindex>
        %57 = memref.load %14[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %58 = vector.extract %51[3] : index from vector<8xindex>
        %59 = memref.load %14[%58] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %60 = vector.extract %51[4] : index from vector<8xindex>
        %61 = memref.load %14[%60] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %62 = vector.extract %51[5] : index from vector<8xindex>
        %63 = memref.load %14[%62] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %64 = vector.extract %51[6] : index from vector<8xindex>
        %65 = memref.load %14[%64] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %66 = vector.extract %51[7] : index from vector<8xindex>
        %67 = memref.load %14[%66] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %68 = vector.from_elements %53, %55, %57, %59, %61, %63, %65, %67 : vector<8xf16>
        %69 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %70 = vector.broadcast %69 : index to vector<8xindex>
        %71 = arith.addi %70, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %72 = arith.cmpi slt, %71, %cst_16 : vector<8xindex>
        %73 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %74 = arith.cmpi slt, %73, %c1024 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = arith.andi %72, %75 : vector<8xi1>
        %77 = arith.muli %73, %c1024 overflow<nsw> : index
        %78 = arith.addi %77, %69 overflow<nsw> : index
        %79 = arith.index_cast %78 : index to i32
        %80 = vector.broadcast %79 : i32 to vector<8xi32>
        %81 = arith.addi %80, %cst_14 : vector<8xi32>
        %82 = arith.index_cast %81 : vector<8xi32> to vector<8xindex>
        %83 = arith.select %76, %82, %cst_15 : vector<8xi1>, vector<8xindex>
        %84 = vector.extract %83[0] : index from vector<8xindex>
        %85 = memref.load %14[%84] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %86 = vector.extract %83[1] : index from vector<8xindex>
        %87 = memref.load %14[%86] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %88 = vector.extract %83[2] : index from vector<8xindex>
        %89 = memref.load %14[%88] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %90 = vector.extract %83[3] : index from vector<8xindex>
        %91 = memref.load %14[%90] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %92 = vector.extract %83[4] : index from vector<8xindex>
        %93 = memref.load %14[%92] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %94 = vector.extract %83[5] : index from vector<8xindex>
        %95 = memref.load %14[%94] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %96 = vector.extract %83[6] : index from vector<8xindex>
        %97 = memref.load %14[%96] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %98 = vector.extract %83[7] : index from vector<8xindex>
        %99 = memref.load %14[%98] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %100 = vector.from_elements %85, %87, %89, %91, %93, %95, %97, %99 : vector<8xf16>
        %101 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %102 = vector.broadcast %101 : index to vector<8xindex>
        %103 = arith.addi %102, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %104 = arith.cmpi slt, %103, %cst_16 : vector<8xindex>
        %105 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %106 = arith.cmpi slt, %105, %c1024 : index
        %107 = vector.broadcast %106 : i1 to vector<8xi1>
        %108 = arith.andi %104, %107 : vector<8xi1>
        %109 = arith.muli %105, %c1024 overflow<nsw> : index
        %110 = arith.addi %109, %101 overflow<nsw> : index
        %111 = arith.index_cast %110 : index to i32
        %112 = vector.broadcast %111 : i32 to vector<8xi32>
        %113 = arith.addi %112, %cst_14 : vector<8xi32>
        %114 = arith.index_cast %113 : vector<8xi32> to vector<8xindex>
        %115 = arith.select %108, %114, %cst_15 : vector<8xi1>, vector<8xindex>
        %116 = vector.extract %115[0] : index from vector<8xindex>
        %117 = memref.load %14[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.extract %115[1] : index from vector<8xindex>
        %119 = memref.load %14[%118] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %120 = vector.extract %115[2] : index from vector<8xindex>
        %121 = memref.load %14[%120] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %122 = vector.extract %115[3] : index from vector<8xindex>
        %123 = memref.load %14[%122] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %124 = vector.extract %115[4] : index from vector<8xindex>
        %125 = memref.load %14[%124] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %126 = vector.extract %115[5] : index from vector<8xindex>
        %127 = memref.load %14[%126] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %128 = vector.extract %115[6] : index from vector<8xindex>
        %129 = memref.load %14[%128] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %130 = vector.extract %115[7] : index from vector<8xindex>
        %131 = memref.load %14[%130] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %132 = vector.from_elements %117, %119, %121, %123, %125, %127, %129, %131 : vector<8xf16>
        %133 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %134 = vector.broadcast %133 : index to vector<8xindex>
        %135 = arith.addi %134, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %136 = arith.cmpi slt, %135, %cst_16 : vector<8xindex>
        %137 = affine.apply #map10()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %138 = arith.cmpi slt, %137, %c1024 : index
        %139 = vector.broadcast %138 : i1 to vector<8xi1>
        %140 = arith.andi %136, %139 : vector<8xi1>
        %141 = arith.muli %137, %c1024 overflow<nsw> : index
        %142 = arith.addi %141, %133 overflow<nsw> : index
        %143 = arith.index_cast %142 : index to i32
        %144 = vector.broadcast %143 : i32 to vector<8xi32>
        %145 = arith.addi %144, %cst_14 : vector<8xi32>
        %146 = arith.index_cast %145 : vector<8xi32> to vector<8xindex>
        %147 = arith.select %140, %146, %cst_15 : vector<8xi1>, vector<8xindex>
        %148 = vector.extract %147[0] : index from vector<8xindex>
        %149 = memref.load %14[%148] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %150 = vector.extract %147[1] : index from vector<8xindex>
        %151 = memref.load %14[%150] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %152 = vector.extract %147[2] : index from vector<8xindex>
        %153 = memref.load %14[%152] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %154 = vector.extract %147[3] : index from vector<8xindex>
        %155 = memref.load %14[%154] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %156 = vector.extract %147[4] : index from vector<8xindex>
        %157 = memref.load %14[%156] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %158 = vector.extract %147[5] : index from vector<8xindex>
        %159 = memref.load %14[%158] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %160 = vector.extract %147[6] : index from vector<8xindex>
        %161 = memref.load %14[%160] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %162 = vector.extract %147[7] : index from vector<8xindex>
        %163 = memref.load %14[%162] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %164 = vector.from_elements %149, %151, %153, %155, %157, %159, %161, %163 : vector<8xf16>
        %165 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %166 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %167 = vector.broadcast %166 : index to vector<5xindex>
        %168 = arith.addi %167, %cst_18 overflow<nsw, nuw> : vector<5xindex>
        %169 = arith.cmpi slt, %168, %cst_13 : vector<5xindex>
        %170 = affine.apply #map12()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %171 = arith.muli %170, %c1024 overflow<nsw> : index
        %172 = arith.addi %171, %166 overflow<nsw> : index
        %base_buffer_22, %offset_23, %sizes_24:2, %strides_25:2 = memref.extract_strided_metadata %165 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_26 = memref.reinterpret_cast %165 to offset: [%offset_23], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %173 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_26 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %174 = arith.index_cast %172 : index to i32
        %175 = vector.broadcast %174 : i32 to vector<5xi32>
        %176 = arith.addi %175, %cst_11 : vector<5xi32>
        %177 = arith.index_cast %176 : vector<5xi32> to vector<5xindex>
        %178 = arith.select %169, %177, %cst_12 : vector<5xi1>, vector<5xindex>
        %179 = vector.extract %178[0] : index from vector<5xindex>
        %180 = memref.load %173[%179] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %181 = vector.extract %178[1] : index from vector<5xindex>
        %182 = memref.load %173[%181] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %183 = vector.extract %178[2] : index from vector<5xindex>
        %184 = memref.load %173[%183] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %185 = vector.extract %178[3] : index from vector<5xindex>
        %186 = memref.load %173[%185] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %187 = vector.extract %178[4] : index from vector<5xindex>
        %188 = memref.load %173[%187] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %189 = vector.from_elements %180, %182, %184, %186, %188 : vector<5xf16>
        %190 = arith.cmpi slt, %3, %cst_10 : vector<8xindex>
        %191 = affine.apply #map13()[%thread_id_x]
        %192 = arith.minsi %191, %c144 : index
        %193 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %194 = arith.cmpi slt, %193, %192 : index
        %195 = vector.broadcast %194 : i1 to vector<8xi1>
        %196 = arith.andi %190, %195 : vector<8xi1>
        vector.maskedstore %view_21[%193, %1], %196, %36 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %197 = arith.cmpi slt, %39, %cst_10 : vector<8xindex>
        %198 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %199 = arith.cmpi slt, %198, %192 : index
        %200 = vector.broadcast %199 : i1 to vector<8xi1>
        %201 = arith.andi %197, %200 : vector<8xi1>
        vector.maskedstore %view_21[%198, %37], %201, %68 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %202 = arith.cmpi slt, %71, %cst_10 : vector<8xindex>
        %203 = affine.apply #map16()[%thread_id_y, %thread_id_x]
        %204 = arith.cmpi slt, %203, %192 : index
        %205 = vector.broadcast %204 : i1 to vector<8xi1>
        %206 = arith.andi %202, %205 : vector<8xi1>
        vector.maskedstore %view_21[%203, %69], %206, %100 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %207 = arith.cmpi slt, %103, %cst_10 : vector<8xindex>
        %208 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %209 = arith.cmpi slt, %208, %192 : index
        %210 = vector.broadcast %209 : i1 to vector<8xi1>
        %211 = arith.andi %207, %210 : vector<8xi1>
        vector.maskedstore %view_21[%208, %101], %211, %132 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %212 = arith.cmpi slt, %135, %cst_10 : vector<8xindex>
        %213 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %214 = arith.cmpi slt, %213, %192 : index
        %215 = vector.broadcast %214 : i1 to vector<8xi1>
        %216 = arith.andi %212, %215 : vector<8xi1>
        vector.maskedstore %view_21[%213, %133], %216, %164 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %217 = arith.cmpi slt, %168, %cst_9 : vector<5xindex>
        %218 = affine.apply #map19()[%thread_id_y, %thread_id_x]
        %219 = affine.apply #map20()[%thread_id_y]
        %220 = arith.cmpi slt, %218, %219 : index
        %221 = vector.broadcast %220 : i1 to vector<5xi1>
        %222 = arith.andi %217, %221 : vector<5xi1>
        vector.maskedstore %view[%218, %166], %222, %189 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %223 = affine.apply #map21()[%thread_id_x]
        %224 = vector.broadcast %223 : index to vector<4xindex>
        %225 = arith.addi %224, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %226 = arith.cmpi slt, %225, %cst_8 : vector<4xindex>
        %227 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %228 = arith.cmpi slt, %227, %219 : index
        %229 = vector.broadcast %228 : i1 to vector<4xi1>
        %230 = arith.andi %226, %229 : vector<4xi1>
        %231 = arith.addi %225, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %232 = arith.cmpi slt, %231, %cst_8 : vector<4xindex>
        %233 = arith.andi %229, %232 : vector<4xi1>
        %234 = affine.apply #map23()[%thread_id_x]
        %235 = arith.addi %225, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %236 = arith.cmpi slt, %235, %cst_8 : vector<4xindex>
        %237 = arith.andi %229, %236 : vector<4xi1>
        %238 = affine.apply #map24()[%thread_id_x]
        %239 = arith.addi %225, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %240 = arith.cmpi slt, %239, %cst_8 : vector<4xindex>
        %241 = arith.andi %229, %240 : vector<4xi1>
        %242 = affine.apply #map25()[%thread_id_x]
        %243 = arith.addi %225, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %244 = arith.cmpi slt, %243, %cst_8 : vector<4xindex>
        %245 = arith.andi %229, %244 : vector<4xi1>
        %246 = affine.apply #map26()[%thread_id_x]
        %247 = arith.addi %225, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %248 = arith.cmpi slt, %247, %cst_8 : vector<4xindex>
        %249 = arith.andi %229, %248 : vector<4xi1>
        %250 = affine.apply #map27()[%thread_id_x]
        %251 = arith.addi %225, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %252 = arith.cmpi slt, %251, %cst_8 : vector<4xindex>
        %253 = arith.andi %229, %252 : vector<4xi1>
        %254 = affine.apply #map28()[%thread_id_x]
        %255 = arith.addi %225, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %256 = arith.cmpi slt, %255, %cst_8 : vector<4xindex>
        %257 = arith.andi %229, %256 : vector<4xi1>
        %258 = affine.apply #map29()[%thread_id_x]
        %259 = arith.addi %225, %cst overflow<nsw, nuw> : vector<4xindex>
        %260 = arith.cmpi slt, %259, %cst_8 : vector<4xindex>
        %261 = arith.andi %229, %260 : vector<4xi1>
        %262 = affine.apply #map30()[%thread_id_x]
        %263 = affine.apply #map31()[%thread_id_x]
        %264 = arith.cmpi slt, %263, %192 : index
        %265 = vector.broadcast %264 : i1 to vector<4xi1>
        %266 = arith.andi %226, %265 : vector<4xi1>
        %267 = arith.andi %232, %265 : vector<4xi1>
        %268 = arith.andi %236, %265 : vector<4xi1>
        %269 = arith.andi %240, %265 : vector<4xi1>
        %270 = arith.andi %244, %265 : vector<4xi1>
        %271 = arith.andi %248, %265 : vector<4xi1>
        %272 = arith.andi %252, %265 : vector<4xi1>
        %273 = arith.andi %256, %265 : vector<4xi1>
        %274 = arith.andi %260, %265 : vector<4xi1>
        %275 = affine.apply #map32()[%thread_id_x]
        %276 = arith.cmpi slt, %275, %192 : index
        %277 = vector.broadcast %276 : i1 to vector<4xi1>
        %278 = arith.andi %226, %277 : vector<4xi1>
        %279 = arith.andi %232, %277 : vector<4xi1>
        %280 = arith.andi %236, %277 : vector<4xi1>
        %281 = arith.andi %240, %277 : vector<4xi1>
        %282 = arith.andi %244, %277 : vector<4xi1>
        %283 = arith.andi %248, %277 : vector<4xi1>
        %284 = arith.andi %252, %277 : vector<4xi1>
        %285 = arith.andi %256, %277 : vector<4xi1>
        %286 = arith.andi %260, %277 : vector<4xi1>
        %287 = affine.apply #map33()[%thread_id_x]
        %288 = arith.cmpi slt, %287, %192 : index
        %289 = vector.broadcast %288 : i1 to vector<4xi1>
        %290 = arith.andi %226, %289 : vector<4xi1>
        %291 = arith.andi %232, %289 : vector<4xi1>
        %292 = arith.andi %236, %289 : vector<4xi1>
        %293 = arith.andi %240, %289 : vector<4xi1>
        %294 = arith.andi %244, %289 : vector<4xi1>
        %295 = arith.andi %248, %289 : vector<4xi1>
        %296 = arith.andi %252, %289 : vector<4xi1>
        %297 = arith.andi %256, %289 : vector<4xi1>
        %298 = arith.andi %260, %289 : vector<4xi1>
        %299:3 = scf.for %arg3 = %c0 to %c7 step %c1 iter_args(%arg4 = %cst_20, %arg5 = %cst_20, %arg6 = %cst_20) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %547 = vector.maskedload %view[%227, %223], %230, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%227, %234], %233, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%227, %238], %237, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%227, %242], %241, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%227, %246], %245, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%227, %250], %249, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%227, %254], %253, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%227, %258], %257, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view[%227, %262], %261, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view_21[%263, %223], %266, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view_21[%263, %234], %267, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view_21[%263, %238], %268, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view_21[%263, %242], %269, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view_21[%263, %246], %270, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view_21[%263, %250], %271, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view_21[%263, %254], %272, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = vector.maskedload %view_21[%263, %258], %273, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %564 = vector.maskedload %view_21[%263, %262], %274, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %565 = vector.maskedload %view_21[%275, %223], %278, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %566 = vector.maskedload %view_21[%275, %234], %279, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %567 = vector.maskedload %view_21[%275, %238], %280, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %568 = vector.maskedload %view_21[%275, %242], %281, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %569 = vector.maskedload %view_21[%275, %246], %282, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %570 = vector.maskedload %view_21[%275, %250], %283, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %571 = vector.maskedload %view_21[%275, %254], %284, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %572 = vector.maskedload %view_21[%275, %258], %285, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %573 = vector.maskedload %view_21[%275, %262], %286, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %574 = vector.maskedload %view_21[%287, %223], %290, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %575 = vector.maskedload %view_21[%287, %234], %291, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %576 = vector.maskedload %view_21[%287, %238], %292, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %577 = vector.maskedload %view_21[%287, %242], %293, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %578 = vector.maskedload %view_21[%287, %246], %294, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %579 = vector.maskedload %view_21[%287, %250], %295, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %580 = vector.maskedload %view_21[%287, %254], %296, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %581 = vector.maskedload %view_21[%287, %258], %297, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %582 = vector.maskedload %view_21[%287, %262], %298, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %583 = affine.apply #map34()[%arg3, %thread_id_y, %thread_id_x]
          %584 = vector.broadcast %583 : index to vector<8xindex>
          %585 = arith.addi %584, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %586 = arith.addi %585, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %587 = arith.cmpi slt, %586, %cst_16 : vector<8xindex>
          %588 = arith.andi %587, %10 : vector<8xi1>
          %589 = affine.apply #map35()[%arg3, %thread_id_y, %thread_id_x]
          %590 = arith.addi %12, %589 overflow<nsw> : index
          %591 = arith.index_cast %590 : index to i32
          %592 = vector.broadcast %591 : i32 to vector<8xi32>
          %593 = arith.addi %592, %cst_14 : vector<8xi32>
          %594 = arith.index_cast %593 : vector<8xi32> to vector<8xindex>
          %595 = arith.select %588, %594, %cst_15 : vector<8xi1>, vector<8xindex>
          %596 = vector.extract %595[0] : index from vector<8xindex>
          %597 = memref.load %14[%596] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %598 = vector.extract %595[1] : index from vector<8xindex>
          %599 = memref.load %14[%598] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %600 = vector.extract %595[2] : index from vector<8xindex>
          %601 = memref.load %14[%600] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %602 = vector.extract %595[3] : index from vector<8xindex>
          %603 = memref.load %14[%602] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %604 = vector.extract %595[4] : index from vector<8xindex>
          %605 = memref.load %14[%604] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %606 = vector.extract %595[5] : index from vector<8xindex>
          %607 = memref.load %14[%606] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %608 = vector.extract %595[6] : index from vector<8xindex>
          %609 = memref.load %14[%608] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %610 = vector.extract %595[7] : index from vector<8xindex>
          %611 = memref.load %14[%610] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %612 = vector.from_elements %597, %599, %601, %603, %605, %607, %609, %611 : vector<8xf16>
          %613 = affine.apply #map36()[%arg3, %thread_id_y, %thread_id_x]
          %614 = vector.broadcast %613 : index to vector<8xindex>
          %615 = arith.addi %614, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %616 = arith.addi %615, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %617 = arith.cmpi slt, %616, %cst_16 : vector<8xindex>
          %618 = arith.andi %617, %43 : vector<8xi1>
          %619 = affine.apply #map37()[%arg3, %thread_id_y, %thread_id_x]
          %620 = arith.addi %45, %619 overflow<nsw> : index
          %621 = arith.index_cast %620 : index to i32
          %622 = vector.broadcast %621 : i32 to vector<8xi32>
          %623 = arith.addi %622, %cst_14 : vector<8xi32>
          %624 = arith.index_cast %623 : vector<8xi32> to vector<8xindex>
          %625 = arith.select %618, %624, %cst_15 : vector<8xi1>, vector<8xindex>
          %626 = vector.extract %625[0] : index from vector<8xindex>
          %627 = memref.load %14[%626] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %628 = vector.extract %625[1] : index from vector<8xindex>
          %629 = memref.load %14[%628] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %630 = vector.extract %625[2] : index from vector<8xindex>
          %631 = memref.load %14[%630] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %632 = vector.extract %625[3] : index from vector<8xindex>
          %633 = memref.load %14[%632] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %634 = vector.extract %625[4] : index from vector<8xindex>
          %635 = memref.load %14[%634] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %636 = vector.extract %625[5] : index from vector<8xindex>
          %637 = memref.load %14[%636] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %638 = vector.extract %625[6] : index from vector<8xindex>
          %639 = memref.load %14[%638] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %640 = vector.extract %625[7] : index from vector<8xindex>
          %641 = memref.load %14[%640] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %642 = vector.from_elements %627, %629, %631, %633, %635, %637, %639, %641 : vector<8xf16>
          %643 = affine.apply #map38()[%arg3, %thread_id_y, %thread_id_x]
          %644 = vector.broadcast %643 : index to vector<8xindex>
          %645 = arith.addi %644, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %646 = arith.addi %645, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %647 = arith.cmpi slt, %646, %cst_16 : vector<8xindex>
          %648 = arith.andi %647, %75 : vector<8xi1>
          %649 = affine.apply #map39()[%arg3, %thread_id_y, %thread_id_x]
          %650 = arith.addi %77, %649 overflow<nsw> : index
          %651 = arith.index_cast %650 : index to i32
          %652 = vector.broadcast %651 : i32 to vector<8xi32>
          %653 = arith.addi %652, %cst_14 : vector<8xi32>
          %654 = arith.index_cast %653 : vector<8xi32> to vector<8xindex>
          %655 = arith.select %648, %654, %cst_15 : vector<8xi1>, vector<8xindex>
          %656 = vector.extract %655[0] : index from vector<8xindex>
          %657 = memref.load %14[%656] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %658 = vector.extract %655[1] : index from vector<8xindex>
          %659 = memref.load %14[%658] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %660 = vector.extract %655[2] : index from vector<8xindex>
          %661 = memref.load %14[%660] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %662 = vector.extract %655[3] : index from vector<8xindex>
          %663 = memref.load %14[%662] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %664 = vector.extract %655[4] : index from vector<8xindex>
          %665 = memref.load %14[%664] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %666 = vector.extract %655[5] : index from vector<8xindex>
          %667 = memref.load %14[%666] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %668 = vector.extract %655[6] : index from vector<8xindex>
          %669 = memref.load %14[%668] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %670 = vector.extract %655[7] : index from vector<8xindex>
          %671 = memref.load %14[%670] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %672 = vector.from_elements %657, %659, %661, %663, %665, %667, %669, %671 : vector<8xf16>
          %673 = affine.apply #map40()[%arg3, %thread_id_y, %thread_id_x]
          %674 = vector.broadcast %673 : index to vector<8xindex>
          %675 = arith.addi %674, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %676 = arith.addi %675, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %677 = arith.cmpi slt, %676, %cst_16 : vector<8xindex>
          %678 = arith.andi %677, %107 : vector<8xi1>
          %679 = affine.apply #map41()[%arg3, %thread_id_y, %thread_id_x]
          %680 = arith.addi %109, %679 overflow<nsw> : index
          %681 = arith.index_cast %680 : index to i32
          %682 = vector.broadcast %681 : i32 to vector<8xi32>
          %683 = arith.addi %682, %cst_14 : vector<8xi32>
          %684 = arith.index_cast %683 : vector<8xi32> to vector<8xindex>
          %685 = arith.select %678, %684, %cst_15 : vector<8xi1>, vector<8xindex>
          %686 = vector.extract %685[0] : index from vector<8xindex>
          %687 = memref.load %14[%686] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %688 = vector.extract %685[1] : index from vector<8xindex>
          %689 = memref.load %14[%688] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %690 = vector.extract %685[2] : index from vector<8xindex>
          %691 = memref.load %14[%690] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %692 = vector.extract %685[3] : index from vector<8xindex>
          %693 = memref.load %14[%692] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %694 = vector.extract %685[4] : index from vector<8xindex>
          %695 = memref.load %14[%694] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %696 = vector.extract %685[5] : index from vector<8xindex>
          %697 = memref.load %14[%696] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %698 = vector.extract %685[6] : index from vector<8xindex>
          %699 = memref.load %14[%698] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %700 = vector.extract %685[7] : index from vector<8xindex>
          %701 = memref.load %14[%700] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %702 = vector.from_elements %687, %689, %691, %693, %695, %697, %699, %701 : vector<8xf16>
          %703 = affine.apply #map42()[%arg3, %thread_id_y, %thread_id_x]
          %704 = vector.broadcast %703 : index to vector<8xindex>
          %705 = arith.addi %704, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %706 = arith.addi %705, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %707 = arith.cmpi slt, %706, %cst_16 : vector<8xindex>
          %708 = arith.andi %707, %139 : vector<8xi1>
          %709 = affine.apply #map43()[%arg3, %thread_id_y, %thread_id_x]
          %710 = arith.addi %141, %709 overflow<nsw> : index
          %711 = arith.index_cast %710 : index to i32
          %712 = vector.broadcast %711 : i32 to vector<8xi32>
          %713 = arith.addi %712, %cst_14 : vector<8xi32>
          %714 = arith.index_cast %713 : vector<8xi32> to vector<8xindex>
          %715 = arith.select %708, %714, %cst_15 : vector<8xi1>, vector<8xindex>
          %716 = vector.extract %715[0] : index from vector<8xindex>
          %717 = memref.load %14[%716] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %718 = vector.extract %715[1] : index from vector<8xindex>
          %719 = memref.load %14[%718] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %720 = vector.extract %715[2] : index from vector<8xindex>
          %721 = memref.load %14[%720] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %722 = vector.extract %715[3] : index from vector<8xindex>
          %723 = memref.load %14[%722] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %724 = vector.extract %715[4] : index from vector<8xindex>
          %725 = memref.load %14[%724] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %726 = vector.extract %715[5] : index from vector<8xindex>
          %727 = memref.load %14[%726] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %728 = vector.extract %715[6] : index from vector<8xindex>
          %729 = memref.load %14[%728] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %730 = vector.extract %715[7] : index from vector<8xindex>
          %731 = memref.load %14[%730] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %732 = vector.from_elements %717, %719, %721, %723, %725, %727, %729, %731 : vector<8xf16>
          %733 = affine.apply #map44()[%thread_id_y, %thread_id_x, %arg3]
          %734 = vector.broadcast %733 : index to vector<5xindex>
          %735 = arith.addi %734, %cst_18 overflow<nsw, nuw> : vector<5xindex>
          %736 = arith.addi %735, %cst_9 overflow<nsw, nuw> : vector<5xindex>
          %737 = arith.cmpi slt, %736, %cst_13 : vector<5xindex>
          %738 = affine.apply #map45()[%thread_id_y, %thread_id_x, %arg3]
          %739 = arith.addi %171, %738 overflow<nsw> : index
          %740 = arith.index_cast %739 : index to i32
          %741 = vector.broadcast %740 : i32 to vector<5xi32>
          %742 = arith.addi %741, %cst_11 : vector<5xi32>
          %743 = arith.index_cast %742 : vector<5xi32> to vector<5xindex>
          %744 = arith.select %737, %743, %cst_12 : vector<5xi1>, vector<5xindex>
          %745 = vector.extract %744[0] : index from vector<5xindex>
          %746 = memref.load %173[%745] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %747 = vector.extract %744[1] : index from vector<5xindex>
          %748 = memref.load %173[%747] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %749 = vector.extract %744[2] : index from vector<5xindex>
          %750 = memref.load %173[%749] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %751 = vector.extract %744[3] : index from vector<5xindex>
          %752 = memref.load %173[%751] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %753 = vector.extract %744[4] : index from vector<5xindex>
          %754 = memref.load %173[%753] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %755 = vector.from_elements %746, %748, %750, %752, %754 : vector<5xf16>
          %756 = amdgpu.mfma %556 * %547 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %757 = amdgpu.mfma %557 * %548 + %756 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %758 = amdgpu.mfma %558 * %549 + %757 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %759 = amdgpu.mfma %559 * %550 + %758 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %760 = amdgpu.mfma %560 * %551 + %759 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %761 = amdgpu.mfma %561 * %552 + %760 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %762 = amdgpu.mfma %562 * %553 + %761 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %763 = amdgpu.mfma %563 * %554 + %762 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %764 = amdgpu.mfma %564 * %555 + %763 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %765 = amdgpu.mfma %565 * %547 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %766 = amdgpu.mfma %566 * %548 + %765 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %767 = amdgpu.mfma %567 * %549 + %766 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %568 * %550 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %569 * %551 + %768 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %570 * %552 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %571 * %553 + %770 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %572 * %554 + %771 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %573 * %555 + %772 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %574 * %547 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %575 * %548 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %576 * %549 + %775 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %577 * %550 + %776 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %578 * %551 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %579 * %552 + %778 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %780 = amdgpu.mfma %580 * %553 + %779 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %781 = amdgpu.mfma %581 * %554 + %780 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %782 = amdgpu.mfma %582 * %555 + %781 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_21[%193, %1], %196, %612 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%198, %37], %201, %642 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%203, %69], %206, %672 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%208, %101], %211, %702 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%213, %133], %216, %732 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%218, %166], %222, %755 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %764, %773, %782 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %300 = affine.apply #map21()[%thread_id_x]
        %301 = vector.broadcast %300 : index to vector<4xindex>
        %302 = arith.addi %301, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %303 = arith.cmpi slt, %302, %cst_8 : vector<4xindex>
        %304 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %305 = arith.cmpi slt, %304, %219 : index
        %306 = vector.broadcast %305 : i1 to vector<4xi1>
        %307 = arith.andi %303, %306 : vector<4xi1>
        %308 = vector.maskedload %view[%304, %300], %307, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %309 = arith.addi %302, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %310 = arith.cmpi slt, %309, %cst_8 : vector<4xindex>
        %311 = arith.andi %306, %310 : vector<4xi1>
        %312 = affine.apply #map23()[%thread_id_x]
        %313 = vector.maskedload %view[%304, %312], %311, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %314 = arith.addi %302, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %315 = arith.cmpi slt, %314, %cst_8 : vector<4xindex>
        %316 = arith.andi %306, %315 : vector<4xi1>
        %317 = affine.apply #map24()[%thread_id_x]
        %318 = vector.maskedload %view[%304, %317], %316, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %319 = arith.addi %302, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %320 = arith.cmpi slt, %319, %cst_8 : vector<4xindex>
        %321 = arith.andi %306, %320 : vector<4xi1>
        %322 = affine.apply #map25()[%thread_id_x]
        %323 = vector.maskedload %view[%304, %322], %321, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %324 = arith.addi %302, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %325 = arith.cmpi slt, %324, %cst_8 : vector<4xindex>
        %326 = arith.andi %306, %325 : vector<4xi1>
        %327 = affine.apply #map26()[%thread_id_x]
        %328 = vector.maskedload %view[%304, %327], %326, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %329 = arith.addi %302, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %330 = arith.cmpi slt, %329, %cst_8 : vector<4xindex>
        %331 = arith.andi %306, %330 : vector<4xi1>
        %332 = affine.apply #map27()[%thread_id_x]
        %333 = vector.maskedload %view[%304, %332], %331, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %334 = arith.addi %302, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %335 = arith.cmpi slt, %334, %cst_8 : vector<4xindex>
        %336 = arith.andi %306, %335 : vector<4xi1>
        %337 = affine.apply #map28()[%thread_id_x]
        %338 = vector.maskedload %view[%304, %337], %336, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %339 = arith.addi %302, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %340 = arith.cmpi slt, %339, %cst_8 : vector<4xindex>
        %341 = arith.andi %306, %340 : vector<4xi1>
        %342 = affine.apply #map29()[%thread_id_x]
        %343 = vector.maskedload %view[%304, %342], %341, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %344 = arith.addi %302, %cst overflow<nsw, nuw> : vector<4xindex>
        %345 = arith.cmpi slt, %344, %cst_8 : vector<4xindex>
        %346 = arith.andi %306, %345 : vector<4xi1>
        %347 = affine.apply #map30()[%thread_id_x]
        %348 = vector.maskedload %view[%304, %347], %346, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %349 = affine.apply #map31()[%thread_id_x]
        %350 = arith.cmpi slt, %349, %192 : index
        %351 = vector.broadcast %350 : i1 to vector<4xi1>
        %352 = arith.andi %303, %351 : vector<4xi1>
        %353 = vector.maskedload %view_21[%349, %300], %352, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %354 = arith.andi %310, %351 : vector<4xi1>
        %355 = vector.maskedload %view_21[%349, %312], %354, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %356 = arith.andi %315, %351 : vector<4xi1>
        %357 = vector.maskedload %view_21[%349, %317], %356, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %358 = arith.andi %320, %351 : vector<4xi1>
        %359 = vector.maskedload %view_21[%349, %322], %358, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %360 = arith.andi %325, %351 : vector<4xi1>
        %361 = vector.maskedload %view_21[%349, %327], %360, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %362 = arith.andi %330, %351 : vector<4xi1>
        %363 = vector.maskedload %view_21[%349, %332], %362, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %364 = arith.andi %335, %351 : vector<4xi1>
        %365 = vector.maskedload %view_21[%349, %337], %364, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %366 = arith.andi %340, %351 : vector<4xi1>
        %367 = vector.maskedload %view_21[%349, %342], %366, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %368 = arith.andi %345, %351 : vector<4xi1>
        %369 = vector.maskedload %view_21[%349, %347], %368, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %370 = affine.apply #map32()[%thread_id_x]
        %371 = arith.cmpi slt, %370, %192 : index
        %372 = vector.broadcast %371 : i1 to vector<4xi1>
        %373 = arith.andi %303, %372 : vector<4xi1>
        %374 = vector.maskedload %view_21[%370, %300], %373, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %375 = arith.andi %310, %372 : vector<4xi1>
        %376 = vector.maskedload %view_21[%370, %312], %375, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %377 = arith.andi %315, %372 : vector<4xi1>
        %378 = vector.maskedload %view_21[%370, %317], %377, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %379 = arith.andi %320, %372 : vector<4xi1>
        %380 = vector.maskedload %view_21[%370, %322], %379, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %381 = arith.andi %325, %372 : vector<4xi1>
        %382 = vector.maskedload %view_21[%370, %327], %381, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %383 = arith.andi %330, %372 : vector<4xi1>
        %384 = vector.maskedload %view_21[%370, %332], %383, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %385 = arith.andi %335, %372 : vector<4xi1>
        %386 = vector.maskedload %view_21[%370, %337], %385, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %387 = arith.andi %340, %372 : vector<4xi1>
        %388 = vector.maskedload %view_21[%370, %342], %387, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %389 = arith.andi %345, %372 : vector<4xi1>
        %390 = vector.maskedload %view_21[%370, %347], %389, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %391 = affine.apply #map33()[%thread_id_x]
        %392 = arith.cmpi slt, %391, %192 : index
        %393 = vector.broadcast %392 : i1 to vector<4xi1>
        %394 = arith.andi %303, %393 : vector<4xi1>
        %395 = vector.maskedload %view_21[%391, %300], %394, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %396 = arith.andi %310, %393 : vector<4xi1>
        %397 = vector.maskedload %view_21[%391, %312], %396, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %398 = arith.andi %315, %393 : vector<4xi1>
        %399 = vector.maskedload %view_21[%391, %317], %398, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %400 = arith.andi %320, %393 : vector<4xi1>
        %401 = vector.maskedload %view_21[%391, %322], %400, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %402 = arith.andi %325, %393 : vector<4xi1>
        %403 = vector.maskedload %view_21[%391, %327], %402, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %404 = arith.andi %330, %393 : vector<4xi1>
        %405 = vector.maskedload %view_21[%391, %332], %404, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %406 = arith.andi %335, %393 : vector<4xi1>
        %407 = vector.maskedload %view_21[%391, %337], %406, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %408 = arith.andi %340, %393 : vector<4xi1>
        %409 = vector.maskedload %view_21[%391, %342], %408, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %410 = arith.andi %345, %393 : vector<4xi1>
        %411 = vector.maskedload %view_21[%391, %347], %410, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %412 = amdgpu.mfma %353 * %308 + %299#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %413 = amdgpu.mfma %355 * %313 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %414 = amdgpu.mfma %357 * %318 + %413 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %415 = amdgpu.mfma %359 * %323 + %414 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %416 = amdgpu.mfma %361 * %328 + %415 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %417 = amdgpu.mfma %363 * %333 + %416 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %418 = amdgpu.mfma %365 * %338 + %417 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %419 = amdgpu.mfma %367 * %343 + %418 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %420 = amdgpu.mfma %369 * %348 + %419 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %421 = amdgpu.mfma %374 * %308 + %299#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %422 = amdgpu.mfma %376 * %313 + %421 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %423 = amdgpu.mfma %378 * %318 + %422 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %424 = amdgpu.mfma %380 * %323 + %423 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %425 = amdgpu.mfma %382 * %328 + %424 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %426 = amdgpu.mfma %384 * %333 + %425 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %427 = amdgpu.mfma %386 * %338 + %426 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %428 = amdgpu.mfma %388 * %343 + %427 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %429 = amdgpu.mfma %390 * %348 + %428 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %430 = amdgpu.mfma %395 * %308 + %299#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %431 = amdgpu.mfma %397 * %313 + %430 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %432 = amdgpu.mfma %399 * %318 + %431 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %433 = amdgpu.mfma %401 * %323 + %432 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %434 = amdgpu.mfma %403 * %328 + %433 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %435 = amdgpu.mfma %405 * %333 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %436 = amdgpu.mfma %407 * %338 + %435 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %437 = amdgpu.mfma %409 * %343 + %436 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %438 = amdgpu.mfma %411 * %348 + %437 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %439 = vector.extract_strided_slice %420 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %440 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %441 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %442 = affine.apply #map47()[%block_id_y, %thread_id_y]
        %443 = arith.cmpi slt, %441, %442 : index
        %444 = affine.apply #map48()[%block_id_x, %thread_id_x]
        %445 = arith.minsi %444, %c1024 : index
        %446 = affine.apply #map49()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %447 = arith.cmpi slt, %446, %445 : index
        %448 = arith.andi %443, %447 : i1
        %449 = affine.apply #map50()[%block_id_x, %block_id_y, %7]
        %450 = affine.apply #map51()[%block_id_x, %block_id_y, %7]
        %451 = affine.apply #map52()[%thread_id_x]
        %452 = arith.muli %449, %c1024 overflow<nsw> : index
        %453 = arith.muli %451, %c1024 overflow<nsw> : index
        %454 = arith.addi %452, %450 overflow<nsw> : index
        %455 = arith.addi %453, %304 overflow<nsw> : index
        %base_buffer_27, %offset_28, %sizes_29:2, %strides_30:2 = memref.extract_strided_metadata %440 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %456 = arith.addi %454, %offset_28 overflow<nsw> : index
        %reinterpret_cast_31 = memref.reinterpret_cast %440 to offset: [%456], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %457 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_31 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %458 = arith.select %448, %455, %c536870911 : index
        vector.store %439, %457[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %420 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %460 = affine.apply #map53()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %461 = arith.cmpi slt, %460, %445 : index
        %462 = arith.andi %443, %461 : i1
        %463 = affine.apply #map54()[%thread_id_x]
        %464 = arith.muli %463, %c1024 overflow<nsw> : index
        %465 = arith.addi %464, %304 overflow<nsw> : index
        %466 = arith.select %462, %465, %c536870911 : index
        vector.store %459, %457[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %420 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = affine.apply #map55()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %469 = arith.cmpi slt, %468, %445 : index
        %470 = arith.andi %443, %469 : i1
        %471 = affine.apply #map56()[%thread_id_x]
        %472 = arith.muli %471, %c1024 overflow<nsw> : index
        %473 = arith.addi %472, %304 overflow<nsw> : index
        %474 = arith.select %470, %473, %c536870911 : index
        vector.store %467, %457[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %420 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = affine.apply #map57()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %477 = arith.cmpi slt, %476, %445 : index
        %478 = arith.andi %443, %477 : i1
        %479 = affine.apply #map58()[%thread_id_x]
        %480 = arith.muli %479, %c1024 overflow<nsw> : index
        %481 = arith.addi %480, %304 overflow<nsw> : index
        %482 = arith.select %478, %481, %c536870911 : index
        vector.store %475, %457[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %429 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %484 = affine.apply #map59()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %485 = arith.cmpi slt, %484, %445 : index
        %486 = arith.andi %443, %485 : i1
        %487 = affine.apply #map60()[%thread_id_x]
        %488 = arith.muli %487, %c1024 overflow<nsw> : index
        %489 = arith.addi %488, %304 overflow<nsw> : index
        %490 = arith.select %486, %489, %c536870911 : index
        vector.store %483, %457[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %429 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = affine.apply #map61()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %493 = arith.cmpi slt, %492, %445 : index
        %494 = arith.andi %443, %493 : i1
        %495 = affine.apply #map62()[%thread_id_x]
        %496 = arith.muli %495, %c1024 overflow<nsw> : index
        %497 = arith.addi %496, %304 overflow<nsw> : index
        %498 = arith.select %494, %497, %c536870911 : index
        vector.store %491, %457[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %429 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %500 = affine.apply #map63()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %501 = arith.cmpi slt, %500, %445 : index
        %502 = arith.andi %443, %501 : i1
        %503 = affine.apply #map64()[%thread_id_x]
        %504 = arith.muli %503, %c1024 overflow<nsw> : index
        %505 = arith.addi %504, %304 overflow<nsw> : index
        %506 = arith.select %502, %505, %c536870911 : index
        vector.store %499, %457[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %429 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %508 = affine.apply #map65()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %509 = arith.cmpi slt, %508, %445 : index
        %510 = arith.andi %443, %509 : i1
        %511 = affine.apply #map66()[%thread_id_x]
        %512 = arith.muli %511, %c1024 overflow<nsw> : index
        %513 = arith.addi %512, %304 overflow<nsw> : index
        %514 = arith.select %510, %513, %c536870911 : index
        vector.store %507, %457[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %438 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = affine.apply #map67()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %517 = arith.cmpi slt, %516, %445 : index
        %518 = arith.andi %443, %517 : i1
        %519 = affine.apply #map68()[%thread_id_x]
        %520 = arith.muli %519, %c1024 overflow<nsw> : index
        %521 = arith.addi %520, %304 overflow<nsw> : index
        %522 = arith.select %518, %521, %c536870911 : index
        vector.store %515, %457[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %438 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = affine.apply #map69()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %525 = arith.cmpi slt, %524, %445 : index
        %526 = arith.andi %443, %525 : i1
        %527 = affine.apply #map70()[%thread_id_x]
        %528 = arith.muli %527, %c1024 overflow<nsw> : index
        %529 = arith.addi %528, %304 overflow<nsw> : index
        %530 = arith.select %526, %529, %c536870911 : index
        vector.store %523, %457[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %438 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %532 = affine.apply #map71()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %533 = arith.cmpi slt, %532, %445 : index
        %534 = arith.andi %443, %533 : i1
        %535 = affine.apply #map72()[%thread_id_x]
        %536 = arith.muli %535, %c1024 overflow<nsw> : index
        %537 = arith.addi %536, %304 overflow<nsw> : index
        %538 = arith.select %534, %537, %c536870911 : index
        vector.store %531, %457[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %438 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %540 = affine.apply #map73()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %541 = arith.cmpi slt, %540, %445 : index
        %542 = arith.andi %443, %541 : i1
        %543 = affine.apply #map74()[%thread_id_x]
        %544 = arith.muli %543, %c1024 overflow<nsw> : index
        %545 = arith.addi %544, %304 overflow<nsw> : index
        %546 = arith.select %542, %545, %c536870911 : index
        vector.store %539, %457[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
