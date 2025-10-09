#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 195)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * -3 + 7)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 195) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 768) * 288 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) mod s4) * 96)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 1)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 195) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 768) * 288 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) mod s4) * 96)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 2)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 195) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 768) * 288 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) mod s4) * 96)>
#map7 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 3)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 195) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 768) * 288 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) mod s4) * 96)>
#map9 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 4)>
#map10 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 195) mod 96 + ((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) floordiv 768) * 288 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) mod s4) * 96)>
#map11 = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map12 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16 + (((s2 * 1568 + s3 * 224 - ((s2 * 7 + s3) floordiv 8) * 1791) mod 768) floordiv s4) * 16)>
#map13 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 195) mod 96)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 195) mod 96)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 195) mod 96)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 195) mod 96)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 195) mod 96)>
#map19 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
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
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map34 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map35 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map36 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8) floordiv 195) * 195)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8) floordiv 195) * 195 + 195)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 1)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 196)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 2)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 197)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 3)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 198)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 4)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 199)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map49 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 1568 + s2 * 224 - ((s1 * 7 + s2) floordiv 8) * 1791) mod 768) floordiv s3) * 16)>
#map50 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map51 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96)>
#map54 = affine_map<()[s0, s1, s2] -> ((((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) floordiv s2) * 16)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map64 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map66 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map68 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 24 + ((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) floordiv 768) * 288 + (((s0 * 1568 + s1 * 224 - ((s0 * 7 + s1) floordiv 8) * 1791) mod 768) mod s2) * 96 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c256 = arith.constant 256 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c256, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
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
        %cst_14 = arith.constant dense<195> : vector<8xindex>
        %cst_15 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xi32>
        %cst_16 = arith.constant dense<1073741823> : vector<7xindex>
        %cst_17 = arith.constant dense<2880> : vector<7xindex>
        %cst_18 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_19 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %cst_20 = arith.constant dense<2880> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_21 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c14 = arith.constant 14 : index
        %cst_22 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xindex>
        %c4096 = arith.constant 4096 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c641 = arith.constant 641 : index
        %c3 = arith.constant 3 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c2880 = arith.constant 2880 : index
        %cst_23 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c38208 = arith.constant 38208 : index
        %cst_24 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 256
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<44576xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c38208][] : memref<44576xi8, #gpu.address_space<workgroup>> to memref<16x199xf16, #gpu.address_space<workgroup>>
        %view_25 = memref.view %alloc[%c0][] : memref<44576xi8, #gpu.address_space<workgroup>> to memref<96x199xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<641x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_20 : vector<8xindex>
        %5 = affine.apply #map1()[%block_id_y, %block_id_x]
        %6 = arith.minsi %5, %c3 : index
        %7 = arith.maxsi %6, %c1 : index
        %8 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %9 = arith.cmpi slt, %8, %c641 : index
        %10 = vector.broadcast %9 : i1 to vector<8xi1>
        %11 = arith.andi %4, %10 : vector<8xi1>
        %12 = arith.muli %8, %c2880 overflow<nsw> : index
        %13 = arith.addi %12, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %14 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %15 = arith.index_cast %13 : index to i32
        %16 = vector.broadcast %15 : i32 to vector<8xi32>
        %17 = arith.addi %16, %cst_18 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %11, %18, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %39 = arith.addi %38, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %40 = arith.cmpi slt, %39, %cst_20 : vector<8xindex>
        %41 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %42 = arith.cmpi slt, %41, %c641 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.andi %40, %43 : vector<8xi1>
        %45 = arith.muli %41, %c2880 overflow<nsw> : index
        %46 = arith.addi %45, %37 overflow<nsw> : index
        %47 = arith.index_cast %46 : index to i32
        %48 = vector.broadcast %47 : i32 to vector<8xi32>
        %49 = arith.addi %48, %cst_18 : vector<8xi32>
        %50 = arith.index_cast %49 : vector<8xi32> to vector<8xindex>
        %51 = arith.select %44, %50, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %71 = arith.addi %70, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %72 = arith.cmpi slt, %71, %cst_20 : vector<8xindex>
        %73 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %74 = arith.cmpi slt, %73, %c641 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = arith.andi %72, %75 : vector<8xi1>
        %77 = arith.muli %73, %c2880 overflow<nsw> : index
        %78 = arith.addi %77, %69 overflow<nsw> : index
        %79 = arith.index_cast %78 : index to i32
        %80 = vector.broadcast %79 : i32 to vector<8xi32>
        %81 = arith.addi %80, %cst_18 : vector<8xi32>
        %82 = arith.index_cast %81 : vector<8xi32> to vector<8xindex>
        %83 = arith.select %76, %82, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %103 = arith.addi %102, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %104 = arith.cmpi slt, %103, %cst_20 : vector<8xindex>
        %105 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %106 = arith.cmpi slt, %105, %c641 : index
        %107 = vector.broadcast %106 : i1 to vector<8xi1>
        %108 = arith.andi %104, %107 : vector<8xi1>
        %109 = arith.muli %105, %c2880 overflow<nsw> : index
        %110 = arith.addi %109, %101 overflow<nsw> : index
        %111 = arith.index_cast %110 : index to i32
        %112 = vector.broadcast %111 : i32 to vector<8xi32>
        %113 = arith.addi %112, %cst_18 : vector<8xi32>
        %114 = arith.index_cast %113 : vector<8xi32> to vector<8xindex>
        %115 = arith.select %108, %114, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %135 = arith.addi %134, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %136 = arith.cmpi slt, %135, %cst_20 : vector<8xindex>
        %137 = affine.apply #map10()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %138 = arith.cmpi slt, %137, %c641 : index
        %139 = vector.broadcast %138 : i1 to vector<8xi1>
        %140 = arith.andi %136, %139 : vector<8xi1>
        %141 = arith.muli %137, %c2880 overflow<nsw> : index
        %142 = arith.addi %141, %133 overflow<nsw> : index
        %143 = arith.index_cast %142 : index to i32
        %144 = vector.broadcast %143 : i32 to vector<8xi32>
        %145 = arith.addi %144, %cst_18 : vector<8xi32>
        %146 = arith.index_cast %145 : vector<8xi32> to vector<8xindex>
        %147 = arith.select %140, %146, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %165 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x2880xf16, strided<[2880, 1], offset: ?>>
        %166 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %167 = vector.broadcast %166 : index to vector<7xindex>
        %168 = arith.addi %167, %cst_22 overflow<nsw, nuw> : vector<7xindex>
        %169 = arith.cmpi slt, %168, %cst_17 : vector<7xindex>
        %170 = affine.apply #map12()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x, %7]
        %171 = arith.muli %170, %c2880 overflow<nsw> : index
        %172 = arith.addi %171, %166 overflow<nsw> : index
        %base_buffer_26, %offset_27, %sizes_28:2, %strides_29:2 = memref.extract_strided_metadata %165 : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_30 = memref.reinterpret_cast %165 to offset: [%offset_27], sizes: [%c1073741822], strides: [1] : memref<4096x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %173 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_30 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %174 = arith.index_cast %172 : index to i32
        %175 = vector.broadcast %174 : i32 to vector<7xi32>
        %176 = arith.addi %175, %cst_15 : vector<7xi32>
        %177 = arith.index_cast %176 : vector<7xi32> to vector<7xindex>
        %178 = arith.select %169, %177, %cst_16 : vector<7xi1>, vector<7xindex>
        %179 = vector.extract %178[0] : index from vector<7xindex>
        %180 = memref.load %173[%179] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %181 = vector.extract %178[1] : index from vector<7xindex>
        %182 = memref.load %173[%181] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %183 = vector.extract %178[2] : index from vector<7xindex>
        %184 = memref.load %173[%183] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %185 = vector.extract %178[3] : index from vector<7xindex>
        %186 = memref.load %173[%185] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %187 = vector.extract %178[4] : index from vector<7xindex>
        %188 = memref.load %173[%187] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %189 = vector.extract %178[5] : index from vector<7xindex>
        %190 = memref.load %173[%189] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %191 = vector.extract %178[6] : index from vector<7xindex>
        %192 = memref.load %173[%191] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %193 = vector.from_elements %180, %182, %184, %186, %188, %190, %192 : vector<7xf16>
        %194 = arith.cmpi slt, %3, %cst_14 : vector<8xindex>
        %195 = affine.apply #map13()[%thread_id_x]
        %196 = arith.minsi %195, %c96 : index
        %197 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %198 = arith.cmpi slt, %197, %196 : index
        %199 = vector.broadcast %198 : i1 to vector<8xi1>
        %200 = arith.andi %194, %199 : vector<8xi1>
        vector.maskedstore %view_25[%197, %1], %200, %36 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %201 = arith.cmpi slt, %39, %cst_14 : vector<8xindex>
        %202 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %203 = arith.cmpi slt, %202, %196 : index
        %204 = vector.broadcast %203 : i1 to vector<8xi1>
        %205 = arith.andi %201, %204 : vector<8xi1>
        vector.maskedstore %view_25[%202, %37], %205, %68 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %206 = arith.cmpi slt, %71, %cst_14 : vector<8xindex>
        %207 = affine.apply #map16()[%thread_id_y, %thread_id_x]
        %208 = arith.cmpi slt, %207, %196 : index
        %209 = vector.broadcast %208 : i1 to vector<8xi1>
        %210 = arith.andi %206, %209 : vector<8xi1>
        vector.maskedstore %view_25[%207, %69], %210, %100 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %211 = arith.cmpi slt, %103, %cst_14 : vector<8xindex>
        %212 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %213 = arith.cmpi slt, %212, %196 : index
        %214 = vector.broadcast %213 : i1 to vector<8xi1>
        %215 = arith.andi %211, %214 : vector<8xi1>
        vector.maskedstore %view_25[%212, %101], %215, %132 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %216 = arith.cmpi slt, %135, %cst_14 : vector<8xindex>
        %217 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %218 = arith.cmpi slt, %217, %196 : index
        %219 = vector.broadcast %218 : i1 to vector<8xi1>
        %220 = arith.andi %216, %219 : vector<8xi1>
        vector.maskedstore %view_25[%217, %133], %220, %164 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %221 = arith.cmpi slt, %168, %cst_13 : vector<7xindex>
        %222 = affine.apply #map19()[%thread_id_y, %thread_id_x]
        %223 = affine.apply #map20()[%thread_id_y]
        %224 = arith.cmpi slt, %222, %223 : index
        %225 = vector.broadcast %224 : i1 to vector<7xi1>
        %226 = arith.andi %221, %225 : vector<7xi1>
        vector.maskedstore %view[%222, %166], %226, %193 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %227 = affine.apply #map21()[%thread_id_x]
        %228 = vector.broadcast %227 : index to vector<4xindex>
        %229 = arith.addi %228, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %230 = arith.cmpi slt, %229, %cst_12 : vector<4xindex>
        %231 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %232 = arith.cmpi slt, %231, %223 : index
        %233 = vector.broadcast %232 : i1 to vector<4xi1>
        %234 = arith.andi %230, %233 : vector<4xi1>
        %235 = arith.addi %229, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %236 = arith.cmpi slt, %235, %cst_12 : vector<4xindex>
        %237 = arith.andi %233, %236 : vector<4xi1>
        %238 = affine.apply #map23()[%thread_id_x]
        %239 = arith.addi %229, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %240 = arith.cmpi slt, %239, %cst_12 : vector<4xindex>
        %241 = arith.andi %233, %240 : vector<4xi1>
        %242 = affine.apply #map24()[%thread_id_x]
        %243 = arith.addi %229, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %244 = arith.cmpi slt, %243, %cst_12 : vector<4xindex>
        %245 = arith.andi %233, %244 : vector<4xi1>
        %246 = affine.apply #map25()[%thread_id_x]
        %247 = arith.addi %229, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %248 = arith.cmpi slt, %247, %cst_12 : vector<4xindex>
        %249 = arith.andi %233, %248 : vector<4xi1>
        %250 = affine.apply #map26()[%thread_id_x]
        %251 = arith.addi %229, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %252 = arith.cmpi slt, %251, %cst_12 : vector<4xindex>
        %253 = arith.andi %233, %252 : vector<4xi1>
        %254 = affine.apply #map27()[%thread_id_x]
        %255 = arith.addi %229, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %256 = arith.cmpi slt, %255, %cst_12 : vector<4xindex>
        %257 = arith.andi %233, %256 : vector<4xi1>
        %258 = affine.apply #map28()[%thread_id_x]
        %259 = arith.addi %229, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %260 = arith.cmpi slt, %259, %cst_12 : vector<4xindex>
        %261 = arith.andi %233, %260 : vector<4xi1>
        %262 = affine.apply #map29()[%thread_id_x]
        %263 = arith.addi %229, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %264 = arith.cmpi slt, %263, %cst_12 : vector<4xindex>
        %265 = arith.andi %233, %264 : vector<4xi1>
        %266 = affine.apply #map30()[%thread_id_x]
        %267 = arith.addi %229, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %268 = arith.cmpi slt, %267, %cst_12 : vector<4xindex>
        %269 = arith.andi %233, %268 : vector<4xi1>
        %270 = affine.apply #map31()[%thread_id_x]
        %271 = arith.addi %229, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %272 = arith.cmpi slt, %271, %cst_12 : vector<4xindex>
        %273 = arith.andi %233, %272 : vector<4xi1>
        %274 = affine.apply #map32()[%thread_id_x]
        %275 = arith.addi %229, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %276 = arith.cmpi slt, %275, %cst_12 : vector<4xindex>
        %277 = arith.andi %233, %276 : vector<4xi1>
        %278 = affine.apply #map33()[%thread_id_x]
        %279 = arith.addi %229, %cst overflow<nsw, nuw> : vector<4xindex>
        %280 = arith.cmpi slt, %279, %cst_12 : vector<4xindex>
        %281 = arith.andi %233, %280 : vector<4xi1>
        %282 = affine.apply #map34()[%thread_id_x]
        %283 = affine.apply #map35()[%thread_id_x]
        %284 = arith.cmpi slt, %283, %196 : index
        %285 = vector.broadcast %284 : i1 to vector<4xi1>
        %286 = arith.andi %230, %285 : vector<4xi1>
        %287 = arith.andi %236, %285 : vector<4xi1>
        %288 = arith.andi %240, %285 : vector<4xi1>
        %289 = arith.andi %244, %285 : vector<4xi1>
        %290 = arith.andi %248, %285 : vector<4xi1>
        %291 = arith.andi %252, %285 : vector<4xi1>
        %292 = arith.andi %256, %285 : vector<4xi1>
        %293 = arith.andi %260, %285 : vector<4xi1>
        %294 = arith.andi %264, %285 : vector<4xi1>
        %295 = arith.andi %268, %285 : vector<4xi1>
        %296 = arith.andi %272, %285 : vector<4xi1>
        %297 = arith.andi %276, %285 : vector<4xi1>
        %298 = arith.andi %280, %285 : vector<4xi1>
        %299 = affine.apply #map36()[%thread_id_x]
        %300 = arith.cmpi slt, %299, %196 : index
        %301 = vector.broadcast %300 : i1 to vector<4xi1>
        %302 = arith.andi %230, %301 : vector<4xi1>
        %303 = arith.andi %236, %301 : vector<4xi1>
        %304 = arith.andi %240, %301 : vector<4xi1>
        %305 = arith.andi %244, %301 : vector<4xi1>
        %306 = arith.andi %248, %301 : vector<4xi1>
        %307 = arith.andi %252, %301 : vector<4xi1>
        %308 = arith.andi %256, %301 : vector<4xi1>
        %309 = arith.andi %260, %301 : vector<4xi1>
        %310 = arith.andi %264, %301 : vector<4xi1>
        %311 = arith.andi %268, %301 : vector<4xi1>
        %312 = arith.andi %272, %301 : vector<4xi1>
        %313 = arith.andi %276, %301 : vector<4xi1>
        %314 = arith.andi %280, %301 : vector<4xi1>
        %315:2 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_24, %arg5 = %cst_24) -> (vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %545 = vector.maskedload %view[%231, %227], %234, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view[%231, %238], %237, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%231, %242], %241, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%231, %246], %245, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%231, %250], %249, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%231, %254], %253, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%231, %258], %257, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%231, %262], %261, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%231, %266], %265, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%231, %270], %269, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view[%231, %274], %273, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view[%231, %278], %277, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view[%231, %282], %281, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view_25[%283, %227], %286, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view_25[%283, %238], %287, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view_25[%283, %242], %288, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view_25[%283, %246], %289, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view_25[%283, %250], %290, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = vector.maskedload %view_25[%283, %254], %291, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %564 = vector.maskedload %view_25[%283, %258], %292, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %565 = vector.maskedload %view_25[%283, %262], %293, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %566 = vector.maskedload %view_25[%283, %266], %294, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %567 = vector.maskedload %view_25[%283, %270], %295, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %568 = vector.maskedload %view_25[%283, %274], %296, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %569 = vector.maskedload %view_25[%283, %278], %297, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %570 = vector.maskedload %view_25[%283, %282], %298, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %571 = vector.maskedload %view_25[%299, %227], %302, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %572 = vector.maskedload %view_25[%299, %238], %303, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %573 = vector.maskedload %view_25[%299, %242], %304, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %574 = vector.maskedload %view_25[%299, %246], %305, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %575 = vector.maskedload %view_25[%299, %250], %306, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %576 = vector.maskedload %view_25[%299, %254], %307, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %577 = vector.maskedload %view_25[%299, %258], %308, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %578 = vector.maskedload %view_25[%299, %262], %309, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %579 = vector.maskedload %view_25[%299, %266], %310, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %580 = vector.maskedload %view_25[%299, %270], %311, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %581 = vector.maskedload %view_25[%299, %274], %312, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %582 = vector.maskedload %view_25[%299, %278], %313, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %583 = vector.maskedload %view_25[%299, %282], %314, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %584 = affine.apply #map37()[%thread_id_y, %thread_id_x, %arg3]
          %585 = vector.broadcast %584 : index to vector<8xindex>
          %586 = arith.addi %585, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %587 = arith.addi %586, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %588 = arith.cmpi slt, %587, %cst_20 : vector<8xindex>
          %589 = arith.andi %588, %10 : vector<8xi1>
          %590 = affine.apply #map38()[%thread_id_y, %thread_id_x, %arg3]
          %591 = arith.addi %12, %590 overflow<nsw> : index
          %592 = arith.index_cast %591 : index to i32
          %593 = vector.broadcast %592 : i32 to vector<8xi32>
          %594 = arith.addi %593, %cst_18 : vector<8xi32>
          %595 = arith.index_cast %594 : vector<8xi32> to vector<8xindex>
          %596 = arith.select %589, %595, %cst_19 : vector<8xi1>, vector<8xindex>
          %597 = vector.extract %596[0] : index from vector<8xindex>
          %598 = memref.load %14[%597] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %599 = vector.extract %596[1] : index from vector<8xindex>
          %600 = memref.load %14[%599] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %601 = vector.extract %596[2] : index from vector<8xindex>
          %602 = memref.load %14[%601] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %603 = vector.extract %596[3] : index from vector<8xindex>
          %604 = memref.load %14[%603] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %605 = vector.extract %596[4] : index from vector<8xindex>
          %606 = memref.load %14[%605] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %607 = vector.extract %596[5] : index from vector<8xindex>
          %608 = memref.load %14[%607] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %609 = vector.extract %596[6] : index from vector<8xindex>
          %610 = memref.load %14[%609] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %611 = vector.extract %596[7] : index from vector<8xindex>
          %612 = memref.load %14[%611] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %613 = vector.from_elements %598, %600, %602, %604, %606, %608, %610, %612 : vector<8xf16>
          %614 = affine.apply #map39()[%thread_id_y, %thread_id_x, %arg3]
          %615 = vector.broadcast %614 : index to vector<8xindex>
          %616 = arith.addi %615, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %617 = arith.addi %616, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %618 = arith.cmpi slt, %617, %cst_20 : vector<8xindex>
          %619 = arith.andi %618, %43 : vector<8xi1>
          %620 = affine.apply #map40()[%thread_id_y, %thread_id_x, %arg3]
          %621 = arith.addi %45, %620 overflow<nsw> : index
          %622 = arith.index_cast %621 : index to i32
          %623 = vector.broadcast %622 : i32 to vector<8xi32>
          %624 = arith.addi %623, %cst_18 : vector<8xi32>
          %625 = arith.index_cast %624 : vector<8xi32> to vector<8xindex>
          %626 = arith.select %619, %625, %cst_19 : vector<8xi1>, vector<8xindex>
          %627 = vector.extract %626[0] : index from vector<8xindex>
          %628 = memref.load %14[%627] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %629 = vector.extract %626[1] : index from vector<8xindex>
          %630 = memref.load %14[%629] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %631 = vector.extract %626[2] : index from vector<8xindex>
          %632 = memref.load %14[%631] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %633 = vector.extract %626[3] : index from vector<8xindex>
          %634 = memref.load %14[%633] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %635 = vector.extract %626[4] : index from vector<8xindex>
          %636 = memref.load %14[%635] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %637 = vector.extract %626[5] : index from vector<8xindex>
          %638 = memref.load %14[%637] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %639 = vector.extract %626[6] : index from vector<8xindex>
          %640 = memref.load %14[%639] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %641 = vector.extract %626[7] : index from vector<8xindex>
          %642 = memref.load %14[%641] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %643 = vector.from_elements %628, %630, %632, %634, %636, %638, %640, %642 : vector<8xf16>
          %644 = affine.apply #map41()[%thread_id_y, %thread_id_x, %arg3]
          %645 = vector.broadcast %644 : index to vector<8xindex>
          %646 = arith.addi %645, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %647 = arith.addi %646, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %648 = arith.cmpi slt, %647, %cst_20 : vector<8xindex>
          %649 = arith.andi %648, %75 : vector<8xi1>
          %650 = affine.apply #map42()[%thread_id_y, %thread_id_x, %arg3]
          %651 = arith.addi %77, %650 overflow<nsw> : index
          %652 = arith.index_cast %651 : index to i32
          %653 = vector.broadcast %652 : i32 to vector<8xi32>
          %654 = arith.addi %653, %cst_18 : vector<8xi32>
          %655 = arith.index_cast %654 : vector<8xi32> to vector<8xindex>
          %656 = arith.select %649, %655, %cst_19 : vector<8xi1>, vector<8xindex>
          %657 = vector.extract %656[0] : index from vector<8xindex>
          %658 = memref.load %14[%657] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %659 = vector.extract %656[1] : index from vector<8xindex>
          %660 = memref.load %14[%659] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %661 = vector.extract %656[2] : index from vector<8xindex>
          %662 = memref.load %14[%661] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %663 = vector.extract %656[3] : index from vector<8xindex>
          %664 = memref.load %14[%663] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %665 = vector.extract %656[4] : index from vector<8xindex>
          %666 = memref.load %14[%665] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %667 = vector.extract %656[5] : index from vector<8xindex>
          %668 = memref.load %14[%667] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %669 = vector.extract %656[6] : index from vector<8xindex>
          %670 = memref.load %14[%669] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %671 = vector.extract %656[7] : index from vector<8xindex>
          %672 = memref.load %14[%671] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %673 = vector.from_elements %658, %660, %662, %664, %666, %668, %670, %672 : vector<8xf16>
          %674 = affine.apply #map43()[%thread_id_y, %thread_id_x, %arg3]
          %675 = vector.broadcast %674 : index to vector<8xindex>
          %676 = arith.addi %675, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %677 = arith.addi %676, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %678 = arith.cmpi slt, %677, %cst_20 : vector<8xindex>
          %679 = arith.andi %678, %107 : vector<8xi1>
          %680 = affine.apply #map44()[%thread_id_y, %thread_id_x, %arg3]
          %681 = arith.addi %109, %680 overflow<nsw> : index
          %682 = arith.index_cast %681 : index to i32
          %683 = vector.broadcast %682 : i32 to vector<8xi32>
          %684 = arith.addi %683, %cst_18 : vector<8xi32>
          %685 = arith.index_cast %684 : vector<8xi32> to vector<8xindex>
          %686 = arith.select %679, %685, %cst_19 : vector<8xi1>, vector<8xindex>
          %687 = vector.extract %686[0] : index from vector<8xindex>
          %688 = memref.load %14[%687] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %689 = vector.extract %686[1] : index from vector<8xindex>
          %690 = memref.load %14[%689] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %691 = vector.extract %686[2] : index from vector<8xindex>
          %692 = memref.load %14[%691] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %693 = vector.extract %686[3] : index from vector<8xindex>
          %694 = memref.load %14[%693] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %695 = vector.extract %686[4] : index from vector<8xindex>
          %696 = memref.load %14[%695] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %697 = vector.extract %686[5] : index from vector<8xindex>
          %698 = memref.load %14[%697] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %699 = vector.extract %686[6] : index from vector<8xindex>
          %700 = memref.load %14[%699] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %701 = vector.extract %686[7] : index from vector<8xindex>
          %702 = memref.load %14[%701] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %703 = vector.from_elements %688, %690, %692, %694, %696, %698, %700, %702 : vector<8xf16>
          %704 = affine.apply #map45()[%thread_id_y, %thread_id_x, %arg3]
          %705 = vector.broadcast %704 : index to vector<8xindex>
          %706 = arith.addi %705, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %707 = arith.addi %706, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %708 = arith.cmpi slt, %707, %cst_20 : vector<8xindex>
          %709 = arith.andi %708, %139 : vector<8xi1>
          %710 = affine.apply #map46()[%thread_id_y, %thread_id_x, %arg3]
          %711 = arith.addi %141, %710 overflow<nsw> : index
          %712 = arith.index_cast %711 : index to i32
          %713 = vector.broadcast %712 : i32 to vector<8xi32>
          %714 = arith.addi %713, %cst_18 : vector<8xi32>
          %715 = arith.index_cast %714 : vector<8xi32> to vector<8xindex>
          %716 = arith.select %709, %715, %cst_19 : vector<8xi1>, vector<8xindex>
          %717 = vector.extract %716[0] : index from vector<8xindex>
          %718 = memref.load %14[%717] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %719 = vector.extract %716[1] : index from vector<8xindex>
          %720 = memref.load %14[%719] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %721 = vector.extract %716[2] : index from vector<8xindex>
          %722 = memref.load %14[%721] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %723 = vector.extract %716[3] : index from vector<8xindex>
          %724 = memref.load %14[%723] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %725 = vector.extract %716[4] : index from vector<8xindex>
          %726 = memref.load %14[%725] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %727 = vector.extract %716[5] : index from vector<8xindex>
          %728 = memref.load %14[%727] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %729 = vector.extract %716[6] : index from vector<8xindex>
          %730 = memref.load %14[%729] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %731 = vector.extract %716[7] : index from vector<8xindex>
          %732 = memref.load %14[%731] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %733 = vector.from_elements %718, %720, %722, %724, %726, %728, %730, %732 : vector<8xf16>
          %734 = affine.apply #map47()[%thread_id_y, %thread_id_x, %arg3]
          %735 = vector.broadcast %734 : index to vector<7xindex>
          %736 = arith.addi %735, %cst_22 overflow<nsw, nuw> : vector<7xindex>
          %737 = arith.addi %736, %cst_13 overflow<nsw, nuw> : vector<7xindex>
          %738 = arith.cmpi slt, %737, %cst_17 : vector<7xindex>
          %739 = affine.apply #map48()[%thread_id_y, %thread_id_x, %arg3]
          %740 = arith.addi %171, %739 overflow<nsw> : index
          %741 = arith.index_cast %740 : index to i32
          %742 = vector.broadcast %741 : i32 to vector<7xi32>
          %743 = arith.addi %742, %cst_15 : vector<7xi32>
          %744 = arith.index_cast %743 : vector<7xi32> to vector<7xindex>
          %745 = arith.select %738, %744, %cst_16 : vector<7xi1>, vector<7xindex>
          %746 = vector.extract %745[0] : index from vector<7xindex>
          %747 = memref.load %173[%746] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %748 = vector.extract %745[1] : index from vector<7xindex>
          %749 = memref.load %173[%748] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %750 = vector.extract %745[2] : index from vector<7xindex>
          %751 = memref.load %173[%750] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %752 = vector.extract %745[3] : index from vector<7xindex>
          %753 = memref.load %173[%752] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %754 = vector.extract %745[4] : index from vector<7xindex>
          %755 = memref.load %173[%754] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %756 = vector.extract %745[5] : index from vector<7xindex>
          %757 = memref.load %173[%756] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %758 = vector.extract %745[6] : index from vector<7xindex>
          %759 = memref.load %173[%758] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %760 = vector.from_elements %747, %749, %751, %753, %755, %757, %759 : vector<7xf16>
          %761 = amdgpu.mfma %558 * %545 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %762 = amdgpu.mfma %559 * %546 + %761 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %763 = amdgpu.mfma %560 * %547 + %762 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %764 = amdgpu.mfma %561 * %548 + %763 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %765 = amdgpu.mfma %562 * %549 + %764 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %766 = amdgpu.mfma %563 * %550 + %765 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %767 = amdgpu.mfma %564 * %551 + %766 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %565 * %552 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %566 * %553 + %768 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %567 * %554 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %568 * %555 + %770 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %569 * %556 + %771 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %570 * %557 + %772 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %571 * %545 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %572 * %546 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %573 * %547 + %775 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %574 * %548 + %776 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %575 * %549 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %576 * %550 + %778 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %780 = amdgpu.mfma %577 * %551 + %779 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %781 = amdgpu.mfma %578 * %552 + %780 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %782 = amdgpu.mfma %579 * %553 + %781 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %783 = amdgpu.mfma %580 * %554 + %782 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %784 = amdgpu.mfma %581 * %555 + %783 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %785 = amdgpu.mfma %582 * %556 + %784 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %786 = amdgpu.mfma %583 * %557 + %785 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_25[%197, %1], %200, %613 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%202, %37], %205, %643 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%207, %69], %210, %673 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%212, %101], %215, %703 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%217, %133], %220, %733 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%222, %166], %226, %760 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %773, %786 : vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %316 = affine.apply #map21()[%thread_id_x]
        %317 = vector.broadcast %316 : index to vector<4xindex>
        %318 = arith.addi %317, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %319 = arith.cmpi slt, %318, %cst_12 : vector<4xindex>
        %320 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %321 = arith.cmpi slt, %320, %223 : index
        %322 = vector.broadcast %321 : i1 to vector<4xi1>
        %323 = arith.andi %319, %322 : vector<4xi1>
        %324 = vector.maskedload %view[%320, %316], %323, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %325 = arith.addi %318, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %326 = arith.cmpi slt, %325, %cst_12 : vector<4xindex>
        %327 = arith.andi %322, %326 : vector<4xi1>
        %328 = affine.apply #map23()[%thread_id_x]
        %329 = vector.maskedload %view[%320, %328], %327, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %330 = arith.addi %318, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %331 = arith.cmpi slt, %330, %cst_12 : vector<4xindex>
        %332 = arith.andi %322, %331 : vector<4xi1>
        %333 = affine.apply #map24()[%thread_id_x]
        %334 = vector.maskedload %view[%320, %333], %332, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %335 = arith.addi %318, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %336 = arith.cmpi slt, %335, %cst_12 : vector<4xindex>
        %337 = arith.andi %322, %336 : vector<4xi1>
        %338 = affine.apply #map25()[%thread_id_x]
        %339 = vector.maskedload %view[%320, %338], %337, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %340 = arith.addi %318, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %341 = arith.cmpi slt, %340, %cst_12 : vector<4xindex>
        %342 = arith.andi %322, %341 : vector<4xi1>
        %343 = affine.apply #map26()[%thread_id_x]
        %344 = vector.maskedload %view[%320, %343], %342, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %345 = arith.addi %318, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %346 = arith.cmpi slt, %345, %cst_12 : vector<4xindex>
        %347 = arith.andi %322, %346 : vector<4xi1>
        %348 = affine.apply #map27()[%thread_id_x]
        %349 = vector.maskedload %view[%320, %348], %347, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %350 = arith.addi %318, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %351 = arith.cmpi slt, %350, %cst_12 : vector<4xindex>
        %352 = arith.andi %322, %351 : vector<4xi1>
        %353 = affine.apply #map28()[%thread_id_x]
        %354 = vector.maskedload %view[%320, %353], %352, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %355 = arith.addi %318, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %356 = arith.cmpi slt, %355, %cst_12 : vector<4xindex>
        %357 = arith.andi %322, %356 : vector<4xi1>
        %358 = affine.apply #map29()[%thread_id_x]
        %359 = vector.maskedload %view[%320, %358], %357, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %360 = arith.addi %318, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %361 = arith.cmpi slt, %360, %cst_12 : vector<4xindex>
        %362 = arith.andi %322, %361 : vector<4xi1>
        %363 = affine.apply #map30()[%thread_id_x]
        %364 = vector.maskedload %view[%320, %363], %362, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %365 = arith.addi %318, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %366 = arith.cmpi slt, %365, %cst_12 : vector<4xindex>
        %367 = arith.andi %322, %366 : vector<4xi1>
        %368 = affine.apply #map31()[%thread_id_x]
        %369 = vector.maskedload %view[%320, %368], %367, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %370 = arith.addi %318, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %371 = arith.cmpi slt, %370, %cst_12 : vector<4xindex>
        %372 = arith.andi %322, %371 : vector<4xi1>
        %373 = affine.apply #map32()[%thread_id_x]
        %374 = vector.maskedload %view[%320, %373], %372, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %375 = arith.addi %318, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %376 = arith.cmpi slt, %375, %cst_12 : vector<4xindex>
        %377 = arith.andi %322, %376 : vector<4xi1>
        %378 = affine.apply #map33()[%thread_id_x]
        %379 = vector.maskedload %view[%320, %378], %377, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %380 = arith.addi %318, %cst overflow<nsw, nuw> : vector<4xindex>
        %381 = arith.cmpi slt, %380, %cst_12 : vector<4xindex>
        %382 = arith.andi %322, %381 : vector<4xi1>
        %383 = affine.apply #map34()[%thread_id_x]
        %384 = vector.maskedload %view[%320, %383], %382, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %385 = affine.apply #map35()[%thread_id_x]
        %386 = arith.cmpi slt, %385, %196 : index
        %387 = vector.broadcast %386 : i1 to vector<4xi1>
        %388 = arith.andi %319, %387 : vector<4xi1>
        %389 = vector.maskedload %view_25[%385, %316], %388, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %390 = arith.andi %326, %387 : vector<4xi1>
        %391 = vector.maskedload %view_25[%385, %328], %390, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %392 = arith.andi %331, %387 : vector<4xi1>
        %393 = vector.maskedload %view_25[%385, %333], %392, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %394 = arith.andi %336, %387 : vector<4xi1>
        %395 = vector.maskedload %view_25[%385, %338], %394, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %396 = arith.andi %341, %387 : vector<4xi1>
        %397 = vector.maskedload %view_25[%385, %343], %396, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %398 = arith.andi %346, %387 : vector<4xi1>
        %399 = vector.maskedload %view_25[%385, %348], %398, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %400 = arith.andi %351, %387 : vector<4xi1>
        %401 = vector.maskedload %view_25[%385, %353], %400, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %402 = arith.andi %356, %387 : vector<4xi1>
        %403 = vector.maskedload %view_25[%385, %358], %402, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %404 = arith.andi %361, %387 : vector<4xi1>
        %405 = vector.maskedload %view_25[%385, %363], %404, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %406 = arith.andi %366, %387 : vector<4xi1>
        %407 = vector.maskedload %view_25[%385, %368], %406, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %408 = arith.andi %371, %387 : vector<4xi1>
        %409 = vector.maskedload %view_25[%385, %373], %408, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %410 = arith.andi %376, %387 : vector<4xi1>
        %411 = vector.maskedload %view_25[%385, %378], %410, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %412 = arith.andi %381, %387 : vector<4xi1>
        %413 = vector.maskedload %view_25[%385, %383], %412, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %414 = affine.apply #map36()[%thread_id_x]
        %415 = arith.cmpi slt, %414, %196 : index
        %416 = vector.broadcast %415 : i1 to vector<4xi1>
        %417 = arith.andi %319, %416 : vector<4xi1>
        %418 = vector.maskedload %view_25[%414, %316], %417, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %419 = arith.andi %326, %416 : vector<4xi1>
        %420 = vector.maskedload %view_25[%414, %328], %419, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %421 = arith.andi %331, %416 : vector<4xi1>
        %422 = vector.maskedload %view_25[%414, %333], %421, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %423 = arith.andi %336, %416 : vector<4xi1>
        %424 = vector.maskedload %view_25[%414, %338], %423, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %425 = arith.andi %341, %416 : vector<4xi1>
        %426 = vector.maskedload %view_25[%414, %343], %425, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %427 = arith.andi %346, %416 : vector<4xi1>
        %428 = vector.maskedload %view_25[%414, %348], %427, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %429 = arith.andi %351, %416 : vector<4xi1>
        %430 = vector.maskedload %view_25[%414, %353], %429, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %431 = arith.andi %356, %416 : vector<4xi1>
        %432 = vector.maskedload %view_25[%414, %358], %431, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %433 = arith.andi %361, %416 : vector<4xi1>
        %434 = vector.maskedload %view_25[%414, %363], %433, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %435 = arith.andi %366, %416 : vector<4xi1>
        %436 = vector.maskedload %view_25[%414, %368], %435, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %437 = arith.andi %371, %416 : vector<4xi1>
        %438 = vector.maskedload %view_25[%414, %373], %437, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %439 = arith.andi %376, %416 : vector<4xi1>
        %440 = vector.maskedload %view_25[%414, %378], %439, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %441 = arith.andi %381, %416 : vector<4xi1>
        %442 = vector.maskedload %view_25[%414, %383], %441, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %443 = amdgpu.mfma %389 * %324 + %315#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %444 = amdgpu.mfma %391 * %329 + %443 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %445 = amdgpu.mfma %393 * %334 + %444 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %446 = amdgpu.mfma %395 * %339 + %445 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %447 = amdgpu.mfma %397 * %344 + %446 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %448 = amdgpu.mfma %399 * %349 + %447 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %449 = amdgpu.mfma %401 * %354 + %448 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %450 = amdgpu.mfma %403 * %359 + %449 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %451 = amdgpu.mfma %405 * %364 + %450 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %452 = amdgpu.mfma %407 * %369 + %451 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %453 = amdgpu.mfma %409 * %374 + %452 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %454 = amdgpu.mfma %411 * %379 + %453 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %455 = amdgpu.mfma %413 * %384 + %454 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %456 = amdgpu.mfma %418 * %324 + %315#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %457 = amdgpu.mfma %420 * %329 + %456 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %458 = amdgpu.mfma %422 * %334 + %457 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %459 = amdgpu.mfma %424 * %339 + %458 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %460 = amdgpu.mfma %426 * %344 + %459 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %461 = amdgpu.mfma %428 * %349 + %460 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %462 = amdgpu.mfma %430 * %354 + %461 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %463 = amdgpu.mfma %432 * %359 + %462 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %464 = amdgpu.mfma %434 * %364 + %463 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %465 = amdgpu.mfma %436 * %369 + %464 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %466 = amdgpu.mfma %438 * %374 + %465 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %467 = amdgpu.mfma %440 * %379 + %466 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %468 = amdgpu.mfma %442 * %384 + %467 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %469 = vector.extract_strided_slice %455 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %470 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x4096xf32, strided<[4096, 1], offset: ?>>
        %471 = affine.apply #map49()[%thread_id_x, %block_id_y, %block_id_x, %7, %thread_id_y]
        %472 = affine.apply #map50()[%block_id_y, %thread_id_y]
        %473 = arith.cmpi slt, %471, %472 : index
        %474 = affine.apply #map51()[%block_id_x, %thread_id_x]
        %475 = arith.minsi %474, %c641 : index
        %476 = affine.apply #map52()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %477 = arith.cmpi slt, %476, %475 : index
        %478 = arith.andi %473, %477 : i1
        %479 = affine.apply #map53()[%block_id_y, %block_id_x, %7]
        %480 = affine.apply #map54()[%block_id_y, %block_id_x, %7]
        %481 = affine.apply #map55()[%thread_id_x]
        %482 = arith.muli %479, %c4096 overflow<nsw> : index
        %483 = arith.muli %481, %c4096 overflow<nsw> : index
        %484 = arith.addi %482, %480 overflow<nsw> : index
        %485 = arith.addi %483, %320 overflow<nsw> : index
        %base_buffer_31, %offset_32, %sizes_33:2, %strides_34:2 = memref.extract_strided_metadata %470 : memref<641x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %486 = arith.addi %484, %offset_32 overflow<nsw> : index
        %reinterpret_cast_35 = memref.reinterpret_cast %470 to offset: [%486], sizes: [%c536870910], strides: [1] : memref<641x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %487 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_35 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %488 = arith.select %478, %485, %c536870911 : index
        vector.store %469, %487[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %455 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %490 = affine.apply #map56()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %491 = arith.cmpi slt, %490, %475 : index
        %492 = arith.andi %473, %491 : i1
        %493 = affine.apply #map57()[%thread_id_x]
        %494 = arith.muli %493, %c4096 overflow<nsw> : index
        %495 = arith.addi %494, %320 overflow<nsw> : index
        %496 = arith.select %492, %495, %c536870911 : index
        vector.store %489, %487[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %455 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %498 = affine.apply #map58()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %499 = arith.cmpi slt, %498, %475 : index
        %500 = arith.andi %473, %499 : i1
        %501 = affine.apply #map59()[%thread_id_x]
        %502 = arith.muli %501, %c4096 overflow<nsw> : index
        %503 = arith.addi %502, %320 overflow<nsw> : index
        %504 = arith.select %500, %503, %c536870911 : index
        vector.store %497, %487[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %455 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %506 = affine.apply #map60()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %507 = arith.cmpi slt, %506, %475 : index
        %508 = arith.andi %473, %507 : i1
        %509 = affine.apply #map61()[%thread_id_x]
        %510 = arith.muli %509, %c4096 overflow<nsw> : index
        %511 = arith.addi %510, %320 overflow<nsw> : index
        %512 = arith.select %508, %511, %c536870911 : index
        vector.store %505, %487[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %468 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %514 = affine.apply #map62()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %515 = arith.cmpi slt, %514, %475 : index
        %516 = arith.andi %473, %515 : i1
        %517 = affine.apply #map63()[%thread_id_x]
        %518 = arith.muli %517, %c4096 overflow<nsw> : index
        %519 = arith.addi %518, %320 overflow<nsw> : index
        %520 = arith.select %516, %519, %c536870911 : index
        vector.store %513, %487[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %468 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %522 = affine.apply #map64()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %523 = arith.cmpi slt, %522, %475 : index
        %524 = arith.andi %473, %523 : i1
        %525 = affine.apply #map65()[%thread_id_x]
        %526 = arith.muli %525, %c4096 overflow<nsw> : index
        %527 = arith.addi %526, %320 overflow<nsw> : index
        %528 = arith.select %524, %527, %c536870911 : index
        vector.store %521, %487[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %468 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %530 = affine.apply #map66()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %531 = arith.cmpi slt, %530, %475 : index
        %532 = arith.andi %473, %531 : i1
        %533 = affine.apply #map67()[%thread_id_x]
        %534 = arith.muli %533, %c4096 overflow<nsw> : index
        %535 = arith.addi %534, %320 overflow<nsw> : index
        %536 = arith.select %532, %535, %c536870911 : index
        vector.store %529, %487[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %468 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %538 = affine.apply #map68()[%block_id_y, %block_id_x, %7, %thread_id_x]
        %539 = arith.cmpi slt, %538, %475 : index
        %540 = arith.andi %473, %539 : i1
        %541 = affine.apply #map69()[%thread_id_x]
        %542 = arith.muli %541, %c4096 overflow<nsw> : index
        %543 = arith.addi %542, %320 overflow<nsw> : index
        %544 = arith.select %540, %543, %c536870911 : index
        vector.store %537, %487[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<4096x2880xf16>, %arg2: tensor<641x4096xf32>) -> tensor<641x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<4096x2880xf16>, tensor<641x4096xf32>) -> %arg2
    return %0 : tensor<641x4096xf32>
  }
}
