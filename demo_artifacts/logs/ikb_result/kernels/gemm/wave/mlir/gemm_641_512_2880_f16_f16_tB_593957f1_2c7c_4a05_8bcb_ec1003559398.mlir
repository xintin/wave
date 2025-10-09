#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 195)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 32) * 96)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 1)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 32) * 96)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 2)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 32) * 96)>
#map6 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 3)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 32) * 96)>
#map8 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 4)>
#map9 = affine_map<()[s0, s1, s2, s3] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 195) mod 96 + ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 32) * 96)>
#map10 = affine_map<()[s0, s1] -> ((s0 * 1792 + s1 * 7) mod 195)>
#map11 = affine_map<()[s0, s1, s2, s3] -> (s2 * 3136 + s3 * 448 + ((s0 * 1792 + s1 * 7) floordiv 195) mod 16 - ((s2 * 7 + s3) floordiv 8) * 3568 - ((s2 * 196 + s3 * 28 - ((s2 * 7 + s3) floordiv 8) * 223) floordiv 32) * 512)>
#map12 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 195) mod 96)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 195) mod 96)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 195) mod 96)>
#map16 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 12288) floordiv 195) mod 96)>
#map17 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 16384) floordiv 195) mod 96)>
#map18 = affine_map<()[s0, s1] -> (((s0 * 1792 + s1 * 7) floordiv 195) mod 16)>
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
#map30 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 144)>
#map31 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 160)>
#map32 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 176)>
#map33 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 192)>
#map34 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24)>
#map35 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 24 + 16)>
#map36 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8) floordiv 195) * 195)>
#map37 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8) floordiv 195) * 195 + 195)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 1)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 1) floordiv 195) * 195 + 196)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 2)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 2) floordiv 195) * 195 + 197)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 3)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 3) floordiv 195) * 195 + 198)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 4)>
#map45 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 195 - ((s0 * 2048 + s1 * 8 + 4) floordiv 195) * 195 + 199)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 1792 + s1 * 7 + s2 * 195 - ((s0 * 1792 + s1 * 7) floordiv 195) * 195 + 195)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 3136 + s2 * 448 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 * 7 + s2) floordiv 8) * 3568 - ((s1 * 196 + s2 * 28 - ((s1 * 7 + s2) floordiv 8) * 223) floordiv 32) * 512)>
#map49 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map50 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4)>
#map52 = affine_map<()[s0, s1] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96)>
#map53 = affine_map<()[s0, s1] -> (s0 * 3136 + s1 * 448 - ((s0 * 7 + s1) floordiv 8) * 3568 - ((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 512)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map61 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map63 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map65 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map67 = affine_map<()[s0, s1, s2] -> (((s0 * 196 + s1 * 28 - ((s0 * 7 + s1) floordiv 8) * 223) floordiv 32) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c32 = arith.constant 32 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c32, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c512_i14 = arith.constant 512 : i14
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
        %c512 = arith.constant 512 : index
        %cst_21 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c14 = arith.constant 14 : index
        %cst_22 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6]> : vector<7xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c641 = arith.constant 641 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c2880 = arith.constant 2880 : index
        %cst_23 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c38208 = arith.constant 38208 : index
        %cst_24 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 32
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
        %5 = affine.apply #map1()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.cmpi slt, %5, %c641 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = arith.andi %4, %7 : vector<8xi1>
        %9 = arith.muli %5, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<641x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<641x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_18 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %36 = arith.addi %35, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_20 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %39 = arith.cmpi slt, %38, %c641 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c2880 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_18 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %68 = arith.addi %67, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_20 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %71 = arith.cmpi slt, %70, %c641 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c2880 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_18 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %100 = arith.addi %99, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %101 = arith.cmpi slt, %100, %cst_20 : vector<8xindex>
        %102 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %103 = arith.cmpi slt, %102, %c641 : index
        %104 = vector.broadcast %103 : i1 to vector<8xi1>
        %105 = arith.andi %101, %104 : vector<8xi1>
        %106 = arith.muli %102, %c2880 overflow<nsw> : index
        %107 = arith.addi %106, %98 overflow<nsw> : index
        %108 = arith.index_cast %107 : index to i32
        %109 = vector.broadcast %108 : i32 to vector<8xi32>
        %110 = arith.addi %109, %cst_18 : vector<8xi32>
        %111 = arith.index_cast %110 : vector<8xi32> to vector<8xindex>
        %112 = arith.select %105, %111, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %132 = arith.addi %131, %cst_23 overflow<nsw, nuw> : vector<8xindex>
        %133 = arith.cmpi slt, %132, %cst_20 : vector<8xindex>
        %134 = affine.apply #map9()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %135 = arith.cmpi slt, %134, %c641 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = arith.andi %133, %136 : vector<8xi1>
        %138 = arith.muli %134, %c2880 overflow<nsw> : index
        %139 = arith.addi %138, %130 overflow<nsw> : index
        %140 = arith.index_cast %139 : index to i32
        %141 = vector.broadcast %140 : i32 to vector<8xi32>
        %142 = arith.addi %141, %cst_18 : vector<8xi32>
        %143 = arith.index_cast %142 : vector<8xi32> to vector<8xindex>
        %144 = arith.select %137, %143, %cst_19 : vector<8xi1>, vector<8xindex>
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
        %162 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<512x2880xf16, strided<[2880, 1], offset: ?>>
        %163 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %164 = vector.broadcast %163 : index to vector<7xindex>
        %165 = arith.addi %164, %cst_22 overflow<nsw, nuw> : vector<7xindex>
        %166 = arith.cmpi slt, %165, %cst_17 : vector<7xindex>
        %167 = affine.apply #map11()[%thread_id_y, %thread_id_x, %block_id_y, %block_id_x]
        %168 = arith.muli %167, %c2880 overflow<nsw> : index
        %169 = arith.addi %168, %163 overflow<nsw> : index
        %base_buffer_26, %offset_27, %sizes_28:2, %strides_29:2 = memref.extract_strided_metadata %162 : memref<512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_30 = memref.reinterpret_cast %162 to offset: [%offset_27], sizes: [%c1073741822], strides: [1] : memref<512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %170 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_30 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %171 = arith.index_cast %169 : index to i32
        %172 = vector.broadcast %171 : i32 to vector<7xi32>
        %173 = arith.addi %172, %cst_15 : vector<7xi32>
        %174 = arith.index_cast %173 : vector<7xi32> to vector<7xindex>
        %175 = arith.select %166, %174, %cst_16 : vector<7xi1>, vector<7xindex>
        %176 = vector.extract %175[0] : index from vector<7xindex>
        %177 = memref.load %170[%176] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %178 = vector.extract %175[1] : index from vector<7xindex>
        %179 = memref.load %170[%178] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %180 = vector.extract %175[2] : index from vector<7xindex>
        %181 = memref.load %170[%180] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %182 = vector.extract %175[3] : index from vector<7xindex>
        %183 = memref.load %170[%182] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %184 = vector.extract %175[4] : index from vector<7xindex>
        %185 = memref.load %170[%184] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %186 = vector.extract %175[5] : index from vector<7xindex>
        %187 = memref.load %170[%186] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %188 = vector.extract %175[6] : index from vector<7xindex>
        %189 = memref.load %170[%188] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %190 = vector.from_elements %177, %179, %181, %183, %185, %187, %189 : vector<7xf16>
        %191 = arith.cmpi slt, %3, %cst_14 : vector<8xindex>
        %192 = affine.apply #map12()[%thread_id_x]
        %193 = arith.minsi %192, %c96 : index
        %194 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %195 = arith.cmpi slt, %194, %193 : index
        %196 = vector.broadcast %195 : i1 to vector<8xi1>
        %197 = arith.andi %191, %196 : vector<8xi1>
        vector.maskedstore %view_25[%194, %1], %197, %33 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %198 = arith.cmpi slt, %36, %cst_14 : vector<8xindex>
        %199 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %200 = arith.cmpi slt, %199, %193 : index
        %201 = vector.broadcast %200 : i1 to vector<8xi1>
        %202 = arith.andi %198, %201 : vector<8xi1>
        vector.maskedstore %view_25[%199, %34], %202, %65 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %203 = arith.cmpi slt, %68, %cst_14 : vector<8xindex>
        %204 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %205 = arith.cmpi slt, %204, %193 : index
        %206 = vector.broadcast %205 : i1 to vector<8xi1>
        %207 = arith.andi %203, %206 : vector<8xi1>
        vector.maskedstore %view_25[%204, %66], %207, %97 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %208 = arith.cmpi slt, %100, %cst_14 : vector<8xindex>
        %209 = affine.apply #map16()[%thread_id_y, %thread_id_x]
        %210 = arith.cmpi slt, %209, %193 : index
        %211 = vector.broadcast %210 : i1 to vector<8xi1>
        %212 = arith.andi %208, %211 : vector<8xi1>
        vector.maskedstore %view_25[%209, %98], %212, %129 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %213 = arith.cmpi slt, %132, %cst_14 : vector<8xindex>
        %214 = affine.apply #map17()[%thread_id_y, %thread_id_x]
        %215 = arith.cmpi slt, %214, %193 : index
        %216 = vector.broadcast %215 : i1 to vector<8xi1>
        %217 = arith.andi %213, %216 : vector<8xi1>
        vector.maskedstore %view_25[%214, %130], %217, %161 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %218 = arith.cmpi slt, %165, %cst_13 : vector<7xindex>
        %219 = affine.apply #map18()[%thread_id_y, %thread_id_x]
        %220 = affine.apply #map19()[%thread_id_y]
        %221 = arith.cmpi slt, %219, %220 : index
        %222 = vector.broadcast %221 : i1 to vector<7xi1>
        %223 = arith.andi %218, %222 : vector<7xi1>
        vector.maskedstore %view[%219, %163], %223, %190 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
        %224 = affine.apply #map20()[%thread_id_x]
        %225 = vector.broadcast %224 : index to vector<4xindex>
        %226 = arith.addi %225, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %227 = arith.cmpi slt, %226, %cst_12 : vector<4xindex>
        %228 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %229 = arith.cmpi slt, %228, %220 : index
        %230 = vector.broadcast %229 : i1 to vector<4xi1>
        %231 = arith.andi %227, %230 : vector<4xi1>
        %232 = arith.addi %226, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %233 = arith.cmpi slt, %232, %cst_12 : vector<4xindex>
        %234 = arith.andi %230, %233 : vector<4xi1>
        %235 = affine.apply #map22()[%thread_id_x]
        %236 = arith.addi %226, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %237 = arith.cmpi slt, %236, %cst_12 : vector<4xindex>
        %238 = arith.andi %230, %237 : vector<4xi1>
        %239 = affine.apply #map23()[%thread_id_x]
        %240 = arith.addi %226, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %241 = arith.cmpi slt, %240, %cst_12 : vector<4xindex>
        %242 = arith.andi %230, %241 : vector<4xi1>
        %243 = affine.apply #map24()[%thread_id_x]
        %244 = arith.addi %226, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %245 = arith.cmpi slt, %244, %cst_12 : vector<4xindex>
        %246 = arith.andi %230, %245 : vector<4xi1>
        %247 = affine.apply #map25()[%thread_id_x]
        %248 = arith.addi %226, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %249 = arith.cmpi slt, %248, %cst_12 : vector<4xindex>
        %250 = arith.andi %230, %249 : vector<4xi1>
        %251 = affine.apply #map26()[%thread_id_x]
        %252 = arith.addi %226, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %253 = arith.cmpi slt, %252, %cst_12 : vector<4xindex>
        %254 = arith.andi %230, %253 : vector<4xi1>
        %255 = affine.apply #map27()[%thread_id_x]
        %256 = arith.addi %226, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %257 = arith.cmpi slt, %256, %cst_12 : vector<4xindex>
        %258 = arith.andi %230, %257 : vector<4xi1>
        %259 = affine.apply #map28()[%thread_id_x]
        %260 = arith.addi %226, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %261 = arith.cmpi slt, %260, %cst_12 : vector<4xindex>
        %262 = arith.andi %230, %261 : vector<4xi1>
        %263 = affine.apply #map29()[%thread_id_x]
        %264 = arith.addi %226, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %265 = arith.cmpi slt, %264, %cst_12 : vector<4xindex>
        %266 = arith.andi %230, %265 : vector<4xi1>
        %267 = affine.apply #map30()[%thread_id_x]
        %268 = arith.addi %226, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %269 = arith.cmpi slt, %268, %cst_12 : vector<4xindex>
        %270 = arith.andi %230, %269 : vector<4xi1>
        %271 = affine.apply #map31()[%thread_id_x]
        %272 = arith.addi %226, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %273 = arith.cmpi slt, %272, %cst_12 : vector<4xindex>
        %274 = arith.andi %230, %273 : vector<4xi1>
        %275 = affine.apply #map32()[%thread_id_x]
        %276 = arith.addi %226, %cst overflow<nsw, nuw> : vector<4xindex>
        %277 = arith.cmpi slt, %276, %cst_12 : vector<4xindex>
        %278 = arith.andi %230, %277 : vector<4xi1>
        %279 = affine.apply #map33()[%thread_id_x]
        %280 = affine.apply #map34()[%thread_id_x]
        %281 = arith.cmpi slt, %280, %193 : index
        %282 = vector.broadcast %281 : i1 to vector<4xi1>
        %283 = arith.andi %227, %282 : vector<4xi1>
        %284 = arith.andi %233, %282 : vector<4xi1>
        %285 = arith.andi %237, %282 : vector<4xi1>
        %286 = arith.andi %241, %282 : vector<4xi1>
        %287 = arith.andi %245, %282 : vector<4xi1>
        %288 = arith.andi %249, %282 : vector<4xi1>
        %289 = arith.andi %253, %282 : vector<4xi1>
        %290 = arith.andi %257, %282 : vector<4xi1>
        %291 = arith.andi %261, %282 : vector<4xi1>
        %292 = arith.andi %265, %282 : vector<4xi1>
        %293 = arith.andi %269, %282 : vector<4xi1>
        %294 = arith.andi %273, %282 : vector<4xi1>
        %295 = arith.andi %277, %282 : vector<4xi1>
        %296 = affine.apply #map35()[%thread_id_x]
        %297 = arith.cmpi slt, %296, %193 : index
        %298 = vector.broadcast %297 : i1 to vector<4xi1>
        %299 = arith.andi %227, %298 : vector<4xi1>
        %300 = arith.andi %233, %298 : vector<4xi1>
        %301 = arith.andi %237, %298 : vector<4xi1>
        %302 = arith.andi %241, %298 : vector<4xi1>
        %303 = arith.andi %245, %298 : vector<4xi1>
        %304 = arith.andi %249, %298 : vector<4xi1>
        %305 = arith.andi %253, %298 : vector<4xi1>
        %306 = arith.andi %257, %298 : vector<4xi1>
        %307 = arith.andi %261, %298 : vector<4xi1>
        %308 = arith.andi %265, %298 : vector<4xi1>
        %309 = arith.andi %269, %298 : vector<4xi1>
        %310 = arith.andi %273, %298 : vector<4xi1>
        %311 = arith.andi %277, %298 : vector<4xi1>
        %312:2 = scf.for %arg3 = %c0 to %c14 step %c1 iter_args(%arg4 = %cst_24, %arg5 = %cst_24) -> (vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %542 = vector.maskedload %view[%228, %224], %231, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %543 = vector.maskedload %view[%228, %235], %234, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %544 = vector.maskedload %view[%228, %239], %238, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %545 = vector.maskedload %view[%228, %243], %242, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %546 = vector.maskedload %view[%228, %247], %246, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %547 = vector.maskedload %view[%228, %251], %250, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %548 = vector.maskedload %view[%228, %255], %254, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %549 = vector.maskedload %view[%228, %259], %258, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %550 = vector.maskedload %view[%228, %263], %262, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %551 = vector.maskedload %view[%228, %267], %266, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %552 = vector.maskedload %view[%228, %271], %270, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %553 = vector.maskedload %view[%228, %275], %274, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %554 = vector.maskedload %view[%228, %279], %278, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %555 = vector.maskedload %view_25[%280, %224], %283, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %556 = vector.maskedload %view_25[%280, %235], %284, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %557 = vector.maskedload %view_25[%280, %239], %285, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %558 = vector.maskedload %view_25[%280, %243], %286, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %559 = vector.maskedload %view_25[%280, %247], %287, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %560 = vector.maskedload %view_25[%280, %251], %288, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %561 = vector.maskedload %view_25[%280, %255], %289, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %562 = vector.maskedload %view_25[%280, %259], %290, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %563 = vector.maskedload %view_25[%280, %263], %291, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %564 = vector.maskedload %view_25[%280, %267], %292, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %565 = vector.maskedload %view_25[%280, %271], %293, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %566 = vector.maskedload %view_25[%280, %275], %294, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %567 = vector.maskedload %view_25[%280, %279], %295, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %568 = vector.maskedload %view_25[%296, %224], %299, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %569 = vector.maskedload %view_25[%296, %235], %300, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %570 = vector.maskedload %view_25[%296, %239], %301, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %571 = vector.maskedload %view_25[%296, %243], %302, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %572 = vector.maskedload %view_25[%296, %247], %303, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %573 = vector.maskedload %view_25[%296, %251], %304, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %574 = vector.maskedload %view_25[%296, %255], %305, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %575 = vector.maskedload %view_25[%296, %259], %306, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %576 = vector.maskedload %view_25[%296, %263], %307, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %577 = vector.maskedload %view_25[%296, %267], %308, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %578 = vector.maskedload %view_25[%296, %271], %309, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %579 = vector.maskedload %view_25[%296, %275], %310, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %580 = vector.maskedload %view_25[%296, %279], %311, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %581 = affine.apply #map36()[%thread_id_y, %thread_id_x, %arg3]
          %582 = vector.broadcast %581 : index to vector<8xindex>
          %583 = arith.addi %582, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %584 = arith.addi %583, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %585 = arith.cmpi slt, %584, %cst_20 : vector<8xindex>
          %586 = arith.andi %585, %7 : vector<8xi1>
          %587 = affine.apply #map37()[%thread_id_y, %thread_id_x, %arg3]
          %588 = arith.addi %9, %587 overflow<nsw> : index
          %589 = arith.index_cast %588 : index to i32
          %590 = vector.broadcast %589 : i32 to vector<8xi32>
          %591 = arith.addi %590, %cst_18 : vector<8xi32>
          %592 = arith.index_cast %591 : vector<8xi32> to vector<8xindex>
          %593 = arith.select %586, %592, %cst_19 : vector<8xi1>, vector<8xindex>
          %594 = vector.extract %593[0] : index from vector<8xindex>
          %595 = memref.load %11[%594] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %596 = vector.extract %593[1] : index from vector<8xindex>
          %597 = memref.load %11[%596] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %598 = vector.extract %593[2] : index from vector<8xindex>
          %599 = memref.load %11[%598] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %600 = vector.extract %593[3] : index from vector<8xindex>
          %601 = memref.load %11[%600] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %602 = vector.extract %593[4] : index from vector<8xindex>
          %603 = memref.load %11[%602] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %604 = vector.extract %593[5] : index from vector<8xindex>
          %605 = memref.load %11[%604] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %606 = vector.extract %593[6] : index from vector<8xindex>
          %607 = memref.load %11[%606] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %608 = vector.extract %593[7] : index from vector<8xindex>
          %609 = memref.load %11[%608] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %610 = vector.from_elements %595, %597, %599, %601, %603, %605, %607, %609 : vector<8xf16>
          %611 = affine.apply #map38()[%thread_id_y, %thread_id_x, %arg3]
          %612 = vector.broadcast %611 : index to vector<8xindex>
          %613 = arith.addi %612, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %614 = arith.addi %613, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %615 = arith.cmpi slt, %614, %cst_20 : vector<8xindex>
          %616 = arith.andi %615, %40 : vector<8xi1>
          %617 = affine.apply #map39()[%thread_id_y, %thread_id_x, %arg3]
          %618 = arith.addi %42, %617 overflow<nsw> : index
          %619 = arith.index_cast %618 : index to i32
          %620 = vector.broadcast %619 : i32 to vector<8xi32>
          %621 = arith.addi %620, %cst_18 : vector<8xi32>
          %622 = arith.index_cast %621 : vector<8xi32> to vector<8xindex>
          %623 = arith.select %616, %622, %cst_19 : vector<8xi1>, vector<8xindex>
          %624 = vector.extract %623[0] : index from vector<8xindex>
          %625 = memref.load %11[%624] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %626 = vector.extract %623[1] : index from vector<8xindex>
          %627 = memref.load %11[%626] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %628 = vector.extract %623[2] : index from vector<8xindex>
          %629 = memref.load %11[%628] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %630 = vector.extract %623[3] : index from vector<8xindex>
          %631 = memref.load %11[%630] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %632 = vector.extract %623[4] : index from vector<8xindex>
          %633 = memref.load %11[%632] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %634 = vector.extract %623[5] : index from vector<8xindex>
          %635 = memref.load %11[%634] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %636 = vector.extract %623[6] : index from vector<8xindex>
          %637 = memref.load %11[%636] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %638 = vector.extract %623[7] : index from vector<8xindex>
          %639 = memref.load %11[%638] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %640 = vector.from_elements %625, %627, %629, %631, %633, %635, %637, %639 : vector<8xf16>
          %641 = affine.apply #map40()[%thread_id_y, %thread_id_x, %arg3]
          %642 = vector.broadcast %641 : index to vector<8xindex>
          %643 = arith.addi %642, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %644 = arith.addi %643, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %645 = arith.cmpi slt, %644, %cst_20 : vector<8xindex>
          %646 = arith.andi %645, %72 : vector<8xi1>
          %647 = affine.apply #map41()[%thread_id_y, %thread_id_x, %arg3]
          %648 = arith.addi %74, %647 overflow<nsw> : index
          %649 = arith.index_cast %648 : index to i32
          %650 = vector.broadcast %649 : i32 to vector<8xi32>
          %651 = arith.addi %650, %cst_18 : vector<8xi32>
          %652 = arith.index_cast %651 : vector<8xi32> to vector<8xindex>
          %653 = arith.select %646, %652, %cst_19 : vector<8xi1>, vector<8xindex>
          %654 = vector.extract %653[0] : index from vector<8xindex>
          %655 = memref.load %11[%654] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %656 = vector.extract %653[1] : index from vector<8xindex>
          %657 = memref.load %11[%656] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %658 = vector.extract %653[2] : index from vector<8xindex>
          %659 = memref.load %11[%658] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %660 = vector.extract %653[3] : index from vector<8xindex>
          %661 = memref.load %11[%660] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %662 = vector.extract %653[4] : index from vector<8xindex>
          %663 = memref.load %11[%662] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %664 = vector.extract %653[5] : index from vector<8xindex>
          %665 = memref.load %11[%664] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %666 = vector.extract %653[6] : index from vector<8xindex>
          %667 = memref.load %11[%666] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %668 = vector.extract %653[7] : index from vector<8xindex>
          %669 = memref.load %11[%668] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %670 = vector.from_elements %655, %657, %659, %661, %663, %665, %667, %669 : vector<8xf16>
          %671 = affine.apply #map42()[%thread_id_y, %thread_id_x, %arg3]
          %672 = vector.broadcast %671 : index to vector<8xindex>
          %673 = arith.addi %672, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %674 = arith.addi %673, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %675 = arith.cmpi slt, %674, %cst_20 : vector<8xindex>
          %676 = arith.andi %675, %104 : vector<8xi1>
          %677 = affine.apply #map43()[%thread_id_y, %thread_id_x, %arg3]
          %678 = arith.addi %106, %677 overflow<nsw> : index
          %679 = arith.index_cast %678 : index to i32
          %680 = vector.broadcast %679 : i32 to vector<8xi32>
          %681 = arith.addi %680, %cst_18 : vector<8xi32>
          %682 = arith.index_cast %681 : vector<8xi32> to vector<8xindex>
          %683 = arith.select %676, %682, %cst_19 : vector<8xi1>, vector<8xindex>
          %684 = vector.extract %683[0] : index from vector<8xindex>
          %685 = memref.load %11[%684] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %686 = vector.extract %683[1] : index from vector<8xindex>
          %687 = memref.load %11[%686] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %688 = vector.extract %683[2] : index from vector<8xindex>
          %689 = memref.load %11[%688] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %690 = vector.extract %683[3] : index from vector<8xindex>
          %691 = memref.load %11[%690] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %692 = vector.extract %683[4] : index from vector<8xindex>
          %693 = memref.load %11[%692] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %694 = vector.extract %683[5] : index from vector<8xindex>
          %695 = memref.load %11[%694] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %696 = vector.extract %683[6] : index from vector<8xindex>
          %697 = memref.load %11[%696] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %698 = vector.extract %683[7] : index from vector<8xindex>
          %699 = memref.load %11[%698] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %700 = vector.from_elements %685, %687, %689, %691, %693, %695, %697, %699 : vector<8xf16>
          %701 = affine.apply #map44()[%thread_id_y, %thread_id_x, %arg3]
          %702 = vector.broadcast %701 : index to vector<8xindex>
          %703 = arith.addi %702, %cst_23 overflow<nsw, nuw> : vector<8xindex>
          %704 = arith.addi %703, %cst_14 overflow<nsw, nuw> : vector<8xindex>
          %705 = arith.cmpi slt, %704, %cst_20 : vector<8xindex>
          %706 = arith.andi %705, %136 : vector<8xi1>
          %707 = affine.apply #map45()[%thread_id_y, %thread_id_x, %arg3]
          %708 = arith.addi %138, %707 overflow<nsw> : index
          %709 = arith.index_cast %708 : index to i32
          %710 = vector.broadcast %709 : i32 to vector<8xi32>
          %711 = arith.addi %710, %cst_18 : vector<8xi32>
          %712 = arith.index_cast %711 : vector<8xi32> to vector<8xindex>
          %713 = arith.select %706, %712, %cst_19 : vector<8xi1>, vector<8xindex>
          %714 = vector.extract %713[0] : index from vector<8xindex>
          %715 = memref.load %11[%714] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %716 = vector.extract %713[1] : index from vector<8xindex>
          %717 = memref.load %11[%716] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %718 = vector.extract %713[2] : index from vector<8xindex>
          %719 = memref.load %11[%718] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %720 = vector.extract %713[3] : index from vector<8xindex>
          %721 = memref.load %11[%720] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %722 = vector.extract %713[4] : index from vector<8xindex>
          %723 = memref.load %11[%722] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %724 = vector.extract %713[5] : index from vector<8xindex>
          %725 = memref.load %11[%724] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %726 = vector.extract %713[6] : index from vector<8xindex>
          %727 = memref.load %11[%726] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %728 = vector.extract %713[7] : index from vector<8xindex>
          %729 = memref.load %11[%728] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %730 = vector.from_elements %715, %717, %719, %721, %723, %725, %727, %729 : vector<8xf16>
          %731 = affine.apply #map46()[%thread_id_y, %thread_id_x, %arg3]
          %732 = vector.broadcast %731 : index to vector<7xindex>
          %733 = arith.addi %732, %cst_22 overflow<nsw, nuw> : vector<7xindex>
          %734 = arith.addi %733, %cst_13 overflow<nsw, nuw> : vector<7xindex>
          %735 = arith.cmpi slt, %734, %cst_17 : vector<7xindex>
          %736 = affine.apply #map47()[%thread_id_y, %thread_id_x, %arg3]
          %737 = arith.addi %168, %736 overflow<nsw> : index
          %738 = arith.index_cast %737 : index to i32
          %739 = vector.broadcast %738 : i32 to vector<7xi32>
          %740 = arith.addi %739, %cst_15 : vector<7xi32>
          %741 = arith.index_cast %740 : vector<7xi32> to vector<7xindex>
          %742 = arith.select %735, %741, %cst_16 : vector<7xi1>, vector<7xindex>
          %743 = vector.extract %742[0] : index from vector<7xindex>
          %744 = memref.load %170[%743] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %745 = vector.extract %742[1] : index from vector<7xindex>
          %746 = memref.load %170[%745] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %747 = vector.extract %742[2] : index from vector<7xindex>
          %748 = memref.load %170[%747] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %749 = vector.extract %742[3] : index from vector<7xindex>
          %750 = memref.load %170[%749] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %751 = vector.extract %742[4] : index from vector<7xindex>
          %752 = memref.load %170[%751] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %753 = vector.extract %742[5] : index from vector<7xindex>
          %754 = memref.load %170[%753] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %755 = vector.extract %742[6] : index from vector<7xindex>
          %756 = memref.load %170[%755] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %757 = vector.from_elements %744, %746, %748, %750, %752, %754, %756 : vector<7xf16>
          %758 = amdgpu.mfma %555 * %542 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %759 = amdgpu.mfma %556 * %543 + %758 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %760 = amdgpu.mfma %557 * %544 + %759 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %761 = amdgpu.mfma %558 * %545 + %760 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %762 = amdgpu.mfma %559 * %546 + %761 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %763 = amdgpu.mfma %560 * %547 + %762 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %764 = amdgpu.mfma %561 * %548 + %763 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %765 = amdgpu.mfma %562 * %549 + %764 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %766 = amdgpu.mfma %563 * %550 + %765 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %767 = amdgpu.mfma %564 * %551 + %766 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %565 * %552 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %566 * %553 + %768 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %567 * %554 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %568 * %542 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %569 * %543 + %771 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %570 * %544 + %772 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %571 * %545 + %773 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %572 * %546 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %573 * %547 + %775 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %574 * %548 + %776 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %575 * %549 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %576 * %550 + %778 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %780 = amdgpu.mfma %577 * %551 + %779 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %781 = amdgpu.mfma %578 * %552 + %780 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %782 = amdgpu.mfma %579 * %553 + %781 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %783 = amdgpu.mfma %580 * %554 + %782 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_25[%194, %1], %197, %610 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%199, %34], %202, %640 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%204, %66], %207, %670 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%209, %98], %212, %700 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_25[%214, %130], %217, %730 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%219, %163], %223, %757 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<7xi1>, vector<7xf16>
          scf.yield %770, %783 : vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %313 = affine.apply #map20()[%thread_id_x]
        %314 = vector.broadcast %313 : index to vector<4xindex>
        %315 = arith.addi %314, %cst_21 overflow<nsw, nuw> : vector<4xindex>
        %316 = arith.cmpi slt, %315, %cst_12 : vector<4xindex>
        %317 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %318 = arith.cmpi slt, %317, %220 : index
        %319 = vector.broadcast %318 : i1 to vector<4xi1>
        %320 = arith.andi %316, %319 : vector<4xi1>
        %321 = vector.maskedload %view[%317, %313], %320, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %322 = arith.addi %315, %cst_10 overflow<nsw, nuw> : vector<4xindex>
        %323 = arith.cmpi slt, %322, %cst_12 : vector<4xindex>
        %324 = arith.andi %319, %323 : vector<4xi1>
        %325 = affine.apply #map22()[%thread_id_x]
        %326 = vector.maskedload %view[%317, %325], %324, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %327 = arith.addi %315, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %328 = arith.cmpi slt, %327, %cst_12 : vector<4xindex>
        %329 = arith.andi %319, %328 : vector<4xi1>
        %330 = affine.apply #map23()[%thread_id_x]
        %331 = vector.maskedload %view[%317, %330], %329, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %332 = arith.addi %315, %cst_8 overflow<nsw, nuw> : vector<4xindex>
        %333 = arith.cmpi slt, %332, %cst_12 : vector<4xindex>
        %334 = arith.andi %319, %333 : vector<4xi1>
        %335 = affine.apply #map24()[%thread_id_x]
        %336 = vector.maskedload %view[%317, %335], %334, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %337 = arith.addi %315, %cst_7 overflow<nsw, nuw> : vector<4xindex>
        %338 = arith.cmpi slt, %337, %cst_12 : vector<4xindex>
        %339 = arith.andi %319, %338 : vector<4xi1>
        %340 = affine.apply #map25()[%thread_id_x]
        %341 = vector.maskedload %view[%317, %340], %339, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %342 = arith.addi %315, %cst_6 overflow<nsw, nuw> : vector<4xindex>
        %343 = arith.cmpi slt, %342, %cst_12 : vector<4xindex>
        %344 = arith.andi %319, %343 : vector<4xi1>
        %345 = affine.apply #map26()[%thread_id_x]
        %346 = vector.maskedload %view[%317, %345], %344, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %347 = arith.addi %315, %cst_5 overflow<nsw, nuw> : vector<4xindex>
        %348 = arith.cmpi slt, %347, %cst_12 : vector<4xindex>
        %349 = arith.andi %319, %348 : vector<4xi1>
        %350 = affine.apply #map27()[%thread_id_x]
        %351 = vector.maskedload %view[%317, %350], %349, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %352 = arith.addi %315, %cst_4 overflow<nsw, nuw> : vector<4xindex>
        %353 = arith.cmpi slt, %352, %cst_12 : vector<4xindex>
        %354 = arith.andi %319, %353 : vector<4xi1>
        %355 = affine.apply #map28()[%thread_id_x]
        %356 = vector.maskedload %view[%317, %355], %354, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %357 = arith.addi %315, %cst_3 overflow<nsw, nuw> : vector<4xindex>
        %358 = arith.cmpi slt, %357, %cst_12 : vector<4xindex>
        %359 = arith.andi %319, %358 : vector<4xi1>
        %360 = affine.apply #map29()[%thread_id_x]
        %361 = vector.maskedload %view[%317, %360], %359, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %362 = arith.addi %315, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %363 = arith.cmpi slt, %362, %cst_12 : vector<4xindex>
        %364 = arith.andi %319, %363 : vector<4xi1>
        %365 = affine.apply #map30()[%thread_id_x]
        %366 = vector.maskedload %view[%317, %365], %364, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %367 = arith.addi %315, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %368 = arith.cmpi slt, %367, %cst_12 : vector<4xindex>
        %369 = arith.andi %319, %368 : vector<4xi1>
        %370 = affine.apply #map31()[%thread_id_x]
        %371 = vector.maskedload %view[%317, %370], %369, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %372 = arith.addi %315, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %373 = arith.cmpi slt, %372, %cst_12 : vector<4xindex>
        %374 = arith.andi %319, %373 : vector<4xi1>
        %375 = affine.apply #map32()[%thread_id_x]
        %376 = vector.maskedload %view[%317, %375], %374, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %377 = arith.addi %315, %cst overflow<nsw, nuw> : vector<4xindex>
        %378 = arith.cmpi slt, %377, %cst_12 : vector<4xindex>
        %379 = arith.andi %319, %378 : vector<4xi1>
        %380 = affine.apply #map33()[%thread_id_x]
        %381 = vector.maskedload %view[%317, %380], %379, %cst_11 : memref<16x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %382 = affine.apply #map34()[%thread_id_x]
        %383 = arith.cmpi slt, %382, %193 : index
        %384 = vector.broadcast %383 : i1 to vector<4xi1>
        %385 = arith.andi %316, %384 : vector<4xi1>
        %386 = vector.maskedload %view_25[%382, %313], %385, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %387 = arith.andi %323, %384 : vector<4xi1>
        %388 = vector.maskedload %view_25[%382, %325], %387, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %389 = arith.andi %328, %384 : vector<4xi1>
        %390 = vector.maskedload %view_25[%382, %330], %389, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %391 = arith.andi %333, %384 : vector<4xi1>
        %392 = vector.maskedload %view_25[%382, %335], %391, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %393 = arith.andi %338, %384 : vector<4xi1>
        %394 = vector.maskedload %view_25[%382, %340], %393, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %395 = arith.andi %343, %384 : vector<4xi1>
        %396 = vector.maskedload %view_25[%382, %345], %395, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %397 = arith.andi %348, %384 : vector<4xi1>
        %398 = vector.maskedload %view_25[%382, %350], %397, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %399 = arith.andi %353, %384 : vector<4xi1>
        %400 = vector.maskedload %view_25[%382, %355], %399, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %401 = arith.andi %358, %384 : vector<4xi1>
        %402 = vector.maskedload %view_25[%382, %360], %401, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %403 = arith.andi %363, %384 : vector<4xi1>
        %404 = vector.maskedload %view_25[%382, %365], %403, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %405 = arith.andi %368, %384 : vector<4xi1>
        %406 = vector.maskedload %view_25[%382, %370], %405, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %407 = arith.andi %373, %384 : vector<4xi1>
        %408 = vector.maskedload %view_25[%382, %375], %407, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %409 = arith.andi %378, %384 : vector<4xi1>
        %410 = vector.maskedload %view_25[%382, %380], %409, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %411 = affine.apply #map35()[%thread_id_x]
        %412 = arith.cmpi slt, %411, %193 : index
        %413 = vector.broadcast %412 : i1 to vector<4xi1>
        %414 = arith.andi %316, %413 : vector<4xi1>
        %415 = vector.maskedload %view_25[%411, %313], %414, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %416 = arith.andi %323, %413 : vector<4xi1>
        %417 = vector.maskedload %view_25[%411, %325], %416, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %418 = arith.andi %328, %413 : vector<4xi1>
        %419 = vector.maskedload %view_25[%411, %330], %418, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %420 = arith.andi %333, %413 : vector<4xi1>
        %421 = vector.maskedload %view_25[%411, %335], %420, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %422 = arith.andi %338, %413 : vector<4xi1>
        %423 = vector.maskedload %view_25[%411, %340], %422, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %424 = arith.andi %343, %413 : vector<4xi1>
        %425 = vector.maskedload %view_25[%411, %345], %424, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %426 = arith.andi %348, %413 : vector<4xi1>
        %427 = vector.maskedload %view_25[%411, %350], %426, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %428 = arith.andi %353, %413 : vector<4xi1>
        %429 = vector.maskedload %view_25[%411, %355], %428, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %430 = arith.andi %358, %413 : vector<4xi1>
        %431 = vector.maskedload %view_25[%411, %360], %430, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %432 = arith.andi %363, %413 : vector<4xi1>
        %433 = vector.maskedload %view_25[%411, %365], %432, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %434 = arith.andi %368, %413 : vector<4xi1>
        %435 = vector.maskedload %view_25[%411, %370], %434, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %436 = arith.andi %373, %413 : vector<4xi1>
        %437 = vector.maskedload %view_25[%411, %375], %436, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %438 = arith.andi %378, %413 : vector<4xi1>
        %439 = vector.maskedload %view_25[%411, %380], %438, %cst_11 : memref<96x199xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %440 = amdgpu.mfma %386 * %321 + %312#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %441 = amdgpu.mfma %388 * %326 + %440 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %442 = amdgpu.mfma %390 * %331 + %441 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %443 = amdgpu.mfma %392 * %336 + %442 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %444 = amdgpu.mfma %394 * %341 + %443 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %445 = amdgpu.mfma %396 * %346 + %444 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %446 = amdgpu.mfma %398 * %351 + %445 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %447 = amdgpu.mfma %400 * %356 + %446 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %448 = amdgpu.mfma %402 * %361 + %447 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %449 = amdgpu.mfma %404 * %366 + %448 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %450 = amdgpu.mfma %406 * %371 + %449 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %451 = amdgpu.mfma %408 * %376 + %450 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %452 = amdgpu.mfma %410 * %381 + %451 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %453 = amdgpu.mfma %415 * %321 + %312#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %454 = amdgpu.mfma %417 * %326 + %453 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %455 = amdgpu.mfma %419 * %331 + %454 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %456 = amdgpu.mfma %421 * %336 + %455 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %457 = amdgpu.mfma %423 * %341 + %456 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %458 = amdgpu.mfma %425 * %346 + %457 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %459 = amdgpu.mfma %427 * %351 + %458 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %460 = amdgpu.mfma %429 * %356 + %459 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %461 = amdgpu.mfma %431 * %361 + %460 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %462 = amdgpu.mfma %433 * %366 + %461 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %463 = amdgpu.mfma %435 * %371 + %462 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %464 = amdgpu.mfma %437 * %376 + %463 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %465 = amdgpu.mfma %439 * %381 + %464 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %466 = vector.extract_strided_slice %452 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<641x512xf32, strided<[512, 1], offset: ?>>
        %468 = affine.apply #map48()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %469 = affine.apply #map49()[%block_id_y, %thread_id_y]
        %470 = arith.cmpi slt, %468, %469 : index
        %471 = affine.apply #map50()[%block_id_x, %thread_id_x]
        %472 = arith.minsi %471, %c641 : index
        %473 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %474 = arith.cmpi slt, %473, %472 : index
        %475 = arith.andi %470, %474 : i1
        %476 = affine.apply #map52()[%block_id_y, %block_id_x]
        %477 = affine.apply #map53()[%block_id_y, %block_id_x]
        %478 = affine.apply #map54()[%thread_id_x]
        %479 = arith.muli %476, %c512 overflow<nsw> : index
        %480 = arith.muli %478, %c512 overflow<nsw> : index
        %481 = arith.addi %479, %477 overflow<nsw> : index
        %482 = arith.addi %480, %317 overflow<nsw> : index
        %base_buffer_31, %offset_32, %sizes_33:2, %strides_34:2 = memref.extract_strided_metadata %467 : memref<641x512xf32, strided<[512, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %483 = arith.addi %481, %offset_32 overflow<nsw> : index
        %reinterpret_cast_35 = memref.reinterpret_cast %467 to offset: [%483], sizes: [%c536870910], strides: [1] : memref<641x512xf32, strided<[512, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %484 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_35 validBytes(%c2147483643_i32) cacheSwizzleStride(%c512_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %485 = arith.select %475, %482, %c536870911 : index
        vector.store %466, %484[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %452 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %487 = affine.apply #map55()[%block_id_y, %block_id_x, %thread_id_x]
        %488 = arith.cmpi slt, %487, %472 : index
        %489 = arith.andi %470, %488 : i1
        %490 = affine.apply #map56()[%thread_id_x]
        %491 = arith.muli %490, %c512 overflow<nsw> : index
        %492 = arith.addi %491, %317 overflow<nsw> : index
        %493 = arith.select %489, %492, %c536870911 : index
        vector.store %486, %484[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %452 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %495 = affine.apply #map57()[%block_id_y, %block_id_x, %thread_id_x]
        %496 = arith.cmpi slt, %495, %472 : index
        %497 = arith.andi %470, %496 : i1
        %498 = affine.apply #map58()[%thread_id_x]
        %499 = arith.muli %498, %c512 overflow<nsw> : index
        %500 = arith.addi %499, %317 overflow<nsw> : index
        %501 = arith.select %497, %500, %c536870911 : index
        vector.store %494, %484[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %452 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %503 = affine.apply #map59()[%block_id_y, %block_id_x, %thread_id_x]
        %504 = arith.cmpi slt, %503, %472 : index
        %505 = arith.andi %470, %504 : i1
        %506 = affine.apply #map60()[%thread_id_x]
        %507 = arith.muli %506, %c512 overflow<nsw> : index
        %508 = arith.addi %507, %317 overflow<nsw> : index
        %509 = arith.select %505, %508, %c536870911 : index
        vector.store %502, %484[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %465 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %511 = affine.apply #map61()[%block_id_y, %block_id_x, %thread_id_x]
        %512 = arith.cmpi slt, %511, %472 : index
        %513 = arith.andi %470, %512 : i1
        %514 = affine.apply #map62()[%thread_id_x]
        %515 = arith.muli %514, %c512 overflow<nsw> : index
        %516 = arith.addi %515, %317 overflow<nsw> : index
        %517 = arith.select %513, %516, %c536870911 : index
        vector.store %510, %484[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %465 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = affine.apply #map63()[%block_id_y, %block_id_x, %thread_id_x]
        %520 = arith.cmpi slt, %519, %472 : index
        %521 = arith.andi %470, %520 : i1
        %522 = affine.apply #map64()[%thread_id_x]
        %523 = arith.muli %522, %c512 overflow<nsw> : index
        %524 = arith.addi %523, %317 overflow<nsw> : index
        %525 = arith.select %521, %524, %c536870911 : index
        vector.store %518, %484[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %465 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = affine.apply #map65()[%block_id_y, %block_id_x, %thread_id_x]
        %528 = arith.cmpi slt, %527, %472 : index
        %529 = arith.andi %470, %528 : i1
        %530 = affine.apply #map66()[%thread_id_x]
        %531 = arith.muli %530, %c512 overflow<nsw> : index
        %532 = arith.addi %531, %317 overflow<nsw> : index
        %533 = arith.select %529, %532, %c536870911 : index
        vector.store %526, %484[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %465 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %535 = affine.apply #map67()[%block_id_y, %block_id_x, %thread_id_x]
        %536 = arith.cmpi slt, %535, %472 : index
        %537 = arith.andi %470, %536 : i1
        %538 = affine.apply #map68()[%thread_id_x]
        %539 = arith.muli %538, %c512 overflow<nsw> : index
        %540 = arith.addi %539, %317 overflow<nsw> : index
        %541 = arith.select %537, %540, %c536870911 : index
        vector.store %534, %484[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<641x2880xf16>, %arg1: tensor<512x2880xf16>, %arg2: tensor<641x512xf32>) -> tensor<641x512xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<641x2880xf16>, tensor<512x2880xf16>, tensor<641x512xf32>) -> %arg2
    return %0 : tensor<641x512xf32>
  }
}
