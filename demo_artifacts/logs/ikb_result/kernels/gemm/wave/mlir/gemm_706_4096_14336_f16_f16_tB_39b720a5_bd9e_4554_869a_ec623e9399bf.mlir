#map = affine_map<()[s0, s1] -> (s0 * 104 + (s1 floordiv 64) * 26 + 26)>
#map1 = affine_map<()[s0] -> (s0 * 104 + 104)>
#map2 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 104 + (s0 floordiv 64) * 26)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208 + 256)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 25774 + s3 * 3682 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 - ((s2 * 7 + s3) floordiv 8) * 28930 - ((s2 * 49 + s3 * 7 - ((s2 * 7 + s3) floordiv 8) * 55) floordiv 8) * 4208 + 512)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + 26)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 26)>
#map10 = affine_map<()[s0] -> (s0 * 263 + 263)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 526)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 526) * 526 + 256)>
#map13 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 512) floordiv 526) * 526 + 512)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 32)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 128)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 160)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 192)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 224)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 263 - (s0 floordiv 32) * 32 + 256)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 526 + s1 * 263 + 263)>
#map26 = affine_map<()[s0] -> (s0 * 526 + 526)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4)>
#map29 = affine_map<()[s0, s1] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104)>
#map30 = affine_map<()[s0, s1] -> (s0 * 25774 + s1 * 3682 - ((s0 * 7 + s1) floordiv 8) * 28930 - ((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 4208)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map40 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 49 + s1 * 7 - ((s0 * 7 + s1) floordiv 8) * 55) floordiv 8) * 104 + (s2 floordiv 64) * 26 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 26 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map62 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 32)>
#map63 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 64)>
#map64 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 96)>
#map65 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 128)>
#map66 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 160)>
#map67 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 192)>
#map68 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 224)>
#map69 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 25774 + s2 * 3682 + s3 * 263 - (s0 floordiv 32) * 32 - ((s1 * 7 + s2) floordiv 8) * 28930 - ((s1 * 49 + s2 * 7 - ((s1 * 7 + s2) floordiv 8) * 55) floordiv 8) * 4208 + 256)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
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
        %c104 = arith.constant 104 : index
        %c1 = arith.constant 1 : index
        %c21040 = arith.constant 21040 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 7
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<25200xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<526x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c21040][] : memref<25200xi8, #gpu.address_space<workgroup>> to memref<104x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<706x14336xf16, strided<[14336, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = affine.apply #map1()[%block_id_x]
        %3 = arith.minsi %1, %2 : index
        %4 = arith.minsi %3, %c706 : index
        %5 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %6 = arith.cmpi slt, %5, %4 : index
        %7 = vector.broadcast %6 : i1 to vector<8xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %5, %c14336 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<706x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<706x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<8xi32>
        %14 = arith.addi %13, %cst_0 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %7, %15, %cst_1 : vector<8xi1>, vector<8xindex>
        %17 = vector.extract %16[0] : index from vector<8xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x14336xf16, strided<[14336, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %21 = arith.cmpi slt, %20, %c4096 : index
        %22 = vector.broadcast %21 : i1 to vector<8xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c14336 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %19 : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %19 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x14336xf16, strided<[14336, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %35 = arith.cmpi slt, %34, %c4096 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        %37 = arith.muli %34, %c14336 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = arith.index_cast %38 : index to i32
        %40 = vector.broadcast %39 : i32 to vector<8xi32>
        %41 = arith.addi %40, %cst_0 : vector<8xi32>
        %42 = arith.index_cast %41 : vector<8xi32> to vector<8xindex>
        %43 = arith.select %36, %42, %cst_1 : vector<8xi1>, vector<8xindex>
        %44 = vector.extract %43[0] : index from vector<8xindex>
        %45 = vector.load %26[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %46 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %47 = arith.cmpi slt, %46, %c4096 : index
        %48 = vector.broadcast %47 : i1 to vector<8xi1>
        %49 = arith.muli %46, %c14336 overflow<nsw> : index
        %50 = arith.addi %49, %23 overflow<nsw> : index
        %51 = arith.index_cast %50 : index to i32
        %52 = vector.broadcast %51 : i32 to vector<8xi32>
        %53 = arith.addi %52, %cst_0 : vector<8xi32>
        %54 = arith.index_cast %53 : vector<8xi32> to vector<8xindex>
        %55 = arith.select %48, %54, %cst_1 : vector<8xi1>, vector<8xindex>
        %56 = vector.extract %55[0] : index from vector<8xindex>
        %57 = vector.load %26[%56] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %58 = affine.apply #map8()[%thread_id_x]
        %59 = arith.minsi %58, %c104 : index
        %60 = affine.apply #map9()[%thread_id_x]
        %61 = arith.cmpi slt, %60, %59 : index
        %62 = vector.broadcast %61 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%60, %8], %62, %18 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %63 = affine.apply #map10()[%thread_id_y]
        %64 = arith.minsi %63, %c526 : index
        %65 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %64 : index
        %67 = vector.broadcast %66 : i1 to vector<8xi1>
        vector.maskedstore %view[%65, %23], %67, %33 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %68 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %64 : index
        %70 = vector.broadcast %69 : i1 to vector<8xi1>
        vector.maskedstore %view[%68, %23], %70, %45 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %71 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %72 = arith.cmpi slt, %71, %64 : index
        %73 = vector.broadcast %72 : i1 to vector<8xi1>
        vector.maskedstore %view[%71, %23], %73, %57 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %74 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %64 : index
        %76 = vector.broadcast %75 : i1 to vector<8xi1>
        %77 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %64 : index
        %79 = vector.broadcast %78 : i1 to vector<8xi1>
        %80 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %64 : index
        %82 = vector.broadcast %81 : i1 to vector<8xi1>
        %83 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %84 = arith.cmpi slt, %83, %64 : index
        %85 = vector.broadcast %84 : i1 to vector<8xi1>
        %86 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %64 : index
        %88 = vector.broadcast %87 : i1 to vector<8xi1>
        %89 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %64 : index
        %91 = vector.broadcast %90 : i1 to vector<8xi1>
        %92 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %64 : index
        %94 = vector.broadcast %93 : i1 to vector<8xi1>
        %95 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %64 : index
        %97 = vector.broadcast %96 : i1 to vector<8xi1>
        %98 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %99 = arith.cmpi slt, %98, %64 : index
        %100 = vector.broadcast %99 : i1 to vector<8xi1>
        %101:9 = scf.for %arg3 = %c0 to %c895 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %846 = vector.maskedload %view[%74, %8], %76, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %847 = vector.maskedload %view[%77, %8], %79, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %848 = vector.maskedload %view[%80, %8], %82, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %849 = vector.maskedload %view[%83, %8], %85, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %850 = vector.maskedload %view[%86, %8], %88, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %851 = vector.maskedload %view[%89, %8], %91, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %852 = vector.maskedload %view[%92, %8], %94, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %853 = vector.maskedload %view[%95, %8], %97, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %854 = vector.maskedload %view[%98, %8], %100, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %855 = vector.maskedload %view_3[%60, %8], %62, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %856 = affine.apply #map23()[%arg3, %thread_id_x]
          %857 = arith.addi %9, %856 overflow<nsw> : index
          %858 = arith.index_cast %857 : index to i32
          %859 = vector.broadcast %858 : i32 to vector<8xi32>
          %860 = arith.addi %859, %cst_0 : vector<8xi32>
          %861 = arith.index_cast %860 : vector<8xi32> to vector<8xindex>
          %862 = arith.select %7, %861, %cst_1 : vector<8xi1>, vector<8xindex>
          %863 = vector.extract %862[0] : index from vector<8xindex>
          %864 = vector.load %11[%863] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %865 = affine.apply #map24()[%arg3, %thread_id_x]
          %866 = arith.addi %24, %865 overflow<nsw> : index
          %867 = arith.index_cast %866 : index to i32
          %868 = vector.broadcast %867 : i32 to vector<8xi32>
          %869 = arith.addi %868, %cst_0 : vector<8xi32>
          %870 = arith.index_cast %869 : vector<8xi32> to vector<8xindex>
          %871 = arith.select %22, %870, %cst_1 : vector<8xi1>, vector<8xindex>
          %872 = vector.extract %871[0] : index from vector<8xindex>
          %873 = vector.load %26[%872] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %874 = arith.addi %37, %865 overflow<nsw> : index
          %875 = arith.index_cast %874 : index to i32
          %876 = vector.broadcast %875 : i32 to vector<8xi32>
          %877 = arith.addi %876, %cst_0 : vector<8xi32>
          %878 = arith.index_cast %877 : vector<8xi32> to vector<8xindex>
          %879 = arith.select %36, %878, %cst_1 : vector<8xi1>, vector<8xindex>
          %880 = vector.extract %879[0] : index from vector<8xindex>
          %881 = vector.load %26[%880] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %882 = arith.addi %49, %865 overflow<nsw> : index
          %883 = arith.index_cast %882 : index to i32
          %884 = vector.broadcast %883 : i32 to vector<8xi32>
          %885 = arith.addi %884, %cst_0 : vector<8xi32>
          %886 = arith.index_cast %885 : vector<8xi32> to vector<8xindex>
          %887 = arith.select %48, %886, %cst_1 : vector<8xi1>, vector<8xindex>
          %888 = vector.extract %887[0] : index from vector<8xindex>
          %889 = vector.load %26[%888] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %890 = vector.extract_strided_slice %855 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %891 = vector.extract_strided_slice %846 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %892 = amdgpu.mfma %890 * %891 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %893 = vector.extract_strided_slice %855 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %894 = vector.extract_strided_slice %846 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %895 = amdgpu.mfma %893 * %894 + %892 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %896 = vector.extract_strided_slice %847 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %897 = amdgpu.mfma %890 * %896 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %898 = vector.extract_strided_slice %847 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %899 = amdgpu.mfma %893 * %898 + %897 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %900 = vector.extract_strided_slice %848 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %901 = amdgpu.mfma %890 * %900 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %902 = vector.extract_strided_slice %848 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %903 = amdgpu.mfma %893 * %902 + %901 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %904 = vector.extract_strided_slice %849 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %905 = amdgpu.mfma %890 * %904 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %906 = vector.extract_strided_slice %849 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %907 = amdgpu.mfma %893 * %906 + %905 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %908 = vector.extract_strided_slice %850 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %909 = amdgpu.mfma %890 * %908 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %910 = vector.extract_strided_slice %850 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %911 = amdgpu.mfma %893 * %910 + %909 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %912 = vector.extract_strided_slice %851 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %913 = amdgpu.mfma %890 * %912 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %914 = vector.extract_strided_slice %851 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %915 = amdgpu.mfma %893 * %914 + %913 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %916 = vector.extract_strided_slice %852 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %917 = amdgpu.mfma %890 * %916 + %arg10 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %918 = vector.extract_strided_slice %852 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %919 = amdgpu.mfma %893 * %918 + %917 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %920 = vector.extract_strided_slice %853 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %921 = amdgpu.mfma %890 * %920 + %arg11 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %922 = vector.extract_strided_slice %853 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %923 = amdgpu.mfma %893 * %922 + %921 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %924 = vector.extract_strided_slice %854 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %925 = amdgpu.mfma %890 * %924 + %arg12 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %926 = vector.extract_strided_slice %854 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %927 = amdgpu.mfma %893 * %926 + %925 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%60, %8], %62, %864 : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%65, %23], %67, %873 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%68, %23], %70, %881 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%71, %23], %73, %889 : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %895, %899, %903, %907, %911, %915, %919, %923, %927 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %102 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %103 = arith.cmpi slt, %102, %64 : index
        %104 = vector.broadcast %103 : i1 to vector<8xi1>
        %105 = vector.maskedload %view[%102, %8], %104, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %106 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %107 = arith.cmpi slt, %106, %64 : index
        %108 = vector.broadcast %107 : i1 to vector<8xi1>
        %109 = vector.maskedload %view[%106, %8], %108, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %110 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %111 = arith.cmpi slt, %110, %64 : index
        %112 = vector.broadcast %111 : i1 to vector<8xi1>
        %113 = vector.maskedload %view[%110, %8], %112, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %114 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %115 = arith.cmpi slt, %114, %64 : index
        %116 = vector.broadcast %115 : i1 to vector<8xi1>
        %117 = vector.maskedload %view[%114, %8], %116, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %118 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %119 = arith.cmpi slt, %118, %64 : index
        %120 = vector.broadcast %119 : i1 to vector<8xi1>
        %121 = vector.maskedload %view[%118, %8], %120, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %122 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %123 = arith.cmpi slt, %122, %64 : index
        %124 = vector.broadcast %123 : i1 to vector<8xi1>
        %125 = vector.maskedload %view[%122, %8], %124, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %126 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %127 = arith.cmpi slt, %126, %64 : index
        %128 = vector.broadcast %127 : i1 to vector<8xi1>
        %129 = vector.maskedload %view[%126, %8], %128, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %130 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %131 = arith.cmpi slt, %130, %64 : index
        %132 = vector.broadcast %131 : i1 to vector<8xi1>
        %133 = vector.maskedload %view[%130, %8], %132, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %134 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %135 = arith.cmpi slt, %134, %64 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = vector.maskedload %view[%134, %8], %136, %cst : memref<526x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %138 = vector.maskedload %view_3[%60, %8], %62, %cst : memref<104x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %139 = vector.extract_strided_slice %138 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %140 = vector.extract_strided_slice %105 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %141 = amdgpu.mfma %139 * %140 + %101#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %142 = vector.extract_strided_slice %138 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %143 = vector.extract_strided_slice %105 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %144 = amdgpu.mfma %142 * %143 + %141 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %145 = vector.extract_strided_slice %109 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %146 = amdgpu.mfma %139 * %145 + %101#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %147 = vector.extract_strided_slice %109 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %148 = amdgpu.mfma %142 * %147 + %146 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %149 = vector.extract_strided_slice %113 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %150 = amdgpu.mfma %139 * %149 + %101#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %151 = vector.extract_strided_slice %113 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %152 = amdgpu.mfma %142 * %151 + %150 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %153 = vector.extract_strided_slice %117 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %154 = amdgpu.mfma %139 * %153 + %101#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %155 = vector.extract_strided_slice %117 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %156 = amdgpu.mfma %142 * %155 + %154 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %157 = vector.extract_strided_slice %121 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %158 = amdgpu.mfma %139 * %157 + %101#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %159 = vector.extract_strided_slice %121 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %160 = amdgpu.mfma %142 * %159 + %158 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %161 = vector.extract_strided_slice %125 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %162 = amdgpu.mfma %139 * %161 + %101#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %163 = vector.extract_strided_slice %125 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %164 = amdgpu.mfma %142 * %163 + %162 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %165 = vector.extract_strided_slice %129 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %166 = amdgpu.mfma %139 * %165 + %101#6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %167 = vector.extract_strided_slice %129 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %168 = amdgpu.mfma %142 * %167 + %166 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %169 = vector.extract_strided_slice %133 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %170 = amdgpu.mfma %139 * %169 + %101#7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %171 = vector.extract_strided_slice %133 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %172 = amdgpu.mfma %142 * %171 + %170 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %173 = vector.extract_strided_slice %137 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %174 = amdgpu.mfma %139 * %173 + %101#8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %175 = vector.extract_strided_slice %137 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %176 = amdgpu.mfma %142 * %175 + %174 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %177 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %178 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<706x4096xf32, strided<[4096, 1], offset: ?>>
        %179 = affine.apply #map25()[%block_id_y, %thread_id_y]
        %180 = affine.apply #map26()[%block_id_y]
        %181 = arith.minsi %179, %180 : index
        %182 = arith.minsi %181, %c4096 : index
        %183 = affine.apply #map27()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %184 = arith.cmpi slt, %183, %182 : index
        %185 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %186 = arith.cmpi slt, %185, %4 : index
        %187 = arith.andi %184, %186 : i1
        %188 = affine.apply #map29()[%block_id_y, %block_id_x]
        %189 = affine.apply #map30()[%block_id_y, %block_id_x]
        %190 = affine.apply #map31()[%thread_id_x]
        %191 = arith.muli %188, %c4096 overflow<nsw> : index
        %192 = arith.muli %190, %c4096 overflow<nsw> : index
        %193 = arith.addi %191, %189 overflow<nsw> : index
        %194 = arith.addi %192, %102 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %178 : memref<706x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %195 = arith.addi %193, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %178 to offset: [%195], sizes: [%c536870910], strides: [1] : memref<706x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %196 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %197 = arith.select %187, %194, %c536870911 : index
        vector.store %177, %196[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %199 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %200 = arith.cmpi slt, %199, %4 : index
        %201 = arith.andi %184, %200 : i1
        %202 = affine.apply #map33()[%thread_id_x]
        %203 = arith.muli %202, %c4096 overflow<nsw> : index
        %204 = arith.addi %203, %102 overflow<nsw> : index
        %205 = arith.select %201, %204, %c536870911 : index
        vector.store %198, %196[%205] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %206 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %207 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %208 = arith.cmpi slt, %207, %4 : index
        %209 = arith.andi %184, %208 : i1
        %210 = affine.apply #map35()[%thread_id_x]
        %211 = arith.muli %210, %c4096 overflow<nsw> : index
        %212 = arith.addi %211, %102 overflow<nsw> : index
        %213 = arith.select %209, %212, %c536870911 : index
        vector.store %206, %196[%213] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %214 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %215 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %216 = arith.cmpi slt, %215, %4 : index
        %217 = arith.andi %184, %216 : i1
        %218 = affine.apply #map37()[%thread_id_x]
        %219 = arith.muli %218, %c4096 overflow<nsw> : index
        %220 = arith.addi %219, %102 overflow<nsw> : index
        %221 = arith.select %217, %220, %c536870911 : index
        vector.store %214, %196[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %144 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %223 = affine.apply #map38()[%block_id_y, %block_id_x, %thread_id_x]
        %224 = arith.cmpi slt, %223, %4 : index
        %225 = arith.andi %184, %224 : i1
        %226 = affine.apply #map39()[%thread_id_x]
        %227 = arith.muli %226, %c4096 overflow<nsw> : index
        %228 = arith.addi %227, %102 overflow<nsw> : index
        %229 = arith.select %225, %228, %c536870911 : index
        vector.store %222, %196[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %144 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %231 = affine.apply #map40()[%block_id_y, %block_id_x, %thread_id_x]
        %232 = arith.cmpi slt, %231, %4 : index
        %233 = arith.andi %184, %232 : i1
        %234 = affine.apply #map41()[%thread_id_x]
        %235 = arith.muli %234, %c4096 overflow<nsw> : index
        %236 = arith.addi %235, %102 overflow<nsw> : index
        %237 = arith.select %233, %236, %c536870911 : index
        vector.store %230, %196[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %144 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %239 = affine.apply #map42()[%block_id_y, %block_id_x, %thread_id_x]
        %240 = arith.cmpi slt, %239, %4 : index
        %241 = arith.andi %184, %240 : i1
        %242 = affine.apply #map43()[%thread_id_x]
        %243 = arith.muli %242, %c4096 overflow<nsw> : index
        %244 = arith.addi %243, %102 overflow<nsw> : index
        %245 = arith.select %241, %244, %c536870911 : index
        vector.store %238, %196[%245] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %246 = vector.extract_strided_slice %144 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %247 = affine.apply #map44()[%block_id_y, %block_id_x, %thread_id_x]
        %248 = arith.cmpi slt, %247, %4 : index
        %249 = arith.andi %184, %248 : i1
        %250 = affine.apply #map45()[%thread_id_x]
        %251 = arith.muli %250, %c4096 overflow<nsw> : index
        %252 = arith.addi %251, %102 overflow<nsw> : index
        %253 = arith.select %249, %252, %c536870911 : index
        vector.store %246, %196[%253] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %254 = vector.extract_strided_slice %144 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %255 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %256 = arith.cmpi slt, %255, %4 : index
        %257 = arith.andi %184, %256 : i1
        %258 = affine.apply #map47()[%thread_id_x]
        %259 = arith.muli %258, %c4096 overflow<nsw> : index
        %260 = arith.addi %259, %102 overflow<nsw> : index
        %261 = arith.select %257, %260, %c536870911 : index
        vector.store %254, %196[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %144 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %263 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %264 = arith.cmpi slt, %263, %4 : index
        %265 = arith.andi %184, %264 : i1
        %266 = affine.apply #map49()[%thread_id_x]
        %267 = arith.muli %266, %c4096 overflow<nsw> : index
        %268 = arith.addi %267, %102 overflow<nsw> : index
        %269 = arith.select %265, %268, %c536870911 : index
        vector.store %262, %196[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %144 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %271 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %272 = arith.cmpi slt, %271, %4 : index
        %273 = arith.andi %184, %272 : i1
        %274 = affine.apply #map51()[%thread_id_x]
        %275 = arith.muli %274, %c4096 overflow<nsw> : index
        %276 = arith.addi %275, %102 overflow<nsw> : index
        %277 = arith.select %273, %276, %c536870911 : index
        vector.store %270, %196[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %144 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %280 = arith.cmpi slt, %279, %4 : index
        %281 = arith.andi %184, %280 : i1
        %282 = affine.apply #map53()[%thread_id_x]
        %283 = arith.muli %282, %c4096 overflow<nsw> : index
        %284 = arith.addi %283, %102 overflow<nsw> : index
        %285 = arith.select %281, %284, %c536870911 : index
        vector.store %278, %196[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %144 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %288 = arith.cmpi slt, %287, %4 : index
        %289 = arith.andi %184, %288 : i1
        %290 = affine.apply #map55()[%thread_id_x]
        %291 = arith.muli %290, %c4096 overflow<nsw> : index
        %292 = arith.addi %291, %102 overflow<nsw> : index
        %293 = arith.select %289, %292, %c536870911 : index
        vector.store %286, %196[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %144 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = affine.apply #map56()[%block_id_y, %block_id_x, %thread_id_x]
        %296 = arith.cmpi slt, %295, %4 : index
        %297 = arith.andi %184, %296 : i1
        %298 = affine.apply #map57()[%thread_id_x]
        %299 = arith.muli %298, %c4096 overflow<nsw> : index
        %300 = arith.addi %299, %102 overflow<nsw> : index
        %301 = arith.select %297, %300, %c536870911 : index
        vector.store %294, %196[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %144 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = affine.apply #map58()[%block_id_y, %block_id_x, %thread_id_x]
        %304 = arith.cmpi slt, %303, %4 : index
        %305 = arith.andi %184, %304 : i1
        %306 = affine.apply #map59()[%thread_id_x]
        %307 = arith.muli %306, %c4096 overflow<nsw> : index
        %308 = arith.addi %307, %102 overflow<nsw> : index
        %309 = arith.select %305, %308, %c536870911 : index
        vector.store %302, %196[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %144 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = affine.apply #map60()[%block_id_y, %block_id_x, %thread_id_x]
        %312 = arith.cmpi slt, %311, %4 : index
        %313 = arith.andi %184, %312 : i1
        %314 = affine.apply #map61()[%thread_id_x]
        %315 = arith.muli %314, %c4096 overflow<nsw> : index
        %316 = arith.addi %315, %102 overflow<nsw> : index
        %317 = arith.select %313, %316, %c536870911 : index
        vector.store %310, %196[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %320 = arith.cmpi slt, %319, %182 : index
        %321 = arith.andi %320, %186 : i1
        %322 = arith.addi %192, %106 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %318, %196[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %325 = arith.andi %320, %200 : i1
        %326 = arith.addi %203, %106 overflow<nsw> : index
        %327 = arith.select %325, %326, %c536870911 : index
        vector.store %324, %196[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %329 = arith.andi %320, %208 : i1
        %330 = arith.addi %211, %106 overflow<nsw> : index
        %331 = arith.select %329, %330, %c536870911 : index
        vector.store %328, %196[%331] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %332 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %333 = arith.andi %320, %216 : i1
        %334 = arith.addi %219, %106 overflow<nsw> : index
        %335 = arith.select %333, %334, %c536870911 : index
        vector.store %332, %196[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %148 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %337 = arith.andi %320, %224 : i1
        %338 = arith.addi %227, %106 overflow<nsw> : index
        %339 = arith.select %337, %338, %c536870911 : index
        vector.store %336, %196[%339] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %340 = vector.extract_strided_slice %148 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %341 = arith.andi %320, %232 : i1
        %342 = arith.addi %235, %106 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %340, %196[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %148 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.andi %320, %240 : i1
        %346 = arith.addi %243, %106 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %344, %196[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %148 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.andi %320, %248 : i1
        %350 = arith.addi %251, %106 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %196[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %148 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.andi %320, %256 : i1
        %354 = arith.addi %259, %106 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %196[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %148 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.andi %320, %264 : i1
        %358 = arith.addi %267, %106 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %196[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %148 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = arith.andi %320, %272 : i1
        %362 = arith.addi %275, %106 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %196[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %148 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.andi %320, %280 : i1
        %366 = arith.addi %283, %106 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %196[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %148 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.andi %320, %288 : i1
        %370 = arith.addi %291, %106 overflow<nsw> : index
        %371 = arith.select %369, %370, %c536870911 : index
        vector.store %368, %196[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %148 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = arith.andi %320, %296 : i1
        %374 = arith.addi %299, %106 overflow<nsw> : index
        %375 = arith.select %373, %374, %c536870911 : index
        vector.store %372, %196[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %148 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = arith.andi %320, %304 : i1
        %378 = arith.addi %307, %106 overflow<nsw> : index
        %379 = arith.select %377, %378, %c536870911 : index
        vector.store %376, %196[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %148 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.andi %320, %312 : i1
        %382 = arith.addi %315, %106 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %380, %196[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = affine.apply #map63()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %386 = arith.cmpi slt, %385, %182 : index
        %387 = arith.andi %386, %186 : i1
        %388 = arith.addi %192, %110 overflow<nsw> : index
        %389 = arith.select %387, %388, %c536870911 : index
        vector.store %384, %196[%389] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %390 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %391 = arith.andi %386, %200 : i1
        %392 = arith.addi %203, %110 overflow<nsw> : index
        %393 = arith.select %391, %392, %c536870911 : index
        vector.store %390, %196[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %395 = arith.andi %386, %208 : i1
        %396 = arith.addi %211, %110 overflow<nsw> : index
        %397 = arith.select %395, %396, %c536870911 : index
        vector.store %394, %196[%397] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %398 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %399 = arith.andi %386, %216 : i1
        %400 = arith.addi %219, %110 overflow<nsw> : index
        %401 = arith.select %399, %400, %c536870911 : index
        vector.store %398, %196[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %152 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %403 = arith.andi %386, %224 : i1
        %404 = arith.addi %227, %110 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %196[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %152 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %407 = arith.andi %386, %232 : i1
        %408 = arith.addi %235, %110 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %196[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %152 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.andi %386, %240 : i1
        %412 = arith.addi %243, %110 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %196[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %152 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = arith.andi %386, %248 : i1
        %416 = arith.addi %251, %110 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %196[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %152 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = arith.andi %386, %256 : i1
        %420 = arith.addi %259, %110 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %196[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %152 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.andi %386, %264 : i1
        %424 = arith.addi %267, %110 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %196[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %152 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = arith.andi %386, %272 : i1
        %428 = arith.addi %275, %110 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %196[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %152 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.andi %386, %280 : i1
        %432 = arith.addi %283, %110 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %196[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %152 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.andi %386, %288 : i1
        %436 = arith.addi %291, %110 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %196[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %152 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = arith.andi %386, %296 : i1
        %440 = arith.addi %299, %110 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %196[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %152 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.andi %386, %304 : i1
        %444 = arith.addi %307, %110 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %196[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %152 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.andi %386, %312 : i1
        %448 = arith.addi %315, %110 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %196[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = affine.apply #map64()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %452 = arith.cmpi slt, %451, %182 : index
        %453 = arith.andi %452, %186 : i1
        %454 = arith.addi %192, %114 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %450, %196[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %457 = arith.andi %452, %200 : i1
        %458 = arith.addi %203, %114 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %196[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %461 = arith.andi %452, %208 : i1
        %462 = arith.addi %211, %114 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %196[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %465 = arith.andi %452, %216 : i1
        %466 = arith.addi %219, %114 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %196[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %156 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %469 = arith.andi %452, %224 : i1
        %470 = arith.addi %227, %114 overflow<nsw> : index
        %471 = arith.select %469, %470, %c536870911 : index
        vector.store %468, %196[%471] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %472 = vector.extract_strided_slice %156 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %473 = arith.andi %452, %232 : i1
        %474 = arith.addi %235, %114 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %472, %196[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %156 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %452, %240 : i1
        %478 = arith.addi %243, %114 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %196[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %156 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %452, %248 : i1
        %482 = arith.addi %251, %114 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %196[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %156 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.andi %452, %256 : i1
        %486 = arith.addi %259, %114 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %196[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %156 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.andi %452, %264 : i1
        %490 = arith.addi %267, %114 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %196[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %156 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %493 = arith.andi %452, %272 : i1
        %494 = arith.addi %275, %114 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %492, %196[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %156 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = arith.andi %452, %280 : i1
        %498 = arith.addi %283, %114 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %196[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %156 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.andi %452, %288 : i1
        %502 = arith.addi %291, %114 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %196[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %156 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = arith.andi %452, %296 : i1
        %506 = arith.addi %299, %114 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %196[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %156 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.andi %452, %304 : i1
        %510 = arith.addi %307, %114 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %196[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %156 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.andi %452, %312 : i1
        %514 = arith.addi %315, %114 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %512, %196[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = affine.apply #map65()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %518 = arith.cmpi slt, %517, %182 : index
        %519 = arith.andi %518, %186 : i1
        %520 = arith.addi %192, %118 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %516, %196[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %523 = arith.andi %518, %200 : i1
        %524 = arith.addi %203, %118 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %196[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %527 = arith.andi %518, %208 : i1
        %528 = arith.addi %211, %118 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %196[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %531 = arith.andi %518, %216 : i1
        %532 = arith.addi %219, %118 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %196[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %160 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %535 = arith.andi %518, %224 : i1
        %536 = arith.addi %227, %118 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %196[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %160 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %539 = arith.andi %518, %232 : i1
        %540 = arith.addi %235, %118 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %196[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %160 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.andi %518, %240 : i1
        %544 = arith.addi %243, %118 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %196[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %160 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.andi %518, %248 : i1
        %548 = arith.addi %251, %118 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %196[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %160 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = arith.andi %518, %256 : i1
        %552 = arith.addi %259, %118 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %196[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %160 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.andi %518, %264 : i1
        %556 = arith.addi %267, %118 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %196[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %160 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = arith.andi %518, %272 : i1
        %560 = arith.addi %275, %118 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %196[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %160 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %563 = arith.andi %518, %280 : i1
        %564 = arith.addi %283, %118 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %196[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %160 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.andi %518, %288 : i1
        %568 = arith.addi %291, %118 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %196[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %160 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %571 = arith.andi %518, %296 : i1
        %572 = arith.addi %299, %118 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %196[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %160 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = arith.andi %518, %304 : i1
        %576 = arith.addi %307, %118 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %196[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %160 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.andi %518, %312 : i1
        %580 = arith.addi %315, %118 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %578, %196[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = affine.apply #map66()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %584 = arith.cmpi slt, %583, %182 : index
        %585 = arith.andi %584, %186 : i1
        %586 = arith.addi %192, %122 overflow<nsw> : index
        %587 = arith.select %585, %586, %c536870911 : index
        vector.store %582, %196[%587] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %588 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %589 = arith.andi %584, %200 : i1
        %590 = arith.addi %203, %122 overflow<nsw> : index
        %591 = arith.select %589, %590, %c536870911 : index
        vector.store %588, %196[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %593 = arith.andi %584, %208 : i1
        %594 = arith.addi %211, %122 overflow<nsw> : index
        %595 = arith.select %593, %594, %c536870911 : index
        vector.store %592, %196[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %596 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %597 = arith.andi %584, %216 : i1
        %598 = arith.addi %219, %122 overflow<nsw> : index
        %599 = arith.select %597, %598, %c536870911 : index
        vector.store %596, %196[%599] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %600 = vector.extract_strided_slice %164 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %601 = arith.andi %584, %224 : i1
        %602 = arith.addi %227, %122 overflow<nsw> : index
        %603 = arith.select %601, %602, %c536870911 : index
        vector.store %600, %196[%603] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %604 = vector.extract_strided_slice %164 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %605 = arith.andi %584, %232 : i1
        %606 = arith.addi %235, %122 overflow<nsw> : index
        %607 = arith.select %605, %606, %c536870911 : index
        vector.store %604, %196[%607] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %608 = vector.extract_strided_slice %164 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %609 = arith.andi %584, %240 : i1
        %610 = arith.addi %243, %122 overflow<nsw> : index
        %611 = arith.select %609, %610, %c536870911 : index
        vector.store %608, %196[%611] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %612 = vector.extract_strided_slice %164 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %613 = arith.andi %584, %248 : i1
        %614 = arith.addi %251, %122 overflow<nsw> : index
        %615 = arith.select %613, %614, %c536870911 : index
        vector.store %612, %196[%615] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %616 = vector.extract_strided_slice %164 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %617 = arith.andi %584, %256 : i1
        %618 = arith.addi %259, %122 overflow<nsw> : index
        %619 = arith.select %617, %618, %c536870911 : index
        vector.store %616, %196[%619] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %620 = vector.extract_strided_slice %164 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %621 = arith.andi %584, %264 : i1
        %622 = arith.addi %267, %122 overflow<nsw> : index
        %623 = arith.select %621, %622, %c536870911 : index
        vector.store %620, %196[%623] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %624 = vector.extract_strided_slice %164 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %625 = arith.andi %584, %272 : i1
        %626 = arith.addi %275, %122 overflow<nsw> : index
        %627 = arith.select %625, %626, %c536870911 : index
        vector.store %624, %196[%627] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %628 = vector.extract_strided_slice %164 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %629 = arith.andi %584, %280 : i1
        %630 = arith.addi %283, %122 overflow<nsw> : index
        %631 = arith.select %629, %630, %c536870911 : index
        vector.store %628, %196[%631] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %632 = vector.extract_strided_slice %164 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %633 = arith.andi %584, %288 : i1
        %634 = arith.addi %291, %122 overflow<nsw> : index
        %635 = arith.select %633, %634, %c536870911 : index
        vector.store %632, %196[%635] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %636 = vector.extract_strided_slice %164 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %637 = arith.andi %584, %296 : i1
        %638 = arith.addi %299, %122 overflow<nsw> : index
        %639 = arith.select %637, %638, %c536870911 : index
        vector.store %636, %196[%639] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %640 = vector.extract_strided_slice %164 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %641 = arith.andi %584, %304 : i1
        %642 = arith.addi %307, %122 overflow<nsw> : index
        %643 = arith.select %641, %642, %c536870911 : index
        vector.store %640, %196[%643] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %644 = vector.extract_strided_slice %164 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %645 = arith.andi %584, %312 : i1
        %646 = arith.addi %315, %122 overflow<nsw> : index
        %647 = arith.select %645, %646, %c536870911 : index
        vector.store %644, %196[%647] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %648 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %649 = affine.apply #map67()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %650 = arith.cmpi slt, %649, %182 : index
        %651 = arith.andi %650, %186 : i1
        %652 = arith.addi %192, %126 overflow<nsw> : index
        %653 = arith.select %651, %652, %c536870911 : index
        vector.store %648, %196[%653] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %654 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %655 = arith.andi %650, %200 : i1
        %656 = arith.addi %203, %126 overflow<nsw> : index
        %657 = arith.select %655, %656, %c536870911 : index
        vector.store %654, %196[%657] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %658 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %659 = arith.andi %650, %208 : i1
        %660 = arith.addi %211, %126 overflow<nsw> : index
        %661 = arith.select %659, %660, %c536870911 : index
        vector.store %658, %196[%661] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %662 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %663 = arith.andi %650, %216 : i1
        %664 = arith.addi %219, %126 overflow<nsw> : index
        %665 = arith.select %663, %664, %c536870911 : index
        vector.store %662, %196[%665] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %666 = vector.extract_strided_slice %168 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %667 = arith.andi %650, %224 : i1
        %668 = arith.addi %227, %126 overflow<nsw> : index
        %669 = arith.select %667, %668, %c536870911 : index
        vector.store %666, %196[%669] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %670 = vector.extract_strided_slice %168 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %671 = arith.andi %650, %232 : i1
        %672 = arith.addi %235, %126 overflow<nsw> : index
        %673 = arith.select %671, %672, %c536870911 : index
        vector.store %670, %196[%673] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %674 = vector.extract_strided_slice %168 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %675 = arith.andi %650, %240 : i1
        %676 = arith.addi %243, %126 overflow<nsw> : index
        %677 = arith.select %675, %676, %c536870911 : index
        vector.store %674, %196[%677] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %678 = vector.extract_strided_slice %168 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %679 = arith.andi %650, %248 : i1
        %680 = arith.addi %251, %126 overflow<nsw> : index
        %681 = arith.select %679, %680, %c536870911 : index
        vector.store %678, %196[%681] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %682 = vector.extract_strided_slice %168 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %683 = arith.andi %650, %256 : i1
        %684 = arith.addi %259, %126 overflow<nsw> : index
        %685 = arith.select %683, %684, %c536870911 : index
        vector.store %682, %196[%685] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %686 = vector.extract_strided_slice %168 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %687 = arith.andi %650, %264 : i1
        %688 = arith.addi %267, %126 overflow<nsw> : index
        %689 = arith.select %687, %688, %c536870911 : index
        vector.store %686, %196[%689] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %690 = vector.extract_strided_slice %168 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %691 = arith.andi %650, %272 : i1
        %692 = arith.addi %275, %126 overflow<nsw> : index
        %693 = arith.select %691, %692, %c536870911 : index
        vector.store %690, %196[%693] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %694 = vector.extract_strided_slice %168 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %695 = arith.andi %650, %280 : i1
        %696 = arith.addi %283, %126 overflow<nsw> : index
        %697 = arith.select %695, %696, %c536870911 : index
        vector.store %694, %196[%697] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %698 = vector.extract_strided_slice %168 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %699 = arith.andi %650, %288 : i1
        %700 = arith.addi %291, %126 overflow<nsw> : index
        %701 = arith.select %699, %700, %c536870911 : index
        vector.store %698, %196[%701] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %702 = vector.extract_strided_slice %168 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %703 = arith.andi %650, %296 : i1
        %704 = arith.addi %299, %126 overflow<nsw> : index
        %705 = arith.select %703, %704, %c536870911 : index
        vector.store %702, %196[%705] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %706 = vector.extract_strided_slice %168 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %707 = arith.andi %650, %304 : i1
        %708 = arith.addi %307, %126 overflow<nsw> : index
        %709 = arith.select %707, %708, %c536870911 : index
        vector.store %706, %196[%709] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %710 = vector.extract_strided_slice %168 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %711 = arith.andi %650, %312 : i1
        %712 = arith.addi %315, %126 overflow<nsw> : index
        %713 = arith.select %711, %712, %c536870911 : index
        vector.store %710, %196[%713] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %714 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %715 = affine.apply #map68()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %716 = arith.cmpi slt, %715, %182 : index
        %717 = arith.andi %716, %186 : i1
        %718 = arith.addi %192, %130 overflow<nsw> : index
        %719 = arith.select %717, %718, %c536870911 : index
        vector.store %714, %196[%719] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %720 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %721 = arith.andi %716, %200 : i1
        %722 = arith.addi %203, %130 overflow<nsw> : index
        %723 = arith.select %721, %722, %c536870911 : index
        vector.store %720, %196[%723] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %724 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %725 = arith.andi %716, %208 : i1
        %726 = arith.addi %211, %130 overflow<nsw> : index
        %727 = arith.select %725, %726, %c536870911 : index
        vector.store %724, %196[%727] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %728 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %729 = arith.andi %716, %216 : i1
        %730 = arith.addi %219, %130 overflow<nsw> : index
        %731 = arith.select %729, %730, %c536870911 : index
        vector.store %728, %196[%731] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %732 = vector.extract_strided_slice %172 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %733 = arith.andi %716, %224 : i1
        %734 = arith.addi %227, %130 overflow<nsw> : index
        %735 = arith.select %733, %734, %c536870911 : index
        vector.store %732, %196[%735] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %736 = vector.extract_strided_slice %172 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %737 = arith.andi %716, %232 : i1
        %738 = arith.addi %235, %130 overflow<nsw> : index
        %739 = arith.select %737, %738, %c536870911 : index
        vector.store %736, %196[%739] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %740 = vector.extract_strided_slice %172 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %741 = arith.andi %716, %240 : i1
        %742 = arith.addi %243, %130 overflow<nsw> : index
        %743 = arith.select %741, %742, %c536870911 : index
        vector.store %740, %196[%743] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %744 = vector.extract_strided_slice %172 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %745 = arith.andi %716, %248 : i1
        %746 = arith.addi %251, %130 overflow<nsw> : index
        %747 = arith.select %745, %746, %c536870911 : index
        vector.store %744, %196[%747] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %748 = vector.extract_strided_slice %172 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %749 = arith.andi %716, %256 : i1
        %750 = arith.addi %259, %130 overflow<nsw> : index
        %751 = arith.select %749, %750, %c536870911 : index
        vector.store %748, %196[%751] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %752 = vector.extract_strided_slice %172 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %753 = arith.andi %716, %264 : i1
        %754 = arith.addi %267, %130 overflow<nsw> : index
        %755 = arith.select %753, %754, %c536870911 : index
        vector.store %752, %196[%755] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %756 = vector.extract_strided_slice %172 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %757 = arith.andi %716, %272 : i1
        %758 = arith.addi %275, %130 overflow<nsw> : index
        %759 = arith.select %757, %758, %c536870911 : index
        vector.store %756, %196[%759] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %760 = vector.extract_strided_slice %172 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %761 = arith.andi %716, %280 : i1
        %762 = arith.addi %283, %130 overflow<nsw> : index
        %763 = arith.select %761, %762, %c536870911 : index
        vector.store %760, %196[%763] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %764 = vector.extract_strided_slice %172 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %765 = arith.andi %716, %288 : i1
        %766 = arith.addi %291, %130 overflow<nsw> : index
        %767 = arith.select %765, %766, %c536870911 : index
        vector.store %764, %196[%767] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %768 = vector.extract_strided_slice %172 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %769 = arith.andi %716, %296 : i1
        %770 = arith.addi %299, %130 overflow<nsw> : index
        %771 = arith.select %769, %770, %c536870911 : index
        vector.store %768, %196[%771] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %772 = vector.extract_strided_slice %172 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %773 = arith.andi %716, %304 : i1
        %774 = arith.addi %307, %130 overflow<nsw> : index
        %775 = arith.select %773, %774, %c536870911 : index
        vector.store %772, %196[%775] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %776 = vector.extract_strided_slice %172 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %777 = arith.andi %716, %312 : i1
        %778 = arith.addi %315, %130 overflow<nsw> : index
        %779 = arith.select %777, %778, %c536870911 : index
        vector.store %776, %196[%779] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %780 = vector.extract_strided_slice %176 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %781 = affine.apply #map69()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %782 = arith.cmpi slt, %781, %182 : index
        %783 = arith.andi %782, %186 : i1
        %784 = arith.addi %192, %134 overflow<nsw> : index
        %785 = arith.select %783, %784, %c536870911 : index
        vector.store %780, %196[%785] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %786 = vector.extract_strided_slice %176 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %787 = arith.andi %782, %200 : i1
        %788 = arith.addi %203, %134 overflow<nsw> : index
        %789 = arith.select %787, %788, %c536870911 : index
        vector.store %786, %196[%789] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %790 = vector.extract_strided_slice %176 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %791 = arith.andi %782, %208 : i1
        %792 = arith.addi %211, %134 overflow<nsw> : index
        %793 = arith.select %791, %792, %c536870911 : index
        vector.store %790, %196[%793] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %794 = vector.extract_strided_slice %176 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %795 = arith.andi %782, %216 : i1
        %796 = arith.addi %219, %134 overflow<nsw> : index
        %797 = arith.select %795, %796, %c536870911 : index
        vector.store %794, %196[%797] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %798 = vector.extract_strided_slice %176 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %799 = arith.andi %782, %224 : i1
        %800 = arith.addi %227, %134 overflow<nsw> : index
        %801 = arith.select %799, %800, %c536870911 : index
        vector.store %798, %196[%801] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %802 = vector.extract_strided_slice %176 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %803 = arith.andi %782, %232 : i1
        %804 = arith.addi %235, %134 overflow<nsw> : index
        %805 = arith.select %803, %804, %c536870911 : index
        vector.store %802, %196[%805] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %806 = vector.extract_strided_slice %176 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %807 = arith.andi %782, %240 : i1
        %808 = arith.addi %243, %134 overflow<nsw> : index
        %809 = arith.select %807, %808, %c536870911 : index
        vector.store %806, %196[%809] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %810 = vector.extract_strided_slice %176 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %811 = arith.andi %782, %248 : i1
        %812 = arith.addi %251, %134 overflow<nsw> : index
        %813 = arith.select %811, %812, %c536870911 : index
        vector.store %810, %196[%813] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %814 = vector.extract_strided_slice %176 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %815 = arith.andi %782, %256 : i1
        %816 = arith.addi %259, %134 overflow<nsw> : index
        %817 = arith.select %815, %816, %c536870911 : index
        vector.store %814, %196[%817] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %818 = vector.extract_strided_slice %176 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %819 = arith.andi %782, %264 : i1
        %820 = arith.addi %267, %134 overflow<nsw> : index
        %821 = arith.select %819, %820, %c536870911 : index
        vector.store %818, %196[%821] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %822 = vector.extract_strided_slice %176 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %823 = arith.andi %782, %272 : i1
        %824 = arith.addi %275, %134 overflow<nsw> : index
        %825 = arith.select %823, %824, %c536870911 : index
        vector.store %822, %196[%825] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %826 = vector.extract_strided_slice %176 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %827 = arith.andi %782, %280 : i1
        %828 = arith.addi %283, %134 overflow<nsw> : index
        %829 = arith.select %827, %828, %c536870911 : index
        vector.store %826, %196[%829] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %830 = vector.extract_strided_slice %176 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %831 = arith.andi %782, %288 : i1
        %832 = arith.addi %291, %134 overflow<nsw> : index
        %833 = arith.select %831, %832, %c536870911 : index
        vector.store %830, %196[%833] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %834 = vector.extract_strided_slice %176 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %835 = arith.andi %782, %296 : i1
        %836 = arith.addi %299, %134 overflow<nsw> : index
        %837 = arith.select %835, %836, %c536870911 : index
        vector.store %834, %196[%837] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %838 = vector.extract_strided_slice %176 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %839 = arith.andi %782, %304 : i1
        %840 = arith.addi %307, %134 overflow<nsw> : index
        %841 = arith.select %839, %840, %c536870911 : index
        vector.store %838, %196[%841] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %842 = vector.extract_strided_slice %176 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %843 = arith.andi %782, %312 : i1
        %844 = arith.addi %315, %134 overflow<nsw> : index
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
