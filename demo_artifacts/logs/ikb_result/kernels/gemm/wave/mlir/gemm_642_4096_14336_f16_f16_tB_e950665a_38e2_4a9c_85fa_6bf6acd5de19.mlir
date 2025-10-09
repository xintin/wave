#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96 + ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 96)>
#map1 = affine_map<()[s0] -> ((s0 * 3) mod 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208 + 256)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208 + 512)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + 24)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 48 + (s0 * 3) floordiv 16) mod 96)>
#map8 = affine_map<()[s0] -> (s0 * 263 + 263)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 526)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + 256)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + 512)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 128)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 160)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 192)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 224)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 256)>
#map23 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 24)>
#map24 = affine_map<()[s0, s1] -> (s0 * 3 + s1 * 16 - ((s0 * 3) floordiv 16) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 526 + s1 * 263 + 263)>
#map27 = affine_map<()[s0] -> (s0 * 526 + 526)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208)>
#map29 = affine_map<()[s0, s1] -> (s0 * 96 + (s1 floordiv 64) * 24 + 24)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4)>
#map31 = affine_map<()[s0, s1] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96)>
#map32 = affine_map<()[s0, s1] -> (s0 * 25774 + s1 * 3682 - ((s0 * 7 + s1) floordiv 8) * 28930 - ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 4208)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 96 + (s2 floordiv 64) * 24 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 24 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 32)>
#map65 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 64)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 96)>
#map67 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 128)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 160)>
#map69 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 192)>
#map70 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 224)>
#map71 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 256)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c7 = arith.constant 7 : index
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c7, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %c4096_i14 = arith.constant 4096 : i14
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<3xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c895 = arith.constant 895 : index
        %c4096 = arith.constant 4096 : index
        %c526 = arith.constant 526 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c96 = arith.constant 96 : index
        %c21040 = arith.constant 21040 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<24880xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<24880xi8, #gpu.address_space<workgroup>> to memref<526x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c21040][] : memref<24880xi8, #gpu.address_space<workgroup>> to memref<96x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<3xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c14336 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<3xi32>
        %10 = arith.addi %9, %cst_2 : vector<3xi32>
        %11 = arith.index_cast %10 : vector<3xi32> to vector<3xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<3xi1>, vector<3xindex>
        %13 = vector.extract %12[0] : index from vector<3xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %17 = arith.cmpi slt, %16, %c4096 : index
        %18 = vector.broadcast %17 : i1 to vector<8xi1>
        %19 = affine.apply #map3()[%thread_id_x]
        %20 = arith.muli %16, %c14336 overflow<nsw> : index
        %21 = arith.addi %20, %19 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %15 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %15 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %22 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = arith.index_cast %21 : index to i32
        %24 = vector.broadcast %23 : i32 to vector<8xi32>
        %25 = arith.addi %24, %cst_0 : vector<8xi32>
        %26 = arith.index_cast %25 : vector<8xi32> to vector<8xindex>
        %27 = arith.select %18, %26, %cst_1 : vector<8xi1>, vector<8xindex>
        %28 = vector.extract %27[0] : index from vector<8xindex>
        %29 = vector.load %22[%28] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %30 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %31 = arith.cmpi slt, %30, %c4096 : index
        %32 = vector.broadcast %31 : i1 to vector<8xi1>
        %33 = arith.muli %30, %c14336 overflow<nsw> : index
        %34 = arith.addi %33, %19 overflow<nsw> : index
        %35 = arith.index_cast %34 : index to i32
        %36 = vector.broadcast %35 : i32 to vector<8xi32>
        %37 = arith.addi %36, %cst_0 : vector<8xi32>
        %38 = arith.index_cast %37 : vector<8xi32> to vector<8xindex>
        %39 = arith.select %32, %38, %cst_1 : vector<8xi1>, vector<8xindex>
        %40 = vector.extract %39[0] : index from vector<8xindex>
        %41 = vector.load %22[%40] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %42 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %43 = arith.cmpi slt, %42, %c4096 : index
        %44 = vector.broadcast %43 : i1 to vector<8xi1>
        %45 = arith.muli %42, %c14336 overflow<nsw> : index
        %46 = arith.addi %45, %19 overflow<nsw> : index
        %47 = arith.index_cast %46 : index to i32
        %48 = vector.broadcast %47 : i32 to vector<8xi32>
        %49 = arith.addi %48, %cst_0 : vector<8xi32>
        %50 = arith.index_cast %49 : vector<8xi32> to vector<8xindex>
        %51 = arith.select %44, %50, %cst_1 : vector<8xi1>, vector<8xindex>
        %52 = vector.extract %51[0] : index from vector<8xindex>
        %53 = vector.load %22[%52] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %54 = affine.apply #map6()[%thread_id_x]
        %55 = arith.minsi %54, %c96 : index
        %56 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %55 : index
        %58 = vector.broadcast %57 : i1 to vector<3xi1>
        vector.maskedstore %view_5[%56, %4], %58, %14 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %59 = affine.apply #map8()[%thread_id_y]
        %60 = arith.minsi %59, %c526 : index
        %61 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %60 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        vector.maskedstore %view[%61, %19], %63, %29 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %64 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %60 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        vector.maskedstore %view[%64, %19], %66, %41 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %67 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %60 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        vector.maskedstore %view[%67, %19], %69, %53 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %70 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %60 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map13()[%thread_id_x]
        %74 = affine.apply #map14()[%thread_id_x]
        %75 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %76 = arith.cmpi slt, %75, %60 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %79 = arith.cmpi slt, %78, %60 : index
        %80 = vector.broadcast %79 : i1 to vector<4xi1>
        %81 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %60 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %85 = arith.cmpi slt, %84, %60 : index
        %86 = vector.broadcast %85 : i1 to vector<4xi1>
        %87 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %60 : index
        %89 = vector.broadcast %88 : i1 to vector<4xi1>
        %90 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %91 = arith.cmpi slt, %90, %60 : index
        %92 = vector.broadcast %91 : i1 to vector<4xi1>
        %93 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %60 : index
        %95 = vector.broadcast %94 : i1 to vector<4xi1>
        %96 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %60 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = affine.apply #map23()[%thread_id_x]
        %100 = arith.cmpi slt, %99, %55 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102:9 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %844 = vector.maskedload %view[%70, %73], %72, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %845 = vector.maskedload %view[%70, %74], %72, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %846 = vector.maskedload %view[%75, %73], %77, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %847 = vector.maskedload %view[%75, %74], %77, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %848 = vector.maskedload %view[%78, %73], %80, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %849 = vector.maskedload %view[%78, %74], %80, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %850 = vector.maskedload %view[%81, %73], %83, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %851 = vector.maskedload %view[%81, %74], %83, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %852 = vector.maskedload %view[%84, %73], %86, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %853 = vector.maskedload %view[%84, %74], %86, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %854 = vector.maskedload %view[%87, %73], %89, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %855 = vector.maskedload %view[%87, %74], %89, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view[%90, %73], %92, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = vector.maskedload %view[%90, %74], %92, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %858 = vector.maskedload %view[%93, %73], %95, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %859 = vector.maskedload %view[%93, %74], %95, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %860 = vector.maskedload %view[%96, %73], %98, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %861 = vector.maskedload %view[%96, %74], %98, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %862 = vector.maskedload %view_5[%99, %73], %101, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %863 = vector.maskedload %view_5[%99, %74], %101, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %864 = affine.apply #map24()[%thread_id_x, %arg3]
          %865 = arith.addi %5, %864 overflow<nsw> : index
          %866 = arith.index_cast %865 : index to i32
          %867 = vector.broadcast %866 : i32 to vector<3xi32>
          %868 = arith.addi %867, %cst_2 : vector<3xi32>
          %869 = arith.index_cast %868 : vector<3xi32> to vector<3xindex>
          %870 = arith.select %3, %869, %cst_3 : vector<3xi1>, vector<3xindex>
          %871 = vector.extract %870[0] : index from vector<3xindex>
          %872 = vector.load %7[%871] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<3xf16>
          %873 = affine.apply #map25()[%arg3, %thread_id_x]
          %874 = arith.addi %20, %873 overflow<nsw> : index
          %875 = arith.index_cast %874 : index to i32
          %876 = vector.broadcast %875 : i32 to vector<8xi32>
          %877 = arith.addi %876, %cst_0 : vector<8xi32>
          %878 = arith.index_cast %877 : vector<8xi32> to vector<8xindex>
          %879 = arith.select %18, %878, %cst_1 : vector<8xi1>, vector<8xindex>
          %880 = vector.extract %879[0] : index from vector<8xindex>
          %881 = vector.load %22[%880] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %882 = arith.addi %33, %873 overflow<nsw> : index
          %883 = arith.index_cast %882 : index to i32
          %884 = vector.broadcast %883 : i32 to vector<8xi32>
          %885 = arith.addi %884, %cst_0 : vector<8xi32>
          %886 = arith.index_cast %885 : vector<8xi32> to vector<8xindex>
          %887 = arith.select %32, %886, %cst_1 : vector<8xi1>, vector<8xindex>
          %888 = vector.extract %887[0] : index from vector<8xindex>
          %889 = vector.load %22[%888] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %890 = arith.addi %45, %873 overflow<nsw> : index
          %891 = arith.index_cast %890 : index to i32
          %892 = vector.broadcast %891 : i32 to vector<8xi32>
          %893 = arith.addi %892, %cst_0 : vector<8xi32>
          %894 = arith.index_cast %893 : vector<8xi32> to vector<8xindex>
          %895 = arith.select %44, %894, %cst_1 : vector<8xi1>, vector<8xindex>
          %896 = vector.extract %895[0] : index from vector<8xindex>
          %897 = vector.load %22[%896] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %898 = amdgpu.mfma %862 * %844 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %899 = amdgpu.mfma %863 * %845 + %898 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %900 = amdgpu.mfma %862 * %846 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = amdgpu.mfma %863 * %847 + %900 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = amdgpu.mfma %862 * %848 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %903 = amdgpu.mfma %863 * %849 + %902 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = amdgpu.mfma %862 * %850 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = amdgpu.mfma %863 * %851 + %904 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %906 = amdgpu.mfma %862 * %852 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %907 = amdgpu.mfma %863 * %853 + %906 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %908 = amdgpu.mfma %862 * %854 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %909 = amdgpu.mfma %863 * %855 + %908 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %910 = amdgpu.mfma %862 * %856 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %911 = amdgpu.mfma %863 * %857 + %910 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %912 = amdgpu.mfma %862 * %858 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %913 = amdgpu.mfma %863 * %859 + %912 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %914 = amdgpu.mfma %862 * %860 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %915 = amdgpu.mfma %863 * %861 + %914 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%56, %4], %58, %872 : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          vector.maskedstore %view[%61, %19], %63, %881 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%64, %19], %66, %889 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%67, %19], %69, %897 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %899, %901, %903, %905, %907, %909, %911, %913, %915 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %103 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %104 = arith.cmpi slt, %103, %60 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = affine.apply #map13()[%thread_id_x]
        %107 = vector.maskedload %view[%103, %106], %105, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %108 = affine.apply #map14()[%thread_id_x]
        %109 = vector.maskedload %view[%103, %108], %105, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %60 : index
        %112 = vector.broadcast %111 : i1 to vector<4xi1>
        %113 = vector.maskedload %view[%110, %106], %112, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %114 = vector.maskedload %view[%110, %108], %112, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %60 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = vector.maskedload %view[%115, %106], %117, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = vector.maskedload %view[%115, %108], %117, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %120 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %121 = arith.cmpi slt, %120, %60 : index
        %122 = vector.broadcast %121 : i1 to vector<4xi1>
        %123 = vector.maskedload %view[%120, %106], %122, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %124 = vector.maskedload %view[%120, %108], %122, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %125 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %126 = arith.cmpi slt, %125, %60 : index
        %127 = vector.broadcast %126 : i1 to vector<4xi1>
        %128 = vector.maskedload %view[%125, %106], %127, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %129 = vector.maskedload %view[%125, %108], %127, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %130 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %131 = arith.cmpi slt, %130, %60 : index
        %132 = vector.broadcast %131 : i1 to vector<4xi1>
        %133 = vector.maskedload %view[%130, %106], %132, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %134 = vector.maskedload %view[%130, %108], %132, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %135 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %136 = arith.cmpi slt, %135, %60 : index
        %137 = vector.broadcast %136 : i1 to vector<4xi1>
        %138 = vector.maskedload %view[%135, %106], %137, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %139 = vector.maskedload %view[%135, %108], %137, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %140 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %141 = arith.cmpi slt, %140, %60 : index
        %142 = vector.broadcast %141 : i1 to vector<4xi1>
        %143 = vector.maskedload %view[%140, %106], %142, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %144 = vector.maskedload %view[%140, %108], %142, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %145 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %146 = arith.cmpi slt, %145, %60 : index
        %147 = vector.broadcast %146 : i1 to vector<4xi1>
        %148 = vector.maskedload %view[%145, %106], %147, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %149 = vector.maskedload %view[%145, %108], %147, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %150 = affine.apply #map23()[%thread_id_x]
        %151 = arith.cmpi slt, %150, %55 : index
        %152 = vector.broadcast %151 : i1 to vector<4xi1>
        %153 = vector.maskedload %view_5[%150, %106], %152, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %154 = vector.maskedload %view_5[%150, %108], %152, %cst : memref<96x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %155 = amdgpu.mfma %153 * %107 + %102#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %156 = amdgpu.mfma %154 * %109 + %155 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = amdgpu.mfma %153 * %113 + %102#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %158 = amdgpu.mfma %154 * %114 + %157 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = amdgpu.mfma %153 * %118 + %102#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %160 = amdgpu.mfma %154 * %119 + %159 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = amdgpu.mfma %153 * %123 + %102#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %162 = amdgpu.mfma %154 * %124 + %161 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = amdgpu.mfma %153 * %128 + %102#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %164 = amdgpu.mfma %154 * %129 + %163 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = amdgpu.mfma %153 * %133 + %102#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %166 = amdgpu.mfma %154 * %134 + %165 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %167 = amdgpu.mfma %153 * %138 + %102#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %168 = amdgpu.mfma %154 * %139 + %167 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %169 = amdgpu.mfma %153 * %143 + %102#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %170 = amdgpu.mfma %154 * %144 + %169 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %171 = amdgpu.mfma %153 * %148 + %102#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %172 = amdgpu.mfma %154 * %149 + %171 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %173 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %175 = affine.apply #map26()[%block_id_y, %thread_id_y]
        %176 = affine.apply #map27()[%block_id_y]
        %177 = arith.minsi %175, %176 : index
        %178 = arith.minsi %177, %c4096 : index
        %179 = affine.apply #map28()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %180 = arith.cmpi slt, %179, %178 : index
        %181 = affine.apply #map29()[%block_id_x, %thread_id_x]
        %182 = arith.minsi %181, %c642 : index
        %183 = affine.apply #map30()[%block_id_y, %block_id_x, %thread_id_x]
        %184 = arith.cmpi slt, %183, %182 : index
        %185 = arith.andi %180, %184 : i1
        %186 = affine.apply #map31()[%block_id_y, %block_id_x]
        %187 = affine.apply #map32()[%block_id_y, %block_id_x]
        %188 = affine.apply #map33()[%thread_id_x]
        %189 = arith.muli %186, %c4096 overflow<nsw> : index
        %190 = arith.muli %188, %c4096 overflow<nsw> : index
        %191 = arith.addi %189, %187 overflow<nsw> : index
        %192 = arith.addi %190, %103 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %174 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %193 = arith.addi %191, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %174 to offset: [%193], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %194 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %195 = arith.select %185, %192, %c536870911 : index
        vector.store %173, %194[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %197 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %198 = arith.cmpi slt, %197, %182 : index
        %199 = arith.andi %180, %198 : i1
        %200 = affine.apply #map35()[%thread_id_x]
        %201 = arith.muli %200, %c4096 overflow<nsw> : index
        %202 = arith.addi %201, %103 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %194[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %205 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %206 = arith.cmpi slt, %205, %182 : index
        %207 = arith.andi %180, %206 : i1
        %208 = affine.apply #map37()[%thread_id_x]
        %209 = arith.muli %208, %c4096 overflow<nsw> : index
        %210 = arith.addi %209, %103 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %194[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %213 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %214 = arith.cmpi slt, %213, %182 : index
        %215 = arith.andi %180, %214 : i1
        %216 = affine.apply #map39()[%thread_id_x]
        %217 = arith.muli %216, %c4096 overflow<nsw> : index
        %218 = arith.addi %217, %103 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %194[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %156 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %221 = affine.apply #map40()[%block_id_y, %block_id_x, %thread_id_x]
        %222 = arith.cmpi slt, %221, %182 : index
        %223 = arith.andi %180, %222 : i1
        %224 = affine.apply #map41()[%thread_id_x]
        %225 = arith.muli %224, %c4096 overflow<nsw> : index
        %226 = arith.addi %225, %103 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %194[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %156 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %229 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %230 = arith.cmpi slt, %229, %182 : index
        %231 = arith.andi %180, %230 : i1
        %232 = affine.apply #map43()[%thread_id_x]
        %233 = arith.muli %232, %c4096 overflow<nsw> : index
        %234 = arith.addi %233, %103 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %194[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %156 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %237 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %238 = arith.cmpi slt, %237, %182 : index
        %239 = arith.andi %180, %238 : i1
        %240 = affine.apply #map45()[%thread_id_x]
        %241 = arith.muli %240, %c4096 overflow<nsw> : index
        %242 = arith.addi %241, %103 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %194[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %156 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %245 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %246 = arith.cmpi slt, %245, %182 : index
        %247 = arith.andi %180, %246 : i1
        %248 = affine.apply #map47()[%thread_id_x]
        %249 = arith.muli %248, %c4096 overflow<nsw> : index
        %250 = arith.addi %249, %103 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %194[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %156 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %253 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %254 = arith.cmpi slt, %253, %182 : index
        %255 = arith.andi %180, %254 : i1
        %256 = affine.apply #map49()[%thread_id_x]
        %257 = arith.muli %256, %c4096 overflow<nsw> : index
        %258 = arith.addi %257, %103 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %194[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %156 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %261 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %262 = arith.cmpi slt, %261, %182 : index
        %263 = arith.andi %180, %262 : i1
        %264 = affine.apply #map51()[%thread_id_x]
        %265 = arith.muli %264, %c4096 overflow<nsw> : index
        %266 = arith.addi %265, %103 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %194[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %156 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %269 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %270 = arith.cmpi slt, %269, %182 : index
        %271 = arith.andi %180, %270 : i1
        %272 = affine.apply #map53()[%thread_id_x]
        %273 = arith.muli %272, %c4096 overflow<nsw> : index
        %274 = arith.addi %273, %103 overflow<nsw> : index
        %275 = arith.select %271, %274, %c536870911 : index
        vector.store %268, %194[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %156 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %277 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %278 = arith.cmpi slt, %277, %182 : index
        %279 = arith.andi %180, %278 : i1
        %280 = affine.apply #map55()[%thread_id_x]
        %281 = arith.muli %280, %c4096 overflow<nsw> : index
        %282 = arith.addi %281, %103 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %276, %194[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %156 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %285 = affine.apply #map56()[%block_id_y, %block_id_x, %thread_id_x]
        %286 = arith.cmpi slt, %285, %182 : index
        %287 = arith.andi %180, %286 : i1
        %288 = affine.apply #map57()[%thread_id_x]
        %289 = arith.muli %288, %c4096 overflow<nsw> : index
        %290 = arith.addi %289, %103 overflow<nsw> : index
        %291 = arith.select %287, %290, %c536870911 : index
        vector.store %284, %194[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %156 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %293 = affine.apply #map58()[%block_id_y, %block_id_x, %thread_id_x]
        %294 = arith.cmpi slt, %293, %182 : index
        %295 = arith.andi %180, %294 : i1
        %296 = affine.apply #map59()[%thread_id_x]
        %297 = arith.muli %296, %c4096 overflow<nsw> : index
        %298 = arith.addi %297, %103 overflow<nsw> : index
        %299 = arith.select %295, %298, %c536870911 : index
        vector.store %292, %194[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %156 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %301 = affine.apply #map60()[%block_id_y, %block_id_x, %thread_id_x]
        %302 = arith.cmpi slt, %301, %182 : index
        %303 = arith.andi %180, %302 : i1
        %304 = affine.apply #map61()[%thread_id_x]
        %305 = arith.muli %304, %c4096 overflow<nsw> : index
        %306 = arith.addi %305, %103 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %194[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %308 = vector.extract_strided_slice %156 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %309 = affine.apply #map62()[%block_id_y, %block_id_x, %thread_id_x]
        %310 = arith.cmpi slt, %309, %182 : index
        %311 = arith.andi %180, %310 : i1
        %312 = affine.apply #map63()[%thread_id_x]
        %313 = arith.muli %312, %c4096 overflow<nsw> : index
        %314 = arith.addi %313, %103 overflow<nsw> : index
        %315 = arith.select %311, %314, %c536870911 : index
        vector.store %308, %194[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %317 = affine.apply #map64()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %318 = arith.cmpi slt, %317, %178 : index
        %319 = arith.andi %318, %184 : i1
        %320 = arith.addi %190, %110 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %316, %194[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.andi %318, %198 : i1
        %324 = arith.addi %201, %110 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %194[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.andi %318, %206 : i1
        %328 = arith.addi %209, %110 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %194[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = arith.andi %318, %214 : i1
        %332 = arith.addi %217, %110 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %194[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %158 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.andi %318, %222 : i1
        %336 = arith.addi %225, %110 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %194[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %158 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = arith.andi %318, %230 : i1
        %340 = arith.addi %233, %110 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %194[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %158 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %343 = arith.andi %318, %238 : i1
        %344 = arith.addi %241, %110 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %194[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %158 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %347 = arith.andi %318, %246 : i1
        %348 = arith.addi %249, %110 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %194[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %158 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %351 = arith.andi %318, %254 : i1
        %352 = arith.addi %257, %110 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %194[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %158 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %355 = arith.andi %318, %262 : i1
        %356 = arith.addi %265, %110 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %194[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %158 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %359 = arith.andi %318, %270 : i1
        %360 = arith.addi %273, %110 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %194[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %158 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %363 = arith.andi %318, %278 : i1
        %364 = arith.addi %281, %110 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %194[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %158 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %367 = arith.andi %318, %286 : i1
        %368 = arith.addi %289, %110 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %194[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %158 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %371 = arith.andi %318, %294 : i1
        %372 = arith.addi %297, %110 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %194[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %158 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %375 = arith.andi %318, %302 : i1
        %376 = arith.addi %305, %110 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %194[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %158 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %379 = arith.andi %318, %310 : i1
        %380 = arith.addi %313, %110 overflow<nsw> : index
        %381 = arith.select %379, %380, %c536870911 : index
        vector.store %378, %194[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %382 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %383 = affine.apply #map65()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %384 = arith.cmpi slt, %383, %178 : index
        %385 = arith.andi %384, %184 : i1
        %386 = arith.addi %190, %115 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %382, %194[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = arith.andi %384, %198 : i1
        %390 = arith.addi %201, %115 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %194[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.andi %384, %206 : i1
        %394 = arith.addi %209, %115 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %194[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = arith.andi %384, %214 : i1
        %398 = arith.addi %217, %115 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %194[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %160 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = arith.andi %384, %222 : i1
        %402 = arith.addi %225, %115 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %194[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %160 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = arith.andi %384, %230 : i1
        %406 = arith.addi %233, %115 overflow<nsw> : index
        %407 = arith.select %405, %406, %c536870911 : index
        vector.store %404, %194[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %160 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %409 = arith.andi %384, %238 : i1
        %410 = arith.addi %241, %115 overflow<nsw> : index
        %411 = arith.select %409, %410, %c536870911 : index
        vector.store %408, %194[%411] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %412 = vector.extract_strided_slice %160 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %413 = arith.andi %384, %246 : i1
        %414 = arith.addi %249, %115 overflow<nsw> : index
        %415 = arith.select %413, %414, %c536870911 : index
        vector.store %412, %194[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %160 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %417 = arith.andi %384, %254 : i1
        %418 = arith.addi %257, %115 overflow<nsw> : index
        %419 = arith.select %417, %418, %c536870911 : index
        vector.store %416, %194[%419] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %420 = vector.extract_strided_slice %160 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %421 = arith.andi %384, %262 : i1
        %422 = arith.addi %265, %115 overflow<nsw> : index
        %423 = arith.select %421, %422, %c536870911 : index
        vector.store %420, %194[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %160 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %425 = arith.andi %384, %270 : i1
        %426 = arith.addi %273, %115 overflow<nsw> : index
        %427 = arith.select %425, %426, %c536870911 : index
        vector.store %424, %194[%427] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %428 = vector.extract_strided_slice %160 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %429 = arith.andi %384, %278 : i1
        %430 = arith.addi %281, %115 overflow<nsw> : index
        %431 = arith.select %429, %430, %c536870911 : index
        vector.store %428, %194[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %160 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %433 = arith.andi %384, %286 : i1
        %434 = arith.addi %289, %115 overflow<nsw> : index
        %435 = arith.select %433, %434, %c536870911 : index
        vector.store %432, %194[%435] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %436 = vector.extract_strided_slice %160 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %437 = arith.andi %384, %294 : i1
        %438 = arith.addi %297, %115 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %436, %194[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %160 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %441 = arith.andi %384, %302 : i1
        %442 = arith.addi %305, %115 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %194[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %160 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %445 = arith.andi %384, %310 : i1
        %446 = arith.addi %313, %115 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %194[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %449 = affine.apply #map66()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %450 = arith.cmpi slt, %449, %178 : index
        %451 = arith.andi %450, %184 : i1
        %452 = arith.addi %190, %120 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %448, %194[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = arith.andi %450, %198 : i1
        %456 = arith.addi %201, %120 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %194[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.andi %450, %206 : i1
        %460 = arith.addi %209, %120 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %194[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = arith.andi %450, %214 : i1
        %464 = arith.addi %217, %120 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %194[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %162 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.andi %450, %222 : i1
        %468 = arith.addi %225, %120 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %194[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %162 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = arith.andi %450, %230 : i1
        %472 = arith.addi %233, %120 overflow<nsw> : index
        %473 = arith.select %471, %472, %c536870911 : index
        vector.store %470, %194[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %162 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %475 = arith.andi %450, %238 : i1
        %476 = arith.addi %241, %120 overflow<nsw> : index
        %477 = arith.select %475, %476, %c536870911 : index
        vector.store %474, %194[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %162 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %479 = arith.andi %450, %246 : i1
        %480 = arith.addi %249, %120 overflow<nsw> : index
        %481 = arith.select %479, %480, %c536870911 : index
        vector.store %478, %194[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %162 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %483 = arith.andi %450, %254 : i1
        %484 = arith.addi %257, %120 overflow<nsw> : index
        %485 = arith.select %483, %484, %c536870911 : index
        vector.store %482, %194[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %162 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %487 = arith.andi %450, %262 : i1
        %488 = arith.addi %265, %120 overflow<nsw> : index
        %489 = arith.select %487, %488, %c536870911 : index
        vector.store %486, %194[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %162 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %491 = arith.andi %450, %270 : i1
        %492 = arith.addi %273, %120 overflow<nsw> : index
        %493 = arith.select %491, %492, %c536870911 : index
        vector.store %490, %194[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %162 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %495 = arith.andi %450, %278 : i1
        %496 = arith.addi %281, %120 overflow<nsw> : index
        %497 = arith.select %495, %496, %c536870911 : index
        vector.store %494, %194[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %162 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %499 = arith.andi %450, %286 : i1
        %500 = arith.addi %289, %120 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %194[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %162 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %503 = arith.andi %450, %294 : i1
        %504 = arith.addi %297, %120 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %194[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %162 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %507 = arith.andi %450, %302 : i1
        %508 = arith.addi %305, %120 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %194[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %162 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %511 = arith.andi %450, %310 : i1
        %512 = arith.addi %313, %120 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %194[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %515 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %516 = arith.cmpi slt, %515, %178 : index
        %517 = arith.andi %516, %184 : i1
        %518 = arith.addi %190, %125 overflow<nsw> : index
        %519 = arith.select %517, %518, %c536870911 : index
        vector.store %514, %194[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = arith.andi %516, %198 : i1
        %522 = arith.addi %201, %125 overflow<nsw> : index
        %523 = arith.select %521, %522, %c536870911 : index
        vector.store %520, %194[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.andi %516, %206 : i1
        %526 = arith.addi %209, %125 overflow<nsw> : index
        %527 = arith.select %525, %526, %c536870911 : index
        vector.store %524, %194[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = arith.andi %516, %214 : i1
        %530 = arith.addi %217, %125 overflow<nsw> : index
        %531 = arith.select %529, %530, %c536870911 : index
        vector.store %528, %194[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %164 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = arith.andi %516, %222 : i1
        %534 = arith.addi %225, %125 overflow<nsw> : index
        %535 = arith.select %533, %534, %c536870911 : index
        vector.store %532, %194[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %164 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = arith.andi %516, %230 : i1
        %538 = arith.addi %233, %125 overflow<nsw> : index
        %539 = arith.select %537, %538, %c536870911 : index
        vector.store %536, %194[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %164 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %541 = arith.andi %516, %238 : i1
        %542 = arith.addi %241, %125 overflow<nsw> : index
        %543 = arith.select %541, %542, %c536870911 : index
        vector.store %540, %194[%543] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %544 = vector.extract_strided_slice %164 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %545 = arith.andi %516, %246 : i1
        %546 = arith.addi %249, %125 overflow<nsw> : index
        %547 = arith.select %545, %546, %c536870911 : index
        vector.store %544, %194[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %164 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %549 = arith.andi %516, %254 : i1
        %550 = arith.addi %257, %125 overflow<nsw> : index
        %551 = arith.select %549, %550, %c536870911 : index
        vector.store %548, %194[%551] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %552 = vector.extract_strided_slice %164 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %553 = arith.andi %516, %262 : i1
        %554 = arith.addi %265, %125 overflow<nsw> : index
        %555 = arith.select %553, %554, %c536870911 : index
        vector.store %552, %194[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %164 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %557 = arith.andi %516, %270 : i1
        %558 = arith.addi %273, %125 overflow<nsw> : index
        %559 = arith.select %557, %558, %c536870911 : index
        vector.store %556, %194[%559] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %560 = vector.extract_strided_slice %164 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %561 = arith.andi %516, %278 : i1
        %562 = arith.addi %281, %125 overflow<nsw> : index
        %563 = arith.select %561, %562, %c536870911 : index
        vector.store %560, %194[%563] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %564 = vector.extract_strided_slice %164 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %565 = arith.andi %516, %286 : i1
        %566 = arith.addi %289, %125 overflow<nsw> : index
        %567 = arith.select %565, %566, %c536870911 : index
        vector.store %564, %194[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %164 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %569 = arith.andi %516, %294 : i1
        %570 = arith.addi %297, %125 overflow<nsw> : index
        %571 = arith.select %569, %570, %c536870911 : index
        vector.store %568, %194[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %164 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %573 = arith.andi %516, %302 : i1
        %574 = arith.addi %305, %125 overflow<nsw> : index
        %575 = arith.select %573, %574, %c536870911 : index
        vector.store %572, %194[%575] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %576 = vector.extract_strided_slice %164 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %577 = arith.andi %516, %310 : i1
        %578 = arith.addi %313, %125 overflow<nsw> : index
        %579 = arith.select %577, %578, %c536870911 : index
        vector.store %576, %194[%579] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %580 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %581 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %582 = arith.cmpi slt, %581, %178 : index
        %583 = arith.andi %582, %184 : i1
        %584 = arith.addi %190, %130 overflow<nsw> : index
        %585 = arith.select %583, %584, %c536870911 : index
        vector.store %580, %194[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %587 = arith.andi %582, %198 : i1
        %588 = arith.addi %201, %130 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %586, %194[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.andi %582, %206 : i1
        %592 = arith.addi %209, %130 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %194[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %595 = arith.andi %582, %214 : i1
        %596 = arith.addi %217, %130 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %194[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %166 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = arith.andi %582, %222 : i1
        %600 = arith.addi %225, %130 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %194[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %166 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %603 = arith.andi %582, %230 : i1
        %604 = arith.addi %233, %130 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %194[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %166 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %607 = arith.andi %582, %238 : i1
        %608 = arith.addi %241, %130 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %194[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %166 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %611 = arith.andi %582, %246 : i1
        %612 = arith.addi %249, %130 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %194[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %166 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %615 = arith.andi %582, %254 : i1
        %616 = arith.addi %257, %130 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %194[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %166 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %619 = arith.andi %582, %262 : i1
        %620 = arith.addi %265, %130 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %194[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %166 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %623 = arith.andi %582, %270 : i1
        %624 = arith.addi %273, %130 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %194[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %166 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %627 = arith.andi %582, %278 : i1
        %628 = arith.addi %281, %130 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %194[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %166 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %631 = arith.andi %582, %286 : i1
        %632 = arith.addi %289, %130 overflow<nsw> : index
        %633 = arith.select %631, %632, %c536870911 : index
        vector.store %630, %194[%633] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %634 = vector.extract_strided_slice %166 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %635 = arith.andi %582, %294 : i1
        %636 = arith.addi %297, %130 overflow<nsw> : index
        %637 = arith.select %635, %636, %c536870911 : index
        vector.store %634, %194[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %166 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %639 = arith.andi %582, %302 : i1
        %640 = arith.addi %305, %130 overflow<nsw> : index
        %641 = arith.select %639, %640, %c536870911 : index
        vector.store %638, %194[%641] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %642 = vector.extract_strided_slice %166 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %643 = arith.andi %582, %310 : i1
        %644 = arith.addi %313, %130 overflow<nsw> : index
        %645 = arith.select %643, %644, %c536870911 : index
        vector.store %642, %194[%645] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %646 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %647 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %648 = arith.cmpi slt, %647, %178 : index
        %649 = arith.andi %648, %184 : i1
        %650 = arith.addi %190, %135 overflow<nsw> : index
        %651 = arith.select %649, %650, %c536870911 : index
        vector.store %646, %194[%651] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %652 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %653 = arith.andi %648, %198 : i1
        %654 = arith.addi %201, %135 overflow<nsw> : index
        %655 = arith.select %653, %654, %c536870911 : index
        vector.store %652, %194[%655] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %656 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %657 = arith.andi %648, %206 : i1
        %658 = arith.addi %209, %135 overflow<nsw> : index
        %659 = arith.select %657, %658, %c536870911 : index
        vector.store %656, %194[%659] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %660 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %661 = arith.andi %648, %214 : i1
        %662 = arith.addi %217, %135 overflow<nsw> : index
        %663 = arith.select %661, %662, %c536870911 : index
        vector.store %660, %194[%663] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %664 = vector.extract_strided_slice %168 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %665 = arith.andi %648, %222 : i1
        %666 = arith.addi %225, %135 overflow<nsw> : index
        %667 = arith.select %665, %666, %c536870911 : index
        vector.store %664, %194[%667] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %668 = vector.extract_strided_slice %168 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %669 = arith.andi %648, %230 : i1
        %670 = arith.addi %233, %135 overflow<nsw> : index
        %671 = arith.select %669, %670, %c536870911 : index
        vector.store %668, %194[%671] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %672 = vector.extract_strided_slice %168 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %673 = arith.andi %648, %238 : i1
        %674 = arith.addi %241, %135 overflow<nsw> : index
        %675 = arith.select %673, %674, %c536870911 : index
        vector.store %672, %194[%675] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %676 = vector.extract_strided_slice %168 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %677 = arith.andi %648, %246 : i1
        %678 = arith.addi %249, %135 overflow<nsw> : index
        %679 = arith.select %677, %678, %c536870911 : index
        vector.store %676, %194[%679] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %680 = vector.extract_strided_slice %168 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %681 = arith.andi %648, %254 : i1
        %682 = arith.addi %257, %135 overflow<nsw> : index
        %683 = arith.select %681, %682, %c536870911 : index
        vector.store %680, %194[%683] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %684 = vector.extract_strided_slice %168 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %685 = arith.andi %648, %262 : i1
        %686 = arith.addi %265, %135 overflow<nsw> : index
        %687 = arith.select %685, %686, %c536870911 : index
        vector.store %684, %194[%687] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %688 = vector.extract_strided_slice %168 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %689 = arith.andi %648, %270 : i1
        %690 = arith.addi %273, %135 overflow<nsw> : index
        %691 = arith.select %689, %690, %c536870911 : index
        vector.store %688, %194[%691] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %692 = vector.extract_strided_slice %168 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %693 = arith.andi %648, %278 : i1
        %694 = arith.addi %281, %135 overflow<nsw> : index
        %695 = arith.select %693, %694, %c536870911 : index
        vector.store %692, %194[%695] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %696 = vector.extract_strided_slice %168 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %697 = arith.andi %648, %286 : i1
        %698 = arith.addi %289, %135 overflow<nsw> : index
        %699 = arith.select %697, %698, %c536870911 : index
        vector.store %696, %194[%699] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %700 = vector.extract_strided_slice %168 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %701 = arith.andi %648, %294 : i1
        %702 = arith.addi %297, %135 overflow<nsw> : index
        %703 = arith.select %701, %702, %c536870911 : index
        vector.store %700, %194[%703] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %704 = vector.extract_strided_slice %168 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %705 = arith.andi %648, %302 : i1
        %706 = arith.addi %305, %135 overflow<nsw> : index
        %707 = arith.select %705, %706, %c536870911 : index
        vector.store %704, %194[%707] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %708 = vector.extract_strided_slice %168 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %709 = arith.andi %648, %310 : i1
        %710 = arith.addi %313, %135 overflow<nsw> : index
        %711 = arith.select %709, %710, %c536870911 : index
        vector.store %708, %194[%711] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %712 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %713 = affine.apply #map70()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %714 = arith.cmpi slt, %713, %178 : index
        %715 = arith.andi %714, %184 : i1
        %716 = arith.addi %190, %140 overflow<nsw> : index
        %717 = arith.select %715, %716, %c536870911 : index
        vector.store %712, %194[%717] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %718 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %719 = arith.andi %714, %198 : i1
        %720 = arith.addi %201, %140 overflow<nsw> : index
        %721 = arith.select %719, %720, %c536870911 : index
        vector.store %718, %194[%721] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %722 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %723 = arith.andi %714, %206 : i1
        %724 = arith.addi %209, %140 overflow<nsw> : index
        %725 = arith.select %723, %724, %c536870911 : index
        vector.store %722, %194[%725] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %726 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %727 = arith.andi %714, %214 : i1
        %728 = arith.addi %217, %140 overflow<nsw> : index
        %729 = arith.select %727, %728, %c536870911 : index
        vector.store %726, %194[%729] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %730 = vector.extract_strided_slice %170 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %731 = arith.andi %714, %222 : i1
        %732 = arith.addi %225, %140 overflow<nsw> : index
        %733 = arith.select %731, %732, %c536870911 : index
        vector.store %730, %194[%733] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %734 = vector.extract_strided_slice %170 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %735 = arith.andi %714, %230 : i1
        %736 = arith.addi %233, %140 overflow<nsw> : index
        %737 = arith.select %735, %736, %c536870911 : index
        vector.store %734, %194[%737] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %738 = vector.extract_strided_slice %170 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %739 = arith.andi %714, %238 : i1
        %740 = arith.addi %241, %140 overflow<nsw> : index
        %741 = arith.select %739, %740, %c536870911 : index
        vector.store %738, %194[%741] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %742 = vector.extract_strided_slice %170 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %743 = arith.andi %714, %246 : i1
        %744 = arith.addi %249, %140 overflow<nsw> : index
        %745 = arith.select %743, %744, %c536870911 : index
        vector.store %742, %194[%745] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %746 = vector.extract_strided_slice %170 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %747 = arith.andi %714, %254 : i1
        %748 = arith.addi %257, %140 overflow<nsw> : index
        %749 = arith.select %747, %748, %c536870911 : index
        vector.store %746, %194[%749] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %750 = vector.extract_strided_slice %170 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %751 = arith.andi %714, %262 : i1
        %752 = arith.addi %265, %140 overflow<nsw> : index
        %753 = arith.select %751, %752, %c536870911 : index
        vector.store %750, %194[%753] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %754 = vector.extract_strided_slice %170 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %755 = arith.andi %714, %270 : i1
        %756 = arith.addi %273, %140 overflow<nsw> : index
        %757 = arith.select %755, %756, %c536870911 : index
        vector.store %754, %194[%757] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %758 = vector.extract_strided_slice %170 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %759 = arith.andi %714, %278 : i1
        %760 = arith.addi %281, %140 overflow<nsw> : index
        %761 = arith.select %759, %760, %c536870911 : index
        vector.store %758, %194[%761] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %762 = vector.extract_strided_slice %170 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %763 = arith.andi %714, %286 : i1
        %764 = arith.addi %289, %140 overflow<nsw> : index
        %765 = arith.select %763, %764, %c536870911 : index
        vector.store %762, %194[%765] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %766 = vector.extract_strided_slice %170 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %767 = arith.andi %714, %294 : i1
        %768 = arith.addi %297, %140 overflow<nsw> : index
        %769 = arith.select %767, %768, %c536870911 : index
        vector.store %766, %194[%769] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %770 = vector.extract_strided_slice %170 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %771 = arith.andi %714, %302 : i1
        %772 = arith.addi %305, %140 overflow<nsw> : index
        %773 = arith.select %771, %772, %c536870911 : index
        vector.store %770, %194[%773] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %774 = vector.extract_strided_slice %170 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %775 = arith.andi %714, %310 : i1
        %776 = arith.addi %313, %140 overflow<nsw> : index
        %777 = arith.select %775, %776, %c536870911 : index
        vector.store %774, %194[%777] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %778 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %779 = affine.apply #map71()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %780 = arith.cmpi slt, %779, %178 : index
        %781 = arith.andi %780, %184 : i1
        %782 = arith.addi %190, %145 overflow<nsw> : index
        %783 = arith.select %781, %782, %c536870911 : index
        vector.store %778, %194[%783] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %784 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %785 = arith.andi %780, %198 : i1
        %786 = arith.addi %201, %145 overflow<nsw> : index
        %787 = arith.select %785, %786, %c536870911 : index
        vector.store %784, %194[%787] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %788 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %789 = arith.andi %780, %206 : i1
        %790 = arith.addi %209, %145 overflow<nsw> : index
        %791 = arith.select %789, %790, %c536870911 : index
        vector.store %788, %194[%791] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %792 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %793 = arith.andi %780, %214 : i1
        %794 = arith.addi %217, %145 overflow<nsw> : index
        %795 = arith.select %793, %794, %c536870911 : index
        vector.store %792, %194[%795] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %796 = vector.extract_strided_slice %172 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %797 = arith.andi %780, %222 : i1
        %798 = arith.addi %225, %145 overflow<nsw> : index
        %799 = arith.select %797, %798, %c536870911 : index
        vector.store %796, %194[%799] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %800 = vector.extract_strided_slice %172 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %801 = arith.andi %780, %230 : i1
        %802 = arith.addi %233, %145 overflow<nsw> : index
        %803 = arith.select %801, %802, %c536870911 : index
        vector.store %800, %194[%803] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %804 = vector.extract_strided_slice %172 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %805 = arith.andi %780, %238 : i1
        %806 = arith.addi %241, %145 overflow<nsw> : index
        %807 = arith.select %805, %806, %c536870911 : index
        vector.store %804, %194[%807] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %808 = vector.extract_strided_slice %172 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %809 = arith.andi %780, %246 : i1
        %810 = arith.addi %249, %145 overflow<nsw> : index
        %811 = arith.select %809, %810, %c536870911 : index
        vector.store %808, %194[%811] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %812 = vector.extract_strided_slice %172 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %813 = arith.andi %780, %254 : i1
        %814 = arith.addi %257, %145 overflow<nsw> : index
        %815 = arith.select %813, %814, %c536870911 : index
        vector.store %812, %194[%815] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %816 = vector.extract_strided_slice %172 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %817 = arith.andi %780, %262 : i1
        %818 = arith.addi %265, %145 overflow<nsw> : index
        %819 = arith.select %817, %818, %c536870911 : index
        vector.store %816, %194[%819] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %820 = vector.extract_strided_slice %172 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %821 = arith.andi %780, %270 : i1
        %822 = arith.addi %273, %145 overflow<nsw> : index
        %823 = arith.select %821, %822, %c536870911 : index
        vector.store %820, %194[%823] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %824 = vector.extract_strided_slice %172 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %825 = arith.andi %780, %278 : i1
        %826 = arith.addi %281, %145 overflow<nsw> : index
        %827 = arith.select %825, %826, %c536870911 : index
        vector.store %824, %194[%827] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %828 = vector.extract_strided_slice %172 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %829 = arith.andi %780, %286 : i1
        %830 = arith.addi %289, %145 overflow<nsw> : index
        %831 = arith.select %829, %830, %c536870911 : index
        vector.store %828, %194[%831] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %832 = vector.extract_strided_slice %172 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %833 = arith.andi %780, %294 : i1
        %834 = arith.addi %297, %145 overflow<nsw> : index
        %835 = arith.select %833, %834, %c536870911 : index
        vector.store %832, %194[%835] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %836 = vector.extract_strided_slice %172 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %837 = arith.andi %780, %302 : i1
        %838 = arith.addi %305, %145 overflow<nsw> : index
        %839 = arith.select %837, %838, %c536870911 : index
        vector.store %836, %194[%839] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %840 = vector.extract_strided_slice %172 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %841 = arith.andi %780, %310 : i1
        %842 = arith.addi %313, %145 overflow<nsw> : index
        %843 = arith.select %841, %842, %c536870911 : index
        vector.store %840, %194[%843] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x14336xf16>, tensor<4096x14336xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
