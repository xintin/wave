#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * -5 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 65) * 720 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 65) * 720 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 65) * 720 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) mod s4) * 144)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 80 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) floordiv s4) * 80)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 80 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 65) floordiv s4) * 80)>
#map9 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144)>
#map13 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 80)>
#map15 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 80)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map21 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 32)>
#map24 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map25 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map26 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map32 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map33 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80)>
#map35 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144)>
#map38 = affine_map<()[s0, s1, s2] -> ((((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) floordiv s2) * 80)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 65) floordiv s3) * 80 + 32)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 65) * 720 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 65) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c8 = arith.constant 8 : index
      %c13 = arith.constant 13 : index
      %c1 = arith.constant 1 : index
      stream.return %c8, %c13, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<64> : vector<4xindex>
        %cst_0 = arith.constant dense<48> : vector<4xindex>
        %cst_1 = arith.constant dense<32> : vector<4xindex>
        %cst_2 = arith.constant dense<16> : vector<4xindex>
        %cst_3 = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_4 = arith.constant dense<79> : vector<4xindex>
        %cst_5 = arith.constant dense<79> : vector<8xindex>
        %cst_6 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_7 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %cst_8 = arith.constant dense<1024> : vector<8xindex>
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %cst_9 = arith.constant dense<[0, 1, 2, 3]> : vector<4xindex>
        %c12 = arith.constant 12 : index
        %c80 = arith.constant 80 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c5 = arith.constant 5 : index
        %c1 = arith.constant 1 : index
        %c144 = arith.constant 144 : index
        %c1024 = arith.constant 1024 : index
        %cst_10 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xindex>
        %c0 = arith.constant 0 : index
        %c23904 = arith.constant 23904 : index
        %cst_11 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 8
        %block_id_y = gpu.block_id  y upper_bound 13
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<37184xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c23904][] : memref<37184xi8, #gpu.address_space<workgroup>> to memref<80x83xf16, #gpu.address_space<workgroup>>
        %view_12 = memref.view %alloc[%c0][] : memref<37184xi8, #gpu.address_space<workgroup>> to memref<144x83xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_y, %thread_id_x]
        %2 = vector.broadcast %1 : index to vector<8xindex>
        %3 = arith.addi %2, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %4 = arith.cmpi slt, %3, %cst_8 : vector<8xindex>
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
        %17 = arith.addi %16, %cst_6 : vector<8xi32>
        %18 = arith.index_cast %17 : vector<8xi32> to vector<8xindex>
        %19 = arith.select %11, %18, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %39 = arith.addi %38, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %40 = arith.cmpi slt, %39, %cst_8 : vector<8xindex>
        %41 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %42 = arith.cmpi slt, %41, %c1024 : index
        %43 = vector.broadcast %42 : i1 to vector<8xi1>
        %44 = arith.andi %40, %43 : vector<8xi1>
        %45 = arith.muli %41, %c1024 overflow<nsw> : index
        %46 = arith.addi %45, %37 overflow<nsw> : index
        %47 = arith.index_cast %46 : index to i32
        %48 = vector.broadcast %47 : i32 to vector<8xi32>
        %49 = arith.addi %48, %cst_6 : vector<8xi32>
        %50 = arith.index_cast %49 : vector<8xi32> to vector<8xindex>
        %51 = arith.select %44, %50, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %71 = arith.addi %70, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %72 = arith.cmpi slt, %71, %cst_8 : vector<8xindex>
        %73 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %74 = arith.cmpi slt, %73, %c1024 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = arith.andi %72, %75 : vector<8xi1>
        %77 = arith.muli %73, %c1024 overflow<nsw> : index
        %78 = arith.addi %77, %69 overflow<nsw> : index
        %79 = arith.index_cast %78 : index to i32
        %80 = vector.broadcast %79 : i32 to vector<8xi32>
        %81 = arith.addi %80, %cst_6 : vector<8xi32>
        %82 = arith.index_cast %81 : vector<8xi32> to vector<8xindex>
        %83 = arith.select %76, %82, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %102 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %103 = arith.cmpi slt, %102, %c1024 : index
        %104 = vector.broadcast %103 : i1 to vector<8xi1>
        %105 = arith.andi %4, %104 : vector<8xi1>
        %106 = arith.muli %102, %c1024 overflow<nsw> : index
        %107 = arith.addi %106, %1 overflow<nsw> : index
        %base_buffer_13, %offset_14, %sizes_15:2, %strides_16:2 = memref.extract_strided_metadata %101 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_17 = memref.reinterpret_cast %101 to offset: [%offset_14], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %108 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_17 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %109 = arith.index_cast %107 : index to i32
        %110 = vector.broadcast %109 : i32 to vector<8xi32>
        %111 = arith.addi %110, %cst_6 : vector<8xi32>
        %112 = arith.index_cast %111 : vector<8xi32> to vector<8xindex>
        %113 = arith.select %105, %112, %cst_7 : vector<8xi1>, vector<8xindex>
        %114 = vector.extract %113[0] : index from vector<8xindex>
        %115 = memref.load %108[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %113[1] : index from vector<8xindex>
        %117 = memref.load %108[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.extract %113[2] : index from vector<8xindex>
        %119 = memref.load %108[%118] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %120 = vector.extract %113[3] : index from vector<8xindex>
        %121 = memref.load %108[%120] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %122 = vector.extract %113[4] : index from vector<8xindex>
        %123 = memref.load %108[%122] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %124 = vector.extract %113[5] : index from vector<8xindex>
        %125 = memref.load %108[%124] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %126 = vector.extract %113[6] : index from vector<8xindex>
        %127 = memref.load %108[%126] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %128 = vector.extract %113[7] : index from vector<8xindex>
        %129 = memref.load %108[%128] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %130 = vector.from_elements %115, %117, %119, %121, %123, %125, %127, %129 : vector<8xf16>
        %131 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %7]
        %132 = arith.cmpi slt, %131, %c1024 : index
        %133 = vector.broadcast %132 : i1 to vector<8xi1>
        %134 = arith.andi %40, %133 : vector<8xi1>
        %135 = arith.muli %131, %c1024 overflow<nsw> : index
        %136 = arith.addi %135, %37 overflow<nsw> : index
        %137 = arith.index_cast %136 : index to i32
        %138 = vector.broadcast %137 : i32 to vector<8xi32>
        %139 = arith.addi %138, %cst_6 : vector<8xi32>
        %140 = arith.index_cast %139 : vector<8xi32> to vector<8xindex>
        %141 = arith.select %134, %140, %cst_7 : vector<8xi1>, vector<8xindex>
        %142 = vector.extract %141[0] : index from vector<8xindex>
        %143 = memref.load %108[%142] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %144 = vector.extract %141[1] : index from vector<8xindex>
        %145 = memref.load %108[%144] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %146 = vector.extract %141[2] : index from vector<8xindex>
        %147 = memref.load %108[%146] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %148 = vector.extract %141[3] : index from vector<8xindex>
        %149 = memref.load %108[%148] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %150 = vector.extract %141[4] : index from vector<8xindex>
        %151 = memref.load %108[%150] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %152 = vector.extract %141[5] : index from vector<8xindex>
        %153 = memref.load %108[%152] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %154 = vector.extract %141[6] : index from vector<8xindex>
        %155 = memref.load %108[%154] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %156 = vector.extract %141[7] : index from vector<8xindex>
        %157 = memref.load %108[%156] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %158 = vector.from_elements %143, %145, %147, %149, %151, %153, %155, %157 : vector<8xf16>
        %159 = arith.cmpi slt, %3, %cst_5 : vector<8xindex>
        %160 = affine.apply #map9()[%thread_id_x]
        %161 = arith.minsi %160, %c144 : index
        %162 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %163 = arith.cmpi slt, %162, %161 : index
        %164 = vector.broadcast %163 : i1 to vector<8xi1>
        %165 = arith.andi %159, %164 : vector<8xi1>
        vector.maskedstore %view_12[%162, %1], %165, %36 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %166 = arith.cmpi slt, %39, %cst_5 : vector<8xindex>
        %167 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %168 = arith.cmpi slt, %167, %161 : index
        %169 = vector.broadcast %168 : i1 to vector<8xi1>
        %170 = arith.andi %166, %169 : vector<8xi1>
        vector.maskedstore %view_12[%167, %37], %170, %68 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %171 = arith.cmpi slt, %71, %cst_5 : vector<8xindex>
        %172 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %173 = arith.cmpi slt, %172, %161 : index
        %174 = vector.broadcast %173 : i1 to vector<8xi1>
        %175 = arith.andi %171, %174 : vector<8xi1>
        vector.maskedstore %view_12[%172, %69], %175, %100 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %176 = affine.apply #map13()[%thread_id_y]
        %177 = arith.minsi %176, %c80 : index
        %178 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %179 = arith.cmpi slt, %178, %177 : index
        %180 = vector.broadcast %179 : i1 to vector<8xi1>
        %181 = arith.andi %159, %180 : vector<8xi1>
        vector.maskedstore %view[%178, %1], %181, %130 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %182 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %183 = arith.cmpi slt, %182, %177 : index
        %184 = vector.broadcast %183 : i1 to vector<8xi1>
        %185 = arith.andi %166, %184 : vector<8xi1>
        vector.maskedstore %view[%182, %37], %185, %158 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %186 = affine.apply #map16()[%thread_id_x]
        %187 = vector.broadcast %186 : index to vector<4xindex>
        %188 = arith.addi %187, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %189 = arith.cmpi slt, %188, %cst_4 : vector<4xindex>
        %190 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %191 = arith.cmpi slt, %190, %177 : index
        %192 = vector.broadcast %191 : i1 to vector<4xi1>
        %193 = arith.andi %189, %192 : vector<4xi1>
        %194 = arith.addi %188, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %195 = arith.cmpi slt, %194, %cst_4 : vector<4xindex>
        %196 = arith.andi %195, %192 : vector<4xi1>
        %197 = affine.apply #map18()[%thread_id_x]
        %198 = arith.addi %188, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %199 = arith.cmpi slt, %198, %cst_4 : vector<4xindex>
        %200 = arith.andi %199, %192 : vector<4xi1>
        %201 = affine.apply #map19()[%thread_id_x]
        %202 = arith.addi %188, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %203 = arith.cmpi slt, %202, %cst_4 : vector<4xindex>
        %204 = arith.andi %203, %192 : vector<4xi1>
        %205 = affine.apply #map20()[%thread_id_x]
        %206 = arith.addi %188, %cst overflow<nsw, nuw> : vector<4xindex>
        %207 = arith.cmpi slt, %206, %cst_4 : vector<4xindex>
        %208 = arith.andi %207, %192 : vector<4xi1>
        %209 = affine.apply #map21()[%thread_id_x]
        %210 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %211 = arith.cmpi slt, %210, %177 : index
        %212 = vector.broadcast %211 : i1 to vector<4xi1>
        %213 = arith.andi %189, %212 : vector<4xi1>
        %214 = arith.andi %195, %212 : vector<4xi1>
        %215 = arith.andi %199, %212 : vector<4xi1>
        %216 = arith.andi %203, %212 : vector<4xi1>
        %217 = arith.andi %207, %212 : vector<4xi1>
        %218 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %219 = arith.cmpi slt, %218, %177 : index
        %220 = vector.broadcast %219 : i1 to vector<4xi1>
        %221 = arith.andi %189, %220 : vector<4xi1>
        %222 = arith.andi %195, %220 : vector<4xi1>
        %223 = arith.andi %199, %220 : vector<4xi1>
        %224 = arith.andi %203, %220 : vector<4xi1>
        %225 = arith.andi %207, %220 : vector<4xi1>
        %226 = affine.apply #map24()[%thread_id_x]
        %227 = arith.cmpi slt, %226, %161 : index
        %228 = vector.broadcast %227 : i1 to vector<4xi1>
        %229 = arith.andi %189, %228 : vector<4xi1>
        %230 = arith.andi %195, %228 : vector<4xi1>
        %231 = arith.andi %199, %228 : vector<4xi1>
        %232 = arith.andi %203, %228 : vector<4xi1>
        %233 = arith.andi %207, %228 : vector<4xi1>
        %234 = affine.apply #map25()[%thread_id_x]
        %235 = arith.cmpi slt, %234, %161 : index
        %236 = vector.broadcast %235 : i1 to vector<4xi1>
        %237 = arith.andi %189, %236 : vector<4xi1>
        %238 = arith.andi %195, %236 : vector<4xi1>
        %239 = arith.andi %199, %236 : vector<4xi1>
        %240 = arith.andi %203, %236 : vector<4xi1>
        %241 = arith.andi %207, %236 : vector<4xi1>
        %242 = affine.apply #map26()[%thread_id_x]
        %243 = arith.cmpi slt, %242, %161 : index
        %244 = vector.broadcast %243 : i1 to vector<4xi1>
        %245 = arith.andi %189, %244 : vector<4xi1>
        %246 = arith.andi %195, %244 : vector<4xi1>
        %247 = arith.andi %199, %244 : vector<4xi1>
        %248 = arith.andi %203, %244 : vector<4xi1>
        %249 = arith.andi %207, %244 : vector<4xi1>
        %250:9 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_11, %arg5 = %cst_11, %arg6 = %cst_11, %arg7 = %cst_11, %arg8 = %cst_11, %arg9 = %cst_11, %arg10 = %cst_11, %arg11 = %cst_11, %arg12 = %cst_11) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %599 = vector.maskedload %view[%190, %186], %193, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %600 = vector.maskedload %view[%190, %197], %196, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %601 = vector.maskedload %view[%190, %201], %200, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %602 = vector.maskedload %view[%190, %205], %204, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %603 = vector.maskedload %view[%190, %209], %208, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %604 = vector.maskedload %view[%210, %186], %213, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %605 = vector.maskedload %view[%210, %197], %214, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %606 = vector.maskedload %view[%210, %201], %215, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %607 = vector.maskedload %view[%210, %205], %216, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %608 = vector.maskedload %view[%210, %209], %217, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %609 = vector.maskedload %view[%218, %186], %221, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %610 = vector.maskedload %view[%218, %197], %222, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %611 = vector.maskedload %view[%218, %201], %223, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %612 = vector.maskedload %view[%218, %205], %224, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %613 = vector.maskedload %view[%218, %209], %225, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %614 = vector.maskedload %view_12[%226, %186], %229, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %615 = vector.maskedload %view_12[%226, %197], %230, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %616 = vector.maskedload %view_12[%226, %201], %231, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %617 = vector.maskedload %view_12[%226, %205], %232, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %618 = vector.maskedload %view_12[%226, %209], %233, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %619 = vector.maskedload %view_12[%234, %186], %237, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = vector.maskedload %view_12[%234, %197], %238, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %621 = vector.maskedload %view_12[%234, %201], %239, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %622 = vector.maskedload %view_12[%234, %205], %240, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %623 = vector.maskedload %view_12[%234, %209], %241, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %624 = vector.maskedload %view_12[%242, %186], %245, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %625 = vector.maskedload %view_12[%242, %197], %246, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %626 = vector.maskedload %view_12[%242, %201], %247, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %627 = vector.maskedload %view_12[%242, %205], %248, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %628 = vector.maskedload %view_12[%242, %209], %249, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %629 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %630 = vector.broadcast %629 : index to vector<8xindex>
          %631 = arith.addi %630, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %632 = arith.addi %631, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %633 = arith.cmpi slt, %632, %cst_8 : vector<8xindex>
          %634 = arith.andi %633, %10 : vector<8xi1>
          %635 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %636 = arith.addi %12, %635 overflow<nsw> : index
          %637 = arith.index_cast %636 : index to i32
          %638 = vector.broadcast %637 : i32 to vector<8xi32>
          %639 = arith.addi %638, %cst_6 : vector<8xi32>
          %640 = arith.index_cast %639 : vector<8xi32> to vector<8xindex>
          %641 = arith.select %634, %640, %cst_7 : vector<8xi1>, vector<8xindex>
          %642 = vector.extract %641[0] : index from vector<8xindex>
          %643 = memref.load %14[%642] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %644 = vector.extract %641[1] : index from vector<8xindex>
          %645 = memref.load %14[%644] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %646 = vector.extract %641[2] : index from vector<8xindex>
          %647 = memref.load %14[%646] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %648 = vector.extract %641[3] : index from vector<8xindex>
          %649 = memref.load %14[%648] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %650 = vector.extract %641[4] : index from vector<8xindex>
          %651 = memref.load %14[%650] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %652 = vector.extract %641[5] : index from vector<8xindex>
          %653 = memref.load %14[%652] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %654 = vector.extract %641[6] : index from vector<8xindex>
          %655 = memref.load %14[%654] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %656 = vector.extract %641[7] : index from vector<8xindex>
          %657 = memref.load %14[%656] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %658 = vector.from_elements %643, %645, %647, %649, %651, %653, %655, %657 : vector<8xf16>
          %659 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %660 = vector.broadcast %659 : index to vector<8xindex>
          %661 = arith.addi %660, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %662 = arith.addi %661, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %663 = arith.cmpi slt, %662, %cst_8 : vector<8xindex>
          %664 = arith.andi %663, %43 : vector<8xi1>
          %665 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %666 = arith.addi %45, %665 overflow<nsw> : index
          %667 = arith.index_cast %666 : index to i32
          %668 = vector.broadcast %667 : i32 to vector<8xi32>
          %669 = arith.addi %668, %cst_6 : vector<8xi32>
          %670 = arith.index_cast %669 : vector<8xi32> to vector<8xindex>
          %671 = arith.select %664, %670, %cst_7 : vector<8xi1>, vector<8xindex>
          %672 = vector.extract %671[0] : index from vector<8xindex>
          %673 = memref.load %14[%672] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %674 = vector.extract %671[1] : index from vector<8xindex>
          %675 = memref.load %14[%674] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %676 = vector.extract %671[2] : index from vector<8xindex>
          %677 = memref.load %14[%676] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %678 = vector.extract %671[3] : index from vector<8xindex>
          %679 = memref.load %14[%678] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %680 = vector.extract %671[4] : index from vector<8xindex>
          %681 = memref.load %14[%680] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %682 = vector.extract %671[5] : index from vector<8xindex>
          %683 = memref.load %14[%682] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %684 = vector.extract %671[6] : index from vector<8xindex>
          %685 = memref.load %14[%684] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %686 = vector.extract %671[7] : index from vector<8xindex>
          %687 = memref.load %14[%686] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %688 = vector.from_elements %673, %675, %677, %679, %681, %683, %685, %687 : vector<8xf16>
          %689 = affine.apply #map31()[%thread_id_y, %thread_id_x, %arg3]
          %690 = vector.broadcast %689 : index to vector<8xindex>
          %691 = arith.addi %690, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %692 = arith.addi %691, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %693 = arith.cmpi slt, %692, %cst_8 : vector<8xindex>
          %694 = arith.andi %693, %75 : vector<8xi1>
          %695 = affine.apply #map32()[%thread_id_y, %thread_id_x, %arg3]
          %696 = arith.addi %77, %695 overflow<nsw> : index
          %697 = arith.index_cast %696 : index to i32
          %698 = vector.broadcast %697 : i32 to vector<8xi32>
          %699 = arith.addi %698, %cst_6 : vector<8xi32>
          %700 = arith.index_cast %699 : vector<8xi32> to vector<8xindex>
          %701 = arith.select %694, %700, %cst_7 : vector<8xi1>, vector<8xindex>
          %702 = vector.extract %701[0] : index from vector<8xindex>
          %703 = memref.load %14[%702] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %704 = vector.extract %701[1] : index from vector<8xindex>
          %705 = memref.load %14[%704] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %706 = vector.extract %701[2] : index from vector<8xindex>
          %707 = memref.load %14[%706] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %708 = vector.extract %701[3] : index from vector<8xindex>
          %709 = memref.load %14[%708] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %710 = vector.extract %701[4] : index from vector<8xindex>
          %711 = memref.load %14[%710] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %712 = vector.extract %701[5] : index from vector<8xindex>
          %713 = memref.load %14[%712] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %714 = vector.extract %701[6] : index from vector<8xindex>
          %715 = memref.load %14[%714] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %716 = vector.extract %701[7] : index from vector<8xindex>
          %717 = memref.load %14[%716] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %718 = vector.from_elements %703, %705, %707, %709, %711, %713, %715, %717 : vector<8xf16>
          %719 = arith.andi %633, %104 : vector<8xi1>
          %720 = arith.addi %106, %635 overflow<nsw> : index
          %721 = arith.index_cast %720 : index to i32
          %722 = vector.broadcast %721 : i32 to vector<8xi32>
          %723 = arith.addi %722, %cst_6 : vector<8xi32>
          %724 = arith.index_cast %723 : vector<8xi32> to vector<8xindex>
          %725 = arith.select %719, %724, %cst_7 : vector<8xi1>, vector<8xindex>
          %726 = vector.extract %725[0] : index from vector<8xindex>
          %727 = memref.load %108[%726] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %728 = vector.extract %725[1] : index from vector<8xindex>
          %729 = memref.load %108[%728] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %730 = vector.extract %725[2] : index from vector<8xindex>
          %731 = memref.load %108[%730] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %732 = vector.extract %725[3] : index from vector<8xindex>
          %733 = memref.load %108[%732] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %734 = vector.extract %725[4] : index from vector<8xindex>
          %735 = memref.load %108[%734] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %736 = vector.extract %725[5] : index from vector<8xindex>
          %737 = memref.load %108[%736] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %738 = vector.extract %725[6] : index from vector<8xindex>
          %739 = memref.load %108[%738] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %740 = vector.extract %725[7] : index from vector<8xindex>
          %741 = memref.load %108[%740] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %742 = vector.from_elements %727, %729, %731, %733, %735, %737, %739, %741 : vector<8xf16>
          %743 = arith.andi %663, %133 : vector<8xi1>
          %744 = arith.addi %135, %665 overflow<nsw> : index
          %745 = arith.index_cast %744 : index to i32
          %746 = vector.broadcast %745 : i32 to vector<8xi32>
          %747 = arith.addi %746, %cst_6 : vector<8xi32>
          %748 = arith.index_cast %747 : vector<8xi32> to vector<8xindex>
          %749 = arith.select %743, %748, %cst_7 : vector<8xi1>, vector<8xindex>
          %750 = vector.extract %749[0] : index from vector<8xindex>
          %751 = memref.load %108[%750] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %752 = vector.extract %749[1] : index from vector<8xindex>
          %753 = memref.load %108[%752] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %754 = vector.extract %749[2] : index from vector<8xindex>
          %755 = memref.load %108[%754] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %756 = vector.extract %749[3] : index from vector<8xindex>
          %757 = memref.load %108[%756] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %758 = vector.extract %749[4] : index from vector<8xindex>
          %759 = memref.load %108[%758] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %760 = vector.extract %749[5] : index from vector<8xindex>
          %761 = memref.load %108[%760] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %762 = vector.extract %749[6] : index from vector<8xindex>
          %763 = memref.load %108[%762] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %764 = vector.extract %749[7] : index from vector<8xindex>
          %765 = memref.load %108[%764] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %766 = vector.from_elements %751, %753, %755, %757, %759, %761, %763, %765 : vector<8xf16>
          %767 = amdgpu.mfma %614 * %599 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %615 * %600 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %616 * %601 + %768 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %617 * %602 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %618 * %603 + %770 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %614 * %604 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %615 * %605 + %772 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %616 * %606 + %773 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %617 * %607 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %618 * %608 + %775 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %614 * %609 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %615 * %610 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %616 * %611 + %778 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %780 = amdgpu.mfma %617 * %612 + %779 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %781 = amdgpu.mfma %618 * %613 + %780 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %782 = amdgpu.mfma %619 * %599 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %783 = amdgpu.mfma %620 * %600 + %782 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %784 = amdgpu.mfma %621 * %601 + %783 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %785 = amdgpu.mfma %622 * %602 + %784 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %786 = amdgpu.mfma %623 * %603 + %785 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %787 = amdgpu.mfma %619 * %604 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %788 = amdgpu.mfma %620 * %605 + %787 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %789 = amdgpu.mfma %621 * %606 + %788 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %790 = amdgpu.mfma %622 * %607 + %789 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %791 = amdgpu.mfma %623 * %608 + %790 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %792 = amdgpu.mfma %619 * %609 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %793 = amdgpu.mfma %620 * %610 + %792 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %794 = amdgpu.mfma %621 * %611 + %793 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %795 = amdgpu.mfma %622 * %612 + %794 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %796 = amdgpu.mfma %623 * %613 + %795 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %797 = amdgpu.mfma %624 * %599 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %798 = amdgpu.mfma %625 * %600 + %797 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %799 = amdgpu.mfma %626 * %601 + %798 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %800 = amdgpu.mfma %627 * %602 + %799 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %801 = amdgpu.mfma %628 * %603 + %800 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %802 = amdgpu.mfma %624 * %604 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %803 = amdgpu.mfma %625 * %605 + %802 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %804 = amdgpu.mfma %626 * %606 + %803 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %805 = amdgpu.mfma %627 * %607 + %804 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %806 = amdgpu.mfma %628 * %608 + %805 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %807 = amdgpu.mfma %624 * %609 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %808 = amdgpu.mfma %625 * %610 + %807 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %809 = amdgpu.mfma %626 * %611 + %808 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %810 = amdgpu.mfma %627 * %612 + %809 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %811 = amdgpu.mfma %628 * %613 + %810 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_12[%162, %1], %165, %658 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_12[%167, %37], %170, %688 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_12[%172, %69], %175, %718 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%178, %1], %181, %742 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%182, %37], %185, %766 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %771, %776, %781, %786, %791, %796, %801, %806, %811 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %251 = affine.apply #map16()[%thread_id_x]
        %252 = vector.broadcast %251 : index to vector<4xindex>
        %253 = arith.addi %252, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %254 = arith.cmpi slt, %253, %cst_4 : vector<4xindex>
        %255 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %256 = arith.cmpi slt, %255, %177 : index
        %257 = vector.broadcast %256 : i1 to vector<4xi1>
        %258 = arith.andi %254, %257 : vector<4xi1>
        %259 = vector.maskedload %view[%255, %251], %258, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %260 = arith.addi %253, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %261 = arith.cmpi slt, %260, %cst_4 : vector<4xindex>
        %262 = arith.andi %261, %257 : vector<4xi1>
        %263 = affine.apply #map18()[%thread_id_x]
        %264 = vector.maskedload %view[%255, %263], %262, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %265 = arith.addi %253, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %266 = arith.cmpi slt, %265, %cst_4 : vector<4xindex>
        %267 = arith.andi %266, %257 : vector<4xi1>
        %268 = affine.apply #map19()[%thread_id_x]
        %269 = vector.maskedload %view[%255, %268], %267, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %270 = arith.addi %253, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %271 = arith.cmpi slt, %270, %cst_4 : vector<4xindex>
        %272 = arith.andi %271, %257 : vector<4xi1>
        %273 = affine.apply #map20()[%thread_id_x]
        %274 = vector.maskedload %view[%255, %273], %272, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %275 = arith.addi %253, %cst overflow<nsw, nuw> : vector<4xindex>
        %276 = arith.cmpi slt, %275, %cst_4 : vector<4xindex>
        %277 = arith.andi %276, %257 : vector<4xi1>
        %278 = affine.apply #map21()[%thread_id_x]
        %279 = vector.maskedload %view[%255, %278], %277, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %280 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %281 = arith.cmpi slt, %280, %177 : index
        %282 = vector.broadcast %281 : i1 to vector<4xi1>
        %283 = arith.andi %254, %282 : vector<4xi1>
        %284 = vector.maskedload %view[%280, %251], %283, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %285 = arith.andi %261, %282 : vector<4xi1>
        %286 = vector.maskedload %view[%280, %263], %285, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %287 = arith.andi %266, %282 : vector<4xi1>
        %288 = vector.maskedload %view[%280, %268], %287, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %289 = arith.andi %271, %282 : vector<4xi1>
        %290 = vector.maskedload %view[%280, %273], %289, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %291 = arith.andi %276, %282 : vector<4xi1>
        %292 = vector.maskedload %view[%280, %278], %291, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %293 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %294 = arith.cmpi slt, %293, %177 : index
        %295 = vector.broadcast %294 : i1 to vector<4xi1>
        %296 = arith.andi %254, %295 : vector<4xi1>
        %297 = vector.maskedload %view[%293, %251], %296, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %298 = arith.andi %261, %295 : vector<4xi1>
        %299 = vector.maskedload %view[%293, %263], %298, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %300 = arith.andi %266, %295 : vector<4xi1>
        %301 = vector.maskedload %view[%293, %268], %300, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %302 = arith.andi %271, %295 : vector<4xi1>
        %303 = vector.maskedload %view[%293, %273], %302, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %304 = arith.andi %276, %295 : vector<4xi1>
        %305 = vector.maskedload %view[%293, %278], %304, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %306 = affine.apply #map24()[%thread_id_x]
        %307 = arith.cmpi slt, %306, %161 : index
        %308 = vector.broadcast %307 : i1 to vector<4xi1>
        %309 = arith.andi %254, %308 : vector<4xi1>
        %310 = vector.maskedload %view_12[%306, %251], %309, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %311 = arith.andi %261, %308 : vector<4xi1>
        %312 = vector.maskedload %view_12[%306, %263], %311, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %313 = arith.andi %266, %308 : vector<4xi1>
        %314 = vector.maskedload %view_12[%306, %268], %313, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %315 = arith.andi %271, %308 : vector<4xi1>
        %316 = vector.maskedload %view_12[%306, %273], %315, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %317 = arith.andi %276, %308 : vector<4xi1>
        %318 = vector.maskedload %view_12[%306, %278], %317, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %319 = affine.apply #map25()[%thread_id_x]
        %320 = arith.cmpi slt, %319, %161 : index
        %321 = vector.broadcast %320 : i1 to vector<4xi1>
        %322 = arith.andi %254, %321 : vector<4xi1>
        %323 = vector.maskedload %view_12[%319, %251], %322, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %324 = arith.andi %261, %321 : vector<4xi1>
        %325 = vector.maskedload %view_12[%319, %263], %324, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %326 = arith.andi %266, %321 : vector<4xi1>
        %327 = vector.maskedload %view_12[%319, %268], %326, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %328 = arith.andi %271, %321 : vector<4xi1>
        %329 = vector.maskedload %view_12[%319, %273], %328, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %330 = arith.andi %276, %321 : vector<4xi1>
        %331 = vector.maskedload %view_12[%319, %278], %330, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %332 = affine.apply #map26()[%thread_id_x]
        %333 = arith.cmpi slt, %332, %161 : index
        %334 = vector.broadcast %333 : i1 to vector<4xi1>
        %335 = arith.andi %254, %334 : vector<4xi1>
        %336 = vector.maskedload %view_12[%332, %251], %335, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %337 = arith.andi %261, %334 : vector<4xi1>
        %338 = vector.maskedload %view_12[%332, %263], %337, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %339 = arith.andi %266, %334 : vector<4xi1>
        %340 = vector.maskedload %view_12[%332, %268], %339, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %341 = arith.andi %271, %334 : vector<4xi1>
        %342 = vector.maskedload %view_12[%332, %273], %341, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %343 = arith.andi %276, %334 : vector<4xi1>
        %344 = vector.maskedload %view_12[%332, %278], %343, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %345 = amdgpu.mfma %310 * %259 + %250#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %346 = amdgpu.mfma %312 * %264 + %345 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %347 = amdgpu.mfma %314 * %269 + %346 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %348 = amdgpu.mfma %316 * %274 + %347 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %349 = amdgpu.mfma %318 * %279 + %348 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %350 = amdgpu.mfma %310 * %284 + %250#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %351 = amdgpu.mfma %312 * %286 + %350 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %352 = amdgpu.mfma %314 * %288 + %351 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %353 = amdgpu.mfma %316 * %290 + %352 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %354 = amdgpu.mfma %318 * %292 + %353 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %355 = amdgpu.mfma %310 * %297 + %250#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %356 = amdgpu.mfma %312 * %299 + %355 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %357 = amdgpu.mfma %314 * %301 + %356 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %358 = amdgpu.mfma %316 * %303 + %357 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %359 = amdgpu.mfma %318 * %305 + %358 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %360 = amdgpu.mfma %323 * %259 + %250#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %361 = amdgpu.mfma %325 * %264 + %360 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %362 = amdgpu.mfma %327 * %269 + %361 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %363 = amdgpu.mfma %329 * %274 + %362 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %364 = amdgpu.mfma %331 * %279 + %363 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %365 = amdgpu.mfma %323 * %284 + %250#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %366 = amdgpu.mfma %325 * %286 + %365 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %367 = amdgpu.mfma %327 * %288 + %366 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %368 = amdgpu.mfma %329 * %290 + %367 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %369 = amdgpu.mfma %331 * %292 + %368 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %370 = amdgpu.mfma %323 * %297 + %250#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %371 = amdgpu.mfma %325 * %299 + %370 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %372 = amdgpu.mfma %327 * %301 + %371 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %373 = amdgpu.mfma %329 * %303 + %372 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %374 = amdgpu.mfma %331 * %305 + %373 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %375 = amdgpu.mfma %336 * %259 + %250#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %376 = amdgpu.mfma %338 * %264 + %375 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %377 = amdgpu.mfma %340 * %269 + %376 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %378 = amdgpu.mfma %342 * %274 + %377 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %379 = amdgpu.mfma %344 * %279 + %378 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %380 = amdgpu.mfma %336 * %284 + %250#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %381 = amdgpu.mfma %338 * %286 + %380 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %382 = amdgpu.mfma %340 * %288 + %381 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %383 = amdgpu.mfma %342 * %290 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %384 = amdgpu.mfma %344 * %292 + %383 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %385 = amdgpu.mfma %336 * %297 + %250#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %386 = amdgpu.mfma %338 * %299 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %387 = amdgpu.mfma %340 * %301 + %386 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %388 = amdgpu.mfma %342 * %303 + %387 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %389 = amdgpu.mfma %344 * %305 + %388 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %390 = vector.extract_strided_slice %349 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %391 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %392 = affine.apply #map33()[%block_id_y, %thread_id_y]
        %393 = arith.minsi %392, %c1024 : index
        %394 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %395 = arith.cmpi slt, %394, %393 : index
        %396 = affine.apply #map35()[%block_id_x, %thread_id_x]
        %397 = arith.minsi %396, %c1024 : index
        %398 = affine.apply #map36()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %399 = arith.cmpi slt, %398, %397 : index
        %400 = arith.andi %395, %399 : i1
        %401 = affine.apply #map37()[%block_id_x, %block_id_y, %7]
        %402 = affine.apply #map38()[%block_id_x, %block_id_y, %7]
        %403 = affine.apply #map39()[%thread_id_x]
        %404 = arith.muli %401, %c1024 overflow<nsw> : index
        %405 = arith.muli %403, %c1024 overflow<nsw> : index
        %406 = arith.addi %404, %402 overflow<nsw> : index
        %407 = arith.addi %405, %255 overflow<nsw> : index
        %base_buffer_18, %offset_19, %sizes_20:2, %strides_21:2 = memref.extract_strided_metadata %391 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %408 = arith.addi %406, %offset_19 overflow<nsw> : index
        %reinterpret_cast_22 = memref.reinterpret_cast %391 to offset: [%408], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %409 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_22 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %410 = arith.select %400, %407, %c536870911 : index
        vector.store %390, %409[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %349 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = affine.apply #map40()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %413 = arith.cmpi slt, %412, %397 : index
        %414 = arith.andi %395, %413 : i1
        %415 = affine.apply #map41()[%thread_id_x]
        %416 = arith.muli %415, %c1024 overflow<nsw> : index
        %417 = arith.addi %416, %255 overflow<nsw> : index
        %418 = arith.select %414, %417, %c536870911 : index
        vector.store %411, %409[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %349 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = affine.apply #map42()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %421 = arith.cmpi slt, %420, %397 : index
        %422 = arith.andi %395, %421 : i1
        %423 = affine.apply #map43()[%thread_id_x]
        %424 = arith.muli %423, %c1024 overflow<nsw> : index
        %425 = arith.addi %424, %255 overflow<nsw> : index
        %426 = arith.select %422, %425, %c536870911 : index
        vector.store %419, %409[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %349 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %428 = affine.apply #map44()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %429 = arith.cmpi slt, %428, %397 : index
        %430 = arith.andi %395, %429 : i1
        %431 = affine.apply #map45()[%thread_id_x]
        %432 = arith.muli %431, %c1024 overflow<nsw> : index
        %433 = arith.addi %432, %255 overflow<nsw> : index
        %434 = arith.select %430, %433, %c536870911 : index
        vector.store %427, %409[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %354 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %436 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %437 = arith.cmpi slt, %436, %393 : index
        %438 = arith.andi %437, %399 : i1
        %439 = arith.addi %405, %280 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %435, %409[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %354 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %442 = arith.andi %437, %413 : i1
        %443 = arith.addi %416, %280 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %409[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %354 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %446 = arith.andi %437, %421 : i1
        %447 = arith.addi %424, %280 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %409[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %354 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %450 = arith.andi %437, %429 : i1
        %451 = arith.addi %432, %280 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %409[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %359 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %454 = affine.apply #map47()[%thread_id_x, %block_id_x, %block_id_y, %7, %thread_id_y]
        %455 = arith.cmpi slt, %454, %393 : index
        %456 = arith.andi %455, %399 : i1
        %457 = arith.addi %405, %293 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %453, %409[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %359 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %460 = arith.andi %455, %413 : i1
        %461 = arith.addi %416, %293 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %409[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %359 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %464 = arith.andi %455, %421 : i1
        %465 = arith.addi %424, %293 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %409[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %359 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = arith.andi %455, %429 : i1
        %469 = arith.addi %432, %293 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %409[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %364 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %472 = affine.apply #map48()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %473 = arith.cmpi slt, %472, %397 : index
        %474 = arith.andi %395, %473 : i1
        %475 = affine.apply #map49()[%thread_id_x]
        %476 = arith.muli %475, %c1024 overflow<nsw> : index
        %477 = arith.addi %476, %255 overflow<nsw> : index
        %478 = arith.select %474, %477, %c536870911 : index
        vector.store %471, %409[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %364 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = affine.apply #map50()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %481 = arith.cmpi slt, %480, %397 : index
        %482 = arith.andi %395, %481 : i1
        %483 = affine.apply #map51()[%thread_id_x]
        %484 = arith.muli %483, %c1024 overflow<nsw> : index
        %485 = arith.addi %484, %255 overflow<nsw> : index
        %486 = arith.select %482, %485, %c536870911 : index
        vector.store %479, %409[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %364 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = affine.apply #map52()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %489 = arith.cmpi slt, %488, %397 : index
        %490 = arith.andi %395, %489 : i1
        %491 = affine.apply #map53()[%thread_id_x]
        %492 = arith.muli %491, %c1024 overflow<nsw> : index
        %493 = arith.addi %492, %255 overflow<nsw> : index
        %494 = arith.select %490, %493, %c536870911 : index
        vector.store %487, %409[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %364 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %496 = affine.apply #map54()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %497 = arith.cmpi slt, %496, %397 : index
        %498 = arith.andi %395, %497 : i1
        %499 = affine.apply #map55()[%thread_id_x]
        %500 = arith.muli %499, %c1024 overflow<nsw> : index
        %501 = arith.addi %500, %255 overflow<nsw> : index
        %502 = arith.select %498, %501, %c536870911 : index
        vector.store %495, %409[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %369 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %504 = arith.andi %437, %473 : i1
        %505 = arith.addi %476, %280 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %409[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %369 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %508 = arith.andi %437, %481 : i1
        %509 = arith.addi %484, %280 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %409[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %369 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %512 = arith.andi %437, %489 : i1
        %513 = arith.addi %492, %280 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %409[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %369 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.andi %437, %497 : i1
        %517 = arith.addi %500, %280 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %409[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %374 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %520 = arith.andi %455, %473 : i1
        %521 = arith.addi %476, %293 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %409[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %374 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = arith.andi %455, %481 : i1
        %525 = arith.addi %484, %293 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %409[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %374 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %528 = arith.andi %455, %489 : i1
        %529 = arith.addi %492, %293 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %527, %409[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %374 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %532 = arith.andi %455, %497 : i1
        %533 = arith.addi %500, %293 overflow<nsw> : index
        %534 = arith.select %532, %533, %c536870911 : index
        vector.store %531, %409[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %379 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %536 = affine.apply #map56()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %537 = arith.cmpi slt, %536, %397 : index
        %538 = arith.andi %395, %537 : i1
        %539 = affine.apply #map57()[%thread_id_x]
        %540 = arith.muli %539, %c1024 overflow<nsw> : index
        %541 = arith.addi %540, %255 overflow<nsw> : index
        %542 = arith.select %538, %541, %c536870911 : index
        vector.store %535, %409[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %379 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %544 = affine.apply #map58()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %545 = arith.cmpi slt, %544, %397 : index
        %546 = arith.andi %395, %545 : i1
        %547 = affine.apply #map59()[%thread_id_x]
        %548 = arith.muli %547, %c1024 overflow<nsw> : index
        %549 = arith.addi %548, %255 overflow<nsw> : index
        %550 = arith.select %546, %549, %c536870911 : index
        vector.store %543, %409[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %379 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %552 = affine.apply #map60()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %553 = arith.cmpi slt, %552, %397 : index
        %554 = arith.andi %395, %553 : i1
        %555 = affine.apply #map61()[%thread_id_x]
        %556 = arith.muli %555, %c1024 overflow<nsw> : index
        %557 = arith.addi %556, %255 overflow<nsw> : index
        %558 = arith.select %554, %557, %c536870911 : index
        vector.store %551, %409[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %379 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %560 = affine.apply #map62()[%block_id_x, %block_id_y, %7, %thread_id_x]
        %561 = arith.cmpi slt, %560, %397 : index
        %562 = arith.andi %395, %561 : i1
        %563 = affine.apply #map63()[%thread_id_x]
        %564 = arith.muli %563, %c1024 overflow<nsw> : index
        %565 = arith.addi %564, %255 overflow<nsw> : index
        %566 = arith.select %562, %565, %c536870911 : index
        vector.store %559, %409[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %384 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %568 = arith.andi %437, %537 : i1
        %569 = arith.addi %540, %280 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %409[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %384 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %572 = arith.andi %437, %545 : i1
        %573 = arith.addi %548, %280 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %409[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %384 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %576 = arith.andi %437, %553 : i1
        %577 = arith.addi %556, %280 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %409[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %384 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %580 = arith.andi %437, %561 : i1
        %581 = arith.addi %564, %280 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %409[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %389 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %584 = arith.andi %455, %537 : i1
        %585 = arith.addi %540, %293 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %409[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %389 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %588 = arith.andi %455, %545 : i1
        %589 = arith.addi %548, %293 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %409[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %389 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %592 = arith.andi %455, %553 : i1
        %593 = arith.addi %556, %293 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %409[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %389 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %596 = arith.andi %455, %561 : i1
        %597 = arith.addi %564, %293 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %409[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
