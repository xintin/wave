#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 64 + s0 floordiv 4) mod 104 + ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 104)>
#map1 = affine_map<()[s0] -> (s0 * 4 - (s0 floordiv 4) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208)>
#map3 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208 + 256)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208 + 512)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 64 + s0 floordiv 4) mod 104)>
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
#map23 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 4 - (s1 floordiv 4) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 526 + s1 * 263 + 263)>
#map27 = affine_map<()[s0] -> (s0 * 526 + 526)>
#map28 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208)>
#map29 = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map30 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4)>
#map32 = affine_map<()[s0, s1] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104)>
#map33 = affine_map<()[s0, s1] -> (s0 * 25774 + s1 * 3682 - ((s0 * 7 + s1) floordiv 8) * 28930 - ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 4208)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map61 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map63 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map65 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 32)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 64)>
#map67 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 96)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 128)>
#map69 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 160)>
#map70 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 192)>
#map71 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 224)>
#map72 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 256)>
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
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c895 = arith.constant 895 : index
        %c4096 = arith.constant 4096 : index
        %c526 = arith.constant 526 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c14336 = arith.constant 14336 : index
        %c706 = arith.constant 706 : index
        %c1 = arith.constant 1 : index
        %c104 = arith.constant 104 : index
        %c21040 = arith.constant 21040 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<25200xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<526x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c21040][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c706 : index
        %3 = vector.broadcast %2 : i1 to vector<4xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c14336 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<4xi32>
        %10 = arith.addi %9, %cst_2 : vector<4xi32>
        %11 = arith.index_cast %10 : vector<4xi32> to vector<4xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<4xi1>, vector<4xindex>
        %13 = vector.extract %12[0] : index from vector<4xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
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
        %55 = arith.minsi %54, %c104 : index
        %56 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %57 = arith.cmpi slt, %56, %55 : index
        %58 = vector.broadcast %57 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%56, %4], %58, %14 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
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
          %846 = vector.maskedload %view[%70, %73], %72, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %847 = vector.maskedload %view[%70, %74], %72, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %848 = vector.maskedload %view[%75, %73], %77, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %849 = vector.maskedload %view[%75, %74], %77, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %850 = vector.maskedload %view[%78, %73], %80, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %851 = vector.maskedload %view[%78, %74], %80, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %852 = vector.maskedload %view[%81, %73], %83, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %853 = vector.maskedload %view[%81, %74], %83, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %854 = vector.maskedload %view[%84, %73], %86, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %855 = vector.maskedload %view[%84, %74], %86, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view[%87, %73], %89, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = vector.maskedload %view[%87, %74], %89, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %858 = vector.maskedload %view[%90, %73], %92, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %859 = vector.maskedload %view[%90, %74], %92, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %860 = vector.maskedload %view[%93, %73], %95, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %861 = vector.maskedload %view[%93, %74], %95, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %862 = vector.maskedload %view[%96, %73], %98, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %863 = vector.maskedload %view[%96, %74], %98, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %864 = vector.maskedload %view_5[%99, %73], %101, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %865 = vector.maskedload %view_5[%99, %74], %101, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %866 = affine.apply #map24()[%arg3, %thread_id_x]
          %867 = arith.addi %5, %866 overflow<nsw> : index
          %868 = arith.index_cast %867 : index to i32
          %869 = vector.broadcast %868 : i32 to vector<4xi32>
          %870 = arith.addi %869, %cst_2 : vector<4xi32>
          %871 = arith.index_cast %870 : vector<4xi32> to vector<4xindex>
          %872 = arith.select %3, %871, %cst_3 : vector<4xi1>, vector<4xindex>
          %873 = vector.extract %872[0] : index from vector<4xindex>
          %874 = vector.load %7[%873] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %875 = affine.apply #map25()[%arg3, %thread_id_x]
          %876 = arith.addi %20, %875 overflow<nsw> : index
          %877 = arith.index_cast %876 : index to i32
          %878 = vector.broadcast %877 : i32 to vector<8xi32>
          %879 = arith.addi %878, %cst_0 : vector<8xi32>
          %880 = arith.index_cast %879 : vector<8xi32> to vector<8xindex>
          %881 = arith.select %18, %880, %cst_1 : vector<8xi1>, vector<8xindex>
          %882 = vector.extract %881[0] : index from vector<8xindex>
          %883 = vector.load %22[%882] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %884 = arith.addi %33, %875 overflow<nsw> : index
          %885 = arith.index_cast %884 : index to i32
          %886 = vector.broadcast %885 : i32 to vector<8xi32>
          %887 = arith.addi %886, %cst_0 : vector<8xi32>
          %888 = arith.index_cast %887 : vector<8xi32> to vector<8xindex>
          %889 = arith.select %32, %888, %cst_1 : vector<8xi1>, vector<8xindex>
          %890 = vector.extract %889[0] : index from vector<8xindex>
          %891 = vector.load %22[%890] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %892 = arith.addi %45, %875 overflow<nsw> : index
          %893 = arith.index_cast %892 : index to i32
          %894 = vector.broadcast %893 : i32 to vector<8xi32>
          %895 = arith.addi %894, %cst_0 : vector<8xi32>
          %896 = arith.index_cast %895 : vector<8xi32> to vector<8xindex>
          %897 = arith.select %44, %896, %cst_1 : vector<8xi1>, vector<8xindex>
          %898 = vector.extract %897[0] : index from vector<8xindex>
          %899 = vector.load %22[%898] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %900 = amdgpu.mfma %864 * %846 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %901 = amdgpu.mfma %865 * %847 + %900 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = amdgpu.mfma %864 * %848 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %903 = amdgpu.mfma %865 * %849 + %902 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = amdgpu.mfma %864 * %850 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %905 = amdgpu.mfma %865 * %851 + %904 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %906 = amdgpu.mfma %864 * %852 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %907 = amdgpu.mfma %865 * %853 + %906 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %908 = amdgpu.mfma %864 * %854 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %909 = amdgpu.mfma %865 * %855 + %908 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %910 = amdgpu.mfma %864 * %856 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %911 = amdgpu.mfma %865 * %857 + %910 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %912 = amdgpu.mfma %864 * %858 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %913 = amdgpu.mfma %865 * %859 + %912 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %914 = amdgpu.mfma %864 * %860 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %915 = amdgpu.mfma %865 * %861 + %914 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %916 = amdgpu.mfma %864 * %862 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %917 = amdgpu.mfma %865 * %863 + %916 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%56, %4], %58, %874 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%61, %19], %63, %883 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%64, %19], %66, %891 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%67, %19], %69, %899 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %901, %903, %905, %907, %909, %911, %913, %915, %917 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
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
        %153 = vector.maskedload %view_5[%150, %106], %152, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %154 = vector.maskedload %view_5[%150, %108], %152, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
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
        %174 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %175 = affine.apply #map26()[%block_id_y, %thread_id_y]
        %176 = affine.apply #map27()[%block_id_y]
        %177 = arith.minsi %175, %176 : index
        %178 = arith.minsi %177, %c4096 : index
        %179 = affine.apply #map28()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %180 = arith.cmpi slt, %179, %178 : index
        %181 = affine.apply #map29()[%block_id_x, %thread_id_x]
        %182 = affine.apply #map30()[%block_id_x]
        %183 = arith.minsi %181, %182 : index
        %184 = arith.minsi %183, %c706 : index
        %185 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %186 = arith.cmpi slt, %185, %184 : index
        %187 = arith.andi %180, %186 : i1
        %188 = affine.apply #map32()[%block_id_y, %block_id_x]
        %189 = affine.apply #map33()[%block_id_y, %block_id_x]
        %190 = affine.apply #map34()[%thread_id_x]
        %191 = arith.muli %188, %c4096 overflow<nsw> : index
        %192 = arith.muli %190, %c4096 overflow<nsw> : index
        %193 = arith.addi %191, %189 overflow<nsw> : index
        %194 = arith.addi %192, %103 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %174 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %195 = arith.addi %193, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %174 to offset: [%195], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %196 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %197 = arith.select %187, %194, %c536870911 : index
        vector.store %173, %196[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %200 = arith.cmpi slt, %199, %184 : index
        %201 = arith.andi %180, %200 : i1
        %202 = affine.apply #map36()[%thread_id_x]
        %203 = arith.muli %202, %c4096 overflow<nsw> : index
        %204 = arith.addi %203, %103 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %196[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %208 = arith.cmpi slt, %207, %184 : index
        %209 = arith.andi %180, %208 : i1
        %210 = affine.apply #map38()[%thread_id_x]
        %211 = arith.muli %210, %c4096 overflow<nsw> : index
        %212 = arith.addi %211, %103 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %196[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %216 = arith.cmpi slt, %215, %184 : index
        %217 = arith.andi %180, %216 : i1
        %218 = affine.apply #map40()[%thread_id_x]
        %219 = arith.muli %218, %c4096 overflow<nsw> : index
        %220 = arith.addi %219, %103 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %196[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %156 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %224 = arith.cmpi slt, %223, %184 : index
        %225 = arith.andi %180, %224 : i1
        %226 = affine.apply #map42()[%thread_id_x]
        %227 = arith.muli %226, %c4096 overflow<nsw> : index
        %228 = arith.addi %227, %103 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %196[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %156 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %232 = arith.cmpi slt, %231, %184 : index
        %233 = arith.andi %180, %232 : i1
        %234 = affine.apply #map44()[%thread_id_x]
        %235 = arith.muli %234, %c4096 overflow<nsw> : index
        %236 = arith.addi %235, %103 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %196[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %156 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %240 = arith.cmpi slt, %239, %184 : index
        %241 = arith.andi %180, %240 : i1
        %242 = affine.apply #map46()[%thread_id_x]
        %243 = arith.muli %242, %c4096 overflow<nsw> : index
        %244 = arith.addi %243, %103 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %196[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %156 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %248 = arith.cmpi slt, %247, %184 : index
        %249 = arith.andi %180, %248 : i1
        %250 = affine.apply #map48()[%thread_id_x]
        %251 = arith.muli %250, %c4096 overflow<nsw> : index
        %252 = arith.addi %251, %103 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %246, %196[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %156 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %256 = arith.cmpi slt, %255, %184 : index
        %257 = arith.andi %180, %256 : i1
        %258 = affine.apply #map50()[%thread_id_x]
        %259 = arith.muli %258, %c4096 overflow<nsw> : index
        %260 = arith.addi %259, %103 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %254, %196[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %156 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %264 = arith.cmpi slt, %263, %184 : index
        %265 = arith.andi %180, %264 : i1
        %266 = affine.apply #map52()[%thread_id_x]
        %267 = arith.muli %266, %c4096 overflow<nsw> : index
        %268 = arith.addi %267, %103 overflow<nsw> : index
        %269 = arith.select %265, %268, %c536870911 : index
        vector.store %262, %196[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %156 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = affine.apply #map53()[%block_id_y, %block_id_x, %thread_id_x]
        %272 = arith.cmpi slt, %271, %184 : index
        %273 = arith.andi %180, %272 : i1
        %274 = affine.apply #map54()[%thread_id_x]
        %275 = arith.muli %274, %c4096 overflow<nsw> : index
        %276 = arith.addi %275, %103 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %270, %196[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %156 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = affine.apply #map55()[%block_id_y, %block_id_x, %thread_id_x]
        %280 = arith.cmpi slt, %279, %184 : index
        %281 = arith.andi %180, %280 : i1
        %282 = affine.apply #map56()[%thread_id_x]
        %283 = arith.muli %282, %c4096 overflow<nsw> : index
        %284 = arith.addi %283, %103 overflow<nsw> : index
        %285 = arith.select %281, %284, %c536870911 : index
        vector.store %278, %196[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %156 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = affine.apply #map57()[%block_id_y, %block_id_x, %thread_id_x]
        %288 = arith.cmpi slt, %287, %184 : index
        %289 = arith.andi %180, %288 : i1
        %290 = affine.apply #map58()[%thread_id_x]
        %291 = arith.muli %290, %c4096 overflow<nsw> : index
        %292 = arith.addi %291, %103 overflow<nsw> : index
        %293 = arith.select %289, %292, %c536870911 : index
        vector.store %286, %196[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %156 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = affine.apply #map59()[%block_id_y, %block_id_x, %thread_id_x]
        %296 = arith.cmpi slt, %295, %184 : index
        %297 = arith.andi %180, %296 : i1
        %298 = affine.apply #map60()[%thread_id_x]
        %299 = arith.muli %298, %c4096 overflow<nsw> : index
        %300 = arith.addi %299, %103 overflow<nsw> : index
        %301 = arith.select %297, %300, %c536870911 : index
        vector.store %294, %196[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %156 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = affine.apply #map61()[%block_id_y, %block_id_x, %thread_id_x]
        %304 = arith.cmpi slt, %303, %184 : index
        %305 = arith.andi %180, %304 : i1
        %306 = affine.apply #map62()[%thread_id_x]
        %307 = arith.muli %306, %c4096 overflow<nsw> : index
        %308 = arith.addi %307, %103 overflow<nsw> : index
        %309 = arith.select %305, %308, %c536870911 : index
        vector.store %302, %196[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %156 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = affine.apply #map63()[%block_id_y, %block_id_x, %thread_id_x]
        %312 = arith.cmpi slt, %311, %184 : index
        %313 = arith.andi %180, %312 : i1
        %314 = affine.apply #map64()[%thread_id_x]
        %315 = arith.muli %314, %c4096 overflow<nsw> : index
        %316 = arith.addi %315, %103 overflow<nsw> : index
        %317 = arith.select %313, %316, %c536870911 : index
        vector.store %310, %196[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = affine.apply #map65()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %320 = arith.cmpi slt, %319, %178 : index
        %321 = arith.andi %320, %186 : i1
        %322 = arith.addi %192, %110 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %318, %196[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.andi %320, %200 : i1
        %326 = arith.addi %203, %110 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %196[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.andi %320, %208 : i1
        %330 = arith.addi %211, %110 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %328, %196[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.andi %320, %216 : i1
        %334 = arith.addi %219, %110 overflow<nsw> : index
        %335 = arith.select %333, %334, %c536870911 : index
        vector.store %332, %196[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %158 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = arith.andi %320, %224 : i1
        %338 = arith.addi %227, %110 overflow<nsw> : index
        %339 = arith.select %337, %338, %c536870911 : index
        vector.store %336, %196[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %158 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.andi %320, %232 : i1
        %342 = arith.addi %235, %110 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %340, %196[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %158 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.andi %320, %240 : i1
        %346 = arith.addi %243, %110 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %344, %196[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %158 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.andi %320, %248 : i1
        %350 = arith.addi %251, %110 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %196[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %158 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.andi %320, %256 : i1
        %354 = arith.addi %259, %110 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %196[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %158 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.andi %320, %264 : i1
        %358 = arith.addi %267, %110 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %196[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %158 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = arith.andi %320, %272 : i1
        %362 = arith.addi %275, %110 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %196[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %158 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.andi %320, %280 : i1
        %366 = arith.addi %283, %110 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %196[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %158 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.andi %320, %288 : i1
        %370 = arith.addi %291, %110 overflow<nsw> : index
        %371 = arith.select %369, %370, %c536870911 : index
        vector.store %368, %196[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %158 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = arith.andi %320, %296 : i1
        %374 = arith.addi %299, %110 overflow<nsw> : index
        %375 = arith.select %373, %374, %c536870911 : index
        vector.store %372, %196[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %158 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = arith.andi %320, %304 : i1
        %378 = arith.addi %307, %110 overflow<nsw> : index
        %379 = arith.select %377, %378, %c536870911 : index
        vector.store %376, %196[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %158 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.andi %320, %312 : i1
        %382 = arith.addi %315, %110 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %380, %196[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = affine.apply #map66()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %386 = arith.cmpi slt, %385, %178 : index
        %387 = arith.andi %386, %186 : i1
        %388 = arith.addi %192, %115 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %384, %196[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = arith.andi %386, %200 : i1
        %392 = arith.addi %203, %115 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %196[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = arith.andi %386, %208 : i1
        %396 = arith.addi %211, %115 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %196[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.andi %386, %216 : i1
        %400 = arith.addi %219, %115 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %196[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %160 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = arith.andi %386, %224 : i1
        %404 = arith.addi %227, %115 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %196[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %160 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = arith.andi %386, %232 : i1
        %408 = arith.addi %235, %115 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %196[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %160 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.andi %386, %240 : i1
        %412 = arith.addi %243, %115 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %196[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %160 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = arith.andi %386, %248 : i1
        %416 = arith.addi %251, %115 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %196[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %160 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = arith.andi %386, %256 : i1
        %420 = arith.addi %259, %115 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %196[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %160 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.andi %386, %264 : i1
        %424 = arith.addi %267, %115 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %196[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %160 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = arith.andi %386, %272 : i1
        %428 = arith.addi %275, %115 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %196[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %160 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.andi %386, %280 : i1
        %432 = arith.addi %283, %115 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %196[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %160 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.andi %386, %288 : i1
        %436 = arith.addi %291, %115 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %196[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %160 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = arith.andi %386, %296 : i1
        %440 = arith.addi %299, %115 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %196[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %160 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.andi %386, %304 : i1
        %444 = arith.addi %307, %115 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %196[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %160 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.andi %386, %312 : i1
        %448 = arith.addi %315, %115 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %196[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %452 = arith.cmpi slt, %451, %178 : index
        %453 = arith.andi %452, %186 : i1
        %454 = arith.addi %192, %120 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %450, %196[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %452, %200 : i1
        %458 = arith.addi %203, %120 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %196[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.andi %452, %208 : i1
        %462 = arith.addi %211, %120 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %196[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.andi %452, %216 : i1
        %466 = arith.addi %219, %120 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %196[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %162 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.andi %452, %224 : i1
        %470 = arith.addi %227, %120 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %196[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %162 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.andi %452, %232 : i1
        %474 = arith.addi %235, %120 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %196[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %162 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %452, %240 : i1
        %478 = arith.addi %243, %120 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %196[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %162 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %452, %248 : i1
        %482 = arith.addi %251, %120 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %196[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %162 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.andi %452, %256 : i1
        %486 = arith.addi %259, %120 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %196[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %162 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.andi %452, %264 : i1
        %490 = arith.addi %267, %120 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %196[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %162 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %493 = arith.andi %452, %272 : i1
        %494 = arith.addi %275, %120 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %492, %196[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %162 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = arith.andi %452, %280 : i1
        %498 = arith.addi %283, %120 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %196[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %162 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.andi %452, %288 : i1
        %502 = arith.addi %291, %120 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %196[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %162 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = arith.andi %452, %296 : i1
        %506 = arith.addi %299, %120 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %196[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %162 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.andi %452, %304 : i1
        %510 = arith.addi %307, %120 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %196[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %162 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.andi %452, %312 : i1
        %514 = arith.addi %315, %120 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %512, %196[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %518 = arith.cmpi slt, %517, %178 : index
        %519 = arith.andi %518, %186 : i1
        %520 = arith.addi %192, %125 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %516, %196[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %518, %200 : i1
        %524 = arith.addi %203, %125 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %196[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.andi %518, %208 : i1
        %528 = arith.addi %211, %125 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %196[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.andi %518, %216 : i1
        %532 = arith.addi %219, %125 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %196[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %164 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = arith.andi %518, %224 : i1
        %536 = arith.addi %227, %125 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %196[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %164 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.andi %518, %232 : i1
        %540 = arith.addi %235, %125 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %196[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %164 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.andi %518, %240 : i1
        %544 = arith.addi %243, %125 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %196[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %164 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.andi %518, %248 : i1
        %548 = arith.addi %251, %125 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %196[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %164 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = arith.andi %518, %256 : i1
        %552 = arith.addi %259, %125 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %196[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %164 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.andi %518, %264 : i1
        %556 = arith.addi %267, %125 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %196[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %164 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = arith.andi %518, %272 : i1
        %560 = arith.addi %275, %125 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %196[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %164 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %563 = arith.andi %518, %280 : i1
        %564 = arith.addi %283, %125 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %196[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %164 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.andi %518, %288 : i1
        %568 = arith.addi %291, %125 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %196[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %164 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %571 = arith.andi %518, %296 : i1
        %572 = arith.addi %299, %125 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %196[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %164 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = arith.andi %518, %304 : i1
        %576 = arith.addi %307, %125 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %196[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %164 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.andi %518, %312 : i1
        %580 = arith.addi %315, %125 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %578, %196[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %584 = arith.cmpi slt, %583, %178 : index
        %585 = arith.andi %584, %186 : i1
        %586 = arith.addi %192, %130 overflow<nsw> : index
        %587 = arith.select %585, %586, %c536870911 : index
        vector.store %582, %196[%587] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %588 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %589 = arith.andi %584, %200 : i1
        %590 = arith.addi %203, %130 overflow<nsw> : index
        %591 = arith.select %589, %590, %c536870911 : index
        vector.store %588, %196[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %593 = arith.andi %584, %208 : i1
        %594 = arith.addi %211, %130 overflow<nsw> : index
        %595 = arith.select %593, %594, %c536870911 : index
        vector.store %592, %196[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.andi %584, %216 : i1
        %598 = arith.addi %219, %130 overflow<nsw> : index
        %599 = arith.select %597, %598, %c536870911 : index
        vector.store %596, %196[%599] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %600 = vector.extract_strided_slice %166 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %601 = arith.andi %584, %224 : i1
        %602 = arith.addi %227, %130 overflow<nsw> : index
        %603 = arith.select %601, %602, %c536870911 : index
        vector.store %600, %196[%603] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %604 = vector.extract_strided_slice %166 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %605 = arith.andi %584, %232 : i1
        %606 = arith.addi %235, %130 overflow<nsw> : index
        %607 = arith.select %605, %606, %c536870911 : index
        vector.store %604, %196[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %166 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.andi %584, %240 : i1
        %610 = arith.addi %243, %130 overflow<nsw> : index
        %611 = arith.select %609, %610, %c536870911 : index
        vector.store %608, %196[%611] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %612 = vector.extract_strided_slice %166 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %613 = arith.andi %584, %248 : i1
        %614 = arith.addi %251, %130 overflow<nsw> : index
        %615 = arith.select %613, %614, %c536870911 : index
        vector.store %612, %196[%615] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %616 = vector.extract_strided_slice %166 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %617 = arith.andi %584, %256 : i1
        %618 = arith.addi %259, %130 overflow<nsw> : index
        %619 = arith.select %617, %618, %c536870911 : index
        vector.store %616, %196[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %166 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.andi %584, %264 : i1
        %622 = arith.addi %267, %130 overflow<nsw> : index
        %623 = arith.select %621, %622, %c536870911 : index
        vector.store %620, %196[%623] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %624 = vector.extract_strided_slice %166 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %625 = arith.andi %584, %272 : i1
        %626 = arith.addi %275, %130 overflow<nsw> : index
        %627 = arith.select %625, %626, %c536870911 : index
        vector.store %624, %196[%627] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %628 = vector.extract_strided_slice %166 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %629 = arith.andi %584, %280 : i1
        %630 = arith.addi %283, %130 overflow<nsw> : index
        %631 = arith.select %629, %630, %c536870911 : index
        vector.store %628, %196[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %166 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.andi %584, %288 : i1
        %634 = arith.addi %291, %130 overflow<nsw> : index
        %635 = arith.select %633, %634, %c536870911 : index
        vector.store %632, %196[%635] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %636 = vector.extract_strided_slice %166 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %637 = arith.andi %584, %296 : i1
        %638 = arith.addi %299, %130 overflow<nsw> : index
        %639 = arith.select %637, %638, %c536870911 : index
        vector.store %636, %196[%639] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %640 = vector.extract_strided_slice %166 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %641 = arith.andi %584, %304 : i1
        %642 = arith.addi %307, %130 overflow<nsw> : index
        %643 = arith.select %641, %642, %c536870911 : index
        vector.store %640, %196[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %166 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.andi %584, %312 : i1
        %646 = arith.addi %315, %130 overflow<nsw> : index
        %647 = arith.select %645, %646, %c536870911 : index
        vector.store %644, %196[%647] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %648 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %649 = affine.apply #map70()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %650 = arith.cmpi slt, %649, %178 : index
        %651 = arith.andi %650, %186 : i1
        %652 = arith.addi %192, %135 overflow<nsw> : index
        %653 = arith.select %651, %652, %c536870911 : index
        vector.store %648, %196[%653] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %654 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %655 = arith.andi %650, %200 : i1
        %656 = arith.addi %203, %135 overflow<nsw> : index
        %657 = arith.select %655, %656, %c536870911 : index
        vector.store %654, %196[%657] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %658 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %659 = arith.andi %650, %208 : i1
        %660 = arith.addi %211, %135 overflow<nsw> : index
        %661 = arith.select %659, %660, %c536870911 : index
        vector.store %658, %196[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.andi %650, %216 : i1
        %664 = arith.addi %219, %135 overflow<nsw> : index
        %665 = arith.select %663, %664, %c536870911 : index
        vector.store %662, %196[%665] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %666 = vector.extract_strided_slice %168 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %667 = arith.andi %650, %224 : i1
        %668 = arith.addi %227, %135 overflow<nsw> : index
        %669 = arith.select %667, %668, %c536870911 : index
        vector.store %666, %196[%669] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %670 = vector.extract_strided_slice %168 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %671 = arith.andi %650, %232 : i1
        %672 = arith.addi %235, %135 overflow<nsw> : index
        %673 = arith.select %671, %672, %c536870911 : index
        vector.store %670, %196[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %168 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.andi %650, %240 : i1
        %676 = arith.addi %243, %135 overflow<nsw> : index
        %677 = arith.select %675, %676, %c536870911 : index
        vector.store %674, %196[%677] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %678 = vector.extract_strided_slice %168 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %679 = arith.andi %650, %248 : i1
        %680 = arith.addi %251, %135 overflow<nsw> : index
        %681 = arith.select %679, %680, %c536870911 : index
        vector.store %678, %196[%681] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %682 = vector.extract_strided_slice %168 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %683 = arith.andi %650, %256 : i1
        %684 = arith.addi %259, %135 overflow<nsw> : index
        %685 = arith.select %683, %684, %c536870911 : index
        vector.store %682, %196[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %168 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.andi %650, %264 : i1
        %688 = arith.addi %267, %135 overflow<nsw> : index
        %689 = arith.select %687, %688, %c536870911 : index
        vector.store %686, %196[%689] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %690 = vector.extract_strided_slice %168 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %691 = arith.andi %650, %272 : i1
        %692 = arith.addi %275, %135 overflow<nsw> : index
        %693 = arith.select %691, %692, %c536870911 : index
        vector.store %690, %196[%693] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %694 = vector.extract_strided_slice %168 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %695 = arith.andi %650, %280 : i1
        %696 = arith.addi %283, %135 overflow<nsw> : index
        %697 = arith.select %695, %696, %c536870911 : index
        vector.store %694, %196[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %168 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.andi %650, %288 : i1
        %700 = arith.addi %291, %135 overflow<nsw> : index
        %701 = arith.select %699, %700, %c536870911 : index
        vector.store %698, %196[%701] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %702 = vector.extract_strided_slice %168 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %703 = arith.andi %650, %296 : i1
        %704 = arith.addi %299, %135 overflow<nsw> : index
        %705 = arith.select %703, %704, %c536870911 : index
        vector.store %702, %196[%705] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %706 = vector.extract_strided_slice %168 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %707 = arith.andi %650, %304 : i1
        %708 = arith.addi %307, %135 overflow<nsw> : index
        %709 = arith.select %707, %708, %c536870911 : index
        vector.store %706, %196[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %168 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.andi %650, %312 : i1
        %712 = arith.addi %315, %135 overflow<nsw> : index
        %713 = arith.select %711, %712, %c536870911 : index
        vector.store %710, %196[%713] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %714 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %715 = affine.apply #map71()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %716 = arith.cmpi slt, %715, %178 : index
        %717 = arith.andi %716, %186 : i1
        %718 = arith.addi %192, %140 overflow<nsw> : index
        %719 = arith.select %717, %718, %c536870911 : index
        vector.store %714, %196[%719] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %720 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %721 = arith.andi %716, %200 : i1
        %722 = arith.addi %203, %140 overflow<nsw> : index
        %723 = arith.select %721, %722, %c536870911 : index
        vector.store %720, %196[%723] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %724 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %725 = arith.andi %716, %208 : i1
        %726 = arith.addi %211, %140 overflow<nsw> : index
        %727 = arith.select %725, %726, %c536870911 : index
        vector.store %724, %196[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.andi %716, %216 : i1
        %730 = arith.addi %219, %140 overflow<nsw> : index
        %731 = arith.select %729, %730, %c536870911 : index
        vector.store %728, %196[%731] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %732 = vector.extract_strided_slice %170 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %733 = arith.andi %716, %224 : i1
        %734 = arith.addi %227, %140 overflow<nsw> : index
        %735 = arith.select %733, %734, %c536870911 : index
        vector.store %732, %196[%735] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %736 = vector.extract_strided_slice %170 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %737 = arith.andi %716, %232 : i1
        %738 = arith.addi %235, %140 overflow<nsw> : index
        %739 = arith.select %737, %738, %c536870911 : index
        vector.store %736, %196[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %170 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.andi %716, %240 : i1
        %742 = arith.addi %243, %140 overflow<nsw> : index
        %743 = arith.select %741, %742, %c536870911 : index
        vector.store %740, %196[%743] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %744 = vector.extract_strided_slice %170 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %745 = arith.andi %716, %248 : i1
        %746 = arith.addi %251, %140 overflow<nsw> : index
        %747 = arith.select %745, %746, %c536870911 : index
        vector.store %744, %196[%747] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %748 = vector.extract_strided_slice %170 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %749 = arith.andi %716, %256 : i1
        %750 = arith.addi %259, %140 overflow<nsw> : index
        %751 = arith.select %749, %750, %c536870911 : index
        vector.store %748, %196[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %170 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.andi %716, %264 : i1
        %754 = arith.addi %267, %140 overflow<nsw> : index
        %755 = arith.select %753, %754, %c536870911 : index
        vector.store %752, %196[%755] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %756 = vector.extract_strided_slice %170 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %757 = arith.andi %716, %272 : i1
        %758 = arith.addi %275, %140 overflow<nsw> : index
        %759 = arith.select %757, %758, %c536870911 : index
        vector.store %756, %196[%759] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %760 = vector.extract_strided_slice %170 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %761 = arith.andi %716, %280 : i1
        %762 = arith.addi %283, %140 overflow<nsw> : index
        %763 = arith.select %761, %762, %c536870911 : index
        vector.store %760, %196[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %170 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.andi %716, %288 : i1
        %766 = arith.addi %291, %140 overflow<nsw> : index
        %767 = arith.select %765, %766, %c536870911 : index
        vector.store %764, %196[%767] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %768 = vector.extract_strided_slice %170 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %769 = arith.andi %716, %296 : i1
        %770 = arith.addi %299, %140 overflow<nsw> : index
        %771 = arith.select %769, %770, %c536870911 : index
        vector.store %768, %196[%771] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %772 = vector.extract_strided_slice %170 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %773 = arith.andi %716, %304 : i1
        %774 = arith.addi %307, %140 overflow<nsw> : index
        %775 = arith.select %773, %774, %c536870911 : index
        vector.store %772, %196[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %170 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.andi %716, %312 : i1
        %778 = arith.addi %315, %140 overflow<nsw> : index
        %779 = arith.select %777, %778, %c536870911 : index
        vector.store %776, %196[%779] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %780 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %781 = affine.apply #map72()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %782 = arith.cmpi slt, %781, %178 : index
        %783 = arith.andi %782, %186 : i1
        %784 = arith.addi %192, %145 overflow<nsw> : index
        %785 = arith.select %783, %784, %c536870911 : index
        vector.store %780, %196[%785] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %786 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %787 = arith.andi %782, %200 : i1
        %788 = arith.addi %203, %145 overflow<nsw> : index
        %789 = arith.select %787, %788, %c536870911 : index
        vector.store %786, %196[%789] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %790 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %791 = arith.andi %782, %208 : i1
        %792 = arith.addi %211, %145 overflow<nsw> : index
        %793 = arith.select %791, %792, %c536870911 : index
        vector.store %790, %196[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.andi %782, %216 : i1
        %796 = arith.addi %219, %145 overflow<nsw> : index
        %797 = arith.select %795, %796, %c536870911 : index
        vector.store %794, %196[%797] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %798 = vector.extract_strided_slice %172 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %799 = arith.andi %782, %224 : i1
        %800 = arith.addi %227, %145 overflow<nsw> : index
        %801 = arith.select %799, %800, %c536870911 : index
        vector.store %798, %196[%801] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %802 = vector.extract_strided_slice %172 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %803 = arith.andi %782, %232 : i1
        %804 = arith.addi %235, %145 overflow<nsw> : index
        %805 = arith.select %803, %804, %c536870911 : index
        vector.store %802, %196[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %172 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.andi %782, %240 : i1
        %808 = arith.addi %243, %145 overflow<nsw> : index
        %809 = arith.select %807, %808, %c536870911 : index
        vector.store %806, %196[%809] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %810 = vector.extract_strided_slice %172 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %811 = arith.andi %782, %248 : i1
        %812 = arith.addi %251, %145 overflow<nsw> : index
        %813 = arith.select %811, %812, %c536870911 : index
        vector.store %810, %196[%813] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %814 = vector.extract_strided_slice %172 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %815 = arith.andi %782, %256 : i1
        %816 = arith.addi %259, %145 overflow<nsw> : index
        %817 = arith.select %815, %816, %c536870911 : index
        vector.store %814, %196[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %172 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.andi %782, %264 : i1
        %820 = arith.addi %267, %145 overflow<nsw> : index
        %821 = arith.select %819, %820, %c536870911 : index
        vector.store %818, %196[%821] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %822 = vector.extract_strided_slice %172 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %823 = arith.andi %782, %272 : i1
        %824 = arith.addi %275, %145 overflow<nsw> : index
        %825 = arith.select %823, %824, %c536870911 : index
        vector.store %822, %196[%825] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %826 = vector.extract_strided_slice %172 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %827 = arith.andi %782, %280 : i1
        %828 = arith.addi %283, %145 overflow<nsw> : index
        %829 = arith.select %827, %828, %c536870911 : index
        vector.store %826, %196[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %172 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.andi %782, %288 : i1
        %832 = arith.addi %291, %145 overflow<nsw> : index
        %833 = arith.select %831, %832, %c536870911 : index
        vector.store %830, %196[%833] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %834 = vector.extract_strided_slice %172 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %835 = arith.andi %782, %296 : i1
        %836 = arith.addi %299, %145 overflow<nsw> : index
        %837 = arith.select %835, %836, %c536870911 : index
        vector.store %834, %196[%837] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %838 = vector.extract_strided_slice %172 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %839 = arith.andi %782, %304 : i1
        %840 = arith.addi %307, %145 overflow<nsw> : index
        %841 = arith.select %839, %840, %c536870911 : index
        vector.store %838, %196[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %172 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.andi %782, %312 : i1
        %844 = arith.addi %315, %145 overflow<nsw> : index
        %845 = arith.select %843, %844, %c536870911 : index
        vector.store %842, %196[%845] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<706x14336xf16>, %arg1: tensor<4096x14336xf16>, %arg2: tensor<706x4096xf32>) -> tensor<706x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<706x14336xf16>, tensor<4096x14336xf16>, tensor<706x4096xf32>) -> %arg2
    return %0 : tensor<706x4096xf32>
  }
}
