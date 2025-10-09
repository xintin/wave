#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * -8 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 + ((s2 * 64 + s3 - (s2 floordiv 8) * 511) floordiv 512) * 1152 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) mod s4) * 144)>
#map7 = affine_map<()[s0, s1] -> ((s0 * 768 + s1 * 3) mod 79)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 768 + s1 * 3) floordiv 79) mod 16 + (((s2 * 64 + s3 - (s2 floordiv 8) * 511) mod 512) floordiv s4) * 16)>
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
#map32 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 8 + (((s1 * 64 + s2 - (s1 floordiv 8) * 511) mod 512) floordiv s3) * 16)>
#map33 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map34 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144)>
#map37 = affine_map<()[s0, s1, s2] -> ((((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) floordiv s2) * 16)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 64 + s1 - (s0 floordiv 8) * 511) floordiv 512) * 1152 + (((s0 * 64 + s1 - (s0 floordiv 8) * 511) mod 512) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
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
        %6 = arith.maxsi %5, %c1 : index
        %7 = affine.apply #map2()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %8 = arith.cmpi slt, %7, %c1024 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = arith.andi %4, %9 : vector<8xi1>
        %11 = arith.muli %7, %c1024 overflow<nsw> : index
        %12 = arith.addi %11, %1 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_10 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %10, %17, %cst_11 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = memref.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %21 = vector.extract %18[1] : index from vector<8xindex>
        %22 = memref.load %13[%21] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %23 = vector.extract %18[2] : index from vector<8xindex>
        %24 = memref.load %13[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %25 = vector.extract %18[3] : index from vector<8xindex>
        %26 = memref.load %13[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = vector.extract %18[4] : index from vector<8xindex>
        %28 = memref.load %13[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = vector.extract %18[5] : index from vector<8xindex>
        %30 = memref.load %13[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %31 = vector.extract %18[6] : index from vector<8xindex>
        %32 = memref.load %13[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %33 = vector.extract %18[7] : index from vector<8xindex>
        %34 = memref.load %13[%33] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %35 = vector.from_elements %20, %22, %24, %26, %28, %30, %32, %34 : vector<8xf16>
        %36 = affine.apply #map3()[%thread_id_y, %thread_id_x]
        %37 = vector.broadcast %36 : index to vector<8xindex>
        %38 = arith.addi %37, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %39 = arith.cmpi slt, %38, %cst_12 : vector<8xindex>
        %40 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %41 = arith.cmpi slt, %40, %c1024 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        %43 = arith.andi %39, %42 : vector<8xi1>
        %44 = arith.muli %40, %c1024 overflow<nsw> : index
        %45 = arith.addi %44, %36 overflow<nsw> : index
        %46 = arith.index_cast %45 : index to i32
        %47 = vector.broadcast %46 : i32 to vector<8xi32>
        %48 = arith.addi %47, %cst_10 : vector<8xi32>
        %49 = arith.index_cast %48 : vector<8xi32> to vector<8xindex>
        %50 = arith.select %43, %49, %cst_11 : vector<8xi1>, vector<8xindex>
        %51 = vector.extract %50[0] : index from vector<8xindex>
        %52 = memref.load %13[%51] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %53 = vector.extract %50[1] : index from vector<8xindex>
        %54 = memref.load %13[%53] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %55 = vector.extract %50[2] : index from vector<8xindex>
        %56 = memref.load %13[%55] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %57 = vector.extract %50[3] : index from vector<8xindex>
        %58 = memref.load %13[%57] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %59 = vector.extract %50[4] : index from vector<8xindex>
        %60 = memref.load %13[%59] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %61 = vector.extract %50[5] : index from vector<8xindex>
        %62 = memref.load %13[%61] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %63 = vector.extract %50[6] : index from vector<8xindex>
        %64 = memref.load %13[%63] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %65 = vector.extract %50[7] : index from vector<8xindex>
        %66 = memref.load %13[%65] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %67 = vector.from_elements %52, %54, %56, %58, %60, %62, %64, %66 : vector<8xf16>
        %68 = affine.apply #map5()[%thread_id_y, %thread_id_x]
        %69 = vector.broadcast %68 : index to vector<8xindex>
        %70 = arith.addi %69, %cst_15 overflow<nsw, nuw> : vector<8xindex>
        %71 = arith.cmpi slt, %70, %cst_12 : vector<8xindex>
        %72 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %73 = arith.cmpi slt, %72, %c1024 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75 = arith.andi %71, %74 : vector<8xi1>
        %76 = arith.muli %72, %c1024 overflow<nsw> : index
        %77 = arith.addi %76, %68 overflow<nsw> : index
        %78 = arith.index_cast %77 : index to i32
        %79 = vector.broadcast %78 : i32 to vector<8xi32>
        %80 = arith.addi %79, %cst_10 : vector<8xi32>
        %81 = arith.index_cast %80 : vector<8xi32> to vector<8xindex>
        %82 = arith.select %75, %81, %cst_11 : vector<8xi1>, vector<8xindex>
        %83 = vector.extract %82[0] : index from vector<8xindex>
        %84 = memref.load %13[%83] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %85 = vector.extract %82[1] : index from vector<8xindex>
        %86 = memref.load %13[%85] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %87 = vector.extract %82[2] : index from vector<8xindex>
        %88 = memref.load %13[%87] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %89 = vector.extract %82[3] : index from vector<8xindex>
        %90 = memref.load %13[%89] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %91 = vector.extract %82[4] : index from vector<8xindex>
        %92 = memref.load %13[%91] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %93 = vector.extract %82[5] : index from vector<8xindex>
        %94 = memref.load %13[%93] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %95 = vector.extract %82[6] : index from vector<8xindex>
        %96 = memref.load %13[%95] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %97 = vector.extract %82[7] : index from vector<8xindex>
        %98 = memref.load %13[%97] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %99 = vector.from_elements %84, %86, %88, %90, %92, %94, %96, %98 : vector<8xf16>
        %100 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %101 = affine.apply #map7()[%thread_id_y, %thread_id_x]
        %102 = vector.broadcast %101 : index to vector<3xindex>
        %103 = arith.addi %102, %cst_14 overflow<nsw, nuw> : vector<3xindex>
        %104 = arith.cmpi slt, %103, %cst_9 : vector<3xindex>
        %105 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %106 = arith.muli %105, %c1024 overflow<nsw> : index
        %107 = arith.addi %106, %101 overflow<nsw> : index
        %base_buffer_18, %offset_19, %sizes_20:2, %strides_21:2 = memref.extract_strided_metadata %100 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_22 = memref.reinterpret_cast %100 to offset: [%offset_19], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %108 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_22 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %109 = arith.index_cast %107 : index to i32
        %110 = vector.broadcast %109 : i32 to vector<3xi32>
        %111 = arith.addi %110, %cst_7 : vector<3xi32>
        %112 = arith.index_cast %111 : vector<3xi32> to vector<3xindex>
        %113 = arith.select %104, %112, %cst_8 : vector<3xi1>, vector<3xindex>
        %114 = vector.extract %113[0] : index from vector<3xindex>
        %115 = memref.load %108[%114] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %116 = vector.extract %113[1] : index from vector<3xindex>
        %117 = memref.load %108[%116] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %118 = vector.extract %113[2] : index from vector<3xindex>
        %119 = memref.load %108[%118] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %120 = vector.from_elements %115, %117, %119 : vector<3xf16>
        %121 = arith.cmpi slt, %3, %cst_6 : vector<8xindex>
        %122 = affine.apply #map9()[%thread_id_x]
        %123 = arith.minsi %122, %c144 : index
        %124 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %125 = arith.cmpi slt, %124, %123 : index
        %126 = vector.broadcast %125 : i1 to vector<8xi1>
        %127 = arith.andi %121, %126 : vector<8xi1>
        vector.maskedstore %view_17[%124, %1], %127, %35 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %128 = arith.cmpi slt, %38, %cst_6 : vector<8xindex>
        %129 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %130 = arith.cmpi slt, %129, %123 : index
        %131 = vector.broadcast %130 : i1 to vector<8xi1>
        %132 = arith.andi %128, %131 : vector<8xi1>
        vector.maskedstore %view_17[%129, %36], %132, %67 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %133 = arith.cmpi slt, %70, %cst_6 : vector<8xindex>
        %134 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %135 = arith.cmpi slt, %134, %123 : index
        %136 = vector.broadcast %135 : i1 to vector<8xi1>
        %137 = arith.andi %133, %136 : vector<8xi1>
        vector.maskedstore %view_17[%134, %68], %137, %99 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %138 = arith.cmpi slt, %103, %cst_5 : vector<3xindex>
        %139 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %140 = affine.apply #map14()[%thread_id_y]
        %141 = arith.cmpi slt, %139, %140 : index
        %142 = vector.broadcast %141 : i1 to vector<3xi1>
        %143 = arith.andi %138, %142 : vector<3xi1>
        vector.maskedstore %view[%139, %101], %143, %120 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
        %144 = affine.apply #map15()[%thread_id_x]
        %145 = vector.broadcast %144 : index to vector<4xindex>
        %146 = arith.addi %145, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %147 = arith.cmpi slt, %146, %cst_4 : vector<4xindex>
        %148 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %149 = arith.cmpi slt, %148, %140 : index
        %150 = vector.broadcast %149 : i1 to vector<4xi1>
        %151 = arith.andi %147, %150 : vector<4xi1>
        %152 = arith.addi %146, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %153 = arith.cmpi slt, %152, %cst_4 : vector<4xindex>
        %154 = arith.andi %150, %153 : vector<4xi1>
        %155 = affine.apply #map17()[%thread_id_x]
        %156 = arith.addi %146, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %157 = arith.cmpi slt, %156, %cst_4 : vector<4xindex>
        %158 = arith.andi %150, %157 : vector<4xi1>
        %159 = affine.apply #map18()[%thread_id_x]
        %160 = arith.addi %146, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %161 = arith.cmpi slt, %160, %cst_4 : vector<4xindex>
        %162 = arith.andi %150, %161 : vector<4xi1>
        %163 = affine.apply #map19()[%thread_id_x]
        %164 = arith.addi %146, %cst overflow<nsw, nuw> : vector<4xindex>
        %165 = arith.cmpi slt, %164, %cst_4 : vector<4xindex>
        %166 = arith.andi %150, %165 : vector<4xi1>
        %167 = affine.apply #map20()[%thread_id_x]
        %168 = affine.apply #map21()[%thread_id_x]
        %169 = arith.cmpi slt, %168, %123 : index
        %170 = vector.broadcast %169 : i1 to vector<4xi1>
        %171 = arith.andi %147, %170 : vector<4xi1>
        %172 = arith.andi %153, %170 : vector<4xi1>
        %173 = arith.andi %157, %170 : vector<4xi1>
        %174 = arith.andi %161, %170 : vector<4xi1>
        %175 = arith.andi %165, %170 : vector<4xi1>
        %176 = affine.apply #map22()[%thread_id_x]
        %177 = arith.cmpi slt, %176, %123 : index
        %178 = vector.broadcast %177 : i1 to vector<4xi1>
        %179 = arith.andi %147, %178 : vector<4xi1>
        %180 = arith.andi %153, %178 : vector<4xi1>
        %181 = arith.andi %157, %178 : vector<4xi1>
        %182 = arith.andi %161, %178 : vector<4xi1>
        %183 = arith.andi %165, %178 : vector<4xi1>
        %184 = affine.apply #map23()[%thread_id_x]
        %185 = arith.cmpi slt, %184, %123 : index
        %186 = vector.broadcast %185 : i1 to vector<4xi1>
        %187 = arith.andi %147, %186 : vector<4xi1>
        %188 = arith.andi %153, %186 : vector<4xi1>
        %189 = arith.andi %157, %186 : vector<4xi1>
        %190 = arith.andi %161, %186 : vector<4xi1>
        %191 = arith.andi %165, %186 : vector<4xi1>
        %192:3 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_16, %arg5 = %cst_16, %arg6 = %cst_16) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %384 = vector.maskedload %view[%148, %144], %151, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %385 = vector.maskedload %view[%148, %155], %154, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %386 = vector.maskedload %view[%148, %159], %158, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %387 = vector.maskedload %view[%148, %163], %162, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %388 = vector.maskedload %view[%148, %167], %166, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %389 = vector.maskedload %view_17[%168, %144], %171, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %390 = vector.maskedload %view_17[%168, %155], %172, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %391 = vector.maskedload %view_17[%168, %159], %173, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %392 = vector.maskedload %view_17[%168, %163], %174, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %393 = vector.maskedload %view_17[%168, %167], %175, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %394 = vector.maskedload %view_17[%176, %144], %179, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %395 = vector.maskedload %view_17[%176, %155], %180, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %396 = vector.maskedload %view_17[%176, %159], %181, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %397 = vector.maskedload %view_17[%176, %163], %182, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %398 = vector.maskedload %view_17[%176, %167], %183, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %399 = vector.maskedload %view_17[%184, %144], %187, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %400 = vector.maskedload %view_17[%184, %155], %188, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %401 = vector.maskedload %view_17[%184, %159], %189, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %402 = vector.maskedload %view_17[%184, %163], %190, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %403 = vector.maskedload %view_17[%184, %167], %191, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %404 = affine.apply #map24()[%thread_id_y, %thread_id_x, %arg3]
          %405 = vector.broadcast %404 : index to vector<8xindex>
          %406 = arith.addi %405, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %407 = arith.addi %406, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %408 = arith.cmpi slt, %407, %cst_12 : vector<8xindex>
          %409 = arith.andi %408, %9 : vector<8xi1>
          %410 = affine.apply #map25()[%thread_id_y, %thread_id_x, %arg3]
          %411 = arith.addi %11, %410 overflow<nsw> : index
          %412 = arith.index_cast %411 : index to i32
          %413 = vector.broadcast %412 : i32 to vector<8xi32>
          %414 = arith.addi %413, %cst_10 : vector<8xi32>
          %415 = arith.index_cast %414 : vector<8xi32> to vector<8xindex>
          %416 = arith.select %409, %415, %cst_11 : vector<8xi1>, vector<8xindex>
          %417 = vector.extract %416[0] : index from vector<8xindex>
          %418 = memref.load %13[%417] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %419 = vector.extract %416[1] : index from vector<8xindex>
          %420 = memref.load %13[%419] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %421 = vector.extract %416[2] : index from vector<8xindex>
          %422 = memref.load %13[%421] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %423 = vector.extract %416[3] : index from vector<8xindex>
          %424 = memref.load %13[%423] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %425 = vector.extract %416[4] : index from vector<8xindex>
          %426 = memref.load %13[%425] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %427 = vector.extract %416[5] : index from vector<8xindex>
          %428 = memref.load %13[%427] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %429 = vector.extract %416[6] : index from vector<8xindex>
          %430 = memref.load %13[%429] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %431 = vector.extract %416[7] : index from vector<8xindex>
          %432 = memref.load %13[%431] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %433 = vector.from_elements %418, %420, %422, %424, %426, %428, %430, %432 : vector<8xf16>
          %434 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %435 = vector.broadcast %434 : index to vector<8xindex>
          %436 = arith.addi %435, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %437 = arith.addi %436, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %438 = arith.cmpi slt, %437, %cst_12 : vector<8xindex>
          %439 = arith.andi %438, %42 : vector<8xi1>
          %440 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %441 = arith.addi %44, %440 overflow<nsw> : index
          %442 = arith.index_cast %441 : index to i32
          %443 = vector.broadcast %442 : i32 to vector<8xi32>
          %444 = arith.addi %443, %cst_10 : vector<8xi32>
          %445 = arith.index_cast %444 : vector<8xi32> to vector<8xindex>
          %446 = arith.select %439, %445, %cst_11 : vector<8xi1>, vector<8xindex>
          %447 = vector.extract %446[0] : index from vector<8xindex>
          %448 = memref.load %13[%447] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %449 = vector.extract %446[1] : index from vector<8xindex>
          %450 = memref.load %13[%449] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %451 = vector.extract %446[2] : index from vector<8xindex>
          %452 = memref.load %13[%451] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %453 = vector.extract %446[3] : index from vector<8xindex>
          %454 = memref.load %13[%453] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %455 = vector.extract %446[4] : index from vector<8xindex>
          %456 = memref.load %13[%455] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %457 = vector.extract %446[5] : index from vector<8xindex>
          %458 = memref.load %13[%457] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %459 = vector.extract %446[6] : index from vector<8xindex>
          %460 = memref.load %13[%459] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %461 = vector.extract %446[7] : index from vector<8xindex>
          %462 = memref.load %13[%461] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %463 = vector.from_elements %448, %450, %452, %454, %456, %458, %460, %462 : vector<8xf16>
          %464 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %465 = vector.broadcast %464 : index to vector<8xindex>
          %466 = arith.addi %465, %cst_15 overflow<nsw, nuw> : vector<8xindex>
          %467 = arith.addi %466, %cst_6 overflow<nsw, nuw> : vector<8xindex>
          %468 = arith.cmpi slt, %467, %cst_12 : vector<8xindex>
          %469 = arith.andi %468, %74 : vector<8xi1>
          %470 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %471 = arith.addi %76, %470 overflow<nsw> : index
          %472 = arith.index_cast %471 : index to i32
          %473 = vector.broadcast %472 : i32 to vector<8xi32>
          %474 = arith.addi %473, %cst_10 : vector<8xi32>
          %475 = arith.index_cast %474 : vector<8xi32> to vector<8xindex>
          %476 = arith.select %469, %475, %cst_11 : vector<8xi1>, vector<8xindex>
          %477 = vector.extract %476[0] : index from vector<8xindex>
          %478 = memref.load %13[%477] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %479 = vector.extract %476[1] : index from vector<8xindex>
          %480 = memref.load %13[%479] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %481 = vector.extract %476[2] : index from vector<8xindex>
          %482 = memref.load %13[%481] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %483 = vector.extract %476[3] : index from vector<8xindex>
          %484 = memref.load %13[%483] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %485 = vector.extract %476[4] : index from vector<8xindex>
          %486 = memref.load %13[%485] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %487 = vector.extract %476[5] : index from vector<8xindex>
          %488 = memref.load %13[%487] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %489 = vector.extract %476[6] : index from vector<8xindex>
          %490 = memref.load %13[%489] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %491 = vector.extract %476[7] : index from vector<8xindex>
          %492 = memref.load %13[%491] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %493 = vector.from_elements %478, %480, %482, %484, %486, %488, %490, %492 : vector<8xf16>
          %494 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %495 = vector.broadcast %494 : index to vector<3xindex>
          %496 = arith.addi %495, %cst_14 overflow<nsw, nuw> : vector<3xindex>
          %497 = arith.addi %496, %cst_5 overflow<nsw, nuw> : vector<3xindex>
          %498 = arith.cmpi slt, %497, %cst_9 : vector<3xindex>
          %499 = affine.apply #map31()[%thread_id_y, %thread_id_x, %arg3]
          %500 = arith.addi %106, %499 overflow<nsw> : index
          %501 = arith.index_cast %500 : index to i32
          %502 = vector.broadcast %501 : i32 to vector<3xi32>
          %503 = arith.addi %502, %cst_7 : vector<3xi32>
          %504 = arith.index_cast %503 : vector<3xi32> to vector<3xindex>
          %505 = arith.select %498, %504, %cst_8 : vector<3xi1>, vector<3xindex>
          %506 = vector.extract %505[0] : index from vector<3xindex>
          %507 = memref.load %108[%506] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %508 = vector.extract %505[1] : index from vector<3xindex>
          %509 = memref.load %108[%508] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %510 = vector.extract %505[2] : index from vector<3xindex>
          %511 = memref.load %108[%510] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %512 = vector.from_elements %507, %509, %511 : vector<3xf16>
          %513 = amdgpu.mfma %389 * %384 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %514 = amdgpu.mfma %390 * %385 + %513 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %515 = amdgpu.mfma %391 * %386 + %514 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %516 = amdgpu.mfma %392 * %387 + %515 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %517 = amdgpu.mfma %393 * %388 + %516 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %518 = amdgpu.mfma %394 * %384 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %519 = amdgpu.mfma %395 * %385 + %518 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %520 = amdgpu.mfma %396 * %386 + %519 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %521 = amdgpu.mfma %397 * %387 + %520 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %522 = amdgpu.mfma %398 * %388 + %521 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %523 = amdgpu.mfma %399 * %384 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %524 = amdgpu.mfma %400 * %385 + %523 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %525 = amdgpu.mfma %401 * %386 + %524 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %526 = amdgpu.mfma %402 * %387 + %525 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %527 = amdgpu.mfma %403 * %388 + %526 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_17[%124, %1], %127, %433 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%129, %36], %132, %463 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_17[%134, %68], %137, %493 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%139, %101], %143, %512 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<3xi1>, vector<3xf16>
          scf.yield %517, %522, %527 : vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %193 = affine.apply #map15()[%thread_id_x]
        %194 = vector.broadcast %193 : index to vector<4xindex>
        %195 = arith.addi %194, %cst_13 overflow<nsw, nuw> : vector<4xindex>
        %196 = arith.cmpi slt, %195, %cst_4 : vector<4xindex>
        %197 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %198 = arith.cmpi slt, %197, %140 : index
        %199 = vector.broadcast %198 : i1 to vector<4xi1>
        %200 = arith.andi %196, %199 : vector<4xi1>
        %201 = vector.maskedload %view[%197, %193], %200, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %202 = arith.addi %195, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %203 = arith.cmpi slt, %202, %cst_4 : vector<4xindex>
        %204 = arith.andi %199, %203 : vector<4xi1>
        %205 = affine.apply #map17()[%thread_id_x]
        %206 = vector.maskedload %view[%197, %205], %204, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %207 = arith.addi %195, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %208 = arith.cmpi slt, %207, %cst_4 : vector<4xindex>
        %209 = arith.andi %199, %208 : vector<4xi1>
        %210 = affine.apply #map18()[%thread_id_x]
        %211 = vector.maskedload %view[%197, %210], %209, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %212 = arith.addi %195, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %213 = arith.cmpi slt, %212, %cst_4 : vector<4xindex>
        %214 = arith.andi %199, %213 : vector<4xi1>
        %215 = affine.apply #map19()[%thread_id_x]
        %216 = vector.maskedload %view[%197, %215], %214, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %217 = arith.addi %195, %cst overflow<nsw, nuw> : vector<4xindex>
        %218 = arith.cmpi slt, %217, %cst_4 : vector<4xindex>
        %219 = arith.andi %199, %218 : vector<4xi1>
        %220 = affine.apply #map20()[%thread_id_x]
        %221 = vector.maskedload %view[%197, %220], %219, %cst_3 : memref<16x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %222 = affine.apply #map21()[%thread_id_x]
        %223 = arith.cmpi slt, %222, %123 : index
        %224 = vector.broadcast %223 : i1 to vector<4xi1>
        %225 = arith.andi %196, %224 : vector<4xi1>
        %226 = vector.maskedload %view_17[%222, %193], %225, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %227 = arith.andi %203, %224 : vector<4xi1>
        %228 = vector.maskedload %view_17[%222, %205], %227, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %229 = arith.andi %208, %224 : vector<4xi1>
        %230 = vector.maskedload %view_17[%222, %210], %229, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %231 = arith.andi %213, %224 : vector<4xi1>
        %232 = vector.maskedload %view_17[%222, %215], %231, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %233 = arith.andi %218, %224 : vector<4xi1>
        %234 = vector.maskedload %view_17[%222, %220], %233, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %235 = affine.apply #map22()[%thread_id_x]
        %236 = arith.cmpi slt, %235, %123 : index
        %237 = vector.broadcast %236 : i1 to vector<4xi1>
        %238 = arith.andi %196, %237 : vector<4xi1>
        %239 = vector.maskedload %view_17[%235, %193], %238, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %240 = arith.andi %203, %237 : vector<4xi1>
        %241 = vector.maskedload %view_17[%235, %205], %240, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %242 = arith.andi %208, %237 : vector<4xi1>
        %243 = vector.maskedload %view_17[%235, %210], %242, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %244 = arith.andi %213, %237 : vector<4xi1>
        %245 = vector.maskedload %view_17[%235, %215], %244, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %246 = arith.andi %218, %237 : vector<4xi1>
        %247 = vector.maskedload %view_17[%235, %220], %246, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %248 = affine.apply #map23()[%thread_id_x]
        %249 = arith.cmpi slt, %248, %123 : index
        %250 = vector.broadcast %249 : i1 to vector<4xi1>
        %251 = arith.andi %196, %250 : vector<4xi1>
        %252 = vector.maskedload %view_17[%248, %193], %251, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %253 = arith.andi %203, %250 : vector<4xi1>
        %254 = vector.maskedload %view_17[%248, %205], %253, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %255 = arith.andi %208, %250 : vector<4xi1>
        %256 = vector.maskedload %view_17[%248, %210], %255, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %257 = arith.andi %213, %250 : vector<4xi1>
        %258 = vector.maskedload %view_17[%248, %215], %257, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %259 = arith.andi %218, %250 : vector<4xi1>
        %260 = vector.maskedload %view_17[%248, %220], %259, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %261 = amdgpu.mfma %226 * %201 + %192#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %262 = amdgpu.mfma %228 * %206 + %261 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %263 = amdgpu.mfma %230 * %211 + %262 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %264 = amdgpu.mfma %232 * %216 + %263 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %265 = amdgpu.mfma %234 * %221 + %264 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %266 = amdgpu.mfma %239 * %201 + %192#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %267 = amdgpu.mfma %241 * %206 + %266 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %268 = amdgpu.mfma %243 * %211 + %267 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %269 = amdgpu.mfma %245 * %216 + %268 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %270 = amdgpu.mfma %247 * %221 + %269 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %271 = amdgpu.mfma %252 * %201 + %192#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %272 = amdgpu.mfma %254 * %206 + %271 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %273 = amdgpu.mfma %256 * %211 + %272 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %274 = amdgpu.mfma %258 * %216 + %273 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %275 = amdgpu.mfma %260 * %221 + %274 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %276 = vector.extract_strided_slice %265 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %278 = affine.apply #map32()[%thread_id_x, %block_id_x, %block_id_y, %6, %thread_id_y]
        %279 = affine.apply #map33()[%block_id_y, %thread_id_y]
        %280 = arith.cmpi slt, %278, %279 : index
        %281 = affine.apply #map34()[%block_id_x, %thread_id_x]
        %282 = arith.minsi %281, %c1024 : index
        %283 = affine.apply #map35()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %284 = arith.cmpi slt, %283, %282 : index
        %285 = arith.andi %280, %284 : i1
        %286 = affine.apply #map36()[%block_id_x, %block_id_y, %6]
        %287 = affine.apply #map37()[%block_id_x, %block_id_y, %6]
        %288 = affine.apply #map38()[%thread_id_x]
        %289 = arith.muli %286, %c1024 overflow<nsw> : index
        %290 = arith.muli %288, %c1024 overflow<nsw> : index
        %291 = arith.addi %289, %287 overflow<nsw> : index
        %292 = arith.addi %290, %197 overflow<nsw> : index
        %base_buffer_23, %offset_24, %sizes_25:2, %strides_26:2 = memref.extract_strided_metadata %277 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %293 = arith.addi %291, %offset_24 overflow<nsw> : index
        %reinterpret_cast_27 = memref.reinterpret_cast %277 to offset: [%293], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %294 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_27 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %295 = arith.select %285, %292, %c536870911 : index
        vector.store %276, %294[%295] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %296 = vector.extract_strided_slice %265 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %297 = affine.apply #map39()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %298 = arith.cmpi slt, %297, %282 : index
        %299 = arith.andi %280, %298 : i1
        %300 = affine.apply #map40()[%thread_id_x]
        %301 = arith.muli %300, %c1024 overflow<nsw> : index
        %302 = arith.addi %301, %197 overflow<nsw> : index
        %303 = arith.select %299, %302, %c536870911 : index
        vector.store %296, %294[%303] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %304 = vector.extract_strided_slice %265 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %305 = affine.apply #map41()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %306 = arith.cmpi slt, %305, %282 : index
        %307 = arith.andi %280, %306 : i1
        %308 = affine.apply #map42()[%thread_id_x]
        %309 = arith.muli %308, %c1024 overflow<nsw> : index
        %310 = arith.addi %309, %197 overflow<nsw> : index
        %311 = arith.select %307, %310, %c536870911 : index
        vector.store %304, %294[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %265 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %313 = affine.apply #map43()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %314 = arith.cmpi slt, %313, %282 : index
        %315 = arith.andi %280, %314 : i1
        %316 = affine.apply #map44()[%thread_id_x]
        %317 = arith.muli %316, %c1024 overflow<nsw> : index
        %318 = arith.addi %317, %197 overflow<nsw> : index
        %319 = arith.select %315, %318, %c536870911 : index
        vector.store %312, %294[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %270 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = affine.apply #map45()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %322 = arith.cmpi slt, %321, %282 : index
        %323 = arith.andi %280, %322 : i1
        %324 = affine.apply #map46()[%thread_id_x]
        %325 = arith.muli %324, %c1024 overflow<nsw> : index
        %326 = arith.addi %325, %197 overflow<nsw> : index
        %327 = arith.select %323, %326, %c536870911 : index
        vector.store %320, %294[%327] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %328 = vector.extract_strided_slice %270 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %329 = affine.apply #map47()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %330 = arith.cmpi slt, %329, %282 : index
        %331 = arith.andi %280, %330 : i1
        %332 = affine.apply #map48()[%thread_id_x]
        %333 = arith.muli %332, %c1024 overflow<nsw> : index
        %334 = arith.addi %333, %197 overflow<nsw> : index
        %335 = arith.select %331, %334, %c536870911 : index
        vector.store %328, %294[%335] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %336 = vector.extract_strided_slice %270 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %337 = affine.apply #map49()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %338 = arith.cmpi slt, %337, %282 : index
        %339 = arith.andi %280, %338 : i1
        %340 = affine.apply #map50()[%thread_id_x]
        %341 = arith.muli %340, %c1024 overflow<nsw> : index
        %342 = arith.addi %341, %197 overflow<nsw> : index
        %343 = arith.select %339, %342, %c536870911 : index
        vector.store %336, %294[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %270 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %345 = affine.apply #map51()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %346 = arith.cmpi slt, %345, %282 : index
        %347 = arith.andi %280, %346 : i1
        %348 = affine.apply #map52()[%thread_id_x]
        %349 = arith.muli %348, %c1024 overflow<nsw> : index
        %350 = arith.addi %349, %197 overflow<nsw> : index
        %351 = arith.select %347, %350, %c536870911 : index
        vector.store %344, %294[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %275 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = affine.apply #map53()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %354 = arith.cmpi slt, %353, %282 : index
        %355 = arith.andi %280, %354 : i1
        %356 = affine.apply #map54()[%thread_id_x]
        %357 = arith.muli %356, %c1024 overflow<nsw> : index
        %358 = arith.addi %357, %197 overflow<nsw> : index
        %359 = arith.select %355, %358, %c536870911 : index
        vector.store %352, %294[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %275 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = affine.apply #map55()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %362 = arith.cmpi slt, %361, %282 : index
        %363 = arith.andi %280, %362 : i1
        %364 = affine.apply #map56()[%thread_id_x]
        %365 = arith.muli %364, %c1024 overflow<nsw> : index
        %366 = arith.addi %365, %197 overflow<nsw> : index
        %367 = arith.select %363, %366, %c536870911 : index
        vector.store %360, %294[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %275 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %369 = affine.apply #map57()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %370 = arith.cmpi slt, %369, %282 : index
        %371 = arith.andi %280, %370 : i1
        %372 = affine.apply #map58()[%thread_id_x]
        %373 = arith.muli %372, %c1024 overflow<nsw> : index
        %374 = arith.addi %373, %197 overflow<nsw> : index
        %375 = arith.select %371, %374, %c536870911 : index
        vector.store %368, %294[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %275 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %377 = affine.apply #map59()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %378 = arith.cmpi slt, %377, %282 : index
        %379 = arith.andi %280, %378 : i1
        %380 = affine.apply #map60()[%thread_id_x]
        %381 = arith.muli %380, %c1024 overflow<nsw> : index
        %382 = arith.addi %381, %197 overflow<nsw> : index
        %383 = arith.select %379, %382, %c536870911 : index
        vector.store %376, %294[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
