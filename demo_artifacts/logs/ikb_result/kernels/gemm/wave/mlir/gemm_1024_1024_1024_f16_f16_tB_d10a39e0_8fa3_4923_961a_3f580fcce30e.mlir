#map = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4) floordiv 71) * 142)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 1024 + s1 * 4) floordiv 71) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 60) floordiv 71) * 142 + 120)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 1024 + s1 * 4 + 2048) floordiv 71) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 49) floordiv 71) * 142 + 98)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 1024 + s1 * 4 + 4096) floordiv 71) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map6 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 38) floordiv 71) * 142 + 76)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 1024 + s1 * 4 + 6144) floordiv 71) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map8 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 1024 + s1 * 4 + 27) floordiv 71) * 142 + 54)>
#map9 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 1024 + s1 * 4 + 8192) floordiv 71) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map10 = affine_map<()[s0, s1] -> ((s0 * 1280 + s1 * 5) mod 142)>
#map11 = affine_map<()[s0, s1, s2, s3] -> (s3 * 16 + ((s0 * 1280 + s1 * 5) floordiv 142) mod 16 + (s2 floordiv 8) * 16 - ((s3 + s2 floordiv 8) floordiv 64) * 1024)>
#map12 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4) floordiv 71) mod 144)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 2048) floordiv 71) mod 144)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 4096) floordiv 71) mod 144)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 6144) floordiv 71) mod 144)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 1024 + s1 * 4 + 8192) floordiv 71) mod 144)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 1280 + s1 * 5) floordiv 142) mod 16)>
#map19 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map22 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map23 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map24 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map25 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map26 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 80)>
#map27 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 96)>
#map28 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 112)>
#map29 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 128)>
#map30 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map31 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map32 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map33 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 71) * 142)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4) floordiv 71) * 142 + 142)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 60) floordiv 71) * 142 + 120)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 60) floordiv 71) * 142 + 262)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 49) floordiv 71) * 142 + 98)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 49) floordiv 71) * 142 + 240)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 38) floordiv 71) * 142 + 76)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 38) floordiv 71) * 142 + 218)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 27) floordiv 71) * 142 + 54)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 142 + s1 * 2048 + s2 * 8 - ((s1 * 1024 + s2 * 4 + 27) floordiv 71) * 142 + 196)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 1280 + s1 * 5 + s2 * 142 - ((s0 * 1280 + s1 * 5) floordiv 142) * 142)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 1280 + s1 * 5 + s2 * 142 - ((s0 * 1280 + s1 * 5) floordiv 142) * 142 + 142)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 16 + s3 * 8 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 16 - ((s2 + s1 floordiv 8) floordiv 64) * 1024)>
#map46 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map47 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4)>
#map49 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144)>
#map50 = affine_map<()[s0, s1] -> (s1 * 16 + (s0 floordiv 8) * 16 - ((s1 + s0 floordiv 8) floordiv 64) * 1024)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map54 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map56 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map58 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map60 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map62 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map64 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map66 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map68 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map70 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map72 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %6 = arith.cmpi slt, %5, %c1024 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = arith.andi %4, %7 : vector<8xi1>
        %9 = arith.muli %5, %c1024 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_14 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_15 : vector<8xi1>, vector<8xindex>
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
        %34 = affine.apply #map2()[%thread_id_y, %thread_id_x]
        %35 = vector.broadcast %34 : index to vector<8xindex>
        %36 = arith.addi %35, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_16 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c1024 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_14 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_15 : vector<8xi1>, vector<8xindex>
        %49 = vector.extract %48[0] : index from vector<8xindex>
        %50 = memref.load %11[%49] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %51 = vector.extract %48[1] : index from vector<8xindex>
        %52 = memref.load %11[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.extract %48[2] : index from vector<8xindex>
        %54 = memref.load %11[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %55 = vector.extract %48[3] : index from vector<8xindex>
        %56 = memref.load %11[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %57 = vector.extract %48[4] : index from vector<8xindex>
        %58 = memref.load %11[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %59 = vector.extract %48[5] : index from vector<8xindex>
        %60 = memref.load %11[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %61 = vector.extract %48[6] : index from vector<8xindex>
        %62 = memref.load %11[%61] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %63 = vector.extract %48[7] : index from vector<8xindex>
        %64 = memref.load %11[%63] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %65 = vector.from_elements %50, %52, %54, %56, %58, %60, %62, %64 : vector<8xf16>
        %66 = affine.apply #map4()[%thread_id_y, %thread_id_x]
        %67 = vector.broadcast %66 : index to vector<8xindex>
        %68 = arith.addi %67, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_16 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %71 = arith.cmpi slt, %70, %c1024 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c1024 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_14 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_15 : vector<8xi1>, vector<8xindex>
        %81 = vector.extract %80[0] : index from vector<8xindex>
        %82 = memref.load %11[%81] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %83 = vector.extract %80[1] : index from vector<8xindex>
        %84 = memref.load %11[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %80[2] : index from vector<8xindex>
        %86 = memref.load %11[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %80[3] : index from vector<8xindex>
        %88 = memref.load %11[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %80[4] : index from vector<8xindex>
        %90 = memref.load %11[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.extract %80[5] : index from vector<8xindex>
        %92 = memref.load %11[%91] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %93 = vector.extract %80[6] : index from vector<8xindex>
        %94 = memref.load %11[%93] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %95 = vector.extract %80[7] : index from vector<8xindex>
        %96 = memref.load %11[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = vector.from_elements %82, %84, %86, %88, %90, %92, %94, %96 : vector<8xf16>
        %98 = affine.apply #map6()[%thread_id_y, %thread_id_x]
        %99 = vector.broadcast %98 : index to vector<8xindex>
        %100 = arith.addi %99, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %101 = arith.cmpi slt, %100, %cst_16 : vector<8xindex>
        %102 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %103 = arith.cmpi slt, %102, %c1024 : index
        %104 = vector.broadcast %103 : i1 to vector<8xi1>
        %105 = arith.andi %101, %104 : vector<8xi1>
        %106 = arith.muli %102, %c1024 overflow<nsw> : index
        %107 = arith.addi %106, %98 overflow<nsw> : index
        %108 = arith.index_cast %107 : index to i32
        %109 = vector.broadcast %108 : i32 to vector<8xi32>
        %110 = arith.addi %109, %cst_14 : vector<8xi32>
        %111 = arith.index_cast %110 : vector<8xi32> to vector<8xindex>
        %112 = arith.select %105, %111, %cst_15 : vector<8xi1>, vector<8xindex>
        %113 = vector.extract %112[0] : index from vector<8xindex>
        %114 = memref.load %11[%113] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %115 = vector.extract %112[1] : index from vector<8xindex>
        %116 = memref.load %11[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %112[2] : index from vector<8xindex>
        %118 = memref.load %11[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %112[3] : index from vector<8xindex>
        %120 = memref.load %11[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.extract %112[4] : index from vector<8xindex>
        %122 = memref.load %11[%121] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %123 = vector.extract %112[5] : index from vector<8xindex>
        %124 = memref.load %11[%123] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %125 = vector.extract %112[6] : index from vector<8xindex>
        %126 = memref.load %11[%125] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %127 = vector.extract %112[7] : index from vector<8xindex>
        %128 = memref.load %11[%127] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %129 = vector.from_elements %114, %116, %118, %120, %122, %124, %126, %128 : vector<8xf16>
        %130 = affine.apply #map8()[%thread_id_y, %thread_id_x]
        %131 = vector.broadcast %130 : index to vector<8xindex>
        %132 = arith.addi %131, %cst_19 overflow<nsw, nuw> : vector<8xindex>
        %133 = arith.cmpi slt, %132, %cst_16 : vector<8xindex>
        %134 = affine.apply #map9()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %135 = arith.cmpi slt, %134, %c1024 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = arith.andi %133, %136 : vector<8xi1>
        %138 = arith.muli %134, %c1024 overflow<nsw> : index
        %139 = arith.addi %138, %130 overflow<nsw> : index
        %140 = arith.index_cast %139 : index to i32
        %141 = vector.broadcast %140 : i32 to vector<8xi32>
        %142 = arith.addi %141, %cst_14 : vector<8xi32>
        %143 = arith.index_cast %142 : vector<8xi32> to vector<8xindex>
        %144 = arith.select %137, %143, %cst_15 : vector<8xi1>, vector<8xindex>
        %145 = vector.extract %144[0] : index from vector<8xindex>
        %146 = memref.load %11[%145] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %147 = vector.extract %144[1] : index from vector<8xindex>
        %148 = memref.load %11[%147] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %149 = vector.extract %144[2] : index from vector<8xindex>
        %150 = memref.load %11[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %144[3] : index from vector<8xindex>
        %152 = memref.load %11[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %144[4] : index from vector<8xindex>
        %154 = memref.load %11[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.extract %144[5] : index from vector<8xindex>
        %156 = memref.load %11[%155] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %157 = vector.extract %144[6] : index from vector<8xindex>
        %158 = memref.load %11[%157] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %159 = vector.extract %144[7] : index from vector<8xindex>
        %160 = memref.load %11[%159] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %161 = vector.from_elements %146, %148, %150, %152, %154, %156, %158, %160 : vector<8xf16>
        %162 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %163 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %164 = vector.broadcast %163 : index to vector<5xindex>
        %165 = arith.addi %164, %cst_18 overflow<nsw, nuw> : vector<5xindex>
        %166 = arith.cmpi slt, %165, %cst_13 : vector<5xindex>
        %167 = affine.apply #map11()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %168 = arith.muli %167, %c1024 overflow<nsw> : index
        %169 = arith.addi %168, %163 overflow<nsw> : index
        %base_buffer_22, %offset_23, %sizes_24:2, %strides_25:2 = memref.extract_strided_metadata %162 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_26 = memref.reinterpret_cast %162 to offset: [%offset_23], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %170 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_26 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %171 = arith.index_cast %169 : index to i32
        %172 = vector.broadcast %171 : i32 to vector<5xi32>
        %173 = arith.addi %172, %cst_11 : vector<5xi32>
        %174 = arith.index_cast %173 : vector<5xi32> to vector<5xindex>
        %175 = arith.select %166, %174, %cst_12 : vector<5xi1>, vector<5xindex>
        %176 = vector.extract %175[0] : index from vector<5xindex>
        %177 = memref.load %170[%176] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %178 = vector.extract %175[1] : index from vector<5xindex>
        %179 = memref.load %170[%178] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %180 = vector.extract %175[2] : index from vector<5xindex>
        %181 = memref.load %170[%180] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %182 = vector.extract %175[3] : index from vector<5xindex>
        %183 = memref.load %170[%182] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %184 = vector.extract %175[4] : index from vector<5xindex>
        %185 = memref.load %170[%184] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %186 = vector.from_elements %177, %179, %181, %183, %185 : vector<5xf16>
        %187 = arith.cmpi slt, %3, %cst_10 : vector<8xindex>
        %188 = affine.apply #map12()[%thread_id_x]
        %189 = arith.minsi %188, %c144 : index
        %190 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %191 = arith.cmpi slt, %190, %189 : index
        %192 = vector.broadcast %191 : i1 to vector<8xi1>
        %193 = arith.andi %187, %192 : vector<8xi1>
        vector.maskedstore %view_21[%190, %1], %193, %33 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %194 = arith.cmpi slt, %36, %cst_10 : vector<8xindex>
        %195 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %196 = arith.cmpi slt, %195, %189 : index
        %197 = vector.broadcast %196 : i1 to vector<8xi1>
        %198 = arith.andi %194, %197 : vector<8xi1>
        vector.maskedstore %view_21[%195, %34], %198, %65 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %199 = arith.cmpi slt, %68, %cst_10 : vector<8xindex>
        %200 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %201 = arith.cmpi slt, %200, %189 : index
        %202 = vector.broadcast %201 : i1 to vector<8xi1>
        %203 = arith.andi %199, %202 : vector<8xi1>
        vector.maskedstore %view_21[%200, %66], %203, %97 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %204 = arith.cmpi slt, %100, %cst_10 : vector<8xindex>
        %205 = affine.apply #map16()[%thread_id_y, %thread_id_x]
        %206 = arith.cmpi slt, %205, %189 : index
        %207 = vector.broadcast %206 : i1 to vector<8xi1>
        %208 = arith.andi %204, %207 : vector<8xi1>
        vector.maskedstore %view_21[%205, %98], %208, %129 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %209 = arith.cmpi slt, %132, %cst_10 : vector<8xindex>
        %210 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %211 = arith.cmpi slt, %210, %189 : index
        %212 = vector.broadcast %211 : i1 to vector<8xi1>
        %213 = arith.andi %209, %212 : vector<8xi1>
        vector.maskedstore %view_21[%210, %130], %213, %161 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %214 = arith.cmpi slt, %165, %cst_9 : vector<5xindex>
        %215 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %216 = affine.apply #map19()[%thread_id_y]
        %217 = arith.cmpi slt, %215, %216 : index
        %218 = vector.broadcast %217 : i1 to vector<5xi1>
        %219 = arith.andi %214, %218 : vector<5xi1>
        vector.maskedstore %view[%215, %163], %219, %186 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %220 = affine.apply #map20()[%thread_id_x]
        %221 = vector.broadcast %220 : index to vector<4xindex>
        %222 = arith.addi %221, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %223 = arith.cmpi slt, %222, %cst_8 : vector<4xindex>
        %224 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %225 = arith.cmpi slt, %224, %216 : index
        %226 = vector.broadcast %225 : i1 to vector<4xi1>
        %227 = arith.andi %223, %226 : vector<4xi1>
        %228 = arith.addi %222, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %229 = arith.cmpi slt, %228, %cst_8 : vector<4xindex>
        %230 = arith.andi %226, %229 : vector<4xi1>
        %231 = affine.apply #map22()[%thread_id_x]
        %232 = arith.addi %222, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %233 = arith.cmpi slt, %232, %cst_8 : vector<4xindex>
        %234 = arith.andi %226, %233 : vector<4xi1>
        %235 = affine.apply #map23()[%thread_id_x]
        %236 = arith.addi %222, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %237 = arith.cmpi slt, %236, %cst_8 : vector<4xindex>
        %238 = arith.andi %226, %237 : vector<4xi1>
        %239 = affine.apply #map24()[%thread_id_x]
        %240 = arith.addi %222, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %241 = arith.cmpi slt, %240, %cst_8 : vector<4xindex>
        %242 = arith.andi %226, %241 : vector<4xi1>
        %243 = affine.apply #map25()[%thread_id_x]
        %244 = arith.addi %222, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %245 = arith.cmpi slt, %244, %cst_8 : vector<4xindex>
        %246 = arith.andi %226, %245 : vector<4xi1>
        %247 = affine.apply #map26()[%thread_id_x]
        %248 = arith.addi %222, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %249 = arith.cmpi slt, %248, %cst_8 : vector<4xindex>
        %250 = arith.andi %226, %249 : vector<4xi1>
        %251 = affine.apply #map27()[%thread_id_x]
        %252 = arith.addi %222, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %253 = arith.cmpi slt, %252, %cst_8 : vector<4xindex>
        %254 = arith.andi %226, %253 : vector<4xi1>
        %255 = affine.apply #map28()[%thread_id_x]
        %256 = arith.addi %222, %cst overflow<nsw, nuw> : vector<4xindex>
        %257 = arith.cmpi slt, %256, %cst_8 : vector<4xindex>
        %258 = arith.andi %226, %257 : vector<4xi1>
        %259 = affine.apply #map29()[%thread_id_x]
        %260 = affine.apply #map30()[%thread_id_x]
        %261 = arith.cmpi slt, %260, %189 : index
        %262 = vector.broadcast %261 : i1 to vector<4xi1>
        %263 = arith.andi %223, %262 : vector<4xi1>
        %264 = arith.andi %229, %262 : vector<4xi1>
        %265 = arith.andi %233, %262 : vector<4xi1>
        %266 = arith.andi %237, %262 : vector<4xi1>
        %267 = arith.andi %241, %262 : vector<4xi1>
        %268 = arith.andi %245, %262 : vector<4xi1>
        %269 = arith.andi %249, %262 : vector<4xi1>
        %270 = arith.andi %253, %262 : vector<4xi1>
        %271 = arith.andi %257, %262 : vector<4xi1>
        %272 = affine.apply #map31()[%thread_id_x]
        %273 = arith.cmpi slt, %272, %189 : index
        %274 = vector.broadcast %273 : i1 to vector<4xi1>
        %275 = arith.andi %223, %274 : vector<4xi1>
        %276 = arith.andi %229, %274 : vector<4xi1>
        %277 = arith.andi %233, %274 : vector<4xi1>
        %278 = arith.andi %237, %274 : vector<4xi1>
        %279 = arith.andi %241, %274 : vector<4xi1>
        %280 = arith.andi %245, %274 : vector<4xi1>
        %281 = arith.andi %249, %274 : vector<4xi1>
        %282 = arith.andi %253, %274 : vector<4xi1>
        %283 = arith.andi %257, %274 : vector<4xi1>
        %284 = affine.apply #map32()[%thread_id_x]
        %285 = arith.cmpi slt, %284, %189 : index
        %286 = vector.broadcast %285 : i1 to vector<4xi1>
        %287 = arith.andi %223, %286 : vector<4xi1>
        %288 = arith.andi %229, %286 : vector<4xi1>
        %289 = arith.andi %233, %286 : vector<4xi1>
        %290 = arith.andi %237, %286 : vector<4xi1>
        %291 = arith.andi %241, %286 : vector<4xi1>
        %292 = arith.andi %245, %286 : vector<4xi1>
        %293 = arith.andi %249, %286 : vector<4xi1>
        %294 = arith.andi %253, %286 : vector<4xi1>
        %295 = arith.andi %257, %286 : vector<4xi1>
        %296:3 = scf.for %arg3 = %c0 to %c7 step %c1 iter_args(%arg4 = %cst_20, %arg5 = %cst_20, %arg6 = %cst_20) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %544 = vector.maskedload %view[%224, %220], %227, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %545 = vector.maskedload %view[%224, %231], %230, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view[%224, %235], %234, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%224, %239], %238, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%224, %243], %242, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%224, %247], %246, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%224, %251], %250, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%224, %255], %254, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%224, %259], %258, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view_21[%260, %220], %263, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view_21[%260, %231], %264, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view_21[%260, %235], %265, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view_21[%260, %239], %266, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view_21[%260, %243], %267, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view_21[%260, %247], %268, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view_21[%260, %251], %269, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view_21[%260, %255], %270, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view_21[%260, %259], %271, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view_21[%272, %220], %275, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = vector.maskedload %view_21[%272, %231], %276, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %564 = vector.maskedload %view_21[%272, %235], %277, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %565 = vector.maskedload %view_21[%272, %239], %278, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %566 = vector.maskedload %view_21[%272, %243], %279, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %567 = vector.maskedload %view_21[%272, %247], %280, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %568 = vector.maskedload %view_21[%272, %251], %281, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %569 = vector.maskedload %view_21[%272, %255], %282, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %570 = vector.maskedload %view_21[%272, %259], %283, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %571 = vector.maskedload %view_21[%284, %220], %287, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %572 = vector.maskedload %view_21[%284, %231], %288, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %573 = vector.maskedload %view_21[%284, %235], %289, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %574 = vector.maskedload %view_21[%284, %239], %290, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %575 = vector.maskedload %view_21[%284, %243], %291, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %576 = vector.maskedload %view_21[%284, %247], %292, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %577 = vector.maskedload %view_21[%284, %251], %293, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %578 = vector.maskedload %view_21[%284, %255], %294, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %579 = vector.maskedload %view_21[%284, %259], %295, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %580 = affine.apply #map33()[%arg3, %thread_id_y, %thread_id_x]
          %581 = vector.broadcast %580 : index to vector<8xindex>
          %582 = arith.addi %581, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %583 = arith.addi %582, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %584 = arith.cmpi slt, %583, %cst_16 : vector<8xindex>
          %585 = arith.andi %584, %7 : vector<8xi1>
          %586 = affine.apply #map34()[%arg3, %thread_id_y, %thread_id_x]
          %587 = arith.addi %9, %586 overflow<nsw> : index
          %588 = arith.index_cast %587 : index to i32
          %589 = vector.broadcast %588 : i32 to vector<8xi32>
          %590 = arith.addi %589, %cst_14 : vector<8xi32>
          %591 = arith.index_cast %590 : vector<8xi32> to vector<8xindex>
          %592 = arith.select %585, %591, %cst_15 : vector<8xi1>, vector<8xindex>
          %593 = vector.extract %592[0] : index from vector<8xindex>
          %594 = memref.load %11[%593] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %595 = vector.extract %592[1] : index from vector<8xindex>
          %596 = memref.load %11[%595] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %597 = vector.extract %592[2] : index from vector<8xindex>
          %598 = memref.load %11[%597] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %599 = vector.extract %592[3] : index from vector<8xindex>
          %600 = memref.load %11[%599] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %601 = vector.extract %592[4] : index from vector<8xindex>
          %602 = memref.load %11[%601] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %603 = vector.extract %592[5] : index from vector<8xindex>
          %604 = memref.load %11[%603] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %605 = vector.extract %592[6] : index from vector<8xindex>
          %606 = memref.load %11[%605] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %607 = vector.extract %592[7] : index from vector<8xindex>
          %608 = memref.load %11[%607] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %609 = vector.from_elements %594, %596, %598, %600, %602, %604, %606, %608 : vector<8xf16>
          %610 = affine.apply #map35()[%arg3, %thread_id_y, %thread_id_x]
          %611 = vector.broadcast %610 : index to vector<8xindex>
          %612 = arith.addi %611, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %613 = arith.addi %612, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %614 = arith.cmpi slt, %613, %cst_16 : vector<8xindex>
          %615 = arith.andi %614, %40 : vector<8xi1>
          %616 = affine.apply #map36()[%arg3, %thread_id_y, %thread_id_x]
          %617 = arith.addi %42, %616 overflow<nsw> : index
          %618 = arith.index_cast %617 : index to i32
          %619 = vector.broadcast %618 : i32 to vector<8xi32>
          %620 = arith.addi %619, %cst_14 : vector<8xi32>
          %621 = arith.index_cast %620 : vector<8xi32> to vector<8xindex>
          %622 = arith.select %615, %621, %cst_15 : vector<8xi1>, vector<8xindex>
          %623 = vector.extract %622[0] : index from vector<8xindex>
          %624 = memref.load %11[%623] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %625 = vector.extract %622[1] : index from vector<8xindex>
          %626 = memref.load %11[%625] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %627 = vector.extract %622[2] : index from vector<8xindex>
          %628 = memref.load %11[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %629 = vector.extract %622[3] : index from vector<8xindex>
          %630 = memref.load %11[%629] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %631 = vector.extract %622[4] : index from vector<8xindex>
          %632 = memref.load %11[%631] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %633 = vector.extract %622[5] : index from vector<8xindex>
          %634 = memref.load %11[%633] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %635 = vector.extract %622[6] : index from vector<8xindex>
          %636 = memref.load %11[%635] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %637 = vector.extract %622[7] : index from vector<8xindex>
          %638 = memref.load %11[%637] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %639 = vector.from_elements %624, %626, %628, %630, %632, %634, %636, %638 : vector<8xf16>
          %640 = affine.apply #map37()[%arg3, %thread_id_y, %thread_id_x]
          %641 = vector.broadcast %640 : index to vector<8xindex>
          %642 = arith.addi %641, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %643 = arith.addi %642, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %644 = arith.cmpi slt, %643, %cst_16 : vector<8xindex>
          %645 = arith.andi %644, %72 : vector<8xi1>
          %646 = affine.apply #map38()[%arg3, %thread_id_y, %thread_id_x]
          %647 = arith.addi %74, %646 overflow<nsw> : index
          %648 = arith.index_cast %647 : index to i32
          %649 = vector.broadcast %648 : i32 to vector<8xi32>
          %650 = arith.addi %649, %cst_14 : vector<8xi32>
          %651 = arith.index_cast %650 : vector<8xi32> to vector<8xindex>
          %652 = arith.select %645, %651, %cst_15 : vector<8xi1>, vector<8xindex>
          %653 = vector.extract %652[0] : index from vector<8xindex>
          %654 = memref.load %11[%653] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %655 = vector.extract %652[1] : index from vector<8xindex>
          %656 = memref.load %11[%655] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %657 = vector.extract %652[2] : index from vector<8xindex>
          %658 = memref.load %11[%657] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %659 = vector.extract %652[3] : index from vector<8xindex>
          %660 = memref.load %11[%659] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %661 = vector.extract %652[4] : index from vector<8xindex>
          %662 = memref.load %11[%661] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %663 = vector.extract %652[5] : index from vector<8xindex>
          %664 = memref.load %11[%663] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %665 = vector.extract %652[6] : index from vector<8xindex>
          %666 = memref.load %11[%665] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %667 = vector.extract %652[7] : index from vector<8xindex>
          %668 = memref.load %11[%667] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %669 = vector.from_elements %654, %656, %658, %660, %662, %664, %666, %668 : vector<8xf16>
          %670 = affine.apply #map39()[%arg3, %thread_id_y, %thread_id_x]
          %671 = vector.broadcast %670 : index to vector<8xindex>
          %672 = arith.addi %671, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %673 = arith.addi %672, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %674 = arith.cmpi slt, %673, %cst_16 : vector<8xindex>
          %675 = arith.andi %674, %104 : vector<8xi1>
          %676 = affine.apply #map40()[%arg3, %thread_id_y, %thread_id_x]
          %677 = arith.addi %106, %676 overflow<nsw> : index
          %678 = arith.index_cast %677 : index to i32
          %679 = vector.broadcast %678 : i32 to vector<8xi32>
          %680 = arith.addi %679, %cst_14 : vector<8xi32>
          %681 = arith.index_cast %680 : vector<8xi32> to vector<8xindex>
          %682 = arith.select %675, %681, %cst_15 : vector<8xi1>, vector<8xindex>
          %683 = vector.extract %682[0] : index from vector<8xindex>
          %684 = memref.load %11[%683] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %685 = vector.extract %682[1] : index from vector<8xindex>
          %686 = memref.load %11[%685] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %687 = vector.extract %682[2] : index from vector<8xindex>
          %688 = memref.load %11[%687] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %689 = vector.extract %682[3] : index from vector<8xindex>
          %690 = memref.load %11[%689] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %691 = vector.extract %682[4] : index from vector<8xindex>
          %692 = memref.load %11[%691] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %693 = vector.extract %682[5] : index from vector<8xindex>
          %694 = memref.load %11[%693] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %695 = vector.extract %682[6] : index from vector<8xindex>
          %696 = memref.load %11[%695] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %697 = vector.extract %682[7] : index from vector<8xindex>
          %698 = memref.load %11[%697] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %699 = vector.from_elements %684, %686, %688, %690, %692, %694, %696, %698 : vector<8xf16>
          %700 = affine.apply #map41()[%arg3, %thread_id_y, %thread_id_x]
          %701 = vector.broadcast %700 : index to vector<8xindex>
          %702 = arith.addi %701, %cst_19 overflow<nsw, nuw> : vector<8xindex>
          %703 = arith.addi %702, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %704 = arith.cmpi slt, %703, %cst_16 : vector<8xindex>
          %705 = arith.andi %704, %136 : vector<8xi1>
          %706 = affine.apply #map42()[%arg3, %thread_id_y, %thread_id_x]
          %707 = arith.addi %138, %706 overflow<nsw> : index
          %708 = arith.index_cast %707 : index to i32
          %709 = vector.broadcast %708 : i32 to vector<8xi32>
          %710 = arith.addi %709, %cst_14 : vector<8xi32>
          %711 = arith.index_cast %710 : vector<8xi32> to vector<8xindex>
          %712 = arith.select %705, %711, %cst_15 : vector<8xi1>, vector<8xindex>
          %713 = vector.extract %712[0] : index from vector<8xindex>
          %714 = memref.load %11[%713] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %715 = vector.extract %712[1] : index from vector<8xindex>
          %716 = memref.load %11[%715] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %717 = vector.extract %712[2] : index from vector<8xindex>
          %718 = memref.load %11[%717] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %719 = vector.extract %712[3] : index from vector<8xindex>
          %720 = memref.load %11[%719] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %721 = vector.extract %712[4] : index from vector<8xindex>
          %722 = memref.load %11[%721] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %723 = vector.extract %712[5] : index from vector<8xindex>
          %724 = memref.load %11[%723] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %725 = vector.extract %712[6] : index from vector<8xindex>
          %726 = memref.load %11[%725] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %727 = vector.extract %712[7] : index from vector<8xindex>
          %728 = memref.load %11[%727] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %729 = vector.from_elements %714, %716, %718, %720, %722, %724, %726, %728 : vector<8xf16>
          %730 = affine.apply #map43()[%thread_id_y, %thread_id_x, %arg3]
          %731 = vector.broadcast %730 : index to vector<5xindex>
          %732 = arith.addi %731, %cst_18 overflow<nsw, nuw> : vector<5xindex>
          %733 = arith.addi %732, %cst_9 overflow<nsw, nuw> : vector<5xindex>
          %734 = arith.cmpi slt, %733, %cst_13 : vector<5xindex>
          %735 = affine.apply #map44()[%thread_id_y, %thread_id_x, %arg3]
          %736 = arith.addi %168, %735 overflow<nsw> : index
          %737 = arith.index_cast %736 : index to i32
          %738 = vector.broadcast %737 : i32 to vector<5xi32>
          %739 = arith.addi %738, %cst_11 : vector<5xi32>
          %740 = arith.index_cast %739 : vector<5xi32> to vector<5xindex>
          %741 = arith.select %734, %740, %cst_12 : vector<5xi1>, vector<5xindex>
          %742 = vector.extract %741[0] : index from vector<5xindex>
          %743 = memref.load %170[%742] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %744 = vector.extract %741[1] : index from vector<5xindex>
          %745 = memref.load %170[%744] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %746 = vector.extract %741[2] : index from vector<5xindex>
          %747 = memref.load %170[%746] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %748 = vector.extract %741[3] : index from vector<5xindex>
          %749 = memref.load %170[%748] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %750 = vector.extract %741[4] : index from vector<5xindex>
          %751 = memref.load %170[%750] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %752 = vector.from_elements %743, %745, %747, %749, %751 : vector<5xf16>
          %753 = amdgpu.mfma %553 * %544 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %754 = amdgpu.mfma %554 * %545 + %753 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %755 = amdgpu.mfma %555 * %546 + %754 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %756 = amdgpu.mfma %556 * %547 + %755 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %757 = amdgpu.mfma %557 * %548 + %756 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %758 = amdgpu.mfma %558 * %549 + %757 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %759 = amdgpu.mfma %559 * %550 + %758 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %760 = amdgpu.mfma %560 * %551 + %759 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %761 = amdgpu.mfma %561 * %552 + %760 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %762 = amdgpu.mfma %562 * %544 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %763 = amdgpu.mfma %563 * %545 + %762 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %764 = amdgpu.mfma %564 * %546 + %763 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %765 = amdgpu.mfma %565 * %547 + %764 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %766 = amdgpu.mfma %566 * %548 + %765 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %767 = amdgpu.mfma %567 * %549 + %766 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %568 * %550 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %569 * %551 + %768 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %570 * %552 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %571 * %544 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %572 * %545 + %771 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %573 * %546 + %772 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %574 * %547 + %773 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %575 * %548 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %576 * %549 + %775 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %577 * %550 + %776 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %578 * %551 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %579 * %552 + %778 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_21[%190, %1], %193, %609 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%195, %34], %198, %639 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%200, %66], %203, %669 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%205, %98], %208, %699 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_21[%210, %130], %213, %729 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%215, %163], %219, %752 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %761, %770, %779 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %297 = affine.apply #map20()[%thread_id_x]
        %298 = vector.broadcast %297 : index to vector<4xindex>
        %299 = arith.addi %298, %cst_17 overflow<nsw, nuw> : vector<4xindex>
        %300 = arith.cmpi slt, %299, %cst_8 : vector<4xindex>
        %301 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %302 = arith.cmpi slt, %301, %216 : index
        %303 = vector.broadcast %302 : i1 to vector<4xi1>
        %304 = arith.andi %300, %303 : vector<4xi1>
        %305 = vector.maskedload %view[%301, %297], %304, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %306 = arith.addi %299, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %307 = arith.cmpi slt, %306, %cst_8 : vector<4xindex>
        %308 = arith.andi %303, %307 : vector<4xi1>
        %309 = affine.apply #map22()[%thread_id_x]
        %310 = vector.maskedload %view[%301, %309], %308, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %311 = arith.addi %299, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %312 = arith.cmpi slt, %311, %cst_8 : vector<4xindex>
        %313 = arith.andi %303, %312 : vector<4xi1>
        %314 = affine.apply #map23()[%thread_id_x]
        %315 = vector.maskedload %view[%301, %314], %313, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %316 = arith.addi %299, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %317 = arith.cmpi slt, %316, %cst_8 : vector<4xindex>
        %318 = arith.andi %303, %317 : vector<4xi1>
        %319 = affine.apply #map24()[%thread_id_x]
        %320 = vector.maskedload %view[%301, %319], %318, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %321 = arith.addi %299, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %322 = arith.cmpi slt, %321, %cst_8 : vector<4xindex>
        %323 = arith.andi %303, %322 : vector<4xi1>
        %324 = affine.apply #map25()[%thread_id_x]
        %325 = vector.maskedload %view[%301, %324], %323, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %326 = arith.addi %299, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %327 = arith.cmpi slt, %326, %cst_8 : vector<4xindex>
        %328 = arith.andi %303, %327 : vector<4xi1>
        %329 = affine.apply #map26()[%thread_id_x]
        %330 = vector.maskedload %view[%301, %329], %328, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %331 = arith.addi %299, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %332 = arith.cmpi slt, %331, %cst_8 : vector<4xindex>
        %333 = arith.andi %303, %332 : vector<4xi1>
        %334 = affine.apply #map27()[%thread_id_x]
        %335 = vector.maskedload %view[%301, %334], %333, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %336 = arith.addi %299, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %337 = arith.cmpi slt, %336, %cst_8 : vector<4xindex>
        %338 = arith.andi %303, %337 : vector<4xi1>
        %339 = affine.apply #map28()[%thread_id_x]
        %340 = vector.maskedload %view[%301, %339], %338, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %341 = arith.addi %299, %cst overflow<nsw, nuw> : vector<4xindex>
        %342 = arith.cmpi slt, %341, %cst_8 : vector<4xindex>
        %343 = arith.andi %303, %342 : vector<4xi1>
        %344 = affine.apply #map29()[%thread_id_x]
        %345 = vector.maskedload %view[%301, %344], %343, %cst_7 : memref<16x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %346 = affine.apply #map30()[%thread_id_x]
        %347 = arith.cmpi slt, %346, %189 : index
        %348 = vector.broadcast %347 : i1 to vector<4xi1>
        %349 = arith.andi %300, %348 : vector<4xi1>
        %350 = vector.maskedload %view_21[%346, %297], %349, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %351 = arith.andi %307, %348 : vector<4xi1>
        %352 = vector.maskedload %view_21[%346, %309], %351, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %353 = arith.andi %312, %348 : vector<4xi1>
        %354 = vector.maskedload %view_21[%346, %314], %353, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %355 = arith.andi %317, %348 : vector<4xi1>
        %356 = vector.maskedload %view_21[%346, %319], %355, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %357 = arith.andi %322, %348 : vector<4xi1>
        %358 = vector.maskedload %view_21[%346, %324], %357, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %359 = arith.andi %327, %348 : vector<4xi1>
        %360 = vector.maskedload %view_21[%346, %329], %359, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %361 = arith.andi %332, %348 : vector<4xi1>
        %362 = vector.maskedload %view_21[%346, %334], %361, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %363 = arith.andi %337, %348 : vector<4xi1>
        %364 = vector.maskedload %view_21[%346, %339], %363, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %365 = arith.andi %342, %348 : vector<4xi1>
        %366 = vector.maskedload %view_21[%346, %344], %365, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %367 = affine.apply #map31()[%thread_id_x]
        %368 = arith.cmpi slt, %367, %189 : index
        %369 = vector.broadcast %368 : i1 to vector<4xi1>
        %370 = arith.andi %300, %369 : vector<4xi1>
        %371 = vector.maskedload %view_21[%367, %297], %370, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %372 = arith.andi %307, %369 : vector<4xi1>
        %373 = vector.maskedload %view_21[%367, %309], %372, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %374 = arith.andi %312, %369 : vector<4xi1>
        %375 = vector.maskedload %view_21[%367, %314], %374, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %376 = arith.andi %317, %369 : vector<4xi1>
        %377 = vector.maskedload %view_21[%367, %319], %376, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %378 = arith.andi %322, %369 : vector<4xi1>
        %379 = vector.maskedload %view_21[%367, %324], %378, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %380 = arith.andi %327, %369 : vector<4xi1>
        %381 = vector.maskedload %view_21[%367, %329], %380, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %382 = arith.andi %332, %369 : vector<4xi1>
        %383 = vector.maskedload %view_21[%367, %334], %382, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %384 = arith.andi %337, %369 : vector<4xi1>
        %385 = vector.maskedload %view_21[%367, %339], %384, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %386 = arith.andi %342, %369 : vector<4xi1>
        %387 = vector.maskedload %view_21[%367, %344], %386, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %388 = affine.apply #map32()[%thread_id_x]
        %389 = arith.cmpi slt, %388, %189 : index
        %390 = vector.broadcast %389 : i1 to vector<4xi1>
        %391 = arith.andi %300, %390 : vector<4xi1>
        %392 = vector.maskedload %view_21[%388, %297], %391, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %393 = arith.andi %307, %390 : vector<4xi1>
        %394 = vector.maskedload %view_21[%388, %309], %393, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %395 = arith.andi %312, %390 : vector<4xi1>
        %396 = vector.maskedload %view_21[%388, %314], %395, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %397 = arith.andi %317, %390 : vector<4xi1>
        %398 = vector.maskedload %view_21[%388, %319], %397, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %399 = arith.andi %322, %390 : vector<4xi1>
        %400 = vector.maskedload %view_21[%388, %324], %399, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %401 = arith.andi %327, %390 : vector<4xi1>
        %402 = vector.maskedload %view_21[%388, %329], %401, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %403 = arith.andi %332, %390 : vector<4xi1>
        %404 = vector.maskedload %view_21[%388, %334], %403, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %405 = arith.andi %337, %390 : vector<4xi1>
        %406 = vector.maskedload %view_21[%388, %339], %405, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %407 = arith.andi %342, %390 : vector<4xi1>
        %408 = vector.maskedload %view_21[%388, %344], %407, %cst_7 : memref<144x146xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %409 = amdgpu.mfma %350 * %305 + %296#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %410 = amdgpu.mfma %352 * %310 + %409 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %411 = amdgpu.mfma %354 * %315 + %410 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %412 = amdgpu.mfma %356 * %320 + %411 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %413 = amdgpu.mfma %358 * %325 + %412 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %414 = amdgpu.mfma %360 * %330 + %413 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %415 = amdgpu.mfma %362 * %335 + %414 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %416 = amdgpu.mfma %364 * %340 + %415 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %417 = amdgpu.mfma %366 * %345 + %416 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %418 = amdgpu.mfma %371 * %305 + %296#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %419 = amdgpu.mfma %373 * %310 + %418 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %420 = amdgpu.mfma %375 * %315 + %419 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %421 = amdgpu.mfma %377 * %320 + %420 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %422 = amdgpu.mfma %379 * %325 + %421 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %423 = amdgpu.mfma %381 * %330 + %422 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %424 = amdgpu.mfma %383 * %335 + %423 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %425 = amdgpu.mfma %385 * %340 + %424 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %426 = amdgpu.mfma %387 * %345 + %425 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %427 = amdgpu.mfma %392 * %305 + %296#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %428 = amdgpu.mfma %394 * %310 + %427 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %429 = amdgpu.mfma %396 * %315 + %428 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %430 = amdgpu.mfma %398 * %320 + %429 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %431 = amdgpu.mfma %400 * %325 + %430 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %432 = amdgpu.mfma %402 * %330 + %431 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %433 = amdgpu.mfma %404 * %335 + %432 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %434 = amdgpu.mfma %406 * %340 + %433 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %435 = amdgpu.mfma %408 * %345 + %434 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %436 = vector.extract_strided_slice %417 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %437 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %438 = affine.apply #map45()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %439 = affine.apply #map46()[%block_id_y, %thread_id_y]
        %440 = arith.cmpi slt, %438, %439 : index
        %441 = affine.apply #map47()[%block_id_x, %thread_id_x]
        %442 = arith.minsi %441, %c1024 : index
        %443 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %444 = arith.cmpi slt, %443, %442 : index
        %445 = arith.andi %440, %444 : i1
        %446 = affine.apply #map49()[%block_id_x, %block_id_y]
        %447 = affine.apply #map50()[%block_id_x, %block_id_y]
        %448 = affine.apply #map51()[%thread_id_x]
        %449 = arith.muli %446, %c1024 overflow<nsw> : index
        %450 = arith.muli %448, %c1024 overflow<nsw> : index
        %451 = arith.addi %449, %447 overflow<nsw> : index
        %452 = arith.addi %450, %301 overflow<nsw> : index
        %base_buffer_27, %offset_28, %sizes_29:2, %strides_30:2 = memref.extract_strided_metadata %437 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %453 = arith.addi %451, %offset_28 overflow<nsw> : index
        %reinterpret_cast_31 = memref.reinterpret_cast %437 to offset: [%453], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %454 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_31 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %455 = arith.select %445, %452, %c536870911 : index
        vector.store %436, %454[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %417 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %457 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %458 = arith.cmpi slt, %457, %442 : index
        %459 = arith.andi %440, %458 : i1
        %460 = affine.apply #map53()[%thread_id_x]
        %461 = arith.muli %460, %c1024 overflow<nsw> : index
        %462 = arith.addi %461, %301 overflow<nsw> : index
        %463 = arith.select %459, %462, %c536870911 : index
        vector.store %456, %454[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %417 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %466 = arith.cmpi slt, %465, %442 : index
        %467 = arith.andi %440, %466 : i1
        %468 = affine.apply #map55()[%thread_id_x]
        %469 = arith.muli %468, %c1024 overflow<nsw> : index
        %470 = arith.addi %469, %301 overflow<nsw> : index
        %471 = arith.select %467, %470, %c536870911 : index
        vector.store %464, %454[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %417 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %473 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %474 = arith.cmpi slt, %473, %442 : index
        %475 = arith.andi %440, %474 : i1
        %476 = affine.apply #map57()[%thread_id_x]
        %477 = arith.muli %476, %c1024 overflow<nsw> : index
        %478 = arith.addi %477, %301 overflow<nsw> : index
        %479 = arith.select %475, %478, %c536870911 : index
        vector.store %472, %454[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %426 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %481 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %482 = arith.cmpi slt, %481, %442 : index
        %483 = arith.andi %440, %482 : i1
        %484 = affine.apply #map59()[%thread_id_x]
        %485 = arith.muli %484, %c1024 overflow<nsw> : index
        %486 = arith.addi %485, %301 overflow<nsw> : index
        %487 = arith.select %483, %486, %c536870911 : index
        vector.store %480, %454[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %426 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %489 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %490 = arith.cmpi slt, %489, %442 : index
        %491 = arith.andi %440, %490 : i1
        %492 = affine.apply #map61()[%thread_id_x]
        %493 = arith.muli %492, %c1024 overflow<nsw> : index
        %494 = arith.addi %493, %301 overflow<nsw> : index
        %495 = arith.select %491, %494, %c536870911 : index
        vector.store %488, %454[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %426 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %497 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %498 = arith.cmpi slt, %497, %442 : index
        %499 = arith.andi %440, %498 : i1
        %500 = affine.apply #map63()[%thread_id_x]
        %501 = arith.muli %500, %c1024 overflow<nsw> : index
        %502 = arith.addi %501, %301 overflow<nsw> : index
        %503 = arith.select %499, %502, %c536870911 : index
        vector.store %496, %454[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %426 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %505 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %506 = arith.cmpi slt, %505, %442 : index
        %507 = arith.andi %440, %506 : i1
        %508 = affine.apply #map65()[%thread_id_x]
        %509 = arith.muli %508, %c1024 overflow<nsw> : index
        %510 = arith.addi %509, %301 overflow<nsw> : index
        %511 = arith.select %507, %510, %c536870911 : index
        vector.store %504, %454[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %435 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %513 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %514 = arith.cmpi slt, %513, %442 : index
        %515 = arith.andi %440, %514 : i1
        %516 = affine.apply #map67()[%thread_id_x]
        %517 = arith.muli %516, %c1024 overflow<nsw> : index
        %518 = arith.addi %517, %301 overflow<nsw> : index
        %519 = arith.select %515, %518, %c536870911 : index
        vector.store %512, %454[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %435 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %521 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %522 = arith.cmpi slt, %521, %442 : index
        %523 = arith.andi %440, %522 : i1
        %524 = affine.apply #map69()[%thread_id_x]
        %525 = arith.muli %524, %c1024 overflow<nsw> : index
        %526 = arith.addi %525, %301 overflow<nsw> : index
        %527 = arith.select %523, %526, %c536870911 : index
        vector.store %520, %454[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %435 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %529 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %530 = arith.cmpi slt, %529, %442 : index
        %531 = arith.andi %440, %530 : i1
        %532 = affine.apply #map71()[%thread_id_x]
        %533 = arith.muli %532, %c1024 overflow<nsw> : index
        %534 = arith.addi %533, %301 overflow<nsw> : index
        %535 = arith.select %531, %534, %c536870911 : index
        vector.store %528, %454[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %435 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %537 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %538 = arith.cmpi slt, %537, %442 : index
        %539 = arith.andi %440, %538 : i1
        %540 = affine.apply #map73()[%thread_id_x]
        %541 = arith.muli %540, %c1024 overflow<nsw> : index
        %542 = arith.addi %541, %301 overflow<nsw> : index
        %543 = arith.select %539, %542, %c536870911 : index
        vector.store %536, %454[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
