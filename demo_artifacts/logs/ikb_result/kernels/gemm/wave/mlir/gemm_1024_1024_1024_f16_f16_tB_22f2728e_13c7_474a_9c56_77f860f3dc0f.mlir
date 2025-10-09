#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * -5 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 320) * 720 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) mod s4) * 144)>
#map7 = affine_map<()[s0, s1] -> ((s0 * 768 + s1 * 3) mod 79)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 320) floordiv s4) * 16)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16)>
#map14 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map23 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79 + 79)>
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 320) floordiv s3) * 16)>
#map33 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map34 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144)>
#map37 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) floordiv s2) * 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 320) * 720 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 320) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %cst = arith.constant dense<64> : vector<4xindex>
        %cst_0 = arith.constant dense<48> : vector<4xindex>
        %cst_1 = arith.constant dense<32> : vector<4xindex>
        %cst_2 = arith.constant dense<16> : vector<4xindex>
        %cst_3 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_4 = arith.constant dense<79> : vector<4xindex>
        %cst_5 = arith.constant dense<79> : vector<3xindex>
        %cst_6 = arith.constant dense<79> : vector<8xindex>
        %cst_7 = arith.constant dense<[0, 1, 2]> : vector<3xi32>
        %cst_8 = arith.constant dense<1073741823> : vector<3xindex>
        %cst_9 = arith.constant dense<1024> : vector<3xindex>
        %cst_10 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_11 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_12 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_13 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c12 = arith.constant 12 : index
        %cst_14 = arith.constant dense<[0, 1, 2]> : vector<3xindex>
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5 = arith.constant 5 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_15 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c23904 = arith.constant 23904 : index
        %cst_16 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 64
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<26560xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c23904][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<16x83xf16, #gpu.address_space<workgroup>>
        %view_17 = memref.view %alloc[%c0][] : memref<26560xi8, #gpu.address_space<workgroup>> to memref<144x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_12 : vector<8xindex>
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
        %17 = arith.addi %16, %cst_10 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %11, %18, %cst_11 : vector<8xi1>, vector<8xindex>
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
        %39 = arith.addi %38, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %40 = arith.cmpi slt, %39, %cst_12 : vector<8xindex>
        %41 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %42 = arith.cmpi slt, %41, %c1024 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.andi %40, %43 : vector<8xi1>
        %45 = arith.muli %41, %c1024 overflow<nsw> : index
        %46 = arith.addi %45, %37 overflow<nsw> : index
        %47 = arith.index_cast %46 : index to i32
        %48 = vector.broadcast %47 : i32 to vector<8xi32>
        %49 = arith.addi %48, %cst_10 : vector<8xi32>
        %50 = arith.index_cast %49 : vector<8xi32> to vector<8xindex>
        %51 = arith.select %44, %50, %cst_11 : vector<8xi1>, vector<8xindex>
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
        %71 = arith.addi %70, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %72 = arith.cmpi slt, %71, %cst_12 : vector<8xindex>
        %73 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %74 = arith.cmpi slt, %73, %c1024 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = arith.andi %72, %75 : vector<8xi1>
        %77 = arith.muli %73, %c1024 overflow<nsw> : index
        %78 = arith.addi %77, %69 overflow<nsw> : index
        %79 = arith.index_cast %78 : index to i32
        %80 = vector.broadcast %79 : i32 to vector<8xi32>
        %81 = arith.addi %80, %cst_10 : vector<8xi32>
        %82 = arith.index_cast %81 : vector<8xi32> to vector<8xindex>
        %83 = arith.select %76, %82, %cst_11 : vector<8xi1>, vector<8xindex>
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
        %101 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %102 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %103 = vector.broadcast %102 : index to vector<3xindex>
        %104 = arith.addi %103, %cst_14 overflow<nsw, nuw> : vector<3xindex>
        %105 = arith.cmpi slt, %104, %cst_9 : vector<3xindex>
        %106 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %107 = arith.muli %106, %c1024 overflow<nsw> : index
        %108 = arith.addi %107, %102 overflow<nsw> : index
        %base_buffer_18, %offset_19, %sizes_20:2, %strides_21:2 = memref.extract_strided_metadata %101 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_22 = memref.reinterpret_cast %101 to offset: [%offset_19], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %109 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_22 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %110 = arith.index_cast %108 : index to i32
        %111 = vector.broadcast %110 : i32 to vector<3xi32>
        %112 = arith.addi %111, %cst_7 : vector<3xi32>
        %113 = arith.index_cast %112 : vector<3xi32> to vector<3xindex>
        %114 = arith.select %105, %113, %cst_8 : vector<3xi1>, vector<3xindex>
        %115 = vector.extract %114[0] : index from vector<3xindex>
        %116 = memref.load %109[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %114[1] : index from vector<3xindex>
        %118 = memref.load %109[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %114[2] : index from vector<3xindex>
        %120 = memref.load %109[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.from_elements %116, %118, %120 : vector<3xf16>
        %122 = arith.cmpi slt, %3, %cst_6 : vector<8xindex>
        %123 = affine.apply #map9()[%thread_id_x]
        %124 = arith.minsi %123, %c144 : index
        %125 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %126 = arith.cmpi slt, %125, %124 : index
        %127 = vector.broadcast %126 : i1 to vector<8xi1>
        %128 = arith.andi %122, %127 : vector<8xi1>
        vector.maskedstore %view_17[%125, %1], %128, %36 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %129 = arith.cmpi slt, %39, %cst_6 : vector<8xindex>
        %130 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %131 = arith.cmpi slt, %130, %124 : index
        %132 = vector.broadcast %131 : i1 to vector<8xi1>
        %133 = arith.andi %129, %132 : vector<8xi1>
        vector.maskedstore %view_17[%130, %37], %133, %68 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %134 = arith.cmpi slt, %71, %cst_6 : vector<8xindex>
        %135 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %136 = arith.cmpi slt, %135, %124 : index
        %137 = vector.broadcast %136 : i1 to vector<8xi1>
        %138 = arith.andi %134, %137 : vector<8xi1>
        vector.maskedstore %view_17[%135, %69], %138, %100 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %139 = arith.cmpi slt, %104, %cst_5 : vector<3xindex>
        %140 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %141 = affine.apply #map14()[%thread_id_y]
        %142 = arith.cmpi slt, %140, %141 : index
        %143 = vector.broadcast %142 : i1 to vector<3xi1>
        %144 = arith.andi %139, %143 : vector<3xi1>
        vector.maskedstore %view[%140, %102], %144, %121 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %145 = affine.apply #map15()[%thread_id_x]
        %146 = vector.broadcast %145 : index to vector<4xindex>
        %147 = arith.addi %146, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %148 = arith.cmpi slt, %147, %cst_4 : vector<4xindex>
        %149 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %150 = arith.cmpi slt, %149, %141 : index
        %151 = vector.broadcast %150 : i1 to vector<4xi1>
        %152 = arith.andi %148, %151 : vector<4xi1>
        %153 = arith.addi %147, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %154 = arith.cmpi slt, %153, %cst_4 : vector<4xindex>
        %155 = arith.andi %151, %154 : vector<4xi1>
        %156 = affine.apply #map17()[%thread_id_x]
        %157 = arith.addi %147, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %158 = arith.cmpi slt, %157, %cst_4 : vector<4xindex>
        %159 = arith.andi %151, %158 : vector<4xi1>
        %160 = affine.apply #map18()[%thread_id_x]
        %161 = arith.addi %147, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %162 = arith.cmpi slt, %161, %cst_4 : vector<4xindex>
        %163 = arith.andi %151, %162 : vector<4xi1>
        %164 = affine.apply #map19()[%thread_id_x]
        %165 = arith.addi %147, %cst overflow<nsw, nuw> : vector<4xindex>
        %166 = arith.cmpi slt, %165, %cst_4 : vector<4xindex>
        %167 = arith.andi %151, %166 : vector<4xi1>
        %168 = affine.apply #map20()[%thread_id_x]
        %169 = affine.apply #map21()[%thread_id_x]
        %170 = arith.cmpi slt, %169, %124 : index
        %171 = vector.broadcast %170 : i1 to vector<4xi1>
        %172 = arith.andi %148, %171 : vector<4xi1>
        %173 = arith.andi %154, %171 : vector<4xi1>
        %174 = arith.andi %158, %171 : vector<4xi1>
        %175 = arith.andi %162, %171 : vector<4xi1>
        %176 = arith.andi %166, %171 : vector<4xi1>
        %177 = affine.apply #map22()[%thread_id_x]
        %178 = arith.cmpi slt, %177, %124 : index
        %179 = vector.broadcast %178 : i1 to vector<4xi1>
        %180 = arith.andi %148, %179 : vector<4xi1>
        %181 = arith.andi %154, %179 : vector<4xi1>
        %182 = arith.andi %158, %179 : vector<4xi1>
        %183 = arith.andi %162, %179 : vector<4xi1>
        %184 = arith.andi %166, %179 : vector<4xi1>
        %185 = affine.apply #map23()[%thread_id_x]
        %186 = arith.cmpi slt, %185, %124 : index
        %187 = vector.broadcast %186 : i1 to vector<4xi1>
        %188 = arith.andi %148, %187 : vector<4xi1>
        %189 = arith.andi %154, %187 : vector<4xi1>
        %190 = arith.andi %158, %187 : vector<4xi1>
        %191 = arith.andi %162, %187 : vector<4xi1>
        %192 = arith.andi %166, %187 : vector<4xi1>
        %193:3 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_16, %arg5 = %cst_16, %arg6 = %cst_16) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %385 = vector.maskedload %view[%149, %145], %152, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %386 = vector.maskedload %view[%149, %156], %155, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %387 = vector.maskedload %view[%149, %160], %159, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %388 = vector.maskedload %view[%149, %164], %163, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %389 = vector.maskedload %view[%149, %168], %167, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %390 = vector.maskedload %view_17[%169, %145], %172, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %391 = vector.maskedload %view_17[%169, %156], %173, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %392 = vector.maskedload %view_17[%169, %160], %174, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %393 = vector.maskedload %view_17[%169, %164], %175, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %394 = vector.maskedload %view_17[%169, %168], %176, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %395 = vector.maskedload %view_17[%177, %145], %180, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %396 = vector.maskedload %view_17[%177, %156], %181, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %397 = vector.maskedload %view_17[%177, %160], %182, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %398 = vector.maskedload %view_17[%177, %164], %183, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %399 = vector.maskedload %view_17[%177, %168], %184, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %400 = vector.maskedload %view_17[%185, %145], %188, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %401 = vector.maskedload %view_17[%185, %156], %189, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %402 = vector.maskedload %view_17[%185, %160], %190, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %403 = vector.maskedload %view_17[%185, %164], %191, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %404 = vector.maskedload %view_17[%185, %168], %192, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %405 = affine.apply #map24()[%thread_id_y, %thread_id_x, %arg3]
          %406 = vector.broadcast %405 : index to vector<8xindex>
          %407 = arith.addi %406, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %408 = arith.addi %407, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %409 = arith.cmpi slt, %408, %cst_12 : vector<8xindex>
          %410 = arith.andi %409, %10 : vector<8xi1>
          %411 = affine.apply #map25()[%thread_id_y, %thread_id_x, %arg3]
          %412 = arith.addi %12, %411 overflow<nsw> : index
          %413 = arith.index_cast %412 : index to i32
          %414 = vector.broadcast %413 : i32 to vector<8xi32>
          %415 = arith.addi %414, %cst_10 : vector<8xi32>
          %416 = arith.index_cast %415 : vector<8xi32> to vector<8xindex>
          %417 = arith.select %410, %416, %cst_11 : vector<8xi1>, vector<8xindex>
          %418 = vector.extract %417[0] : index from vector<8xindex>
          %419 = memref.load %14[%418] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %420 = vector.extract %417[1] : index from vector<8xindex>
          %421 = memref.load %14[%420] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %422 = vector.extract %417[2] : index from vector<8xindex>
          %423 = memref.load %14[%422] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %424 = vector.extract %417[3] : index from vector<8xindex>
          %425 = memref.load %14[%424] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %426 = vector.extract %417[4] : index from vector<8xindex>
          %427 = memref.load %14[%426] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %428 = vector.extract %417[5] : index from vector<8xindex>
          %429 = memref.load %14[%428] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %430 = vector.extract %417[6] : index from vector<8xindex>
          %431 = memref.load %14[%430] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %432 = vector.extract %417[7] : index from vector<8xindex>
          %433 = memref.load %14[%432] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %434 = vector.from_elements %419, %421, %423, %425, %427, %429, %431, %433 : vector<8xf16>
          %435 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %436 = vector.broadcast %435 : index to vector<8xindex>
          %437 = arith.addi %436, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %438 = arith.addi %437, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %439 = arith.cmpi slt, %438, %cst_12 : vector<8xindex>
          %440 = arith.andi %439, %43 : vector<8xi1>
          %441 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %442 = arith.addi %45, %441 overflow<nsw> : index
          %443 = arith.index_cast %442 : index to i32
          %444 = vector.broadcast %443 : i32 to vector<8xi32>
          %445 = arith.addi %444, %cst_10 : vector<8xi32>
          %446 = arith.index_cast %445 : vector<8xi32> to vector<8xindex>
          %447 = arith.select %440, %446, %cst_11 : vector<8xi1>, vector<8xindex>
          %448 = vector.extract %447[0] : index from vector<8xindex>
          %449 = memref.load %14[%448] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %450 = vector.extract %447[1] : index from vector<8xindex>
          %451 = memref.load %14[%450] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %452 = vector.extract %447[2] : index from vector<8xindex>
          %453 = memref.load %14[%452] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %454 = vector.extract %447[3] : index from vector<8xindex>
          %455 = memref.load %14[%454] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %456 = vector.extract %447[4] : index from vector<8xindex>
          %457 = memref.load %14[%456] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %458 = vector.extract %447[5] : index from vector<8xindex>
          %459 = memref.load %14[%458] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %460 = vector.extract %447[6] : index from vector<8xindex>
          %461 = memref.load %14[%460] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %462 = vector.extract %447[7] : index from vector<8xindex>
          %463 = memref.load %14[%462] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %464 = vector.from_elements %449, %451, %453, %455, %457, %459, %461, %463 : vector<8xf16>
          %465 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %466 = vector.broadcast %465 : index to vector<8xindex>
          %467 = arith.addi %466, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %468 = arith.addi %467, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %469 = arith.cmpi slt, %468, %cst_12 : vector<8xindex>
          %470 = arith.andi %469, %75 : vector<8xi1>
          %471 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %472 = arith.addi %77, %471 overflow<nsw> : index
          %473 = arith.index_cast %472 : index to i32
          %474 = vector.broadcast %473 : i32 to vector<8xi32>
          %475 = arith.addi %474, %cst_10 : vector<8xi32>
          %476 = arith.index_cast %475 : vector<8xi32> to vector<8xindex>
          %477 = arith.select %470, %476, %cst_11 : vector<8xi1>, vector<8xindex>
          %478 = vector.extract %477[0] : index from vector<8xindex>
          %479 = memref.load %14[%478] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %480 = vector.extract %477[1] : index from vector<8xindex>
          %481 = memref.load %14[%480] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %482 = vector.extract %477[2] : index from vector<8xindex>
          %483 = memref.load %14[%482] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %484 = vector.extract %477[3] : index from vector<8xindex>
          %485 = memref.load %14[%484] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %486 = vector.extract %477[4] : index from vector<8xindex>
          %487 = memref.load %14[%486] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %488 = vector.extract %477[5] : index from vector<8xindex>
          %489 = memref.load %14[%488] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %490 = vector.extract %477[6] : index from vector<8xindex>
          %491 = memref.load %14[%490] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %492 = vector.extract %477[7] : index from vector<8xindex>
          %493 = memref.load %14[%492] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %494 = vector.from_elements %479, %481, %483, %485, %487, %489, %491, %493 : vector<8xf16>
          %495 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %496 = vector.broadcast %495 : index to vector<3xindex>
          %497 = arith.addi %496, %cst_14 overflow<nsw, nuw> : vector<3xindex>
          %498 = arith.addi %497, %cst_5 overflow<nsw, nuw> : vector<3xindex>
          %499 = arith.cmpi slt, %498, %cst_9 : vector<3xindex>
          %500 = affine.apply #map31()[%thread_id_y, %thread_id_x, %arg3]
          %501 = arith.addi %107, %500 overflow<nsw> : index
          %502 = arith.index_cast %501 : index to i32
          %503 = vector.broadcast %502 : i32 to vector<3xi32>
          %504 = arith.addi %503, %cst_7 : vector<3xi32>
          %505 = arith.index_cast %504 : vector<3xi32> to vector<3xindex>
          %506 = arith.select %499, %505, %cst_8 : vector<3xi1>, vector<3xindex>
          %507 = vector.extract %506[0] : index from vector<3xindex>
          %508 = memref.load %109[%507] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %509 = vector.extract %506[1] : index from vector<3xindex>
          %510 = memref.load %109[%509] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %511 = vector.extract %506[2] : index from vector<3xindex>
          %512 = memref.load %109[%511] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %513 = vector.from_elements %508, %510, %512 : vector<3xf16>
          %514 = amdgpu.mfma %390 * %385 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %515 = amdgpu.mfma %391 * %386 + %514 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %516 = amdgpu.mfma %392 * %387 + %515 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %393 * %388 + %516 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %518 = amdgpu.mfma %394 * %389 + %517 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %519 = amdgpu.mfma %395 * %385 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %520 = amdgpu.mfma %396 * %386 + %519 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %521 = amdgpu.mfma %397 * %387 + %520 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %522 = amdgpu.mfma %398 * %388 + %521 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %523 = amdgpu.mfma %399 * %389 + %522 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %524 = amdgpu.mfma %400 * %385 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %525 = amdgpu.mfma %401 * %386 + %524 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %526 = amdgpu.mfma %402 * %387 + %525 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %527 = amdgpu.mfma %403 * %388 + %526 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %528 = amdgpu.mfma %404 * %389 + %527 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_17[%125, %1], %128, %434 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%130, %37], %133, %464 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%135, %69], %138, %494 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%140, %102], %144, %513 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %518, %523, %528 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %194 = affine.apply #map15()[%thread_id_x]
        %195 = vector.broadcast %194 : index to vector<4xindex>
        %196 = arith.addi %195, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %197 = arith.cmpi slt, %196, %cst_4 : vector<4xindex>
        %198 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %199 = arith.cmpi slt, %198, %141 : index
        %200 = vector.broadcast %199 : i1 to vector<4xi1>
        %201 = arith.andi %197, %200 : vector<4xi1>
        %202 = vector.maskedload %view[%198, %194], %201, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %203 = arith.addi %196, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %204 = arith.cmpi slt, %203, %cst_4 : vector<4xindex>
        %205 = arith.andi %200, %204 : vector<4xi1>
        %206 = affine.apply #map17()[%thread_id_x]
        %207 = vector.maskedload %view[%198, %206], %205, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %208 = arith.addi %196, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %209 = arith.cmpi slt, %208, %cst_4 : vector<4xindex>
        %210 = arith.andi %200, %209 : vector<4xi1>
        %211 = affine.apply #map18()[%thread_id_x]
        %212 = vector.maskedload %view[%198, %211], %210, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %213 = arith.addi %196, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %214 = arith.cmpi slt, %213, %cst_4 : vector<4xindex>
        %215 = arith.andi %200, %214 : vector<4xi1>
        %216 = affine.apply #map19()[%thread_id_x]
        %217 = vector.maskedload %view[%198, %216], %215, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %218 = arith.addi %196, %cst overflow<nsw, nuw> : vector<4xindex>
        %219 = arith.cmpi slt, %218, %cst_4 : vector<4xindex>
        %220 = arith.andi %200, %219 : vector<4xi1>
        %221 = affine.apply #map20()[%thread_id_x]
        %222 = vector.maskedload %view[%198, %221], %220, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %223 = affine.apply #map21()[%thread_id_x]
        %224 = arith.cmpi slt, %223, %124 : index
        %225 = vector.broadcast %224 : i1 to vector<4xi1>
        %226 = arith.andi %197, %225 : vector<4xi1>
        %227 = vector.maskedload %view_17[%223, %194], %226, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %228 = arith.andi %204, %225 : vector<4xi1>
        %229 = vector.maskedload %view_17[%223, %206], %228, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %230 = arith.andi %209, %225 : vector<4xi1>
        %231 = vector.maskedload %view_17[%223, %211], %230, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %232 = arith.andi %214, %225 : vector<4xi1>
        %233 = vector.maskedload %view_17[%223, %216], %232, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %234 = arith.andi %219, %225 : vector<4xi1>
        %235 = vector.maskedload %view_17[%223, %221], %234, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %236 = affine.apply #map22()[%thread_id_x]
        %237 = arith.cmpi slt, %236, %124 : index
        %238 = vector.broadcast %237 : i1 to vector<4xi1>
        %239 = arith.andi %197, %238 : vector<4xi1>
        %240 = vector.maskedload %view_17[%236, %194], %239, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %241 = arith.andi %204, %238 : vector<4xi1>
        %242 = vector.maskedload %view_17[%236, %206], %241, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %243 = arith.andi %209, %238 : vector<4xi1>
        %244 = vector.maskedload %view_17[%236, %211], %243, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %245 = arith.andi %214, %238 : vector<4xi1>
        %246 = vector.maskedload %view_17[%236, %216], %245, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %247 = arith.andi %219, %238 : vector<4xi1>
        %248 = vector.maskedload %view_17[%236, %221], %247, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %249 = affine.apply #map23()[%thread_id_x]
        %250 = arith.cmpi slt, %249, %124 : index
        %251 = vector.broadcast %250 : i1 to vector<4xi1>
        %252 = arith.andi %197, %251 : vector<4xi1>
        %253 = vector.maskedload %view_17[%249, %194], %252, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %254 = arith.andi %204, %251 : vector<4xi1>
        %255 = vector.maskedload %view_17[%249, %206], %254, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %256 = arith.andi %209, %251 : vector<4xi1>
        %257 = vector.maskedload %view_17[%249, %211], %256, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %258 = arith.andi %214, %251 : vector<4xi1>
        %259 = vector.maskedload %view_17[%249, %216], %258, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %260 = arith.andi %219, %251 : vector<4xi1>
        %261 = vector.maskedload %view_17[%249, %221], %260, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %262 = amdgpu.mfma %227 * %202 + %193#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %263 = amdgpu.mfma %229 * %207 + %262 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %264 = amdgpu.mfma %231 * %212 + %263 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %265 = amdgpu.mfma %233 * %217 + %264 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %266 = amdgpu.mfma %235 * %222 + %265 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %267 = amdgpu.mfma %240 * %202 + %193#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %268 = amdgpu.mfma %242 * %207 + %267 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %269 = amdgpu.mfma %244 * %212 + %268 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %270 = amdgpu.mfma %246 * %217 + %269 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %271 = amdgpu.mfma %248 * %222 + %270 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %272 = amdgpu.mfma %253 * %202 + %193#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %273 = amdgpu.mfma %255 * %207 + %272 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %274 = amdgpu.mfma %257 * %212 + %273 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %275 = amdgpu.mfma %259 * %217 + %274 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %276 = amdgpu.mfma %261 * %222 + %275 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %277 = vector.extract_strided_slice %266 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %279 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %280 = affine.apply #map33()[%block_id_y, %thread_id_y]
        %281 = arith.cmpi slt, %279, %280 : index
        %282 = affine.apply #map34()[%block_id_x, %thread_id_x]
        %283 = arith.minsi %282, %c1024 : index
        %284 = affine.apply #map35()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %285 = arith.cmpi slt, %284, %283 : index
        %286 = arith.andi %281, %285 : i1
        %287 = affine.apply #map36()[%block_id_x, %block_id_y, %7]
        %288 = affine.apply #map37()[%block_id_x, %block_id_y, %7]
        %289 = affine.apply #map38()[%thread_id_x]
        %290 = arith.muli %287, %c1024 overflow<nsw> : index
        %291 = arith.muli %289, %c1024 overflow<nsw> : index
        %292 = arith.addi %290, %288 overflow<nsw> : index
        %293 = arith.addi %291, %198 overflow<nsw> : index
        %base_buffer_23, %offset_24, %sizes_25:2, %strides_26:2 = memref.extract_strided_metadata %278 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %294 = arith.addi %292, %offset_24 overflow<nsw> : index
        %reinterpret_cast_27 = memref.reinterpret_cast %278 to offset: [%294], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %295 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_27 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %296 = arith.select %286, %293, %c536870911 : index
        vector.store %277, %295[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %266 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = affine.apply #map39()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %299 = arith.cmpi slt, %298, %283 : index
        %300 = arith.andi %281, %299 : i1
        %301 = affine.apply #map40()[%thread_id_x]
        %302 = arith.muli %301, %c1024 overflow<nsw> : index
        %303 = arith.addi %302, %198 overflow<nsw> : index
        %304 = arith.select %300, %303, %c536870911 : index
        vector.store %297, %295[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %266 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = affine.apply #map41()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %307 = arith.cmpi slt, %306, %283 : index
        %308 = arith.andi %281, %307 : i1
        %309 = affine.apply #map42()[%thread_id_x]
        %310 = arith.muli %309, %c1024 overflow<nsw> : index
        %311 = arith.addi %310, %198 overflow<nsw> : index
        %312 = arith.select %308, %311, %c536870911 : index
        vector.store %305, %295[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %266 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = affine.apply #map43()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %315 = arith.cmpi slt, %314, %283 : index
        %316 = arith.andi %281, %315 : i1
        %317 = affine.apply #map44()[%thread_id_x]
        %318 = arith.muli %317, %c1024 overflow<nsw> : index
        %319 = arith.addi %318, %198 overflow<nsw> : index
        %320 = arith.select %316, %319, %c536870911 : index
        vector.store %313, %295[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %271 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = affine.apply #map45()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %323 = arith.cmpi slt, %322, %283 : index
        %324 = arith.andi %281, %323 : i1
        %325 = affine.apply #map46()[%thread_id_x]
        %326 = arith.muli %325, %c1024 overflow<nsw> : index
        %327 = arith.addi %326, %198 overflow<nsw> : index
        %328 = arith.select %324, %327, %c536870911 : index
        vector.store %321, %295[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %271 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %330 = affine.apply #map47()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %331 = arith.cmpi slt, %330, %283 : index
        %332 = arith.andi %281, %331 : i1
        %333 = affine.apply #map48()[%thread_id_x]
        %334 = arith.muli %333, %c1024 overflow<nsw> : index
        %335 = arith.addi %334, %198 overflow<nsw> : index
        %336 = arith.select %332, %335, %c536870911 : index
        vector.store %329, %295[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %271 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %338 = affine.apply #map49()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %339 = arith.cmpi slt, %338, %283 : index
        %340 = arith.andi %281, %339 : i1
        %341 = affine.apply #map50()[%thread_id_x]
        %342 = arith.muli %341, %c1024 overflow<nsw> : index
        %343 = arith.addi %342, %198 overflow<nsw> : index
        %344 = arith.select %340, %343, %c536870911 : index
        vector.store %337, %295[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %271 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %346 = affine.apply #map51()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %347 = arith.cmpi slt, %346, %283 : index
        %348 = arith.andi %281, %347 : i1
        %349 = affine.apply #map52()[%thread_id_x]
        %350 = arith.muli %349, %c1024 overflow<nsw> : index
        %351 = arith.addi %350, %198 overflow<nsw> : index
        %352 = arith.select %348, %351, %c536870911 : index
        vector.store %345, %295[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %276 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = affine.apply #map53()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %355 = arith.cmpi slt, %354, %283 : index
        %356 = arith.andi %281, %355 : i1
        %357 = affine.apply #map54()[%thread_id_x]
        %358 = arith.muli %357, %c1024 overflow<nsw> : index
        %359 = arith.addi %358, %198 overflow<nsw> : index
        %360 = arith.select %356, %359, %c536870911 : index
        vector.store %353, %295[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %276 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %362 = affine.apply #map55()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %363 = arith.cmpi slt, %362, %283 : index
        %364 = arith.andi %281, %363 : i1
        %365 = affine.apply #map56()[%thread_id_x]
        %366 = arith.muli %365, %c1024 overflow<nsw> : index
        %367 = arith.addi %366, %198 overflow<nsw> : index
        %368 = arith.select %364, %367, %c536870911 : index
        vector.store %361, %295[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %276 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %370 = affine.apply #map57()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %371 = arith.cmpi slt, %370, %283 : index
        %372 = arith.andi %281, %371 : i1
        %373 = affine.apply #map58()[%thread_id_x]
        %374 = arith.muli %373, %c1024 overflow<nsw> : index
        %375 = arith.addi %374, %198 overflow<nsw> : index
        %376 = arith.select %372, %375, %c536870911 : index
        vector.store %369, %295[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %276 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %378 = affine.apply #map59()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %379 = arith.cmpi slt, %378, %283 : index
        %380 = arith.andi %281, %379 : i1
        %381 = affine.apply #map60()[%thread_id_x]
        %382 = arith.muli %381, %c1024 overflow<nsw> : index
        %383 = arith.addi %382, %198 overflow<nsw> : index
        %384 = arith.select %380, %383, %c536870911 : index
        vector.store %377, %295[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
