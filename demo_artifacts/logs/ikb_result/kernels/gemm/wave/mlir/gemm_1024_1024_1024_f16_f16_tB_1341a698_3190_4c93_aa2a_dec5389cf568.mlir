#map = affine_map<()[s0, s1] -> ((s0 * 2048 + s1 * 8) mod 79)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map2 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map4 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 8 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s2 * 144 + ((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144 - (s2 floordiv 8) * 1152 + ((s3 + s2 floordiv 8) floordiv 13) * 144)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s3 * 80 + ((s0 * 2048 + s1 * 8) floordiv 79) mod 80 + (s2 floordiv 8) * 80 - ((s3 + s2 floordiv 8) floordiv 13) * 1040)>
#map7 = affine_map<()[s0, s1, s2, s3] -> (s3 * 80 + ((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 80 + (s2 floordiv 8) * 80 - ((s3 + s2 floordiv 8) floordiv 13) * 1040)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + 36)>
#map9 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 144)>
#map10 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 144)>
#map11 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 8192) floordiv 79) mod 144)>
#map12 = affine_map<()[s0] -> (s0 * 40 + 40)>
#map13 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8) floordiv 79) mod 80)>
#map14 = affine_map<()[s0, s1] -> (((s0 * 2048 + s1 * 8 + 4096) floordiv 79) mod 80)>
#map15 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16)>
#map17 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 16)>
#map18 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 32)>
#map19 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 48)>
#map20 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4 + 64)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 40 - (s0 floordiv 16) * 16 + 32)>
#map23 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36)>
#map24 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 16)>
#map25 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 36 + 32)>
#map26 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79)>
#map27 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8) floordiv 79) * 79 + 79)>
#map28 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 67)>
#map29 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 67) floordiv 79) * 79 + 146)>
#map30 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 55)>
#map31 = affine_map<()[s0, s1, s2] -> (s0 * 2048 + s1 * 8 + s2 * 79 - ((s0 * 2048 + s1 * 8 + 55) floordiv 79) * 79 + 134)>
#map32 = affine_map<()[s0, s1] -> (s0 * 80 + s1 * 40 + 40)>
#map33 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040)>
#map34 = affine_map<()[s0, s1] -> (s0 * 144 + (s1 floordiv 64) * 36 + 36)>
#map35 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4)>
#map36 = affine_map<()[s0, s1] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144)>
#map37 = affine_map<()[s0, s1] -> (s1 * 80 + (s0 floordiv 8) * 80 - ((s1 + s0 floordiv 8) floordiv 13) * 1040)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4)>
#map39 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map41 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map43 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040 + 16)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (s0 + s2 * 80 + s3 * 40 - (s0 floordiv 16) * 16 + (s1 floordiv 8) * 80 - ((s2 + s1 floordiv 8) floordiv 13) * 1040 + 32)>
#map47 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map49 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map51 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map53 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map55 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map57 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map59 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map61 = affine_map<()[s0, s1, s2] -> (s0 * 144 - (s0 floordiv 8) * 1152 + ((s1 + s0 floordiv 8) floordiv 13) * 144 + (s2 floordiv 64) * 36 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 36 + ((s0 mod 64) floordiv 16) * 4 + 35)>
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
        %14 = arith.addi %13, %cst_6 : vector<8xi32>
        %15 = arith.index_cast %14 : vector<8xi32> to vector<8xindex>
        %16 = arith.select %8, %15, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %36 = arith.addi %35, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %37 = arith.cmpi slt, %36, %cst_8 : vector<8xindex>
        %38 = affine.apply #map3()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %39 = arith.cmpi slt, %38, %c1024 : index
        %40 = vector.broadcast %39 : i1 to vector<8xi1>
        %41 = arith.andi %37, %40 : vector<8xi1>
        %42 = arith.muli %38, %c1024 overflow<nsw> : index
        %43 = arith.addi %42, %34 overflow<nsw> : index
        %44 = arith.index_cast %43 : index to i32
        %45 = vector.broadcast %44 : i32 to vector<8xi32>
        %46 = arith.addi %45, %cst_6 : vector<8xi32>
        %47 = arith.index_cast %46 : vector<8xi32> to vector<8xindex>
        %48 = arith.select %41, %47, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %68 = arith.addi %67, %cst_10 overflow<nsw, nuw> : vector<8xindex>
        %69 = arith.cmpi slt, %68, %cst_8 : vector<8xindex>
        %70 = affine.apply #map5()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %71 = arith.cmpi slt, %70, %c1024 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = arith.andi %69, %72 : vector<8xi1>
        %74 = arith.muli %70, %c1024 overflow<nsw> : index
        %75 = arith.addi %74, %66 overflow<nsw> : index
        %76 = arith.index_cast %75 : index to i32
        %77 = vector.broadcast %76 : i32 to vector<8xi32>
        %78 = arith.addi %77, %cst_6 : vector<8xi32>
        %79 = arith.index_cast %78 : vector<8xi32> to vector<8xindex>
        %80 = arith.select %73, %79, %cst_7 : vector<8xi1>, vector<8xindex>
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
        %99 = affine.apply #map6()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %100 = arith.cmpi slt, %99, %c1024 : index
        %101 = vector.broadcast %100 : i1 to vector<8xi1>
        %102 = arith.andi %4, %101 : vector<8xi1>
        %103 = arith.muli %99, %c1024 overflow<nsw> : index
        %104 = arith.addi %103, %1 overflow<nsw> : index
        %base_buffer_13, %offset_14, %sizes_15:2, %strides_16:2 = memref.extract_strided_metadata %98 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_17 = memref.reinterpret_cast %98 to offset: [%offset_14], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %105 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_17 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %106 = arith.index_cast %104 : index to i32
        %107 = vector.broadcast %106 : i32 to vector<8xi32>
        %108 = arith.addi %107, %cst_6 : vector<8xi32>
        %109 = arith.index_cast %108 : vector<8xi32> to vector<8xindex>
        %110 = arith.select %102, %109, %cst_7 : vector<8xi1>, vector<8xindex>
        %111 = vector.extract %110[0] : index from vector<8xindex>
        %112 = memref.load %105[%111] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %113 = vector.extract %110[1] : index from vector<8xindex>
        %114 = memref.load %105[%113] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %115 = vector.extract %110[2] : index from vector<8xindex>
        %116 = memref.load %105[%115] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %117 = vector.extract %110[3] : index from vector<8xindex>
        %118 = memref.load %105[%117] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %119 = vector.extract %110[4] : index from vector<8xindex>
        %120 = memref.load %105[%119] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %121 = vector.extract %110[5] : index from vector<8xindex>
        %122 = memref.load %105[%121] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %123 = vector.extract %110[6] : index from vector<8xindex>
        %124 = memref.load %105[%123] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %125 = vector.extract %110[7] : index from vector<8xindex>
        %126 = memref.load %105[%125] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %127 = vector.from_elements %112, %114, %116, %118, %120, %122, %124, %126 : vector<8xf16>
        %128 = affine.apply #map7()[%thread_id_y, %thread_id_x, %block_id_x, %block_id_y]
        %129 = arith.cmpi slt, %128, %c1024 : index
        %130 = vector.broadcast %129 : i1 to vector<8xi1>
        %131 = arith.andi %37, %130 : vector<8xi1>
        %132 = arith.muli %128, %c1024 overflow<nsw> : index
        %133 = arith.addi %132, %34 overflow<nsw> : index
        %134 = arith.index_cast %133 : index to i32
        %135 = vector.broadcast %134 : i32 to vector<8xi32>
        %136 = arith.addi %135, %cst_6 : vector<8xi32>
        %137 = arith.index_cast %136 : vector<8xi32> to vector<8xindex>
        %138 = arith.select %131, %137, %cst_7 : vector<8xi1>, vector<8xindex>
        %139 = vector.extract %138[0] : index from vector<8xindex>
        %140 = memref.load %105[%139] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %141 = vector.extract %138[1] : index from vector<8xindex>
        %142 = memref.load %105[%141] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %143 = vector.extract %138[2] : index from vector<8xindex>
        %144 = memref.load %105[%143] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %145 = vector.extract %138[3] : index from vector<8xindex>
        %146 = memref.load %105[%145] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %147 = vector.extract %138[4] : index from vector<8xindex>
        %148 = memref.load %105[%147] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %149 = vector.extract %138[5] : index from vector<8xindex>
        %150 = memref.load %105[%149] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %151 = vector.extract %138[6] : index from vector<8xindex>
        %152 = memref.load %105[%151] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %153 = vector.extract %138[7] : index from vector<8xindex>
        %154 = memref.load %105[%153] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %155 = vector.from_elements %140, %142, %144, %146, %148, %150, %152, %154 : vector<8xf16>
        %156 = arith.cmpi slt, %3, %cst_5 : vector<8xindex>
        %157 = affine.apply #map8()[%thread_id_x]
        %158 = arith.minsi %157, %c144 : index
        %159 = affine.apply #map9()[%thread_id_y, %thread_id_x]
        %160 = arith.cmpi slt, %159, %158 : index
        %161 = vector.broadcast %160 : i1 to vector<8xi1>
        %162 = arith.andi %156, %161 : vector<8xi1>
        vector.maskedstore %view_12[%159, %1], %162, %33 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %163 = arith.cmpi slt, %36, %cst_5 : vector<8xindex>
        %164 = affine.apply #map10()[%thread_id_y, %thread_id_x]
        %165 = arith.cmpi slt, %164, %158 : index
        %166 = vector.broadcast %165 : i1 to vector<8xi1>
        %167 = arith.andi %163, %166 : vector<8xi1>
        vector.maskedstore %view_12[%164, %34], %167, %65 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %168 = arith.cmpi slt, %68, %cst_5 : vector<8xindex>
        %169 = affine.apply #map11()[%thread_id_y, %thread_id_x]
        %170 = arith.cmpi slt, %169, %158 : index
        %171 = vector.broadcast %170 : i1 to vector<8xi1>
        %172 = arith.andi %168, %171 : vector<8xi1>
        vector.maskedstore %view_12[%169, %66], %172, %97 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %173 = affine.apply #map12()[%thread_id_y]
        %174 = arith.minsi %173, %c80 : index
        %175 = affine.apply #map13()[%thread_id_y, %thread_id_x]
        %176 = arith.cmpi slt, %175, %174 : index
        %177 = vector.broadcast %176 : i1 to vector<8xi1>
        %178 = arith.andi %156, %177 : vector<8xi1>
        vector.maskedstore %view[%175, %1], %178, %127 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %179 = affine.apply #map14()[%thread_id_y, %thread_id_x]
        %180 = arith.cmpi slt, %179, %174 : index
        %181 = vector.broadcast %180 : i1 to vector<8xi1>
        %182 = arith.andi %163, %181 : vector<8xi1>
        vector.maskedstore %view[%179, %34], %182, %155 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %183 = affine.apply #map15()[%thread_id_x]
        %184 = vector.broadcast %183 : index to vector<4xindex>
        %185 = arith.addi %184, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %186 = arith.cmpi slt, %185, %cst_4 : vector<4xindex>
        %187 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %188 = arith.cmpi slt, %187, %174 : index
        %189 = vector.broadcast %188 : i1 to vector<4xi1>
        %190 = arith.andi %186, %189 : vector<4xi1>
        %191 = arith.addi %185, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %192 = arith.cmpi slt, %191, %cst_4 : vector<4xindex>
        %193 = arith.andi %192, %189 : vector<4xi1>
        %194 = affine.apply #map17()[%thread_id_x]
        %195 = arith.addi %185, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %196 = arith.cmpi slt, %195, %cst_4 : vector<4xindex>
        %197 = arith.andi %196, %189 : vector<4xi1>
        %198 = affine.apply #map18()[%thread_id_x]
        %199 = arith.addi %185, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %200 = arith.cmpi slt, %199, %cst_4 : vector<4xindex>
        %201 = arith.andi %200, %189 : vector<4xi1>
        %202 = affine.apply #map19()[%thread_id_x]
        %203 = arith.addi %185, %cst overflow<nsw, nuw> : vector<4xindex>
        %204 = arith.cmpi slt, %203, %cst_4 : vector<4xindex>
        %205 = arith.andi %204, %189 : vector<4xi1>
        %206 = affine.apply #map20()[%thread_id_x]
        %207 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %208 = arith.cmpi slt, %207, %174 : index
        %209 = vector.broadcast %208 : i1 to vector<4xi1>
        %210 = arith.andi %186, %209 : vector<4xi1>
        %211 = arith.andi %192, %209 : vector<4xi1>
        %212 = arith.andi %196, %209 : vector<4xi1>
        %213 = arith.andi %200, %209 : vector<4xi1>
        %214 = arith.andi %204, %209 : vector<4xi1>
        %215 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %216 = arith.cmpi slt, %215, %174 : index
        %217 = vector.broadcast %216 : i1 to vector<4xi1>
        %218 = arith.andi %186, %217 : vector<4xi1>
        %219 = arith.andi %192, %217 : vector<4xi1>
        %220 = arith.andi %196, %217 : vector<4xi1>
        %221 = arith.andi %200, %217 : vector<4xi1>
        %222 = arith.andi %204, %217 : vector<4xi1>
        %223 = affine.apply #map23()[%thread_id_x]
        %224 = arith.cmpi slt, %223, %158 : index
        %225 = vector.broadcast %224 : i1 to vector<4xi1>
        %226 = arith.andi %186, %225 : vector<4xi1>
        %227 = arith.andi %192, %225 : vector<4xi1>
        %228 = arith.andi %196, %225 : vector<4xi1>
        %229 = arith.andi %200, %225 : vector<4xi1>
        %230 = arith.andi %204, %225 : vector<4xi1>
        %231 = affine.apply #map24()[%thread_id_x]
        %232 = arith.cmpi slt, %231, %158 : index
        %233 = vector.broadcast %232 : i1 to vector<4xi1>
        %234 = arith.andi %186, %233 : vector<4xi1>
        %235 = arith.andi %192, %233 : vector<4xi1>
        %236 = arith.andi %196, %233 : vector<4xi1>
        %237 = arith.andi %200, %233 : vector<4xi1>
        %238 = arith.andi %204, %233 : vector<4xi1>
        %239 = affine.apply #map25()[%thread_id_x]
        %240 = arith.cmpi slt, %239, %158 : index
        %241 = vector.broadcast %240 : i1 to vector<4xi1>
        %242 = arith.andi %186, %241 : vector<4xi1>
        %243 = arith.andi %192, %241 : vector<4xi1>
        %244 = arith.andi %196, %241 : vector<4xi1>
        %245 = arith.andi %200, %241 : vector<4xi1>
        %246 = arith.andi %204, %241 : vector<4xi1>
        %247:9 = scf.for %arg3 = %c0 to %c12 step %c1 iter_args(%arg4 = %cst_11, %arg5 = %cst_11, %arg6 = %cst_11, %arg7 = %cst_11, %arg8 = %cst_11, %arg9 = %cst_11, %arg10 = %cst_11, %arg11 = %cst_11, %arg12 = %cst_11) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %596 = vector.maskedload %view[%187, %183], %190, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %597 = vector.maskedload %view[%187, %194], %193, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %598 = vector.maskedload %view[%187, %198], %197, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %599 = vector.maskedload %view[%187, %202], %201, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %600 = vector.maskedload %view[%187, %206], %205, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %601 = vector.maskedload %view[%207, %183], %210, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %602 = vector.maskedload %view[%207, %194], %211, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %603 = vector.maskedload %view[%207, %198], %212, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %604 = vector.maskedload %view[%207, %202], %213, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %605 = vector.maskedload %view[%207, %206], %214, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %606 = vector.maskedload %view[%215, %183], %218, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %607 = vector.maskedload %view[%215, %194], %219, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %608 = vector.maskedload %view[%215, %198], %220, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %609 = vector.maskedload %view[%215, %202], %221, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %610 = vector.maskedload %view[%215, %206], %222, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %611 = vector.maskedload %view_12[%223, %183], %226, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %612 = vector.maskedload %view_12[%223, %194], %227, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %613 = vector.maskedload %view_12[%223, %198], %228, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %614 = vector.maskedload %view_12[%223, %202], %229, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %615 = vector.maskedload %view_12[%223, %206], %230, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %616 = vector.maskedload %view_12[%231, %183], %234, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %617 = vector.maskedload %view_12[%231, %194], %235, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %618 = vector.maskedload %view_12[%231, %198], %236, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %619 = vector.maskedload %view_12[%231, %202], %237, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %620 = vector.maskedload %view_12[%231, %206], %238, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %621 = vector.maskedload %view_12[%239, %183], %242, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %622 = vector.maskedload %view_12[%239, %194], %243, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %623 = vector.maskedload %view_12[%239, %198], %244, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %624 = vector.maskedload %view_12[%239, %202], %245, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %625 = vector.maskedload %view_12[%239, %206], %246, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %626 = affine.apply #map26()[%thread_id_y, %thread_id_x, %arg3]
          %627 = vector.broadcast %626 : index to vector<8xindex>
          %628 = arith.addi %627, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %629 = arith.addi %628, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %630 = arith.cmpi slt, %629, %cst_8 : vector<8xindex>
          %631 = arith.andi %630, %7 : vector<8xi1>
          %632 = affine.apply #map27()[%thread_id_y, %thread_id_x, %arg3]
          %633 = arith.addi %9, %632 overflow<nsw> : index
          %634 = arith.index_cast %633 : index to i32
          %635 = vector.broadcast %634 : i32 to vector<8xi32>
          %636 = arith.addi %635, %cst_6 : vector<8xi32>
          %637 = arith.index_cast %636 : vector<8xi32> to vector<8xindex>
          %638 = arith.select %631, %637, %cst_7 : vector<8xi1>, vector<8xindex>
          %639 = vector.extract %638[0] : index from vector<8xindex>
          %640 = memref.load %11[%639] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %641 = vector.extract %638[1] : index from vector<8xindex>
          %642 = memref.load %11[%641] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %643 = vector.extract %638[2] : index from vector<8xindex>
          %644 = memref.load %11[%643] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %645 = vector.extract %638[3] : index from vector<8xindex>
          %646 = memref.load %11[%645] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %647 = vector.extract %638[4] : index from vector<8xindex>
          %648 = memref.load %11[%647] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %649 = vector.extract %638[5] : index from vector<8xindex>
          %650 = memref.load %11[%649] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %651 = vector.extract %638[6] : index from vector<8xindex>
          %652 = memref.load %11[%651] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %653 = vector.extract %638[7] : index from vector<8xindex>
          %654 = memref.load %11[%653] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %655 = vector.from_elements %640, %642, %644, %646, %648, %650, %652, %654 : vector<8xf16>
          %656 = affine.apply #map28()[%thread_id_y, %thread_id_x, %arg3]
          %657 = vector.broadcast %656 : index to vector<8xindex>
          %658 = arith.addi %657, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %659 = arith.addi %658, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %660 = arith.cmpi slt, %659, %cst_8 : vector<8xindex>
          %661 = arith.andi %660, %40 : vector<8xi1>
          %662 = affine.apply #map29()[%thread_id_y, %thread_id_x, %arg3]
          %663 = arith.addi %42, %662 overflow<nsw> : index
          %664 = arith.index_cast %663 : index to i32
          %665 = vector.broadcast %664 : i32 to vector<8xi32>
          %666 = arith.addi %665, %cst_6 : vector<8xi32>
          %667 = arith.index_cast %666 : vector<8xi32> to vector<8xindex>
          %668 = arith.select %661, %667, %cst_7 : vector<8xi1>, vector<8xindex>
          %669 = vector.extract %668[0] : index from vector<8xindex>
          %670 = memref.load %11[%669] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %671 = vector.extract %668[1] : index from vector<8xindex>
          %672 = memref.load %11[%671] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %673 = vector.extract %668[2] : index from vector<8xindex>
          %674 = memref.load %11[%673] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %675 = vector.extract %668[3] : index from vector<8xindex>
          %676 = memref.load %11[%675] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %677 = vector.extract %668[4] : index from vector<8xindex>
          %678 = memref.load %11[%677] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %679 = vector.extract %668[5] : index from vector<8xindex>
          %680 = memref.load %11[%679] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %681 = vector.extract %668[6] : index from vector<8xindex>
          %682 = memref.load %11[%681] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %683 = vector.extract %668[7] : index from vector<8xindex>
          %684 = memref.load %11[%683] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %685 = vector.from_elements %670, %672, %674, %676, %678, %680, %682, %684 : vector<8xf16>
          %686 = affine.apply #map30()[%thread_id_y, %thread_id_x, %arg3]
          %687 = vector.broadcast %686 : index to vector<8xindex>
          %688 = arith.addi %687, %cst_10 overflow<nsw, nuw> : vector<8xindex>
          %689 = arith.addi %688, %cst_5 overflow<nsw, nuw> : vector<8xindex>
          %690 = arith.cmpi slt, %689, %cst_8 : vector<8xindex>
          %691 = arith.andi %690, %72 : vector<8xi1>
          %692 = affine.apply #map31()[%thread_id_y, %thread_id_x, %arg3]
          %693 = arith.addi %74, %692 overflow<nsw> : index
          %694 = arith.index_cast %693 : index to i32
          %695 = vector.broadcast %694 : i32 to vector<8xi32>
          %696 = arith.addi %695, %cst_6 : vector<8xi32>
          %697 = arith.index_cast %696 : vector<8xi32> to vector<8xindex>
          %698 = arith.select %691, %697, %cst_7 : vector<8xi1>, vector<8xindex>
          %699 = vector.extract %698[0] : index from vector<8xindex>
          %700 = memref.load %11[%699] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %701 = vector.extract %698[1] : index from vector<8xindex>
          %702 = memref.load %11[%701] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %703 = vector.extract %698[2] : index from vector<8xindex>
          %704 = memref.load %11[%703] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %705 = vector.extract %698[3] : index from vector<8xindex>
          %706 = memref.load %11[%705] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %707 = vector.extract %698[4] : index from vector<8xindex>
          %708 = memref.load %11[%707] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %709 = vector.extract %698[5] : index from vector<8xindex>
          %710 = memref.load %11[%709] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %711 = vector.extract %698[6] : index from vector<8xindex>
          %712 = memref.load %11[%711] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %713 = vector.extract %698[7] : index from vector<8xindex>
          %714 = memref.load %11[%713] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %715 = vector.from_elements %700, %702, %704, %706, %708, %710, %712, %714 : vector<8xf16>
          %716 = arith.andi %630, %101 : vector<8xi1>
          %717 = arith.addi %103, %632 overflow<nsw> : index
          %718 = arith.index_cast %717 : index to i32
          %719 = vector.broadcast %718 : i32 to vector<8xi32>
          %720 = arith.addi %719, %cst_6 : vector<8xi32>
          %721 = arith.index_cast %720 : vector<8xi32> to vector<8xindex>
          %722 = arith.select %716, %721, %cst_7 : vector<8xi1>, vector<8xindex>
          %723 = vector.extract %722[0] : index from vector<8xindex>
          %724 = memref.load %105[%723] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %725 = vector.extract %722[1] : index from vector<8xindex>
          %726 = memref.load %105[%725] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %727 = vector.extract %722[2] : index from vector<8xindex>
          %728 = memref.load %105[%727] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %729 = vector.extract %722[3] : index from vector<8xindex>
          %730 = memref.load %105[%729] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %731 = vector.extract %722[4] : index from vector<8xindex>
          %732 = memref.load %105[%731] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %733 = vector.extract %722[5] : index from vector<8xindex>
          %734 = memref.load %105[%733] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %735 = vector.extract %722[6] : index from vector<8xindex>
          %736 = memref.load %105[%735] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %737 = vector.extract %722[7] : index from vector<8xindex>
          %738 = memref.load %105[%737] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %739 = vector.from_elements %724, %726, %728, %730, %732, %734, %736, %738 : vector<8xf16>
          %740 = arith.andi %660, %130 : vector<8xi1>
          %741 = arith.addi %132, %662 overflow<nsw> : index
          %742 = arith.index_cast %741 : index to i32
          %743 = vector.broadcast %742 : i32 to vector<8xi32>
          %744 = arith.addi %743, %cst_6 : vector<8xi32>
          %745 = arith.index_cast %744 : vector<8xi32> to vector<8xindex>
          %746 = arith.select %740, %745, %cst_7 : vector<8xi1>, vector<8xindex>
          %747 = vector.extract %746[0] : index from vector<8xindex>
          %748 = memref.load %105[%747] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %749 = vector.extract %746[1] : index from vector<8xindex>
          %750 = memref.load %105[%749] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %751 = vector.extract %746[2] : index from vector<8xindex>
          %752 = memref.load %105[%751] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %753 = vector.extract %746[3] : index from vector<8xindex>
          %754 = memref.load %105[%753] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %755 = vector.extract %746[4] : index from vector<8xindex>
          %756 = memref.load %105[%755] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %757 = vector.extract %746[5] : index from vector<8xindex>
          %758 = memref.load %105[%757] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %759 = vector.extract %746[6] : index from vector<8xindex>
          %760 = memref.load %105[%759] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %761 = vector.extract %746[7] : index from vector<8xindex>
          %762 = memref.load %105[%761] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
          %763 = vector.from_elements %748, %750, %752, %754, %756, %758, %760, %762 : vector<8xf16>
          %764 = amdgpu.mfma %611 * %596 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %765 = amdgpu.mfma %612 * %597 + %764 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %766 = amdgpu.mfma %613 * %598 + %765 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %767 = amdgpu.mfma %614 * %599 + %766 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %768 = amdgpu.mfma %615 * %600 + %767 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %769 = amdgpu.mfma %611 * %601 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %770 = amdgpu.mfma %612 * %602 + %769 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %771 = amdgpu.mfma %613 * %603 + %770 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %772 = amdgpu.mfma %614 * %604 + %771 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %773 = amdgpu.mfma %615 * %605 + %772 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %774 = amdgpu.mfma %611 * %606 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %775 = amdgpu.mfma %612 * %607 + %774 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %776 = amdgpu.mfma %613 * %608 + %775 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %777 = amdgpu.mfma %614 * %609 + %776 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %778 = amdgpu.mfma %615 * %610 + %777 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %779 = amdgpu.mfma %616 * %596 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %780 = amdgpu.mfma %617 * %597 + %779 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %781 = amdgpu.mfma %618 * %598 + %780 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %782 = amdgpu.mfma %619 * %599 + %781 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %783 = amdgpu.mfma %620 * %600 + %782 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %784 = amdgpu.mfma %616 * %601 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %785 = amdgpu.mfma %617 * %602 + %784 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %786 = amdgpu.mfma %618 * %603 + %785 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %787 = amdgpu.mfma %619 * %604 + %786 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %788 = amdgpu.mfma %620 * %605 + %787 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %789 = amdgpu.mfma %616 * %606 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %790 = amdgpu.mfma %617 * %607 + %789 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %791 = amdgpu.mfma %618 * %608 + %790 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %792 = amdgpu.mfma %619 * %609 + %791 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %793 = amdgpu.mfma %620 * %610 + %792 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %794 = amdgpu.mfma %621 * %596 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %795 = amdgpu.mfma %622 * %597 + %794 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %796 = amdgpu.mfma %623 * %598 + %795 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %797 = amdgpu.mfma %624 * %599 + %796 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %798 = amdgpu.mfma %625 * %600 + %797 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %799 = amdgpu.mfma %621 * %601 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %800 = amdgpu.mfma %622 * %602 + %799 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %801 = amdgpu.mfma %623 * %603 + %800 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %802 = amdgpu.mfma %624 * %604 + %801 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %803 = amdgpu.mfma %625 * %605 + %802 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %804 = amdgpu.mfma %621 * %606 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %805 = amdgpu.mfma %622 * %607 + %804 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %806 = amdgpu.mfma %623 * %608 + %805 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %807 = amdgpu.mfma %624 * %609 + %806 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %808 = amdgpu.mfma %625 * %610 + %807 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_12[%159, %1], %162, %655 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_12[%164, %34], %167, %685 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_12[%169, %66], %172, %715 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%175, %1], %178, %739 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%179, %34], %182, %763 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %768, %773, %778, %783, %788, %793, %798, %803, %808 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %248 = affine.apply #map15()[%thread_id_x]
        %249 = vector.broadcast %248 : index to vector<4xindex>
        %250 = arith.addi %249, %cst_9 overflow<nsw, nuw> : vector<4xindex>
        %251 = arith.cmpi slt, %250, %cst_4 : vector<4xindex>
        %252 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %253 = arith.cmpi slt, %252, %174 : index
        %254 = vector.broadcast %253 : i1 to vector<4xi1>
        %255 = arith.andi %251, %254 : vector<4xi1>
        %256 = vector.maskedload %view[%252, %248], %255, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %257 = arith.addi %250, %cst_2 overflow<nsw, nuw> : vector<4xindex>
        %258 = arith.cmpi slt, %257, %cst_4 : vector<4xindex>
        %259 = arith.andi %258, %254 : vector<4xi1>
        %260 = affine.apply #map17()[%thread_id_x]
        %261 = vector.maskedload %view[%252, %260], %259, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %262 = arith.addi %250, %cst_1 overflow<nsw, nuw> : vector<4xindex>
        %263 = arith.cmpi slt, %262, %cst_4 : vector<4xindex>
        %264 = arith.andi %263, %254 : vector<4xi1>
        %265 = affine.apply #map18()[%thread_id_x]
        %266 = vector.maskedload %view[%252, %265], %264, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %267 = arith.addi %250, %cst_0 overflow<nsw, nuw> : vector<4xindex>
        %268 = arith.cmpi slt, %267, %cst_4 : vector<4xindex>
        %269 = arith.andi %268, %254 : vector<4xi1>
        %270 = affine.apply #map19()[%thread_id_x]
        %271 = vector.maskedload %view[%252, %270], %269, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %272 = arith.addi %250, %cst overflow<nsw, nuw> : vector<4xindex>
        %273 = arith.cmpi slt, %272, %cst_4 : vector<4xindex>
        %274 = arith.andi %273, %254 : vector<4xi1>
        %275 = affine.apply #map20()[%thread_id_x]
        %276 = vector.maskedload %view[%252, %275], %274, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %277 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %278 = arith.cmpi slt, %277, %174 : index
        %279 = vector.broadcast %278 : i1 to vector<4xi1>
        %280 = arith.andi %251, %279 : vector<4xi1>
        %281 = vector.maskedload %view[%277, %248], %280, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %282 = arith.andi %258, %279 : vector<4xi1>
        %283 = vector.maskedload %view[%277, %260], %282, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %284 = arith.andi %263, %279 : vector<4xi1>
        %285 = vector.maskedload %view[%277, %265], %284, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %286 = arith.andi %268, %279 : vector<4xi1>
        %287 = vector.maskedload %view[%277, %270], %286, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %288 = arith.andi %273, %279 : vector<4xi1>
        %289 = vector.maskedload %view[%277, %275], %288, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %290 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %291 = arith.cmpi slt, %290, %174 : index
        %292 = vector.broadcast %291 : i1 to vector<4xi1>
        %293 = arith.andi %251, %292 : vector<4xi1>
        %294 = vector.maskedload %view[%290, %248], %293, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %295 = arith.andi %258, %292 : vector<4xi1>
        %296 = vector.maskedload %view[%290, %260], %295, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %297 = arith.andi %263, %292 : vector<4xi1>
        %298 = vector.maskedload %view[%290, %265], %297, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %299 = arith.andi %268, %292 : vector<4xi1>
        %300 = vector.maskedload %view[%290, %270], %299, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %301 = arith.andi %273, %292 : vector<4xi1>
        %302 = vector.maskedload %view[%290, %275], %301, %cst_3 : memref<80x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %303 = affine.apply #map23()[%thread_id_x]
        %304 = arith.cmpi slt, %303, %158 : index
        %305 = vector.broadcast %304 : i1 to vector<4xi1>
        %306 = arith.andi %251, %305 : vector<4xi1>
        %307 = vector.maskedload %view_12[%303, %248], %306, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %308 = arith.andi %258, %305 : vector<4xi1>
        %309 = vector.maskedload %view_12[%303, %260], %308, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %310 = arith.andi %263, %305 : vector<4xi1>
        %311 = vector.maskedload %view_12[%303, %265], %310, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %312 = arith.andi %268, %305 : vector<4xi1>
        %313 = vector.maskedload %view_12[%303, %270], %312, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %314 = arith.andi %273, %305 : vector<4xi1>
        %315 = vector.maskedload %view_12[%303, %275], %314, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %316 = affine.apply #map24()[%thread_id_x]
        %317 = arith.cmpi slt, %316, %158 : index
        %318 = vector.broadcast %317 : i1 to vector<4xi1>
        %319 = arith.andi %251, %318 : vector<4xi1>
        %320 = vector.maskedload %view_12[%316, %248], %319, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %321 = arith.andi %258, %318 : vector<4xi1>
        %322 = vector.maskedload %view_12[%316, %260], %321, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %323 = arith.andi %263, %318 : vector<4xi1>
        %324 = vector.maskedload %view_12[%316, %265], %323, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %325 = arith.andi %268, %318 : vector<4xi1>
        %326 = vector.maskedload %view_12[%316, %270], %325, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %327 = arith.andi %273, %318 : vector<4xi1>
        %328 = vector.maskedload %view_12[%316, %275], %327, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %329 = affine.apply #map25()[%thread_id_x]
        %330 = arith.cmpi slt, %329, %158 : index
        %331 = vector.broadcast %330 : i1 to vector<4xi1>
        %332 = arith.andi %251, %331 : vector<4xi1>
        %333 = vector.maskedload %view_12[%329, %248], %332, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %334 = arith.andi %258, %331 : vector<4xi1>
        %335 = vector.maskedload %view_12[%329, %260], %334, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %336 = arith.andi %263, %331 : vector<4xi1>
        %337 = vector.maskedload %view_12[%329, %265], %336, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %338 = arith.andi %268, %331 : vector<4xi1>
        %339 = vector.maskedload %view_12[%329, %270], %338, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %340 = arith.andi %273, %331 : vector<4xi1>
        %341 = vector.maskedload %view_12[%329, %275], %340, %cst_3 : memref<144x83xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %342 = amdgpu.mfma %307 * %256 + %247#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %343 = amdgpu.mfma %309 * %261 + %342 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %344 = amdgpu.mfma %311 * %266 + %343 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %345 = amdgpu.mfma %313 * %271 + %344 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %346 = amdgpu.mfma %315 * %276 + %345 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %347 = amdgpu.mfma %307 * %281 + %247#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %348 = amdgpu.mfma %309 * %283 + %347 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %349 = amdgpu.mfma %311 * %285 + %348 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %350 = amdgpu.mfma %313 * %287 + %349 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %351 = amdgpu.mfma %315 * %289 + %350 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %352 = amdgpu.mfma %307 * %294 + %247#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %353 = amdgpu.mfma %309 * %296 + %352 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %354 = amdgpu.mfma %311 * %298 + %353 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %355 = amdgpu.mfma %313 * %300 + %354 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %356 = amdgpu.mfma %315 * %302 + %355 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %357 = amdgpu.mfma %320 * %256 + %247#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %358 = amdgpu.mfma %322 * %261 + %357 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %359 = amdgpu.mfma %324 * %266 + %358 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %360 = amdgpu.mfma %326 * %271 + %359 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %361 = amdgpu.mfma %328 * %276 + %360 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %362 = amdgpu.mfma %320 * %281 + %247#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %363 = amdgpu.mfma %322 * %283 + %362 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %364 = amdgpu.mfma %324 * %285 + %363 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %365 = amdgpu.mfma %326 * %287 + %364 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %366 = amdgpu.mfma %328 * %289 + %365 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %367 = amdgpu.mfma %320 * %294 + %247#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %368 = amdgpu.mfma %322 * %296 + %367 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %369 = amdgpu.mfma %324 * %298 + %368 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %370 = amdgpu.mfma %326 * %300 + %369 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %371 = amdgpu.mfma %328 * %302 + %370 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %372 = amdgpu.mfma %333 * %256 + %247#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %373 = amdgpu.mfma %335 * %261 + %372 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %374 = amdgpu.mfma %337 * %266 + %373 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %375 = amdgpu.mfma %339 * %271 + %374 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %376 = amdgpu.mfma %341 * %276 + %375 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %377 = amdgpu.mfma %333 * %281 + %247#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %378 = amdgpu.mfma %335 * %283 + %377 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %379 = amdgpu.mfma %337 * %285 + %378 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %380 = amdgpu.mfma %339 * %287 + %379 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %381 = amdgpu.mfma %341 * %289 + %380 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %382 = amdgpu.mfma %333 * %294 + %247#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %383 = amdgpu.mfma %335 * %296 + %382 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %384 = amdgpu.mfma %337 * %298 + %383 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %385 = amdgpu.mfma %339 * %300 + %384 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %386 = amdgpu.mfma %341 * %302 + %385 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %387 = vector.extract_strided_slice %346 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %389 = affine.apply #map32()[%block_id_y, %thread_id_y]
        %390 = arith.minsi %389, %c1024 : index
        %391 = affine.apply #map33()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %392 = arith.cmpi slt, %391, %390 : index
        %393 = affine.apply #map34()[%block_id_x, %thread_id_x]
        %394 = arith.minsi %393, %c1024 : index
        %395 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %396 = arith.cmpi slt, %395, %394 : index
        %397 = arith.andi %392, %396 : i1
        %398 = affine.apply #map36()[%block_id_x, %block_id_y]
        %399 = affine.apply #map37()[%block_id_x, %block_id_y]
        %400 = affine.apply #map38()[%thread_id_x]
        %401 = arith.muli %398, %c1024 overflow<nsw> : index
        %402 = arith.muli %400, %c1024 overflow<nsw> : index
        %403 = arith.addi %401, %399 overflow<nsw> : index
        %404 = arith.addi %402, %252 overflow<nsw> : index
        %base_buffer_18, %offset_19, %sizes_20:2, %strides_21:2 = memref.extract_strided_metadata %388 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %405 = arith.addi %403, %offset_19 overflow<nsw> : index
        %reinterpret_cast_22 = memref.reinterpret_cast %388 to offset: [%405], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %406 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_22 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %407 = arith.select %397, %404, %c536870911 : index
        vector.store %387, %406[%407] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %408 = vector.extract_strided_slice %346 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %409 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %410 = arith.cmpi slt, %409, %394 : index
        %411 = arith.andi %392, %410 : i1
        %412 = affine.apply #map40()[%thread_id_x]
        %413 = arith.muli %412, %c1024 overflow<nsw> : index
        %414 = arith.addi %413, %252 overflow<nsw> : index
        %415 = arith.select %411, %414, %c536870911 : index
        vector.store %408, %406[%415] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %416 = vector.extract_strided_slice %346 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %417 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %418 = arith.cmpi slt, %417, %394 : index
        %419 = arith.andi %392, %418 : i1
        %420 = affine.apply #map42()[%thread_id_x]
        %421 = arith.muli %420, %c1024 overflow<nsw> : index
        %422 = arith.addi %421, %252 overflow<nsw> : index
        %423 = arith.select %419, %422, %c536870911 : index
        vector.store %416, %406[%423] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %424 = vector.extract_strided_slice %346 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %425 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %426 = arith.cmpi slt, %425, %394 : index
        %427 = arith.andi %392, %426 : i1
        %428 = affine.apply #map44()[%thread_id_x]
        %429 = arith.muli %428, %c1024 overflow<nsw> : index
        %430 = arith.addi %429, %252 overflow<nsw> : index
        %431 = arith.select %427, %430, %c536870911 : index
        vector.store %424, %406[%431] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %432 = vector.extract_strided_slice %351 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %433 = affine.apply #map45()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %434 = arith.cmpi slt, %433, %390 : index
        %435 = arith.andi %434, %396 : i1
        %436 = arith.addi %402, %277 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %432, %406[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %351 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %439 = arith.andi %434, %410 : i1
        %440 = arith.addi %413, %277 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %406[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %351 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = arith.andi %434, %418 : i1
        %444 = arith.addi %421, %277 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %406[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %351 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.andi %434, %426 : i1
        %448 = arith.addi %429, %277 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %406[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %356 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = affine.apply #map46()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %452 = arith.cmpi slt, %451, %390 : index
        %453 = arith.andi %452, %396 : i1
        %454 = arith.addi %402, %290 overflow<nsw> : index
        %455 = arith.select %453, %454, %c536870911 : index
        vector.store %450, %406[%455] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %456 = vector.extract_strided_slice %356 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %457 = arith.andi %452, %410 : i1
        %458 = arith.addi %413, %290 overflow<nsw> : index
        %459 = arith.select %457, %458, %c536870911 : index
        vector.store %456, %406[%459] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %460 = vector.extract_strided_slice %356 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %461 = arith.andi %452, %418 : i1
        %462 = arith.addi %421, %290 overflow<nsw> : index
        %463 = arith.select %461, %462, %c536870911 : index
        vector.store %460, %406[%463] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %464 = vector.extract_strided_slice %356 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %465 = arith.andi %452, %426 : i1
        %466 = arith.addi %429, %290 overflow<nsw> : index
        %467 = arith.select %465, %466, %c536870911 : index
        vector.store %464, %406[%467] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %468 = vector.extract_strided_slice %361 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %469 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %470 = arith.cmpi slt, %469, %394 : index
        %471 = arith.andi %392, %470 : i1
        %472 = affine.apply #map48()[%thread_id_x]
        %473 = arith.muli %472, %c1024 overflow<nsw> : index
        %474 = arith.addi %473, %252 overflow<nsw> : index
        %475 = arith.select %471, %474, %c536870911 : index
        vector.store %468, %406[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %361 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %477 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %478 = arith.cmpi slt, %477, %394 : index
        %479 = arith.andi %392, %478 : i1
        %480 = affine.apply #map50()[%thread_id_x]
        %481 = arith.muli %480, %c1024 overflow<nsw> : index
        %482 = arith.addi %481, %252 overflow<nsw> : index
        %483 = arith.select %479, %482, %c536870911 : index
        vector.store %476, %406[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %361 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %485 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %486 = arith.cmpi slt, %485, %394 : index
        %487 = arith.andi %392, %486 : i1
        %488 = affine.apply #map52()[%thread_id_x]
        %489 = arith.muli %488, %c1024 overflow<nsw> : index
        %490 = arith.addi %489, %252 overflow<nsw> : index
        %491 = arith.select %487, %490, %c536870911 : index
        vector.store %484, %406[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %361 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %493 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %494 = arith.cmpi slt, %493, %394 : index
        %495 = arith.andi %392, %494 : i1
        %496 = affine.apply #map54()[%thread_id_x]
        %497 = arith.muli %496, %c1024 overflow<nsw> : index
        %498 = arith.addi %497, %252 overflow<nsw> : index
        %499 = arith.select %495, %498, %c536870911 : index
        vector.store %492, %406[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %366 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %501 = arith.andi %434, %470 : i1
        %502 = arith.addi %473, %277 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %406[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %366 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %505 = arith.andi %434, %478 : i1
        %506 = arith.addi %481, %277 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %406[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %366 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %509 = arith.andi %434, %486 : i1
        %510 = arith.addi %489, %277 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %406[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %366 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %513 = arith.andi %434, %494 : i1
        %514 = arith.addi %497, %277 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %512, %406[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %371 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %517 = arith.andi %452, %470 : i1
        %518 = arith.addi %473, %290 overflow<nsw> : index
        %519 = arith.select %517, %518, %c536870911 : index
        vector.store %516, %406[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %371 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %521 = arith.andi %452, %478 : i1
        %522 = arith.addi %481, %290 overflow<nsw> : index
        %523 = arith.select %521, %522, %c536870911 : index
        vector.store %520, %406[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %371 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %525 = arith.andi %452, %486 : i1
        %526 = arith.addi %489, %290 overflow<nsw> : index
        %527 = arith.select %525, %526, %c536870911 : index
        vector.store %524, %406[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %371 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %529 = arith.andi %452, %494 : i1
        %530 = arith.addi %497, %290 overflow<nsw> : index
        %531 = arith.select %529, %530, %c536870911 : index
        vector.store %528, %406[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %376 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %533 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %534 = arith.cmpi slt, %533, %394 : index
        %535 = arith.andi %392, %534 : i1
        %536 = affine.apply #map56()[%thread_id_x]
        %537 = arith.muli %536, %c1024 overflow<nsw> : index
        %538 = arith.addi %537, %252 overflow<nsw> : index
        %539 = arith.select %535, %538, %c536870911 : index
        vector.store %532, %406[%539] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %540 = vector.extract_strided_slice %376 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %541 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %542 = arith.cmpi slt, %541, %394 : index
        %543 = arith.andi %392, %542 : i1
        %544 = affine.apply #map58()[%thread_id_x]
        %545 = arith.muli %544, %c1024 overflow<nsw> : index
        %546 = arith.addi %545, %252 overflow<nsw> : index
        %547 = arith.select %543, %546, %c536870911 : index
        vector.store %540, %406[%547] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %548 = vector.extract_strided_slice %376 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %549 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %550 = arith.cmpi slt, %549, %394 : index
        %551 = arith.andi %392, %550 : i1
        %552 = affine.apply #map60()[%thread_id_x]
        %553 = arith.muli %552, %c1024 overflow<nsw> : index
        %554 = arith.addi %553, %252 overflow<nsw> : index
        %555 = arith.select %551, %554, %c536870911 : index
        vector.store %548, %406[%555] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %556 = vector.extract_strided_slice %376 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %557 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %558 = arith.cmpi slt, %557, %394 : index
        %559 = arith.andi %392, %558 : i1
        %560 = affine.apply #map62()[%thread_id_x]
        %561 = arith.muli %560, %c1024 overflow<nsw> : index
        %562 = arith.addi %561, %252 overflow<nsw> : index
        %563 = arith.select %559, %562, %c536870911 : index
        vector.store %556, %406[%563] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %564 = vector.extract_strided_slice %381 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %565 = arith.andi %434, %534 : i1
        %566 = arith.addi %537, %277 overflow<nsw> : index
        %567 = arith.select %565, %566, %c536870911 : index
        vector.store %564, %406[%567] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %568 = vector.extract_strided_slice %381 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %569 = arith.andi %434, %542 : i1
        %570 = arith.addi %545, %277 overflow<nsw> : index
        %571 = arith.select %569, %570, %c536870911 : index
        vector.store %568, %406[%571] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %572 = vector.extract_strided_slice %381 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %573 = arith.andi %434, %550 : i1
        %574 = arith.addi %553, %277 overflow<nsw> : index
        %575 = arith.select %573, %574, %c536870911 : index
        vector.store %572, %406[%575] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %576 = vector.extract_strided_slice %381 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %577 = arith.andi %434, %558 : i1
        %578 = arith.addi %561, %277 overflow<nsw> : index
        %579 = arith.select %577, %578, %c536870911 : index
        vector.store %576, %406[%579] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %580 = vector.extract_strided_slice %386 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %581 = arith.andi %452, %534 : i1
        %582 = arith.addi %537, %290 overflow<nsw> : index
        %583 = arith.select %581, %582, %c536870911 : index
        vector.store %580, %406[%583] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %584 = vector.extract_strided_slice %386 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %585 = arith.andi %452, %542 : i1
        %586 = arith.addi %545, %290 overflow<nsw> : index
        %587 = arith.select %585, %586, %c536870911 : index
        vector.store %584, %406[%587] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %588 = vector.extract_strided_slice %386 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %589 = arith.andi %452, %550 : i1
        %590 = arith.addi %553, %290 overflow<nsw> : index
        %591 = arith.select %589, %590, %c536870911 : index
        vector.store %588, %406[%591] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %592 = vector.extract_strided_slice %386 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %593 = arith.andi %452, %558 : i1
        %594 = arith.addi %561, %290 overflow<nsw> : index
        %595 = arith.select %593, %594, %c536870911 : index
        vector.store %592, %406[%595] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
