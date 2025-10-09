#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 268 + ((s2 * 4 + s3 * 16 - ((s2 + s3 * 4) floordiv 8) * 31) floordiv 8) * 268)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 268) * 268 + ((s2 * 4 + s3 * 16 - ((s2 + s3 * 4) floordiv 8) * 31) floordiv 8) * 268 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s1 * 80 + s2 * 568 + s3 * 2272 + (s0 * 5) floordiv 16 - ((s1 * 80 + (s0 * 5) floordiv 16) floordiv 142) * 142 - ((s2 + s3 * 4) floordiv 8) * 4402 - ((s2 * 4 + s3 * 16 - ((s2 + s3 * 4) floordiv 8) * 31) floordiv 8) * 1136)>
#map4 = affine_map<()[s0] -> ((s0 * 5) mod 16)>
#map5 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + 67)>
#map6 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 268)>
#map7 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 268) * 268 + 256)>
#map8 = affine_map<()[s0] -> (s0 * 71 + 71)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 80 + (s0 * 5) floordiv 16) mod 142)>
#map10 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16)>
#map11 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 48)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 71 - (s0 floordiv 16) * 16 + 64)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67)>
#map17 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 16)>
#map18 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 32)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 48)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 67 + 64)>
#map21 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 5 + s1 * 16 - ((s0 * 5) floordiv 16) * 16 + 16)>
#map23 = affine_map<()[s0, s1] -> (s0 * 142 + s1 * 71 + 71)>
#map24 = affine_map<()[s0] -> (s0 * 142 + 142)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 568 + s2 * 2272 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 4402 - ((s1 * 4 + s2 * 16 - ((s1 + s2 * 4) floordiv 8) * 31) floordiv 8) * 1136)>
#map26 = affine_map<()[s0, s1] -> (s0 * 268 + (s1 floordiv 64) * 67 + 67)>
#map27 = affine_map<()[s0] -> (s0 * 268 + 268)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4)>
#map29 = affine_map<()[s0, s1] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268)>
#map30 = affine_map<()[s0, s1] -> (s0 * 568 + s1 * 2272 - ((s0 + s1 * 4) floordiv 8) * 4402 - ((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 1136)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 568 + s2 * 2272 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 4402 - ((s1 * 4 + s2 * 16 - ((s1 + s2 * 4) floordiv 8) * 31) floordiv 8) * 1136 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 568 + s2 * 2272 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 4402 - ((s1 * 4 + s2 * 16 - ((s1 + s2 * 4) floordiv 8) * 31) floordiv 8) * 1136 + 32)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 568 + s2 * 2272 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 4402 - ((s1 * 4 + s2 * 16 - ((s1 + s2 * 4) floordiv 8) * 31) floordiv 8) * 1136 + 48)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 568 + s2 * 2272 + s3 * 71 - (s0 floordiv 16) * 16 - ((s1 + s2 * 4) floordiv 8) * 4402 - ((s1 * 4 + s2 * 16 - ((s1 + s2 * 4) floordiv 8) * 31) floordiv 8) * 1136 + 64)>
#map42 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map44 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map70 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map71 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map72 = affine_map<()[s0, s1, s2] -> (((s0 * 4 + s1 * 16 - ((s0 + s1 * 4) floordiv 8) * 31) floordiv 8) * 268 + (s2 floordiv 64) * 67 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map73 = affine_map<()[s0] -> ((s0 floordiv 64) * 67 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c4 = arith.constant 4 : index
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c4, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4]> : vector<5xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<5xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c1024_i14 = arith.constant 1024 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c63 = arith.constant 63 : index
        %c142 = arith.constant 142 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c1024 = arith.constant 1024 : index
        %c1 = arith.constant 1 : index
        %c268 = arith.constant 268 : index
        %c0 = arith.constant 0 : index
        %c10720 = arith.constant 10720 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 4
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<16400xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c10720][] : memref<16400xi8, #gpu.address_space<workgroup>> to memref<142x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<16400xi8, #gpu.address_space<workgroup>> to memref<268x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c1024 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c1024 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %16 = arith.cmpi slt, %15, %c1024 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c1024 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<1024x1024xf16, strided<[1024, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %29 = arith.cmpi slt, %28, %c1024 : index
        %30 = vector.broadcast %29 : i1 to vector<5xi1>
        %31 = affine.apply #map4()[%thread_id_x]
        %32 = arith.muli %28, %c1024 overflow<nsw> : index
        %33 = arith.addi %32, %31 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %27 : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %27 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<1024x1024xf16, strided<[1024, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %34 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %35 = arith.index_cast %33 : index to i32
        %36 = vector.broadcast %35 : i32 to vector<5xi32>
        %37 = arith.addi %36, %cst_0 : vector<5xi32>
        %38 = arith.index_cast %37 : vector<5xi32> to vector<5xindex>
        %39 = arith.select %30, %38, %cst_1 : vector<5xi1>, vector<5xindex>
        %40 = vector.extract %39[0] : index from vector<5xindex>
        %41 = vector.load %34[%40] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
        %42 = affine.apply #map5()[%thread_id_x]
        %43 = arith.minsi %42, %c268 : index
        %44 = affine.apply #map6()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%44, %4], %46, %14 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %47 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %43 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%47, %4], %49, %26 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %50 = affine.apply #map8()[%thread_id_y]
        %51 = arith.minsi %50, %c142 : index
        %52 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %51 : index
        %54 = vector.broadcast %53 : i1 to vector<5xi1>
        vector.maskedstore %view[%52, %31], %54, %41 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
        %55 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %51 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map11()[%thread_id_x]
        %59 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %60 = arith.cmpi slt, %59, %51 : index
        %61 = vector.broadcast %60 : i1 to vector<4xi1>
        %62 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %63 = arith.cmpi slt, %62, %51 : index
        %64 = vector.broadcast %63 : i1 to vector<4xi1>
        %65 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %66 = arith.cmpi slt, %65, %51 : index
        %67 = vector.broadcast %66 : i1 to vector<4xi1>
        %68 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %69 = arith.cmpi slt, %68, %51 : index
        %70 = vector.broadcast %69 : i1 to vector<4xi1>
        %71 = affine.apply #map16()[%thread_id_x]
        %72 = arith.cmpi slt, %71, %43 : index
        %73 = vector.broadcast %72 : i1 to vector<4xi1>
        %74 = affine.apply #map17()[%thread_id_x]
        %75 = arith.cmpi slt, %74, %43 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map18()[%thread_id_x]
        %78 = arith.cmpi slt, %77, %43 : index
        %79 = vector.broadcast %78 : i1 to vector<4xi1>
        %80 = affine.apply #map19()[%thread_id_x]
        %81 = arith.cmpi slt, %80, %43 : index
        %82 = vector.broadcast %81 : i1 to vector<4xi1>
        %83 = affine.apply #map20()[%thread_id_x]
        %84 = arith.cmpi slt, %83, %43 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86:25 = scf.for %arg3 = %c0 to %c63 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4, %arg16 = %cst_4, %arg17 = %cst_4, %arg18 = %cst_4, %arg19 = %cst_4, %arg20 = %cst_4, %arg21 = %cst_4, %arg22 = %cst_4, %arg23 = %cst_4, %arg24 = %cst_4, %arg25 = %cst_4, %arg26 = %cst_4, %arg27 = %cst_4, %arg28 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %658 = vector.maskedload %view[%55, %58], %57, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %659 = vector.maskedload %view[%59, %58], %61, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %660 = vector.maskedload %view[%62, %58], %64, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %661 = vector.maskedload %view[%65, %58], %67, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %662 = vector.maskedload %view[%68, %58], %70, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %663 = vector.maskedload %view_5[%71, %58], %73, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %664 = vector.maskedload %view_5[%74, %58], %76, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %665 = vector.maskedload %view_5[%77, %58], %79, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %666 = vector.maskedload %view_5[%80, %58], %82, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %667 = vector.maskedload %view_5[%83, %58], %85, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %668 = affine.apply #map21()[%arg3, %thread_id_x]
          %669 = arith.addi %5, %668 overflow<nsw> : index
          %670 = arith.index_cast %669 : index to i32
          %671 = vector.broadcast %670 : i32 to vector<8xi32>
          %672 = arith.addi %671, %cst_2 : vector<8xi32>
          %673 = arith.index_cast %672 : vector<8xi32> to vector<8xindex>
          %674 = arith.select %3, %673, %cst_3 : vector<8xi1>, vector<8xindex>
          %675 = vector.extract %674[0] : index from vector<8xindex>
          %676 = vector.load %7[%675] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %677 = arith.addi %18, %668 overflow<nsw> : index
          %678 = arith.index_cast %677 : index to i32
          %679 = vector.broadcast %678 : i32 to vector<8xi32>
          %680 = arith.addi %679, %cst_2 : vector<8xi32>
          %681 = arith.index_cast %680 : vector<8xi32> to vector<8xindex>
          %682 = arith.select %17, %681, %cst_3 : vector<8xi1>, vector<8xindex>
          %683 = vector.extract %682[0] : index from vector<8xindex>
          %684 = vector.load %7[%683] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %685 = affine.apply #map22()[%thread_id_x, %arg3]
          %686 = arith.addi %32, %685 overflow<nsw> : index
          %687 = arith.index_cast %686 : index to i32
          %688 = vector.broadcast %687 : i32 to vector<5xi32>
          %689 = arith.addi %688, %cst_0 : vector<5xi32>
          %690 = arith.index_cast %689 : vector<5xi32> to vector<5xindex>
          %691 = arith.select %30, %690, %cst_1 : vector<5xi1>, vector<5xindex>
          %692 = vector.extract %691[0] : index from vector<5xindex>
          %693 = vector.load %34[%692] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<5xf16>
          %694 = amdgpu.mfma %663 * %658 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %695 = amdgpu.mfma %663 * %659 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %696 = amdgpu.mfma %663 * %660 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %697 = amdgpu.mfma %663 * %661 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %698 = amdgpu.mfma %663 * %662 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %699 = amdgpu.mfma %664 * %658 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %700 = amdgpu.mfma %664 * %659 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %701 = amdgpu.mfma %664 * %660 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %702 = amdgpu.mfma %664 * %661 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %703 = amdgpu.mfma %664 * %662 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %704 = amdgpu.mfma %665 * %658 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %705 = amdgpu.mfma %665 * %659 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %706 = amdgpu.mfma %665 * %660 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %707 = amdgpu.mfma %665 * %661 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %708 = amdgpu.mfma %665 * %662 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %709 = amdgpu.mfma %666 * %658 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %710 = amdgpu.mfma %666 * %659 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %711 = amdgpu.mfma %666 * %660 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %712 = amdgpu.mfma %666 * %661 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %713 = amdgpu.mfma %666 * %662 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %714 = amdgpu.mfma %667 * %658 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %715 = amdgpu.mfma %667 * %659 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %716 = amdgpu.mfma %667 * %660 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %717 = amdgpu.mfma %667 * %661 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %718 = amdgpu.mfma %667 * %662 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%44, %4], %46, %676 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%47, %4], %49, %684 : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %31], %54, %693 : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<5xi1>, vector<5xf16>
          scf.yield %694, %695, %696, %697, %698, %699, %700, %701, %702, %703, %704, %705, %706, %707, %708, %709, %710, %711, %712, %713, %714, %715, %716, %717, %718 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %87 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %88 = arith.cmpi slt, %87, %51 : index
        %89 = vector.broadcast %88 : i1 to vector<4xi1>
        %90 = affine.apply #map11()[%thread_id_x]
        %91 = vector.maskedload %view[%87, %90], %89, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %92 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %51 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = vector.maskedload %view[%92, %90], %94, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %51 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = vector.maskedload %view[%96, %90], %98, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %101 = arith.cmpi slt, %100, %51 : index
        %102 = vector.broadcast %101 : i1 to vector<4xi1>
        %103 = vector.maskedload %view[%100, %90], %102, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %104 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %105 = arith.cmpi slt, %104, %51 : index
        %106 = vector.broadcast %105 : i1 to vector<4xi1>
        %107 = vector.maskedload %view[%104, %90], %106, %cst : memref<142x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %108 = affine.apply #map16()[%thread_id_x]
        %109 = arith.cmpi slt, %108, %43 : index
        %110 = vector.broadcast %109 : i1 to vector<4xi1>
        %111 = vector.maskedload %view_5[%108, %90], %110, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %112 = affine.apply #map17()[%thread_id_x]
        %113 = arith.cmpi slt, %112, %43 : index
        %114 = vector.broadcast %113 : i1 to vector<4xi1>
        %115 = vector.maskedload %view_5[%112, %90], %114, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %116 = affine.apply #map18()[%thread_id_x]
        %117 = arith.cmpi slt, %116, %43 : index
        %118 = vector.broadcast %117 : i1 to vector<4xi1>
        %119 = vector.maskedload %view_5[%116, %90], %118, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %120 = affine.apply #map19()[%thread_id_x]
        %121 = arith.cmpi slt, %120, %43 : index
        %122 = vector.broadcast %121 : i1 to vector<4xi1>
        %123 = vector.maskedload %view_5[%120, %90], %122, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %124 = affine.apply #map20()[%thread_id_x]
        %125 = arith.cmpi slt, %124, %43 : index
        %126 = vector.broadcast %125 : i1 to vector<4xi1>
        %127 = vector.maskedload %view_5[%124, %90], %126, %cst : memref<268x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %128 = amdgpu.mfma %111 * %91 + %86#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %129 = amdgpu.mfma %111 * %95 + %86#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %130 = amdgpu.mfma %111 * %99 + %86#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %131 = amdgpu.mfma %111 * %103 + %86#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %132 = amdgpu.mfma %111 * %107 + %86#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %133 = amdgpu.mfma %115 * %91 + %86#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %134 = amdgpu.mfma %115 * %95 + %86#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %135 = amdgpu.mfma %115 * %99 + %86#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %136 = amdgpu.mfma %115 * %103 + %86#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %137 = amdgpu.mfma %115 * %107 + %86#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %138 = amdgpu.mfma %119 * %91 + %86#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %139 = amdgpu.mfma %119 * %95 + %86#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %140 = amdgpu.mfma %119 * %99 + %86#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %141 = amdgpu.mfma %119 * %103 + %86#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %119 * %107 + %86#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %123 * %91 + %86#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %123 * %95 + %86#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %123 * %99 + %86#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %123 * %103 + %86#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %123 * %107 + %86#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %127 * %91 + %86#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %127 * %95 + %86#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %127 * %99 + %86#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %127 * %103 + %86#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %127 * %107 + %86#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = vector.extract_strided_slice %128 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %154 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<1024x1024xf32, strided<[1024, 1], offset: ?>>
        %155 = affine.apply #map23()[%block_id_y, %thread_id_y]
        %156 = affine.apply #map24()[%block_id_y]
        %157 = arith.minsi %155, %156 : index
        %158 = arith.minsi %157, %c1024 : index
        %159 = affine.apply #map25()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %160 = arith.cmpi slt, %159, %158 : index
        %161 = affine.apply #map26()[%block_id_x, %thread_id_x]
        %162 = affine.apply #map27()[%block_id_x]
        %163 = arith.minsi %161, %162 : index
        %164 = arith.minsi %163, %c1024 : index
        %165 = affine.apply #map28()[%block_id_x, %block_id_y, %thread_id_x]
        %166 = arith.cmpi slt, %165, %164 : index
        %167 = arith.andi %160, %166 : i1
        %168 = affine.apply #map29()[%block_id_x, %block_id_y]
        %169 = affine.apply #map30()[%block_id_x, %block_id_y]
        %170 = affine.apply #map31()[%thread_id_x]
        %171 = arith.muli %168, %c1024 overflow<nsw> : index
        %172 = arith.muli %170, %c1024 overflow<nsw> : index
        %173 = arith.addi %171, %169 overflow<nsw> : index
        %174 = arith.addi %172, %87 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %154 : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %175 = arith.addi %173, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %154 to offset: [%175], sizes: [%c536870910], strides: [1] : memref<1024x1024xf32, strided<[1024, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %176 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c1024_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %177 = arith.select %167, %174, %c536870911 : index
        vector.store %153, %176[%177] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %178 = vector.extract_strided_slice %128 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %179 = affine.apply #map32()[%block_id_x, %block_id_y, %thread_id_x]
        %180 = arith.cmpi slt, %179, %164 : index
        %181 = arith.andi %160, %180 : i1
        %182 = affine.apply #map33()[%thread_id_x]
        %183 = arith.muli %182, %c1024 overflow<nsw> : index
        %184 = arith.addi %183, %87 overflow<nsw> : index
        %185 = arith.select %181, %184, %c536870911 : index
        vector.store %178, %176[%185] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %186 = vector.extract_strided_slice %128 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %187 = affine.apply #map34()[%block_id_x, %block_id_y, %thread_id_x]
        %188 = arith.cmpi slt, %187, %164 : index
        %189 = arith.andi %160, %188 : i1
        %190 = affine.apply #map35()[%thread_id_x]
        %191 = arith.muli %190, %c1024 overflow<nsw> : index
        %192 = arith.addi %191, %87 overflow<nsw> : index
        %193 = arith.select %189, %192, %c536870911 : index
        vector.store %186, %176[%193] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %194 = vector.extract_strided_slice %128 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %195 = affine.apply #map36()[%block_id_x, %block_id_y, %thread_id_x]
        %196 = arith.cmpi slt, %195, %164 : index
        %197 = arith.andi %160, %196 : i1
        %198 = affine.apply #map37()[%thread_id_x]
        %199 = arith.muli %198, %c1024 overflow<nsw> : index
        %200 = arith.addi %199, %87 overflow<nsw> : index
        %201 = arith.select %197, %200, %c536870911 : index
        vector.store %194, %176[%201] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %202 = vector.extract_strided_slice %129 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %203 = affine.apply #map38()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %204 = arith.cmpi slt, %203, %158 : index
        %205 = arith.andi %204, %166 : i1
        %206 = arith.addi %172, %92 overflow<nsw> : index
        %207 = arith.select %205, %206, %c536870911 : index
        vector.store %202, %176[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %129 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.andi %204, %180 : i1
        %210 = arith.addi %183, %92 overflow<nsw> : index
        %211 = arith.select %209, %210, %c536870911 : index
        vector.store %208, %176[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %129 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.andi %204, %188 : i1
        %214 = arith.addi %191, %92 overflow<nsw> : index
        %215 = arith.select %213, %214, %c536870911 : index
        vector.store %212, %176[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %129 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = arith.andi %204, %196 : i1
        %218 = arith.addi %199, %92 overflow<nsw> : index
        %219 = arith.select %217, %218, %c536870911 : index
        vector.store %216, %176[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = affine.apply #map39()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %222 = arith.cmpi slt, %221, %158 : index
        %223 = arith.andi %222, %166 : i1
        %224 = arith.addi %172, %96 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %220, %176[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.andi %222, %180 : i1
        %228 = arith.addi %183, %96 overflow<nsw> : index
        %229 = arith.select %227, %228, %c536870911 : index
        vector.store %226, %176[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.andi %222, %188 : i1
        %232 = arith.addi %191, %96 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %230, %176[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = arith.andi %222, %196 : i1
        %236 = arith.addi %199, %96 overflow<nsw> : index
        %237 = arith.select %235, %236, %c536870911 : index
        vector.store %234, %176[%237] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %238 = vector.extract_strided_slice %131 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %239 = affine.apply #map40()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %240 = arith.cmpi slt, %239, %158 : index
        %241 = arith.andi %240, %166 : i1
        %242 = arith.addi %172, %100 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %238, %176[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %131 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.andi %240, %180 : i1
        %246 = arith.addi %183, %100 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %176[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %131 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.andi %240, %188 : i1
        %250 = arith.addi %191, %100 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %176[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %131 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = arith.andi %240, %196 : i1
        %254 = arith.addi %199, %100 overflow<nsw> : index
        %255 = arith.select %253, %254, %c536870911 : index
        vector.store %252, %176[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %132 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %257 = affine.apply #map41()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %258 = arith.cmpi slt, %257, %158 : index
        %259 = arith.andi %258, %166 : i1
        %260 = arith.addi %172, %104 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %256, %176[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %132 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.andi %258, %180 : i1
        %264 = arith.addi %183, %104 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %176[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %132 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %258, %188 : i1
        %268 = arith.addi %191, %104 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %176[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %132 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = arith.andi %258, %196 : i1
        %272 = arith.addi %199, %104 overflow<nsw> : index
        %273 = arith.select %271, %272, %c536870911 : index
        vector.store %270, %176[%273] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %274 = vector.extract_strided_slice %133 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %275 = affine.apply #map42()[%block_id_x, %block_id_y, %thread_id_x]
        %276 = arith.cmpi slt, %275, %164 : index
        %277 = arith.andi %160, %276 : i1
        %278 = affine.apply #map43()[%thread_id_x]
        %279 = arith.muli %278, %c1024 overflow<nsw> : index
        %280 = arith.addi %279, %87 overflow<nsw> : index
        %281 = arith.select %277, %280, %c536870911 : index
        vector.store %274, %176[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %133 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %283 = affine.apply #map44()[%block_id_x, %block_id_y, %thread_id_x]
        %284 = arith.cmpi slt, %283, %164 : index
        %285 = arith.andi %160, %284 : i1
        %286 = affine.apply #map45()[%thread_id_x]
        %287 = arith.muli %286, %c1024 overflow<nsw> : index
        %288 = arith.addi %287, %87 overflow<nsw> : index
        %289 = arith.select %285, %288, %c536870911 : index
        vector.store %282, %176[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %133 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %291 = affine.apply #map46()[%block_id_x, %block_id_y, %thread_id_x]
        %292 = arith.cmpi slt, %291, %164 : index
        %293 = arith.andi %160, %292 : i1
        %294 = affine.apply #map47()[%thread_id_x]
        %295 = arith.muli %294, %c1024 overflow<nsw> : index
        %296 = arith.addi %295, %87 overflow<nsw> : index
        %297 = arith.select %293, %296, %c536870911 : index
        vector.store %290, %176[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %133 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = affine.apply #map48()[%block_id_x, %block_id_y, %thread_id_x]
        %300 = arith.cmpi slt, %299, %164 : index
        %301 = arith.andi %160, %300 : i1
        %302 = affine.apply #map49()[%thread_id_x]
        %303 = arith.muli %302, %c1024 overflow<nsw> : index
        %304 = arith.addi %303, %87 overflow<nsw> : index
        %305 = arith.select %301, %304, %c536870911 : index
        vector.store %298, %176[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = arith.andi %204, %276 : i1
        %308 = arith.addi %279, %92 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %176[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %134 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %311 = arith.andi %204, %284 : i1
        %312 = arith.addi %287, %92 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %310, %176[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %134 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %315 = arith.andi %204, %292 : i1
        %316 = arith.addi %295, %92 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %176[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %134 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %319 = arith.andi %204, %300 : i1
        %320 = arith.addi %303, %92 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %176[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %135 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %323 = arith.andi %222, %276 : i1
        %324 = arith.addi %279, %96 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %176[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %135 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %327 = arith.andi %222, %284 : i1
        %328 = arith.addi %287, %96 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %176[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %135 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = arith.andi %222, %292 : i1
        %332 = arith.addi %295, %96 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %176[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %135 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %222, %300 : i1
        %336 = arith.addi %303, %96 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %176[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %240, %276 : i1
        %340 = arith.addi %279, %100 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %176[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %136 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = arith.andi %240, %284 : i1
        %344 = arith.addi %287, %100 overflow<nsw> : index
        %345 = arith.select %343, %344, %c536870911 : index
        vector.store %342, %176[%345] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %346 = vector.extract_strided_slice %136 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %347 = arith.andi %240, %292 : i1
        %348 = arith.addi %295, %100 overflow<nsw> : index
        %349 = arith.select %347, %348, %c536870911 : index
        vector.store %346, %176[%349] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %350 = vector.extract_strided_slice %136 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %351 = arith.andi %240, %300 : i1
        %352 = arith.addi %303, %100 overflow<nsw> : index
        %353 = arith.select %351, %352, %c536870911 : index
        vector.store %350, %176[%353] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %354 = vector.extract_strided_slice %137 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %355 = arith.andi %258, %276 : i1
        %356 = arith.addi %279, %104 overflow<nsw> : index
        %357 = arith.select %355, %356, %c536870911 : index
        vector.store %354, %176[%357] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %358 = vector.extract_strided_slice %137 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %359 = arith.andi %258, %284 : i1
        %360 = arith.addi %287, %104 overflow<nsw> : index
        %361 = arith.select %359, %360, %c536870911 : index
        vector.store %358, %176[%361] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %362 = vector.extract_strided_slice %137 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %363 = arith.andi %258, %292 : i1
        %364 = arith.addi %295, %104 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %362, %176[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %137 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = arith.andi %258, %300 : i1
        %368 = arith.addi %303, %104 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %176[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = affine.apply #map50()[%block_id_x, %block_id_y, %thread_id_x]
        %372 = arith.cmpi slt, %371, %164 : index
        %373 = arith.andi %160, %372 : i1
        %374 = affine.apply #map51()[%thread_id_x]
        %375 = arith.muli %374, %c1024 overflow<nsw> : index
        %376 = arith.addi %375, %87 overflow<nsw> : index
        %377 = arith.select %373, %376, %c536870911 : index
        vector.store %370, %176[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %138 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = affine.apply #map52()[%block_id_x, %block_id_y, %thread_id_x]
        %380 = arith.cmpi slt, %379, %164 : index
        %381 = arith.andi %160, %380 : i1
        %382 = affine.apply #map53()[%thread_id_x]
        %383 = arith.muli %382, %c1024 overflow<nsw> : index
        %384 = arith.addi %383, %87 overflow<nsw> : index
        %385 = arith.select %381, %384, %c536870911 : index
        vector.store %378, %176[%385] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %386 = vector.extract_strided_slice %138 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %387 = affine.apply #map54()[%block_id_x, %block_id_y, %thread_id_x]
        %388 = arith.cmpi slt, %387, %164 : index
        %389 = arith.andi %160, %388 : i1
        %390 = affine.apply #map55()[%thread_id_x]
        %391 = arith.muli %390, %c1024 overflow<nsw> : index
        %392 = arith.addi %391, %87 overflow<nsw> : index
        %393 = arith.select %389, %392, %c536870911 : index
        vector.store %386, %176[%393] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %394 = vector.extract_strided_slice %138 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %395 = affine.apply #map56()[%block_id_x, %block_id_y, %thread_id_x]
        %396 = arith.cmpi slt, %395, %164 : index
        %397 = arith.andi %160, %396 : i1
        %398 = affine.apply #map57()[%thread_id_x]
        %399 = arith.muli %398, %c1024 overflow<nsw> : index
        %400 = arith.addi %399, %87 overflow<nsw> : index
        %401 = arith.select %397, %400, %c536870911 : index
        vector.store %394, %176[%401] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %402 = vector.extract_strided_slice %139 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %403 = arith.andi %204, %372 : i1
        %404 = arith.addi %375, %92 overflow<nsw> : index
        %405 = arith.select %403, %404, %c536870911 : index
        vector.store %402, %176[%405] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %406 = vector.extract_strided_slice %139 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %407 = arith.andi %204, %380 : i1
        %408 = arith.addi %383, %92 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %406, %176[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %139 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %411 = arith.andi %204, %388 : i1
        %412 = arith.addi %391, %92 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %176[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %139 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %415 = arith.andi %204, %396 : i1
        %416 = arith.addi %399, %92 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %176[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %140 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %419 = arith.andi %222, %372 : i1
        %420 = arith.addi %375, %96 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %176[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %140 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %423 = arith.andi %222, %380 : i1
        %424 = arith.addi %383, %96 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %176[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %140 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %427 = arith.andi %222, %388 : i1
        %428 = arith.addi %391, %96 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %176[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %140 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %431 = arith.andi %222, %396 : i1
        %432 = arith.addi %399, %96 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %176[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %435 = arith.andi %240, %372 : i1
        %436 = arith.addi %375, %100 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %176[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %439 = arith.andi %240, %380 : i1
        %440 = arith.addi %383, %100 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %176[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %443 = arith.andi %240, %388 : i1
        %444 = arith.addi %391, %100 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %176[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %447 = arith.andi %240, %396 : i1
        %448 = arith.addi %399, %100 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %176[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %451 = arith.andi %258, %372 : i1
        %452 = arith.addi %375, %104 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %176[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %455 = arith.andi %258, %380 : i1
        %456 = arith.addi %383, %104 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %176[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %459 = arith.andi %258, %388 : i1
        %460 = arith.addi %391, %104 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %176[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %463 = arith.andi %258, %396 : i1
        %464 = arith.addi %399, %104 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %176[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %467 = affine.apply #map58()[%block_id_x, %block_id_y, %thread_id_x]
        %468 = arith.cmpi slt, %467, %164 : index
        %469 = arith.andi %160, %468 : i1
        %470 = affine.apply #map59()[%thread_id_x]
        %471 = arith.muli %470, %c1024 overflow<nsw> : index
        %472 = arith.addi %471, %87 overflow<nsw> : index
        %473 = arith.select %469, %472, %c536870911 : index
        vector.store %466, %176[%473] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %474 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %475 = affine.apply #map60()[%block_id_x, %block_id_y, %thread_id_x]
        %476 = arith.cmpi slt, %475, %164 : index
        %477 = arith.andi %160, %476 : i1
        %478 = affine.apply #map61()[%thread_id_x]
        %479 = arith.muli %478, %c1024 overflow<nsw> : index
        %480 = arith.addi %479, %87 overflow<nsw> : index
        %481 = arith.select %477, %480, %c536870911 : index
        vector.store %474, %176[%481] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %482 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %483 = affine.apply #map62()[%block_id_x, %block_id_y, %thread_id_x]
        %484 = arith.cmpi slt, %483, %164 : index
        %485 = arith.andi %160, %484 : i1
        %486 = affine.apply #map63()[%thread_id_x]
        %487 = arith.muli %486, %c1024 overflow<nsw> : index
        %488 = arith.addi %487, %87 overflow<nsw> : index
        %489 = arith.select %485, %488, %c536870911 : index
        vector.store %482, %176[%489] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %490 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %491 = affine.apply #map64()[%block_id_x, %block_id_y, %thread_id_x]
        %492 = arith.cmpi slt, %491, %164 : index
        %493 = arith.andi %160, %492 : i1
        %494 = affine.apply #map65()[%thread_id_x]
        %495 = arith.muli %494, %c1024 overflow<nsw> : index
        %496 = arith.addi %495, %87 overflow<nsw> : index
        %497 = arith.select %493, %496, %c536870911 : index
        vector.store %490, %176[%497] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %498 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %499 = arith.andi %204, %468 : i1
        %500 = arith.addi %471, %92 overflow<nsw> : index
        %501 = arith.select %499, %500, %c536870911 : index
        vector.store %498, %176[%501] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %502 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %503 = arith.andi %204, %476 : i1
        %504 = arith.addi %479, %92 overflow<nsw> : index
        %505 = arith.select %503, %504, %c536870911 : index
        vector.store %502, %176[%505] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %506 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %507 = arith.andi %204, %484 : i1
        %508 = arith.addi %487, %92 overflow<nsw> : index
        %509 = arith.select %507, %508, %c536870911 : index
        vector.store %506, %176[%509] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %510 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %511 = arith.andi %204, %492 : i1
        %512 = arith.addi %495, %92 overflow<nsw> : index
        %513 = arith.select %511, %512, %c536870911 : index
        vector.store %510, %176[%513] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %514 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %515 = arith.andi %222, %468 : i1
        %516 = arith.addi %471, %96 overflow<nsw> : index
        %517 = arith.select %515, %516, %c536870911 : index
        vector.store %514, %176[%517] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %518 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %519 = arith.andi %222, %476 : i1
        %520 = arith.addi %479, %96 overflow<nsw> : index
        %521 = arith.select %519, %520, %c536870911 : index
        vector.store %518, %176[%521] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %522 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %523 = arith.andi %222, %484 : i1
        %524 = arith.addi %487, %96 overflow<nsw> : index
        %525 = arith.select %523, %524, %c536870911 : index
        vector.store %522, %176[%525] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %526 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %527 = arith.andi %222, %492 : i1
        %528 = arith.addi %495, %96 overflow<nsw> : index
        %529 = arith.select %527, %528, %c536870911 : index
        vector.store %526, %176[%529] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %530 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %531 = arith.andi %240, %468 : i1
        %532 = arith.addi %471, %100 overflow<nsw> : index
        %533 = arith.select %531, %532, %c536870911 : index
        vector.store %530, %176[%533] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %534 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %535 = arith.andi %240, %476 : i1
        %536 = arith.addi %479, %100 overflow<nsw> : index
        %537 = arith.select %535, %536, %c536870911 : index
        vector.store %534, %176[%537] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %538 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %539 = arith.andi %240, %484 : i1
        %540 = arith.addi %487, %100 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %538, %176[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %543 = arith.andi %240, %492 : i1
        %544 = arith.addi %495, %100 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %176[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %547 = arith.andi %258, %468 : i1
        %548 = arith.addi %471, %104 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %176[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %551 = arith.andi %258, %476 : i1
        %552 = arith.addi %479, %104 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %176[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %555 = arith.andi %258, %484 : i1
        %556 = arith.addi %487, %104 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %176[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %559 = arith.andi %258, %492 : i1
        %560 = arith.addi %495, %104 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %176[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %563 = affine.apply #map66()[%block_id_x, %block_id_y, %thread_id_x]
        %564 = arith.cmpi slt, %563, %164 : index
        %565 = arith.andi %160, %564 : i1
        %566 = affine.apply #map67()[%thread_id_x]
        %567 = arith.muli %566, %c1024 overflow<nsw> : index
        %568 = arith.addi %567, %87 overflow<nsw> : index
        %569 = arith.select %565, %568, %c536870911 : index
        vector.store %562, %176[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %571 = affine.apply #map68()[%block_id_x, %block_id_y, %thread_id_x]
        %572 = arith.cmpi slt, %571, %164 : index
        %573 = arith.andi %160, %572 : i1
        %574 = affine.apply #map69()[%thread_id_x]
        %575 = arith.muli %574, %c1024 overflow<nsw> : index
        %576 = arith.addi %575, %87 overflow<nsw> : index
        %577 = arith.select %573, %576, %c536870911 : index
        vector.store %570, %176[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %579 = affine.apply #map70()[%block_id_x, %block_id_y, %thread_id_x]
        %580 = arith.cmpi slt, %579, %164 : index
        %581 = arith.andi %160, %580 : i1
        %582 = affine.apply #map71()[%thread_id_x]
        %583 = arith.muli %582, %c1024 overflow<nsw> : index
        %584 = arith.addi %583, %87 overflow<nsw> : index
        %585 = arith.select %581, %584, %c536870911 : index
        vector.store %578, %176[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %587 = affine.apply #map72()[%block_id_x, %block_id_y, %thread_id_x]
        %588 = arith.cmpi slt, %587, %164 : index
        %589 = arith.andi %160, %588 : i1
        %590 = affine.apply #map73()[%thread_id_x]
        %591 = arith.muli %590, %c1024 overflow<nsw> : index
        %592 = arith.addi %591, %87 overflow<nsw> : index
        %593 = arith.select %589, %592, %c536870911 : index
        vector.store %586, %176[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %595 = arith.andi %204, %564 : i1
        %596 = arith.addi %567, %92 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %176[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %599 = arith.andi %204, %572 : i1
        %600 = arith.addi %575, %92 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %176[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %602 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %603 = arith.andi %204, %580 : i1
        %604 = arith.addi %583, %92 overflow<nsw> : index
        %605 = arith.select %603, %604, %c536870911 : index
        vector.store %602, %176[%605] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %606 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %607 = arith.andi %204, %588 : i1
        %608 = arith.addi %591, %92 overflow<nsw> : index
        %609 = arith.select %607, %608, %c536870911 : index
        vector.store %606, %176[%609] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %610 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %611 = arith.andi %222, %564 : i1
        %612 = arith.addi %567, %96 overflow<nsw> : index
        %613 = arith.select %611, %612, %c536870911 : index
        vector.store %610, %176[%613] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %614 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %615 = arith.andi %222, %572 : i1
        %616 = arith.addi %575, %96 overflow<nsw> : index
        %617 = arith.select %615, %616, %c536870911 : index
        vector.store %614, %176[%617] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %618 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %619 = arith.andi %222, %580 : i1
        %620 = arith.addi %583, %96 overflow<nsw> : index
        %621 = arith.select %619, %620, %c536870911 : index
        vector.store %618, %176[%621] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %622 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %623 = arith.andi %222, %588 : i1
        %624 = arith.addi %591, %96 overflow<nsw> : index
        %625 = arith.select %623, %624, %c536870911 : index
        vector.store %622, %176[%625] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %626 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %627 = arith.andi %240, %564 : i1
        %628 = arith.addi %567, %100 overflow<nsw> : index
        %629 = arith.select %627, %628, %c536870911 : index
        vector.store %626, %176[%629] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %630 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %631 = arith.andi %240, %572 : i1
        %632 = arith.addi %575, %100 overflow<nsw> : index
        %633 = arith.select %631, %632, %c536870911 : index
        vector.store %630, %176[%633] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %634 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %635 = arith.andi %240, %580 : i1
        %636 = arith.addi %583, %100 overflow<nsw> : index
        %637 = arith.select %635, %636, %c536870911 : index
        vector.store %634, %176[%637] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %638 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %639 = arith.andi %240, %588 : i1
        %640 = arith.addi %591, %100 overflow<nsw> : index
        %641 = arith.select %639, %640, %c536870911 : index
        vector.store %638, %176[%641] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %642 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %643 = arith.andi %258, %564 : i1
        %644 = arith.addi %567, %104 overflow<nsw> : index
        %645 = arith.select %643, %644, %c536870911 : index
        vector.store %642, %176[%645] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %646 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %647 = arith.andi %258, %572 : i1
        %648 = arith.addi %575, %104 overflow<nsw> : index
        %649 = arith.select %647, %648, %c536870911 : index
        vector.store %646, %176[%649] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %650 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %651 = arith.andi %258, %580 : i1
        %652 = arith.addi %583, %104 overflow<nsw> : index
        %653 = arith.select %651, %652, %c536870911 : index
        vector.store %650, %176[%653] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %654 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %655 = arith.andi %258, %588 : i1
        %656 = arith.addi %591, %104 overflow<nsw> : index
        %657 = arith.select %655, %656, %c536870911 : index
        vector.store %654, %176[%657] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<1024x1024xf16>, %arg1: tensor<1024x1024xf16>, %arg2: tensor<1024x1024xf32>) -> tensor<1024x1024xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<1024x1024xf16>, tensor<1024x1024xf16>, tensor<1024x1024xf32>) -> %arg2
    return %0 : tensor<1024x1024xf32>
  }
}
