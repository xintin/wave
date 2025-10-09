#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 64) * 144)>
#map6 = affine_map<()[s0, s1] -> ((s0 * 768 + s1 * 3) mod 79)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s3 * 16 + ((s0 * 768 + s1 * 3) floordiv 79) mod 16 + (s2 floordiv 8) * 16 - ((s3 + s2 floordiv 8) floordiv 64) * 1024)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map9 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144)>
#map12 = affine_map<()[s0, s1] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16)>
#map13 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map14 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map16 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map23 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map24 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map25 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 768 + s1 * 3 + s2 * 79 - ((s0 * 768 + s1 * 3) floordiv 79) * 79 + 79)>
#map31 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 16 + s3 * 8 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 16 - ((s2 + s1 floordiv 8) floordiv 64) * 1024)>
#map32 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map33 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map34 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4)>
#map35 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144)>
#map36 = affine_map<()[s0, s1] -> (s1 * 16 + (s0 floordiv 8) * 16 - ((s1 + s0 floordiv 8) floordiv 64) * 1024)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map38 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map40 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map42 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map44 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map46 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map48 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map50 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map52 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map54 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map56 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map58 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 64) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %14 = arith.addi %13, %cst_10 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_11 : vector<8xi1>, vector<8xindex>
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
        %36 = arith.addi %35, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_12 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c1024 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_10 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_11 : vector<8xi1>, vector<8xindex>
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
        %68 = arith.addi %67, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_12 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %71 = arith.cmpi slt, %70, %c1024 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c1024 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_10 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_11 : vector<8xi1>, vector<8xindex>
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
        %98 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %99 = affine.apply #map6()[%thread_id_y, %thread_id_x]
        %100 = vector.broadcast %99 : index to vector<3xindex>
        %101 = arith.addi %100, %cst_14 overflow<nsw, nuw> : vector<3xindex>
        %102 = arith.cmpi slt, %101, %cst_9 : vector<3xindex>
        %103 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %104 = arith.muli %103, %c1024 overflow<nsw> : index
        %105 = arith.addi %104, %99 overflow<nsw> : index
        %base_buffer_18, %offset_19, %sizes_20:2, %strides_21:2 = memref.extract_strided_metadata %98 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_22 = memref.reinterpret_cast %98 to offset: [%offset_19], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %106 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_22 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %107 = arith.index_cast %105 : index to i32
        %108 = vector.broadcast %107 : i32 to vector<3xi32>
        %109 = arith.addi %108, %cst_7 : vector<3xi32>
        %110 = arith.index_cast %109 : vector<3xi32> to vector<3xindex>
        %111 = arith.select %102, %110, %cst_8 : vector<3xi1>, vector<3xindex>
        %112 = vector.extract %111[0] : index from vector<3xindex>
        %113 = memref.load %106[%112] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %114 = vector.extract %111[1] : index from vector<3xindex>
        %115 = memref.load %106[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %111[2] : index from vector<3xindex>
        %117 = memref.load %106[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.from_elements %113, %115, %117 : vector<3xf16>
        %119 = arith.cmpi slt, %3, %cst_6 : vector<8xindex>
        %120 = affine.apply #map8()[%thread_id_x]
        %121 = arith.minsi %120, %c144 : index
        %122 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %123 = arith.cmpi slt, %122, %121 : index
        %124 = vector.broadcast %123 : i1 to vector<8xi1>
        %125 = arith.andi %119, %124 : vector<8xi1>
        vector.maskedstore %view_17[%122, %1], %125, %33 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %126 = arith.cmpi slt, %36, %cst_6 : vector<8xindex>
        %127 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %128 = arith.cmpi slt, %127, %121 : index
        %129 = vector.broadcast %128 : i1 to vector<8xi1>
        %130 = arith.andi %126, %129 : vector<8xi1>
        vector.maskedstore %view_17[%127, %34], %130, %65 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %131 = arith.cmpi slt, %68, %cst_6 : vector<8xindex>
        %132 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %133 = arith.cmpi slt, %132, %121 : index
        %134 = vector.broadcast %133 : i1 to vector<8xi1>
        %135 = arith.andi %131, %134 : vector<8xi1>
        vector.maskedstore %view_17[%132, %66], %135, %97 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %136 = arith.cmpi slt, %101, %cst_5 : vector<3xindex>
        %137 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %138 = affine.apply #map13()[%thread_id_y]
        %139 = arith.cmpi slt, %137, %138 : index
        %140 = vector.broadcast %139 : i1 to vector<3xi1>
        %141 = arith.andi %136, %140 : vector<3xi1>
        vector.maskedstore %view[%137, %99], %141, %118 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %142 = affine.apply #map14()[%thread_id_x]
        %143 = vector.broadcast %142 : index to vector<4xindex>
        %144 = arith.addi %143, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %145 = arith.cmpi slt, %144, %cst_4 : vector<4xindex>
        %146 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %147 = arith.cmpi slt, %146, %138 : index
        %148 = vector.broadcast %147 : i1 to vector<4xi1>
        %149 = arith.andi %145, %148 : vector<4xi1>
        %150 = arith.addi %144, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %151 = arith.cmpi slt, %150, %cst_4 : vector<4xindex>
        %152 = arith.andi %148, %151 : vector<4xi1>
        %153 = affine.apply #map16()[%thread_id_x]
        %154 = arith.addi %144, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %155 = arith.cmpi slt, %154, %cst_4 : vector<4xindex>
        %156 = arith.andi %148, %155 : vector<4xi1>
        %157 = affine.apply #map17()[%thread_id_x]
        %158 = arith.addi %144, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %159 = arith.cmpi slt, %158, %cst_4 : vector<4xindex>
        %160 = arith.andi %148, %159 : vector<4xi1>
        %161 = affine.apply #map18()[%thread_id_x]
        %162 = arith.addi %144, %cst overflow<nsw, nuw> : vector<4xindex>
        %163 = arith.cmpi slt, %162, %cst_4 : vector<4xindex>
        %164 = arith.andi %148, %163 : vector<4xi1>
        %165 = affine.apply #map19()[%thread_id_x]
        %166 = affine.apply #map20()[%thread_id_x]
        %167 = arith.cmpi slt, %166, %121 : index
        %168 = vector.broadcast %167 : i1 to vector<4xi1>
        %169 = arith.andi %145, %168 : vector<4xi1>
        %170 = arith.andi %151, %168 : vector<4xi1>
        %171 = arith.andi %155, %168 : vector<4xi1>
        %172 = arith.andi %159, %168 : vector<4xi1>
        %173 = arith.andi %163, %168 : vector<4xi1>
        %174 = affine.apply #map21()[%thread_id_x]
        %175 = arith.cmpi slt, %174, %121 : index
        %176 = vector.broadcast %175 : i1 to vector<4xi1>
        %177 = arith.andi %145, %176 : vector<4xi1>
        %178 = arith.andi %151, %176 : vector<4xi1>
        %179 = arith.andi %155, %176 : vector<4xi1>
        %180 = arith.andi %159, %176 : vector<4xi1>
        %181 = arith.andi %163, %176 : vector<4xi1>
        %182 = affine.apply #map22()[%thread_id_x]
        %183 = arith.cmpi slt, %182, %121 : index
        %184 = vector.broadcast %183 : i1 to vector<4xi1>
        %185 = arith.andi %145, %184 : vector<4xi1>
        %186 = arith.andi %151, %184 : vector<4xi1>
        %187 = arith.andi %155, %184 : vector<4xi1>
        %188 = arith.andi %159, %184 : vector<4xi1>
        %189 = arith.andi %163, %184 : vector<4xi1>
        %190:3 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_16, %arg5 = %cst_16, %arg6 = %cst_16) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %382 = vector.maskedload %view[%146, %142], %149, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %383 = vector.maskedload %view[%146, %153], %152, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %384 = vector.maskedload %view[%146, %157], %156, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %385 = vector.maskedload %view[%146, %161], %160, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %386 = vector.maskedload %view[%146, %165], %164, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %387 = vector.maskedload %view_17[%166, %142], %169, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %388 = vector.maskedload %view_17[%166, %153], %170, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %389 = vector.maskedload %view_17[%166, %157], %171, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %390 = vector.maskedload %view_17[%166, %161], %172, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %391 = vector.maskedload %view_17[%166, %165], %173, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %392 = vector.maskedload %view_17[%174, %142], %177, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %393 = vector.maskedload %view_17[%174, %153], %178, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %394 = vector.maskedload %view_17[%174, %157], %179, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %395 = vector.maskedload %view_17[%174, %161], %180, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %396 = vector.maskedload %view_17[%174, %165], %181, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %397 = vector.maskedload %view_17[%182, %142], %185, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %398 = vector.maskedload %view_17[%182, %153], %186, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %399 = vector.maskedload %view_17[%182, %157], %187, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %400 = vector.maskedload %view_17[%182, %161], %188, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %401 = vector.maskedload %view_17[%182, %165], %189, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %402 = affine.apply #map23()[%thread_id_y, %thread_id_x, %arg3]
          %403 = vector.broadcast %402 : index to vector<8xindex>
          %404 = arith.addi %403, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %405 = arith.addi %404, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %406 = arith.cmpi slt, %405, %cst_12 : vector<8xindex>
          %407 = arith.andi %406, %7 : vector<8xi1>
          %408 = affine.apply #map24()[%thread_id_y, %thread_id_x, %arg3]
          %409 = arith.addi %9, %408 overflow<nsw> : index
          %410 = arith.index_cast %409 : index to i32
          %411 = vector.broadcast %410 : i32 to vector<8xi32>
          %412 = arith.addi %411, %cst_10 : vector<8xi32>
          %413 = arith.index_cast %412 : vector<8xi32> to vector<8xindex>
          %414 = arith.select %407, %413, %cst_11 : vector<8xi1>, vector<8xindex>
          %415 = vector.extract %414[0] : index from vector<8xindex>
          %416 = memref.load %11[%415] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %417 = vector.extract %414[1] : index from vector<8xindex>
          %418 = memref.load %11[%417] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %419 = vector.extract %414[2] : index from vector<8xindex>
          %420 = memref.load %11[%419] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %421 = vector.extract %414[3] : index from vector<8xindex>
          %422 = memref.load %11[%421] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %423 = vector.extract %414[4] : index from vector<8xindex>
          %424 = memref.load %11[%423] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %425 = vector.extract %414[5] : index from vector<8xindex>
          %426 = memref.load %11[%425] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %427 = vector.extract %414[6] : index from vector<8xindex>
          %428 = memref.load %11[%427] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %429 = vector.extract %414[7] : index from vector<8xindex>
          %430 = memref.load %11[%429] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %431 = vector.from_elements %416, %418, %420, %422, %424, %426, %428, %430 : vector<8xf16>
          %432 = affine.apply #map25()[%thread_id_y, %thread_id_x, %arg3]
          %433 = vector.broadcast %432 : index to vector<8xindex>
          %434 = arith.addi %433, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %435 = arith.addi %434, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %436 = arith.cmpi slt, %435, %cst_12 : vector<8xindex>
          %437 = arith.andi %436, %40 : vector<8xi1>
          %438 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %439 = arith.addi %42, %438 overflow<nsw> : index
          %440 = arith.index_cast %439 : index to i32
          %441 = vector.broadcast %440 : i32 to vector<8xi32>
          %442 = arith.addi %441, %cst_10 : vector<8xi32>
          %443 = arith.index_cast %442 : vector<8xi32> to vector<8xindex>
          %444 = arith.select %437, %443, %cst_11 : vector<8xi1>, vector<8xindex>
          %445 = vector.extract %444[0] : index from vector<8xindex>
          %446 = memref.load %11[%445] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %447 = vector.extract %444[1] : index from vector<8xindex>
          %448 = memref.load %11[%447] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %449 = vector.extract %444[2] : index from vector<8xindex>
          %450 = memref.load %11[%449] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %451 = vector.extract %444[3] : index from vector<8xindex>
          %452 = memref.load %11[%451] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %453 = vector.extract %444[4] : index from vector<8xindex>
          %454 = memref.load %11[%453] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %455 = vector.extract %444[5] : index from vector<8xindex>
          %456 = memref.load %11[%455] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %457 = vector.extract %444[6] : index from vector<8xindex>
          %458 = memref.load %11[%457] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %459 = vector.extract %444[7] : index from vector<8xindex>
          %460 = memref.load %11[%459] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %461 = vector.from_elements %446, %448, %450, %452, %454, %456, %458, %460 : vector<8xf16>
          %462 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %463 = vector.broadcast %462 : index to vector<8xindex>
          %464 = arith.addi %463, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %465 = arith.addi %464, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %466 = arith.cmpi slt, %465, %cst_12 : vector<8xindex>
          %467 = arith.andi %466, %72 : vector<8xi1>
          %468 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %469 = arith.addi %74, %468 overflow<nsw> : index
          %470 = arith.index_cast %469 : index to i32
          %471 = vector.broadcast %470 : i32 to vector<8xi32>
          %472 = arith.addi %471, %cst_10 : vector<8xi32>
          %473 = arith.index_cast %472 : vector<8xi32> to vector<8xindex>
          %474 = arith.select %467, %473, %cst_11 : vector<8xi1>, vector<8xindex>
          %475 = vector.extract %474[0] : index from vector<8xindex>
          %476 = memref.load %11[%475] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %477 = vector.extract %474[1] : index from vector<8xindex>
          %478 = memref.load %11[%477] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %479 = vector.extract %474[2] : index from vector<8xindex>
          %480 = memref.load %11[%479] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %481 = vector.extract %474[3] : index from vector<8xindex>
          %482 = memref.load %11[%481] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %483 = vector.extract %474[4] : index from vector<8xindex>
          %484 = memref.load %11[%483] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %485 = vector.extract %474[5] : index from vector<8xindex>
          %486 = memref.load %11[%485] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %487 = vector.extract %474[6] : index from vector<8xindex>
          %488 = memref.load %11[%487] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %489 = vector.extract %474[7] : index from vector<8xindex>
          %490 = memref.load %11[%489] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %491 = vector.from_elements %476, %478, %480, %482, %484, %486, %488, %490 : vector<8xf16>
          %492 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %493 = vector.broadcast %492 : index to vector<3xindex>
          %494 = arith.addi %493, %cst_14 overflow<nsw, nuw> : vector<3xindex>
          %495 = arith.addi %494, %cst_5 overflow<nsw, nuw> : vector<3xindex>
          %496 = arith.cmpi slt, %495, %cst_9 : vector<3xindex>
          %497 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %498 = arith.addi %104, %497 overflow<nsw> : index
          %499 = arith.index_cast %498 : index to i32
          %500 = vector.broadcast %499 : i32 to vector<3xi32>
          %501 = arith.addi %500, %cst_7 : vector<3xi32>
          %502 = arith.index_cast %501 : vector<3xi32> to vector<3xindex>
          %503 = arith.select %496, %502, %cst_8 : vector<3xi1>, vector<3xindex>
          %504 = vector.extract %503[0] : index from vector<3xindex>
          %505 = memref.load %106[%504] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %506 = vector.extract %503[1] : index from vector<3xindex>
          %507 = memref.load %106[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %508 = vector.extract %503[2] : index from vector<3xindex>
          %509 = memref.load %106[%508] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %510 = vector.from_elements %505, %507, %509 : vector<3xf16>
          %511 = amdgpu.mfma %387 * %382 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %512 = amdgpu.mfma %388 * %383 + %511 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %513 = amdgpu.mfma %389 * %384 + %512 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %514 = amdgpu.mfma %390 * %385 + %513 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %515 = amdgpu.mfma %391 * %386 + %514 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %516 = amdgpu.mfma %392 * %382 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %393 * %383 + %516 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %518 = amdgpu.mfma %394 * %384 + %517 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %519 = amdgpu.mfma %395 * %385 + %518 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %520 = amdgpu.mfma %396 * %386 + %519 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %521 = amdgpu.mfma %397 * %382 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %522 = amdgpu.mfma %398 * %383 + %521 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %523 = amdgpu.mfma %399 * %384 + %522 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %524 = amdgpu.mfma %400 * %385 + %523 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %525 = amdgpu.mfma %401 * %386 + %524 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_17[%122, %1], %125, %431 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%127, %34], %130, %461 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%132, %66], %135, %491 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%137, %99], %141, %510 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %515, %520, %525 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %191 = affine.apply #map14()[%thread_id_x]
        %192 = vector.broadcast %191 : index to vector<4xindex>
        %193 = arith.addi %192, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %194 = arith.cmpi slt, %193, %cst_4 : vector<4xindex>
        %195 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %196 = arith.cmpi slt, %195, %138 : index
        %197 = vector.broadcast %196 : i1 to vector<4xi1>
        %198 = arith.andi %194, %197 : vector<4xi1>
        %199 = vector.maskedload %view[%195, %191], %198, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %200 = arith.addi %193, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %201 = arith.cmpi slt, %200, %cst_4 : vector<4xindex>
        %202 = arith.andi %197, %201 : vector<4xi1>
        %203 = affine.apply #map16()[%thread_id_x]
        %204 = vector.maskedload %view[%195, %203], %202, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %205 = arith.addi %193, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %206 = arith.cmpi slt, %205, %cst_4 : vector<4xindex>
        %207 = arith.andi %197, %206 : vector<4xi1>
        %208 = affine.apply #map17()[%thread_id_x]
        %209 = vector.maskedload %view[%195, %208], %207, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %210 = arith.addi %193, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %211 = arith.cmpi slt, %210, %cst_4 : vector<4xindex>
        %212 = arith.andi %197, %211 : vector<4xi1>
        %213 = affine.apply #map18()[%thread_id_x]
        %214 = vector.maskedload %view[%195, %213], %212, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %215 = arith.addi %193, %cst overflow<nsw, nuw> : vector<4xindex>
        %216 = arith.cmpi slt, %215, %cst_4 : vector<4xindex>
        %217 = arith.andi %197, %216 : vector<4xi1>
        %218 = affine.apply #map19()[%thread_id_x]
        %219 = vector.maskedload %view[%195, %218], %217, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %220 = affine.apply #map20()[%thread_id_x]
        %221 = arith.cmpi slt, %220, %121 : index
        %222 = vector.broadcast %221 : i1 to vector<4xi1>
        %223 = arith.andi %194, %222 : vector<4xi1>
        %224 = vector.maskedload %view_17[%220, %191], %223, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %225 = arith.andi %201, %222 : vector<4xi1>
        %226 = vector.maskedload %view_17[%220, %203], %225, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %227 = arith.andi %206, %222 : vector<4xi1>
        %228 = vector.maskedload %view_17[%220, %208], %227, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %229 = arith.andi %211, %222 : vector<4xi1>
        %230 = vector.maskedload %view_17[%220, %213], %229, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %231 = arith.andi %216, %222 : vector<4xi1>
        %232 = vector.maskedload %view_17[%220, %218], %231, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %233 = affine.apply #map21()[%thread_id_x]
        %234 = arith.cmpi slt, %233, %121 : index
        %235 = vector.broadcast %234 : i1 to vector<4xi1>
        %236 = arith.andi %194, %235 : vector<4xi1>
        %237 = vector.maskedload %view_17[%233, %191], %236, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %238 = arith.andi %201, %235 : vector<4xi1>
        %239 = vector.maskedload %view_17[%233, %203], %238, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %240 = arith.andi %206, %235 : vector<4xi1>
        %241 = vector.maskedload %view_17[%233, %208], %240, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %242 = arith.andi %211, %235 : vector<4xi1>
        %243 = vector.maskedload %view_17[%233, %213], %242, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %244 = arith.andi %216, %235 : vector<4xi1>
        %245 = vector.maskedload %view_17[%233, %218], %244, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %246 = affine.apply #map22()[%thread_id_x]
        %247 = arith.cmpi slt, %246, %121 : index
        %248 = vector.broadcast %247 : i1 to vector<4xi1>
        %249 = arith.andi %194, %248 : vector<4xi1>
        %250 = vector.maskedload %view_17[%246, %191], %249, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %251 = arith.andi %201, %248 : vector<4xi1>
        %252 = vector.maskedload %view_17[%246, %203], %251, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %253 = arith.andi %206, %248 : vector<4xi1>
        %254 = vector.maskedload %view_17[%246, %208], %253, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %255 = arith.andi %211, %248 : vector<4xi1>
        %256 = vector.maskedload %view_17[%246, %213], %255, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %257 = arith.andi %216, %248 : vector<4xi1>
        %258 = vector.maskedload %view_17[%246, %218], %257, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %259 = amdgpu.mfma %224 * %199 + %190#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %260 = amdgpu.mfma %226 * %204 + %259 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %261 = amdgpu.mfma %228 * %209 + %260 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %262 = amdgpu.mfma %230 * %214 + %261 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %263 = amdgpu.mfma %232 * %219 + %262 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %264 = amdgpu.mfma %237 * %199 + %190#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %265 = amdgpu.mfma %239 * %204 + %264 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %266 = amdgpu.mfma %241 * %209 + %265 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %267 = amdgpu.mfma %243 * %214 + %266 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %268 = amdgpu.mfma %245 * %219 + %267 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %269 = amdgpu.mfma %250 * %199 + %190#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %270 = amdgpu.mfma %252 * %204 + %269 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %271 = amdgpu.mfma %254 * %209 + %270 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %272 = amdgpu.mfma %256 * %214 + %271 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %273 = amdgpu.mfma %258 * %219 + %272 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %274 = vector.extract_strided_slice %263 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %276 = affine.apply #map31()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %277 = affine.apply #map32()[%block_id_y, %thread_id_y]
        %278 = arith.cmpi slt, %276, %277 : index
        %279 = affine.apply #map33()[%block_id_x, %thread_id_x]
        %280 = arith.minsi %279, %c1024 : index
        %281 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %282 = arith.cmpi slt, %281, %280 : index
        %283 = arith.andi %278, %282 : i1
        %284 = affine.apply #map35()[%block_id_x, %block_id_y]
        %285 = affine.apply #map36()[%block_id_x, %block_id_y]
        %286 = affine.apply #map37()[%thread_id_x]
        %287 = arith.muli %284, %c1024 overflow<nsw> : index
        %288 = arith.muli %286, %c1024 overflow<nsw> : index
        %289 = arith.addi %287, %285 overflow<nsw> : index
        %290 = arith.addi %288, %195 overflow<nsw> : index
        %base_buffer_23, %offset_24, %sizes_25:2, %strides_26:2 = memref.extract_strided_metadata %275 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %291 = arith.addi %289, %offset_24 overflow<nsw> : index
        %reinterpret_cast_27 = memref.reinterpret_cast %275 to offset: [%291], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %292 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_27 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %293 = arith.select %283, %290, %c536870911 : index
        vector.store %274, %292[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %263 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = affine.apply #map38()[%block_id_x, %block_id_y, %thread_id_x]
        %296 = arith.cmpi slt, %295, %280 : index
        %297 = arith.andi %278, %296 : i1
        %298 = affine.apply #map39()[%thread_id_x]
        %299 = arith.muli %298, %c1024 overflow<nsw> : index
        %300 = arith.addi %299, %195 overflow<nsw> : index
        %301 = arith.select %297, %300, %c536870911 : index
        vector.store %294, %292[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %263 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = affine.apply #map40()[%block_id_x, %block_id_y, %thread_id_x]
        %304 = arith.cmpi slt, %303, %280 : index
        %305 = arith.andi %278, %304 : i1
        %306 = affine.apply #map41()[%thread_id_x]
        %307 = arith.muli %306, %c1024 overflow<nsw> : index
        %308 = arith.addi %307, %195 overflow<nsw> : index
        %309 = arith.select %305, %308, %c536870911 : index
        vector.store %302, %292[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %263 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %312 = arith.cmpi slt, %311, %280 : index
        %313 = arith.andi %278, %312 : i1
        %314 = affine.apply #map43()[%thread_id_x]
        %315 = arith.muli %314, %c1024 overflow<nsw> : index
        %316 = arith.addi %315, %195 overflow<nsw> : index
        %317 = arith.select %313, %316, %c536870911 : index
        vector.store %310, %292[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %268 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %320 = arith.cmpi slt, %319, %280 : index
        %321 = arith.andi %278, %320 : i1
        %322 = affine.apply #map45()[%thread_id_x]
        %323 = arith.muli %322, %c1024 overflow<nsw> : index
        %324 = arith.addi %323, %195 overflow<nsw> : index
        %325 = arith.select %321, %324, %c536870911 : index
        vector.store %318, %292[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %268 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %328 = arith.cmpi slt, %327, %280 : index
        %329 = arith.andi %278, %328 : i1
        %330 = affine.apply #map47()[%thread_id_x]
        %331 = arith.muli %330, %c1024 overflow<nsw> : index
        %332 = arith.addi %331, %195 overflow<nsw> : index
        %333 = arith.select %329, %332, %c536870911 : index
        vector.store %326, %292[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %268 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %336 = arith.cmpi slt, %335, %280 : index
        %337 = arith.andi %278, %336 : i1
        %338 = affine.apply #map49()[%thread_id_x]
        %339 = arith.muli %338, %c1024 overflow<nsw> : index
        %340 = arith.addi %339, %195 overflow<nsw> : index
        %341 = arith.select %337, %340, %c536870911 : index
        vector.store %334, %292[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %268 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %344 = arith.cmpi slt, %343, %280 : index
        %345 = arith.andi %278, %344 : i1
        %346 = affine.apply #map51()[%thread_id_x]
        %347 = arith.muli %346, %c1024 overflow<nsw> : index
        %348 = arith.addi %347, %195 overflow<nsw> : index
        %349 = arith.select %345, %348, %c536870911 : index
        vector.store %342, %292[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %273 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %352 = arith.cmpi slt, %351, %280 : index
        %353 = arith.andi %278, %352 : i1
        %354 = affine.apply #map53()[%thread_id_x]
        %355 = arith.muli %354, %c1024 overflow<nsw> : index
        %356 = arith.addi %355, %195 overflow<nsw> : index
        %357 = arith.select %353, %356, %c536870911 : index
        vector.store %350, %292[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %273 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %360 = arith.cmpi slt, %359, %280 : index
        %361 = arith.andi %278, %360 : i1
        %362 = affine.apply #map55()[%thread_id_x]
        %363 = arith.muli %362, %c1024 overflow<nsw> : index
        %364 = arith.addi %363, %195 overflow<nsw> : index
        %365 = arith.select %361, %364, %c536870911 : index
        vector.store %358, %292[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %273 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %368 = arith.cmpi slt, %367, %280 : index
        %369 = arith.andi %278, %368 : i1
        %370 = affine.apply #map57()[%thread_id_x]
        %371 = arith.muli %370, %c1024 overflow<nsw> : index
        %372 = arith.addi %371, %195 overflow<nsw> : index
        %373 = arith.select %369, %372, %c536870911 : index
        vector.store %366, %292[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %273 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %376 = arith.cmpi slt, %375, %280 : index
        %377 = arith.andi %278, %376 : i1
        %378 = affine.apply #map59()[%thread_id_x]
        %379 = arith.muli %378, %c1024 overflow<nsw> : index
        %380 = arith.addi %379, %195 overflow<nsw> : index
        %381 = arith.select %377, %380, %c536870911 : index
        vector.store %374, %292[%381] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
