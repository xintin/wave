#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * -8 + 8)>
#map2 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 104) * 1152 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 104) mod s4) * 144)>
#map3 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 104) * 1152 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 104) mod s4) * 144)>
#map5 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 + ((s2 * 13 + s3 - (s2 floordiv 8) * 103) floordiv 104) * 1152 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 104) mod s4) * 144)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 80 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 104) floordiv s4) * 80)>
#map8 = affine_map<()[s0, s1, s2, s3, s4] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 80 + (((s2 * 13 + s3 - (s2 floordiv 8) * 103) mod 104) floordiv s4) * 80)>
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
#map34 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 104) floordiv s3) * 80)>
#map35 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144)>
#map38 = affine_map<()[s0, s1, s2] -> ((((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) floordiv s2) * 80)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 104) floordiv s3) * 80 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 40 + (((s1 * 13 + s2 - (s1 floordiv 8) * 103) mod 104) floordiv s3) * 80 + 32)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 17)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 18)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 19)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 32)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 33)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map60 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 34)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map62 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 36 + ((s0 * 13 + s1 - (s0 floordiv 8) * 103) floordiv 104) * 1152 + (((s0 * 13 + s1 - (s0 floordiv 8) * 103) mod 104) mod s2) * 144 + ((s3 mod 64) floordiv 16) * 4 + 35)>
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
        %16 = arith.addi %15, %cst_6 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %10, %17, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %38 = arith.addi %37, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %39 = arith.cmpi slt, %38, %cst_8 : vector<8xindex>
        %40 = affine.apply #map4()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %41 = arith.cmpi slt, %40, %c1024 : index
        %42 = vector.broadcast %41 : i1 to vector<8xi1>
        %43 = arith.andi %39, %42 : vector<8xi1>
        %44 = arith.muli %40, %c1024 overflow<nsw> : index
        %45 = arith.addi %44, %36 overflow<nsw> : index
        %46 = arith.index_cast %45 : index to i32
        %47 = vector.broadcast %46 : i32 to vector<8xi32>
        %48 = arith.addi %47, %cst_6 : vector<8xi32>
        %49 = arith.index_cast %48 : vector<8xi32> to vector<8xindex>
        %50 = arith.select %43, %49, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %70 = arith.addi %69, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %71 = arith.cmpi slt, %70, %cst_8 : vector<8xindex>
        %72 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %73 = arith.cmpi slt, %72, %c1024 : index
        %74 = vector.broadcast %73 : i1 to vector<8xi1>
        %75 = arith.andi %71, %74 : vector<8xi1>
        %76 = arith.muli %72, %c1024 overflow<nsw> : index
        %77 = arith.addi %76, %68 overflow<nsw> : index
        %78 = arith.index_cast %77 : index to i32
        %79 = vector.broadcast %78 : i32 to vector<8xi32>
        %80 = arith.addi %79, %cst_6 : vector<8xi32>
        %81 = arith.index_cast %80 : vector<8xi32> to vector<8xindex>
        %82 = arith.select %75, %81, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %101 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %102 = arith.cmpi slt, %101, %c1024 : index
        %103 = vector.broadcast %102 : i1 to vector<8xi1>
        %104 = arith.andi %4, %103 : vector<8xi1>
        %105 = arith.muli %101, %c1024 overflow<nsw> : index
        %106 = arith.addi %105, %1 overflow<nsw> : index
        %base_buffer_13, %offset_14, %sizes_15:2, %strides_16:2 = memref.extract_strided_metadata %100 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_17 = memref.reinterpret_cast %100 to offset: [%offset_14], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %107 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_17 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %108 = arith.index_cast %106 : index to i32
        %109 = vector.broadcast %108 : i32 to vector<8xi32>
        %110 = arith.addi %109, %cst_6 : vector<8xi32>
        %111 = arith.index_cast %110 : vector<8xi32> to vector<8xindex>
        %112 = arith.select %104, %111, %cst_7 : vector<8xi1>, vector<8xindex>
        %113 = vector.extract %112[0] : index from vector<8xindex>
        %114 = memref.load %107[%113] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %115 = vector.extract %112[1] : index from vector<8xindex>
        %116 = memref.load %107[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %112[2] : index from vector<8xindex>
        %118 = memref.load %107[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %112[3] : index from vector<8xindex>
        %120 = memref.load %107[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.extract %112[4] : index from vector<8xindex>
        %122 = memref.load %107[%121] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %123 = vector.extract %112[5] : index from vector<8xindex>
        %124 = memref.load %107[%123] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %125 = vector.extract %112[6] : index from vector<8xindex>
        %126 = memref.load %107[%125] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %127 = vector.extract %112[7] : index from vector<8xindex>
        %128 = memref.load %107[%127] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %129 = vector.from_elements %114, %116, %118, %120, %122, %124, %126, %128 : vector<8xf16>
        %130 = affine.apply #map8()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y, %6]
        %131 = arith.cmpi slt, %130, %c1024 : index
        %132 = vector.broadcast %131 : i1 to vector<8xi1>
        %133 = arith.andi %39, %132 : vector<8xi1>
        %134 = arith.muli %130, %c1024 overflow<nsw> : index
        %135 = arith.addi %134, %36 overflow<nsw> : index
        %136 = arith.index_cast %135 : index to i32
        %137 = vector.broadcast %136 : i32 to vector<8xi32>
        %138 = arith.addi %137, %cst_6 : vector<8xi32>
        %139 = arith.index_cast %138 : vector<8xi32> to vector<8xindex>
        %140 = arith.select %133, %139, %cst_7 : vector<8xi1>, vector<8xindex>
        %141 = vector.extract %140[0] : index from vector<8xindex>
        %142 = memref.load %107[%141] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %143 = vector.extract %140[1] : index from vector<8xindex>
        %144 = memref.load %107[%143] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %145 = vector.extract %140[2] : index from vector<8xindex>
        %146 = memref.load %107[%145] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %147 = vector.extract %140[3] : index from vector<8xindex>
        %148 = memref.load %107[%147] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %149 = vector.extract %140[4] : index from vector<8xindex>
        %150 = memref.load %107[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %140[5] : index from vector<8xindex>
        %152 = memref.load %107[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %140[6] : index from vector<8xindex>
        %154 = memref.load %107[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.extract %140[7] : index from vector<8xindex>
        %156 = memref.load %107[%155] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %157 = vector.from_elements %142, %144, %146, %148, %150, %152, %154, %156 : vector<8xf16>
        %158 = arith.cmpi slt, %3, %cst_5 : vector<8xindex>
        %159 = affine.apply #map9()[%thread_id_x]
        %160 = arith.minsi %159, %c144 : index
        %161 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %162 = arith.cmpi slt, %161, %160 : index
        %163 = vector.broadcast %162 : i1 to vector<8xi1>
        %164 = arith.andi %158, %163 : vector<8xi1>
        vector.maskedstore %view_12[%161, %1], %164, %35 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %165 = arith.cmpi slt, %38, %cst_5 : vector<8xindex>
        %166 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %167 = arith.cmpi slt, %166, %160 : index
        %168 = vector.broadcast %167 : i1 to vector<8xi1>
        %169 = arith.andi %165, %168 : vector<8xi1>
        vector.maskedstore %view_12[%166, %36], %169, %67 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %170 = arith.cmpi slt, %70, %cst_5 : vector<8xindex>
        %171 = affine.apply #map12()[%thread_id_y, %thread_id_x]
        %172 = arith.cmpi slt, %171, %160 : index
        %173 = vector.broadcast %172 : i1 to vector<8xi1>
        %174 = arith.andi %170, %173 : vector<8xi1>
        vector.maskedstore %view_12[%171, %68], %174, %99 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %175 = affine.apply #map13()[%thread_id_y]
        %176 = arith.minsi %175, %c80 : index
        %177 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %178 = arith.cmpi slt, %177, %176 : index
        %179 = vector.broadcast %178 : i1 to vector<8xi1>
        %180 = arith.andi %158, %179 : vector<8xi1>
        vector.maskedstore %view[%177, %1], %180, %129 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %181 = affine.apply #map15()[%thread_id_y, %thread_id_x]
        %182 = arith.cmpi slt, %181, %176 : index
        %183 = vector.broadcast %182 : i1 to vector<8xi1>
        %184 = arith.andi %165, %183 : vector<8xi1>
        vector.maskedstore %view[%181, %36], %184, %157 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %185 = affine.apply #map16()[%thread_id_x]
        %186 = vector.broadcast %185 : index to vector<4xindex>
        %187 = arith.addi %186, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %188 = arith.cmpi slt, %187, %cst_4 : vector<4xindex>
        %189 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %190 = arith.cmpi slt, %189, %176 : index
        %191 = vector.broadcast %190 : i1 to vector<4xi1>
        %192 = arith.andi %188, %191 : vector<4xi1>
        %193 = arith.addi %187, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %194 = arith.cmpi slt, %193, %cst_4 : vector<4xindex>
        %195 = arith.andi %194, %191 : vector<4xi1>
        %196 = affine.apply #map18()[%thread_id_x]
        %197 = arith.addi %187, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %198 = arith.cmpi slt, %197, %cst_4 : vector<4xindex>
        %199 = arith.andi %198, %191 : vector<4xi1>
        %200 = affine.apply #map19()[%thread_id_x]
        %201 = arith.addi %187, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %202 = arith.cmpi slt, %201, %cst_4 : vector<4xindex>
        %203 = arith.andi %202, %191 : vector<4xi1>
        %204 = affine.apply #map20()[%thread_id_x]
        %205 = arith.addi %187, %cst overflow<nsw, nuw> : vector<4xindex>
        %206 = arith.cmpi slt, %205, %cst_4 : vector<4xindex>
        %207 = arith.andi %206, %191 : vector<4xi1>
        %208 = affine.apply #map21()[%thread_id_x]
        %209 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %210 = arith.cmpi slt, %209, %176 : index
        %211 = vector.broadcast %210 : i1 to vector<4xi1>
        %212 = arith.andi %188, %211 : vector<4xi1>
        %213 = arith.andi %194, %211 : vector<4xi1>
        %214 = arith.andi %198, %211 : vector<4xi1>
        %215 = arith.andi %202, %211 : vector<4xi1>
        %216 = arith.andi %206, %211 : vector<4xi1>
        %217 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %218 = arith.cmpi slt, %217, %176 : index
        %219 = vector.broadcast %218 : i1 to vector<4xi1>
        %220 = arith.andi %188, %219 : vector<4xi1>
        %221 = arith.andi %194, %219 : vector<4xi1>
        %222 = arith.andi %198, %219 : vector<4xi1>
        %223 = arith.andi %202, %219 : vector<4xi1>
        %224 = arith.andi %206, %219 : vector<4xi1>
        %225 = affine.apply #map24()[%thread_id_x]
        %226 = arith.cmpi slt, %225, %160 : index
        %227 = vector.broadcast %226 : i1 to vector<4xi1>
        %228 = arith.andi %188, %227 : vector<4xi1>
        %229 = arith.andi %194, %227 : vector<4xi1>
        %230 = arith.andi %198, %227 : vector<4xi1>
        %231 = arith.andi %202, %227 : vector<4xi1>
        %232 = arith.andi %206, %227 : vector<4xi1>
        %233 = affine.apply #map25()[%thread_id_x]
        %234 = arith.cmpi slt, %233, %160 : index
        %235 = vector.broadcast %234 : i1 to vector<4xi1>
        %236 = arith.andi %188, %235 : vector<4xi1>
        %237 = arith.andi %194, %235 : vector<4xi1>
        %238 = arith.andi %198, %235 : vector<4xi1>
        %239 = arith.andi %202, %235 : vector<4xi1>
        %240 = arith.andi %206, %235 : vector<4xi1>
        %241 = affine.apply #map26()[%thread_id_x]
        %242 = arith.cmpi slt, %241, %160 : index
        %243 = vector.broadcast %242 : i1 to vector<4xi1>
        %244 = arith.andi %188, %243 : vector<4xi1>
        %245 = arith.andi %194, %243 : vector<4xi1>
        %246 = arith.andi %198, %243 : vector<4xi1>
        %247 = arith.andi %202, %243 : vector<4xi1>
        %248 = arith.andi %206, %243 : vector<4xi1>
        %249:9 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_11, %arg5 = %cst_11, %arg6 = %cst_11, %arg7 = %cst_11, %arg8 = %cst_11, %arg9 = %cst_11, %arg10 = %cst_11, %arg11 = %cst_11, %arg12 = %cst_11) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %598 = vector.maskedload %view[%189, %185], %192, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %599 = vector.maskedload %view[%189, %196], %195, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %600 = vector.maskedload %view[%189, %200], %199, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %601 = vector.maskedload %view[%189, %204], %203, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %602 = vector.maskedload %view[%189, %208], %207, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %603 = vector.maskedload %view[%209, %185], %212, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %604 = vector.maskedload %view[%209, %196], %213, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %605 = vector.maskedload %view[%209, %200], %214, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %606 = vector.maskedload %view[%209, %204], %215, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %607 = vector.maskedload %view[%209, %208], %216, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %608 = vector.maskedload %view[%217, %185], %220, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %609 = vector.maskedload %view[%217, %196], %221, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %610 = vector.maskedload %view[%217, %200], %222, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %611 = vector.maskedload %view[%217, %204], %223, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %612 = vector.maskedload %view[%217, %208], %224, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %613 = vector.maskedload %view_12[%225, %185], %228, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %614 = vector.maskedload %view_12[%225, %196], %229, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %615 = vector.maskedload %view_12[%225, %200], %230, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %616 = vector.maskedload %view_12[%225, %204], %231, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %617 = vector.maskedload %view_12[%225, %208], %232, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %618 = vector.maskedload %view_12[%233, %185], %236, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %619 = vector.maskedload %view_12[%233, %196], %237, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = vector.maskedload %view_12[%233, %200], %238, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %621 = vector.maskedload %view_12[%233, %204], %239, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %622 = vector.maskedload %view_12[%233, %208], %240, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %623 = vector.maskedload %view_12[%241, %185], %244, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %624 = vector.maskedload %view_12[%241, %196], %245, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %625 = vector.maskedload %view_12[%241, %200], %246, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %626 = vector.maskedload %view_12[%241, %204], %247, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %627 = vector.maskedload %view_12[%241, %208], %248, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %628 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %629 = vector.broadcast %628 : index to vector<8xindex>
          %630 = arith.addi %629, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %631 = arith.addi %630, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %632 = arith.cmpi slt, %631, %cst_8 : vector<8xindex>
          %633 = arith.andi %632, %9 : vector<8xi1>
          %634 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %635 = arith.addi %11, %634 overflow<nsw> : index
          %636 = arith.index_cast %635 : index to i32
          %637 = vector.broadcast %636 : i32 to vector<8xi32>
          %638 = arith.addi %637, %cst_6 : vector<8xi32>
          %639 = arith.index_cast %638 : vector<8xi32> to vector<8xindex>
          %640 = arith.select %633, %639, %cst_7 : vector<8xi1>, vector<8xindex>
          %641 = vector.extract %640[0] : index from vector<8xindex>
          %642 = memref.load %13[%641] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %643 = vector.extract %640[1] : index from vector<8xindex>
          %644 = memref.load %13[%643] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %645 = vector.extract %640[2] : index from vector<8xindex>
          %646 = memref.load %13[%645] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %647 = vector.extract %640[3] : index from vector<8xindex>
          %648 = memref.load %13[%647] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %649 = vector.extract %640[4] : index from vector<8xindex>
          %650 = memref.load %13[%649] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %651 = vector.extract %640[5] : index from vector<8xindex>
          %652 = memref.load %13[%651] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %653 = vector.extract %640[6] : index from vector<8xindex>
          %654 = memref.load %13[%653] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %655 = vector.extract %640[7] : index from vector<8xindex>
          %656 = memref.load %13[%655] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %657 = vector.from_elements %642, %644, %646, %648, %650, %652, %654, %656 : vector<8xf16>
          %658 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %659 = vector.broadcast %658 : index to vector<8xindex>
          %660 = arith.addi %659, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %661 = arith.addi %660, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %662 = arith.cmpi slt, %661, %cst_8 : vector<8xindex>
          %663 = arith.andi %662, %42 : vector<8xi1>
          %664 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %665 = arith.addi %44, %664 overflow<nsw> : index
          %666 = arith.index_cast %665 : index to i32
          %667 = vector.broadcast %666 : i32 to vector<8xi32>
          %668 = arith.addi %667, %cst_6 : vector<8xi32>
          %669 = arith.index_cast %668 : vector<8xi32> to vector<8xindex>
          %670 = arith.select %663, %669, %cst_7 : vector<8xi1>, vector<8xindex>
          %671 = vector.extract %670[0] : index from vector<8xindex>
          %672 = memref.load %13[%671] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %673 = vector.extract %670[1] : index from vector<8xindex>
          %674 = memref.load %13[%673] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %675 = vector.extract %670[2] : index from vector<8xindex>
          %676 = memref.load %13[%675] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %677 = vector.extract %670[3] : index from vector<8xindex>
          %678 = memref.load %13[%677] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %679 = vector.extract %670[4] : index from vector<8xindex>
          %680 = memref.load %13[%679] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %681 = vector.extract %670[5] : index from vector<8xindex>
          %682 = memref.load %13[%681] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %683 = vector.extract %670[6] : index from vector<8xindex>
          %684 = memref.load %13[%683] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %685 = vector.extract %670[7] : index from vector<8xindex>
          %686 = memref.load %13[%685] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %687 = vector.from_elements %672, %674, %676, %678, %680, %682, %684, %686 : vector<8xf16>
          %688 = affine.apply #map31()[%thread_id_y, %thread_id_x, %arg3]
          %689 = vector.broadcast %688 : index to vector<8xindex>
          %690 = arith.addi %689, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %691 = arith.addi %690, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %692 = arith.cmpi slt, %691, %cst_8 : vector<8xindex>
          %693 = arith.andi %692, %74 : vector<8xi1>
          %694 = affine.apply #map32()[%thread_id_y, %thread_id_x, %arg3]
          %695 = arith.addi %76, %694 overflow<nsw> : index
          %696 = arith.index_cast %695 : index to i32
          %697 = vector.broadcast %696 : i32 to vector<8xi32>
          %698 = arith.addi %697, %cst_6 : vector<8xi32>
          %699 = arith.index_cast %698 : vector<8xi32> to vector<8xindex>
          %700 = arith.select %693, %699, %cst_7 : vector<8xi1>, vector<8xindex>
          %701 = vector.extract %700[0] : index from vector<8xindex>
          %702 = memref.load %13[%701] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %703 = vector.extract %700[1] : index from vector<8xindex>
          %704 = memref.load %13[%703] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %705 = vector.extract %700[2] : index from vector<8xindex>
          %706 = memref.load %13[%705] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %707 = vector.extract %700[3] : index from vector<8xindex>
          %708 = memref.load %13[%707] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %709 = vector.extract %700[4] : index from vector<8xindex>
          %710 = memref.load %13[%709] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %711 = vector.extract %700[5] : index from vector<8xindex>
          %712 = memref.load %13[%711] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %713 = vector.extract %700[6] : index from vector<8xindex>
          %714 = memref.load %13[%713] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %715 = vector.extract %700[7] : index from vector<8xindex>
          %716 = memref.load %13[%715] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %717 = vector.from_elements %702, %704, %706, %708, %710, %712, %714, %716 : vector<8xf16>
          %718 = arith.andi %632, %103 : vector<8xi1>
          %719 = arith.addi %105, %634 overflow<nsw> : index
          %720 = arith.index_cast %719 : index to i32
          %721 = vector.broadcast %720 : i32 to vector<8xi32>
          %722 = arith.addi %721, %cst_6 : vector<8xi32>
          %723 = arith.index_cast %722 : vector<8xi32> to vector<8xindex>
          %724 = arith.select %718, %723, %cst_7 : vector<8xi1>, vector<8xindex>
          %725 = vector.extract %724[0] : index from vector<8xindex>
          %726 = memref.load %107[%725] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %727 = vector.extract %724[1] : index from vector<8xindex>
          %728 = memref.load %107[%727] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %729 = vector.extract %724[2] : index from vector<8xindex>
          %730 = memref.load %107[%729] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %731 = vector.extract %724[3] : index from vector<8xindex>
          %732 = memref.load %107[%731] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %733 = vector.extract %724[4] : index from vector<8xindex>
          %734 = memref.load %107[%733] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %735 = vector.extract %724[5] : index from vector<8xindex>
          %736 = memref.load %107[%735] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %737 = vector.extract %724[6] : index from vector<8xindex>
          %738 = memref.load %107[%737] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %739 = vector.extract %724[7] : index from vector<8xindex>
          %740 = memref.load %107[%739] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %741 = vector.from_elements %726, %728, %730, %732, %734, %736, %738, %740 : vector<8xf16>
          %742 = arith.andi %662, %132 : vector<8xi1>
          %743 = arith.addi %134, %664 overflow<nsw> : index
          %744 = arith.index_cast %743 : index to i32
          %745 = vector.broadcast %744 : i32 to vector<8xi32>
          %746 = arith.addi %745, %cst_6 : vector<8xi32>
          %747 = arith.index_cast %746 : vector<8xi32> to vector<8xindex>
          %748 = arith.select %742, %747, %cst_7 : vector<8xi1>, vector<8xindex>
          %749 = vector.extract %748[0] : index from vector<8xindex>
          %750 = memref.load %107[%749] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %751 = vector.extract %748[1] : index from vector<8xindex>
          %752 = memref.load %107[%751] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %753 = vector.extract %748[2] : index from vector<8xindex>
          %754 = memref.load %107[%753] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %755 = vector.extract %748[3] : index from vector<8xindex>
          %756 = memref.load %107[%755] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %757 = vector.extract %748[4] : index from vector<8xindex>
          %758 = memref.load %107[%757] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %759 = vector.extract %748[5] : index from vector<8xindex>
          %760 = memref.load %107[%759] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %761 = vector.extract %748[6] : index from vector<8xindex>
          %762 = memref.load %107[%761] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %763 = vector.extract %748[7] : index from vector<8xindex>
          %764 = memref.load %107[%763] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %765 = vector.from_elements %750, %752, %754, %756, %758, %760, %762, %764 : vector<8xf16>
          %766 = amdgpu.mfma %613 * %598 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %767 = amdgpu.mfma %614 * %599 + %766 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %615 * %600 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %616 * %601 + %768 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %617 * %602 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %613 * %603 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %614 * %604 + %771 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %615 * %605 + %772 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %616 * %606 + %773 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %617 * %607 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %613 * %608 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %614 * %609 + %776 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %615 * %610 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %616 * %611 + %778 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %780 = amdgpu.mfma %617 * %612 + %779 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %781 = amdgpu.mfma %618 * %598 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %782 = amdgpu.mfma %619 * %599 + %781 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %783 = amdgpu.mfma %620 * %600 + %782 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %784 = amdgpu.mfma %621 * %601 + %783 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %785 = amdgpu.mfma %622 * %602 + %784 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %786 = amdgpu.mfma %618 * %603 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %787 = amdgpu.mfma %619 * %604 + %786 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %788 = amdgpu.mfma %620 * %605 + %787 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %789 = amdgpu.mfma %621 * %606 + %788 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %790 = amdgpu.mfma %622 * %607 + %789 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %791 = amdgpu.mfma %618 * %608 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %792 = amdgpu.mfma %619 * %609 + %791 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %793 = amdgpu.mfma %620 * %610 + %792 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %794 = amdgpu.mfma %621 * %611 + %793 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %795 = amdgpu.mfma %622 * %612 + %794 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %796 = amdgpu.mfma %623 * %598 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %797 = amdgpu.mfma %624 * %599 + %796 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %798 = amdgpu.mfma %625 * %600 + %797 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %799 = amdgpu.mfma %626 * %601 + %798 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %800 = amdgpu.mfma %627 * %602 + %799 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %801 = amdgpu.mfma %623 * %603 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %802 = amdgpu.mfma %624 * %604 + %801 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %803 = amdgpu.mfma %625 * %605 + %802 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %804 = amdgpu.mfma %626 * %606 + %803 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %805 = amdgpu.mfma %627 * %607 + %804 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %806 = amdgpu.mfma %623 * %608 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %807 = amdgpu.mfma %624 * %609 + %806 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %808 = amdgpu.mfma %625 * %610 + %807 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %809 = amdgpu.mfma %626 * %611 + %808 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %810 = amdgpu.mfma %627 * %612 + %809 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_12[%161, %1], %164, %657 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_12[%166, %36], %169, %687 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_12[%171, %68], %174, %717 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%177, %1], %180, %741 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%181, %36], %184, %765 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %770, %775, %780, %785, %790, %795, %800, %805, %810 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %250 = affine.apply #map16()[%thread_id_x]
        %251 = vector.broadcast %250 : index to vector<4xindex>
        %252 = arith.addi %251, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %253 = arith.cmpi slt, %252, %cst_4 : vector<4xindex>
        %254 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %255 = arith.cmpi slt, %254, %176 : index
        %256 = vector.broadcast %255 : i1 to vector<4xi1>
        %257 = arith.andi %253, %256 : vector<4xi1>
        %258 = vector.maskedload %view[%254, %250], %257, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %259 = arith.addi %252, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %260 = arith.cmpi slt, %259, %cst_4 : vector<4xindex>
        %261 = arith.andi %260, %256 : vector<4xi1>
        %262 = affine.apply #map18()[%thread_id_x]
        %263 = vector.maskedload %view[%254, %262], %261, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %264 = arith.addi %252, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %265 = arith.cmpi slt, %264, %cst_4 : vector<4xindex>
        %266 = arith.andi %265, %256 : vector<4xi1>
        %267 = affine.apply #map19()[%thread_id_x]
        %268 = vector.maskedload %view[%254, %267], %266, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %269 = arith.addi %252, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %270 = arith.cmpi slt, %269, %cst_4 : vector<4xindex>
        %271 = arith.andi %270, %256 : vector<4xi1>
        %272 = affine.apply #map20()[%thread_id_x]
        %273 = vector.maskedload %view[%254, %272], %271, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %274 = arith.addi %252, %cst overflow<nsw, nuw> : vector<4xindex>
        %275 = arith.cmpi slt, %274, %cst_4 : vector<4xindex>
        %276 = arith.andi %275, %256 : vector<4xi1>
        %277 = affine.apply #map21()[%thread_id_x]
        %278 = vector.maskedload %view[%254, %277], %276, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %279 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %280 = arith.cmpi slt, %279, %176 : index
        %281 = vector.broadcast %280 : i1 to vector<4xi1>
        %282 = arith.andi %253, %281 : vector<4xi1>
        %283 = vector.maskedload %view[%279, %250], %282, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %284 = arith.andi %260, %281 : vector<4xi1>
        %285 = vector.maskedload %view[%279, %262], %284, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %286 = arith.andi %265, %281 : vector<4xi1>
        %287 = vector.maskedload %view[%279, %267], %286, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %288 = arith.andi %270, %281 : vector<4xi1>
        %289 = vector.maskedload %view[%279, %272], %288, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %290 = arith.andi %275, %281 : vector<4xi1>
        %291 = vector.maskedload %view[%279, %277], %290, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %292 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %293 = arith.cmpi slt, %292, %176 : index
        %294 = vector.broadcast %293 : i1 to vector<4xi1>
        %295 = arith.andi %253, %294 : vector<4xi1>
        %296 = vector.maskedload %view[%292, %250], %295, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %297 = arith.andi %260, %294 : vector<4xi1>
        %298 = vector.maskedload %view[%292, %262], %297, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %299 = arith.andi %265, %294 : vector<4xi1>
        %300 = vector.maskedload %view[%292, %267], %299, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %301 = arith.andi %270, %294 : vector<4xi1>
        %302 = vector.maskedload %view[%292, %272], %301, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %303 = arith.andi %275, %294 : vector<4xi1>
        %304 = vector.maskedload %view[%292, %277], %303, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %305 = affine.apply #map24()[%thread_id_x]
        %306 = arith.cmpi slt, %305, %160 : index
        %307 = vector.broadcast %306 : i1 to vector<4xi1>
        %308 = arith.andi %253, %307 : vector<4xi1>
        %309 = vector.maskedload %view_12[%305, %250], %308, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %310 = arith.andi %260, %307 : vector<4xi1>
        %311 = vector.maskedload %view_12[%305, %262], %310, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %312 = arith.andi %265, %307 : vector<4xi1>
        %313 = vector.maskedload %view_12[%305, %267], %312, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %314 = arith.andi %270, %307 : vector<4xi1>
        %315 = vector.maskedload %view_12[%305, %272], %314, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %316 = arith.andi %275, %307 : vector<4xi1>
        %317 = vector.maskedload %view_12[%305, %277], %316, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %318 = affine.apply #map25()[%thread_id_x]
        %319 = arith.cmpi slt, %318, %160 : index
        %320 = vector.broadcast %319 : i1 to vector<4xi1>
        %321 = arith.andi %253, %320 : vector<4xi1>
        %322 = vector.maskedload %view_12[%318, %250], %321, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %323 = arith.andi %260, %320 : vector<4xi1>
        %324 = vector.maskedload %view_12[%318, %262], %323, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %325 = arith.andi %265, %320 : vector<4xi1>
        %326 = vector.maskedload %view_12[%318, %267], %325, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %327 = arith.andi %270, %320 : vector<4xi1>
        %328 = vector.maskedload %view_12[%318, %272], %327, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %329 = arith.andi %275, %320 : vector<4xi1>
        %330 = vector.maskedload %view_12[%318, %277], %329, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %331 = affine.apply #map26()[%thread_id_x]
        %332 = arith.cmpi slt, %331, %160 : index
        %333 = vector.broadcast %332 : i1 to vector<4xi1>
        %334 = arith.andi %253, %333 : vector<4xi1>
        %335 = vector.maskedload %view_12[%331, %250], %334, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %336 = arith.andi %260, %333 : vector<4xi1>
        %337 = vector.maskedload %view_12[%331, %262], %336, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %338 = arith.andi %265, %333 : vector<4xi1>
        %339 = vector.maskedload %view_12[%331, %267], %338, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %340 = arith.andi %270, %333 : vector<4xi1>
        %341 = vector.maskedload %view_12[%331, %272], %340, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %342 = arith.andi %275, %333 : vector<4xi1>
        %343 = vector.maskedload %view_12[%331, %277], %342, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %344 = amdgpu.mfma %309 * %258 + %249#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %345 = amdgpu.mfma %311 * %263 + %344 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %346 = amdgpu.mfma %313 * %268 + %345 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %347 = amdgpu.mfma %315 * %273 + %346 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %348 = amdgpu.mfma %317 * %278 + %347 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %349 = amdgpu.mfma %309 * %283 + %249#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %350 = amdgpu.mfma %311 * %285 + %349 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %351 = amdgpu.mfma %313 * %287 + %350 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %352 = amdgpu.mfma %315 * %289 + %351 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %353 = amdgpu.mfma %317 * %291 + %352 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %354 = amdgpu.mfma %309 * %296 + %249#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %355 = amdgpu.mfma %311 * %298 + %354 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %356 = amdgpu.mfma %313 * %300 + %355 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %357 = amdgpu.mfma %315 * %302 + %356 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %358 = amdgpu.mfma %317 * %304 + %357 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %359 = amdgpu.mfma %322 * %258 + %249#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %360 = amdgpu.mfma %324 * %263 + %359 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %361 = amdgpu.mfma %326 * %268 + %360 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %362 = amdgpu.mfma %328 * %273 + %361 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %363 = amdgpu.mfma %330 * %278 + %362 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %364 = amdgpu.mfma %322 * %283 + %249#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %365 = amdgpu.mfma %324 * %285 + %364 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %366 = amdgpu.mfma %326 * %287 + %365 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %367 = amdgpu.mfma %328 * %289 + %366 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %368 = amdgpu.mfma %330 * %291 + %367 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %369 = amdgpu.mfma %322 * %296 + %249#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %370 = amdgpu.mfma %324 * %298 + %369 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %371 = amdgpu.mfma %326 * %300 + %370 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %372 = amdgpu.mfma %328 * %302 + %371 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %373 = amdgpu.mfma %330 * %304 + %372 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %374 = amdgpu.mfma %335 * %258 + %249#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %375 = amdgpu.mfma %337 * %263 + %374 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %376 = amdgpu.mfma %339 * %268 + %375 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %377 = amdgpu.mfma %341 * %273 + %376 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %378 = amdgpu.mfma %343 * %278 + %377 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %379 = amdgpu.mfma %335 * %283 + %249#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %380 = amdgpu.mfma %337 * %285 + %379 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %381 = amdgpu.mfma %339 * %287 + %380 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %382 = amdgpu.mfma %341 * %289 + %381 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %383 = amdgpu.mfma %343 * %291 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %384 = amdgpu.mfma %335 * %296 + %249#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %385 = amdgpu.mfma %337 * %298 + %384 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %386 = amdgpu.mfma %339 * %300 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %387 = amdgpu.mfma %341 * %302 + %386 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %388 = amdgpu.mfma %343 * %304 + %387 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %389 = vector.extract_strided_slice %348 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %390 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %391 = affine.apply #map33()[%block_id_y, %thread_id_y]
        %392 = arith.minsi %391, %c1024 : index
        %393 = affine.apply #map34()[%thread_id_x, %block_id_x, %block_id_y, %6, %thread_id_y]
        %394 = arith.cmpi slt, %393, %392 : index
        %395 = affine.apply #map35()[%block_id_x, %thread_id_x]
        %396 = arith.minsi %395, %c1024 : index
        %397 = affine.apply #map36()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %398 = arith.cmpi slt, %397, %396 : index
        %399 = arith.andi %394, %398 : i1
        %400 = affine.apply #map37()[%block_id_x, %block_id_y, %6]
        %401 = affine.apply #map38()[%block_id_x, %block_id_y, %6]
        %402 = affine.apply #map39()[%thread_id_x]
        %403 = arith.muli %400, %c1024 overflow<nsw> : index
        %404 = arith.muli %402, %c1024 overflow<nsw> : index
        %405 = arith.addi %403, %401 overflow<nsw> : index
        %406 = arith.addi %404, %254 overflow<nsw> : index
        %base_buffer_18, %offset_19, %sizes_20:2, %strides_21:2 = memref.extract_strided_metadata %390 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %407 = arith.addi %405, %offset_19 overflow<nsw> : index
        %reinterpret_cast_22 = memref.reinterpret_cast %390 to offset: [%407], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %408 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_22 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %409 = arith.select %399, %406, %c536870911 : index
        vector.store %389, %408[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %348 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = affine.apply #map40()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %412 = arith.cmpi slt, %411, %396 : index
        %413 = arith.andi %394, %412 : i1
        %414 = affine.apply #map41()[%thread_id_x]
        %415 = arith.muli %414, %c1024 overflow<nsw> : index
        %416 = arith.addi %415, %254 overflow<nsw> : index
        %417 = arith.select %413, %416, %c536870911 : index
        vector.store %410, %408[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %348 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = affine.apply #map42()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %420 = arith.cmpi slt, %419, %396 : index
        %421 = arith.andi %394, %420 : i1
        %422 = affine.apply #map43()[%thread_id_x]
        %423 = arith.muli %422, %c1024 overflow<nsw> : index
        %424 = arith.addi %423, %254 overflow<nsw> : index
        %425 = arith.select %421, %424, %c536870911 : index
        vector.store %418, %408[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %348 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = affine.apply #map44()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %428 = arith.cmpi slt, %427, %396 : index
        %429 = arith.andi %394, %428 : i1
        %430 = affine.apply #map45()[%thread_id_x]
        %431 = arith.muli %430, %c1024 overflow<nsw> : index
        %432 = arith.addi %431, %254 overflow<nsw> : index
        %433 = arith.select %429, %432, %c536870911 : index
        vector.store %426, %408[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %353 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %6, %thread_id_y]
        %436 = arith.cmpi slt, %435, %392 : index
        %437 = arith.andi %436, %398 : i1
        %438 = arith.addi %404, %279 overflow<nsw> : index
        %439 = arith.select %437, %438, %c536870911 : index
        vector.store %434, %408[%439] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %440 = vector.extract_strided_slice %353 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %441 = arith.andi %436, %412 : i1
        %442 = arith.addi %415, %279 overflow<nsw> : index
        %443 = arith.select %441, %442, %c536870911 : index
        vector.store %440, %408[%443] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %444 = vector.extract_strided_slice %353 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %445 = arith.andi %436, %420 : i1
        %446 = arith.addi %423, %279 overflow<nsw> : index
        %447 = arith.select %445, %446, %c536870911 : index
        vector.store %444, %408[%447] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %448 = vector.extract_strided_slice %353 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %449 = arith.andi %436, %428 : i1
        %450 = arith.addi %431, %279 overflow<nsw> : index
        %451 = arith.select %449, %450, %c536870911 : index
        vector.store %448, %408[%451] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %452 = vector.extract_strided_slice %358 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %453 = affine.apply #map47()[%thread_id_x, %block_id_x, %block_id_y, %6, %thread_id_y]
        %454 = arith.cmpi slt, %453, %392 : index
        %455 = arith.andi %454, %398 : i1
        %456 = arith.addi %404, %292 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %452, %408[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %358 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.andi %454, %412 : i1
        %460 = arith.addi %415, %292 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %408[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %358 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %463 = arith.andi %454, %420 : i1
        %464 = arith.addi %423, %292 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %408[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %358 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = arith.andi %454, %428 : i1
        %468 = arith.addi %431, %292 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %408[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %363 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %471 = affine.apply #map48()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %472 = arith.cmpi slt, %471, %396 : index
        %473 = arith.andi %394, %472 : i1
        %474 = affine.apply #map49()[%thread_id_x]
        %475 = arith.muli %474, %c1024 overflow<nsw> : index
        %476 = arith.addi %475, %254 overflow<nsw> : index
        %477 = arith.select %473, %476, %c536870911 : index
        vector.store %470, %408[%477] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %478 = vector.extract_strided_slice %363 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %479 = affine.apply #map50()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %480 = arith.cmpi slt, %479, %396 : index
        %481 = arith.andi %394, %480 : i1
        %482 = affine.apply #map51()[%thread_id_x]
        %483 = arith.muli %482, %c1024 overflow<nsw> : index
        %484 = arith.addi %483, %254 overflow<nsw> : index
        %485 = arith.select %481, %484, %c536870911 : index
        vector.store %478, %408[%485] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %486 = vector.extract_strided_slice %363 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %487 = affine.apply #map52()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %488 = arith.cmpi slt, %487, %396 : index
        %489 = arith.andi %394, %488 : i1
        %490 = affine.apply #map53()[%thread_id_x]
        %491 = arith.muli %490, %c1024 overflow<nsw> : index
        %492 = arith.addi %491, %254 overflow<nsw> : index
        %493 = arith.select %489, %492, %c536870911 : index
        vector.store %486, %408[%493] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %494 = vector.extract_strided_slice %363 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %495 = affine.apply #map54()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %496 = arith.cmpi slt, %495, %396 : index
        %497 = arith.andi %394, %496 : i1
        %498 = affine.apply #map55()[%thread_id_x]
        %499 = arith.muli %498, %c1024 overflow<nsw> : index
        %500 = arith.addi %499, %254 overflow<nsw> : index
        %501 = arith.select %497, %500, %c536870911 : index
        vector.store %494, %408[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %368 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %503 = arith.andi %436, %472 : i1
        %504 = arith.addi %475, %279 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %408[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %368 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = arith.andi %436, %480 : i1
        %508 = arith.addi %483, %279 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %408[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %368 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %511 = arith.andi %436, %488 : i1
        %512 = arith.addi %491, %279 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %408[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %368 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = arith.andi %436, %496 : i1
        %516 = arith.addi %499, %279 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %408[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %373 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = arith.andi %454, %472 : i1
        %520 = arith.addi %475, %292 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %408[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %373 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = arith.andi %454, %480 : i1
        %524 = arith.addi %483, %292 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %408[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %373 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.andi %454, %488 : i1
        %528 = arith.addi %491, %292 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %408[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %373 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = arith.andi %454, %496 : i1
        %532 = arith.addi %499, %292 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %408[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %378 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %535 = affine.apply #map56()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %536 = arith.cmpi slt, %535, %396 : index
        %537 = arith.andi %394, %536 : i1
        %538 = affine.apply #map57()[%thread_id_x]
        %539 = arith.muli %538, %c1024 overflow<nsw> : index
        %540 = arith.addi %539, %254 overflow<nsw> : index
        %541 = arith.select %537, %540, %c536870911 : index
        vector.store %534, %408[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %378 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = affine.apply #map58()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %544 = arith.cmpi slt, %543, %396 : index
        %545 = arith.andi %394, %544 : i1
        %546 = affine.apply #map59()[%thread_id_x]
        %547 = arith.muli %546, %c1024 overflow<nsw> : index
        %548 = arith.addi %547, %254 overflow<nsw> : index
        %549 = arith.select %545, %548, %c536870911 : index
        vector.store %542, %408[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %378 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %551 = affine.apply #map60()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %552 = arith.cmpi slt, %551, %396 : index
        %553 = arith.andi %394, %552 : i1
        %554 = affine.apply #map61()[%thread_id_x]
        %555 = arith.muli %554, %c1024 overflow<nsw> : index
        %556 = arith.addi %555, %254 overflow<nsw> : index
        %557 = arith.select %553, %556, %c536870911 : index
        vector.store %550, %408[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %378 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %559 = affine.apply #map62()[%block_id_x, %block_id_y, %6, %thread_id_x]
        %560 = arith.cmpi slt, %559, %396 : index
        %561 = arith.andi %394, %560 : i1
        %562 = affine.apply #map63()[%thread_id_x]
        %563 = arith.muli %562, %c1024 overflow<nsw> : index
        %564 = arith.addi %563, %254 overflow<nsw> : index
        %565 = arith.select %561, %564, %c536870911 : index
        vector.store %558, %408[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %383 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %567 = arith.andi %436, %536 : i1
        %568 = arith.addi %539, %279 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %408[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %383 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %571 = arith.andi %436, %544 : i1
        %572 = arith.addi %547, %279 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %408[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %383 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %575 = arith.andi %436, %552 : i1
        %576 = arith.addi %555, %279 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %408[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %383 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %579 = arith.andi %436, %560 : i1
        %580 = arith.addi %563, %279 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %578, %408[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %388 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %583 = arith.andi %454, %536 : i1
        %584 = arith.addi %539, %292 overflow<nsw> : index
        %585 = arith.select %583, %584, %c536870911 : index
        vector.store %582, %408[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %388 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %587 = arith.andi %454, %544 : i1
        %588 = arith.addi %547, %292 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %586, %408[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %388 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %591 = arith.andi %454, %552 : i1
        %592 = arith.addi %555, %292 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %408[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %388 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %595 = arith.andi %454, %560 : i1
        %596 = arith.addi %563, %292 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %408[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
