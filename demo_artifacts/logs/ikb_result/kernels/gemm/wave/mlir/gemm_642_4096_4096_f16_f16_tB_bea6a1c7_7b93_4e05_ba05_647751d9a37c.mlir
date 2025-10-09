#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 248 + ((s2 * 18 + s3 * 6 - ((s2 * 3 + s3) floordiv 8) * 47) floordiv 16) * 248)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 4896 + s3 * 1632 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 272) * 272 - ((s2 * 3 + s3) floordiv 8) * 12784 - ((s2 * 18 + s3 * 6 - ((s2 * 3 + s3) floordiv 8) * 47) floordiv 16) * 4352)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 4896 + s3 * 1632 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 - ((s2 * 3 + s3) floordiv 8) * 12784 - ((s2 * 18 + s3 * 6 - ((s2 * 3 + s3) floordiv 8) * 47) floordiv 16) * 4352 + 256)>
#map4 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + 62)>
#map5 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 248)>
#map6 = affine_map<()[s0] -> (s0 * 136 + 136)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 272)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 272) * 272 + 256)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 48)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 80)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 112)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 136 - (s0 floordiv 16) * 16 + 128)>
#map19 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62)>
#map20 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 16)>
#map21 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 32)>
#map22 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 62 + 48)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 272 + s1 * 136 + 136)>
#map25 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352)>
#map26 = affine_map<()[s0, s1] -> (s0 * 248 + (s1 floordiv 64) * 62 + 62)>
#map27 = affine_map<()[s0] -> (s0 * 248 + 248)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4)>
#map29 = affine_map<()[s0, s1] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248)>
#map30 = affine_map<()[s0, s1] -> (s0 * 4896 + s1 * 1632 - ((s0 * 3 + s1) floordiv 8) * 12784 - ((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 4352)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 32)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 48)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 64)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 80)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 96)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 112)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 4896 + s2 * 1632 + s3 * 136 - (s0 floordiv 16) * 16 - ((s1 * 3 + s2) floordiv 8) * 12784 - ((s1 * 18 + s2 * 6 - ((s1 * 3 + s2) floordiv 8) * 47) floordiv 16) * 4352 + 128)>
#map46 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map48 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map50 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map52 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map54 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map56 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map58 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map59 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map60 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map61 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map62 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map63 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map64 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map65 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map66 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map67 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map68 = affine_map<()[s0, s1, s2] -> (((s0 * 18 + s1 * 6 - ((s0 * 3 + s1) floordiv 8) * 47) floordiv 16) * 248 + (s2 floordiv 64) * 62 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map69 = affine_map<()[s0] -> ((s0 floordiv 64) * 62 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c3 = arith.constant 3 : index
      %c16 = arith.constant 16 : index
      %c1 = arith.constant 1 : index
      stream.return %c3, %c16, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c4096_i14 = arith.constant 4096 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c255 = arith.constant 255 : index
        %c272 = arith.constant 272 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c4096 = arith.constant 4096 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c248 = arith.constant 248 : index
        %c10880 = arith.constant 10880 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 3
        %block_id_y = gpu.block_id  y upper_bound 16
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<20800xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<20800xi8, #gpu.address_space<workgroup>> to memref<272x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c10880][] : memref<20800xi8, #gpu.address_space<workgroup>> to memref<248x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x4096xf16, strided<[4096, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c4096 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_0 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_1 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<4096x4096xf16, strided<[4096, 1], offset: ?>>
        %16 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %17 = arith.cmpi slt, %16, %c4096 : index
        %18 = vector.broadcast %17 : i1 to vector<8xi1>
        %19 = arith.muli %16, %c4096 overflow<nsw> : index
        %20 = arith.addi %19, %4 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %15 : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %15 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<4096x4096xf16, strided<[4096, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %21 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %22 = arith.index_cast %20 : index to i32
        %23 = vector.broadcast %22 : i32 to vector<8xi32>
        %24 = arith.addi %23, %cst_0 : vector<8xi32>
        %25 = arith.index_cast %24 : vector<8xi32> to vector<8xindex>
        %26 = arith.select %18, %25, %cst_1 : vector<8xi1>, vector<8xindex>
        %27 = vector.extract %26[0] : index from vector<8xindex>
        %28 = vector.load %21[%27] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %29 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %30 = arith.cmpi slt, %29, %c4096 : index
        %31 = vector.broadcast %30 : i1 to vector<8xi1>
        %32 = arith.muli %29, %c4096 overflow<nsw> : index
        %33 = arith.addi %32, %4 overflow<nsw> : index
        %34 = arith.index_cast %33 : index to i32
        %35 = vector.broadcast %34 : i32 to vector<8xi32>
        %36 = arith.addi %35, %cst_0 : vector<8xi32>
        %37 = arith.index_cast %36 : vector<8xi32> to vector<8xindex>
        %38 = arith.select %31, %37, %cst_1 : vector<8xi1>, vector<8xindex>
        %39 = vector.extract %38[0] : index from vector<8xindex>
        %40 = vector.load %21[%39] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %41 = affine.apply #map4()[%thread_id_x]
        %42 = arith.minsi %41, %c248 : index
        %43 = affine.apply #map5()[%thread_id_x, %thread_id_y]
        %44 = arith.cmpi slt, %43, %42 : index
        %45 = vector.broadcast %44 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%43, %4], %45, %14 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %46 = affine.apply #map6()[%thread_id_y]
        %47 = arith.minsi %46, %c272 : index
        %48 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %47 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view[%48, %4], %50, %28 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %52 = arith.cmpi slt, %51, %47 : index
        %53 = vector.broadcast %52 : i1 to vector<8xi1>
        vector.maskedstore %view[%51, %4], %53, %40 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %54 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %55 = arith.cmpi slt, %54, %47 : index
        %56 = vector.broadcast %55 : i1 to vector<4xi1>
        %57 = affine.apply #map10()[%thread_id_x]
        %58 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %47 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %47 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %47 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %47 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %47 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %47 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %47 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %47 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map19()[%thread_id_x]
        %83 = arith.cmpi slt, %82, %42 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map20()[%thread_id_x]
        %86 = arith.cmpi slt, %85, %42 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = affine.apply #map21()[%thread_id_x]
        %89 = arith.cmpi slt, %88, %42 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = affine.apply #map22()[%thread_id_x]
        %92 = arith.cmpi slt, %91, %42 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94:36 = scf.for %arg3 = %c0 to %c255 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2, %arg10 = %cst_2, %arg11 = %cst_2, %arg12 = %cst_2, %arg13 = %cst_2, %arg14 = %cst_2, %arg15 = %cst_2, %arg16 = %cst_2, %arg17 = %cst_2, %arg18 = %cst_2, %arg19 = %cst_2, %arg20 = %cst_2, %arg21 = %cst_2, %arg22 = %cst_2, %arg23 = %cst_2, %arg24 = %cst_2, %arg25 = %cst_2, %arg26 = %cst_2, %arg27 = %cst_2, %arg28 = %cst_2, %arg29 = %cst_2, %arg30 = %cst_2, %arg31 = %cst_2, %arg32 = %cst_2, %arg33 = %cst_2, %arg34 = %cst_2, %arg35 = %cst_2, %arg36 = %cst_2, %arg37 = %cst_2, %arg38 = %cst_2, %arg39 = %cst_2) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %855 = vector.maskedload %view[%54, %57], %56, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %856 = vector.maskedload %view[%58, %57], %60, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %857 = vector.maskedload %view[%61, %57], %63, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %858 = vector.maskedload %view[%64, %57], %66, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %859 = vector.maskedload %view[%67, %57], %69, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %860 = vector.maskedload %view[%70, %57], %72, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %861 = vector.maskedload %view[%73, %57], %75, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %862 = vector.maskedload %view[%76, %57], %78, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %863 = vector.maskedload %view[%79, %57], %81, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %864 = vector.maskedload %view_3[%82, %57], %84, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %865 = vector.maskedload %view_3[%85, %57], %87, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %866 = vector.maskedload %view_3[%88, %57], %90, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %867 = vector.maskedload %view_3[%91, %57], %93, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %868 = affine.apply #map23()[%arg3, %thread_id_x]
          %869 = arith.addi %5, %868 overflow<nsw> : index
          %870 = arith.index_cast %869 : index to i32
          %871 = vector.broadcast %870 : i32 to vector<8xi32>
          %872 = arith.addi %871, %cst_0 : vector<8xi32>
          %873 = arith.index_cast %872 : vector<8xi32> to vector<8xindex>
          %874 = arith.select %3, %873, %cst_1 : vector<8xi1>, vector<8xindex>
          %875 = vector.extract %874[0] : index from vector<8xindex>
          %876 = vector.load %7[%875] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %877 = arith.addi %19, %868 overflow<nsw> : index
          %878 = arith.index_cast %877 : index to i32
          %879 = vector.broadcast %878 : i32 to vector<8xi32>
          %880 = arith.addi %879, %cst_0 : vector<8xi32>
          %881 = arith.index_cast %880 : vector<8xi32> to vector<8xindex>
          %882 = arith.select %18, %881, %cst_1 : vector<8xi1>, vector<8xindex>
          %883 = vector.extract %882[0] : index from vector<8xindex>
          %884 = vector.load %21[%883] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %885 = arith.addi %32, %868 overflow<nsw> : index
          %886 = arith.index_cast %885 : index to i32
          %887 = vector.broadcast %886 : i32 to vector<8xi32>
          %888 = arith.addi %887, %cst_0 : vector<8xi32>
          %889 = arith.index_cast %888 : vector<8xi32> to vector<8xindex>
          %890 = arith.select %31, %889, %cst_1 : vector<8xi1>, vector<8xindex>
          %891 = vector.extract %890[0] : index from vector<8xindex>
          %892 = vector.load %21[%891] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %893 = amdgpu.mfma %864 * %855 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %894 = amdgpu.mfma %864 * %856 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %895 = amdgpu.mfma %864 * %857 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %896 = amdgpu.mfma %864 * %858 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %897 = amdgpu.mfma %864 * %859 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %898 = amdgpu.mfma %864 * %860 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %899 = amdgpu.mfma %864 * %861 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %900 = amdgpu.mfma %864 * %862 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %901 = amdgpu.mfma %864 * %863 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %902 = amdgpu.mfma %865 * %855 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %903 = amdgpu.mfma %865 * %856 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %904 = amdgpu.mfma %865 * %857 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %905 = amdgpu.mfma %865 * %858 + %arg16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %906 = amdgpu.mfma %865 * %859 + %arg17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %907 = amdgpu.mfma %865 * %860 + %arg18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %908 = amdgpu.mfma %865 * %861 + %arg19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %909 = amdgpu.mfma %865 * %862 + %arg20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %910 = amdgpu.mfma %865 * %863 + %arg21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %911 = amdgpu.mfma %866 * %855 + %arg22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %912 = amdgpu.mfma %866 * %856 + %arg23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %913 = amdgpu.mfma %866 * %857 + %arg24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %914 = amdgpu.mfma %866 * %858 + %arg25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %915 = amdgpu.mfma %866 * %859 + %arg26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %916 = amdgpu.mfma %866 * %860 + %arg27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %917 = amdgpu.mfma %866 * %861 + %arg28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %918 = amdgpu.mfma %866 * %862 + %arg29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %919 = amdgpu.mfma %866 * %863 + %arg30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %920 = amdgpu.mfma %867 * %855 + %arg31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %921 = amdgpu.mfma %867 * %856 + %arg32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %922 = amdgpu.mfma %867 * %857 + %arg33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %923 = amdgpu.mfma %867 * %858 + %arg34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %924 = amdgpu.mfma %867 * %859 + %arg35 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %925 = amdgpu.mfma %867 * %860 + %arg36 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %926 = amdgpu.mfma %867 * %861 + %arg37 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %927 = amdgpu.mfma %867 * %862 + %arg38 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %928 = amdgpu.mfma %867 * %863 + %arg39 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%43, %4], %45, %876 : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%48, %4], %50, %884 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %4], %53, %892 : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %893, %894, %895, %896, %897, %898, %899, %900, %901, %902, %903, %904, %905, %906, %907, %908, %909, %910, %911, %912, %913, %914, %915, %916, %917, %918, %919, %920, %921, %922, %923, %924, %925, %926, %927, %928 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %95 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %47 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = affine.apply #map10()[%thread_id_x]
        %99 = vector.maskedload %view[%95, %98], %97, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %101 = arith.cmpi slt, %100, %47 : index
        %102 = vector.broadcast %101 : i1 to vector<4xi1>
        %103 = vector.maskedload %view[%100, %98], %102, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %104 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %105 = arith.cmpi slt, %104, %47 : index
        %106 = vector.broadcast %105 : i1 to vector<4xi1>
        %107 = vector.maskedload %view[%104, %98], %106, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %108 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %109 = arith.cmpi slt, %108, %47 : index
        %110 = vector.broadcast %109 : i1 to vector<4xi1>
        %111 = vector.maskedload %view[%108, %98], %110, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %112 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %113 = arith.cmpi slt, %112, %47 : index
        %114 = vector.broadcast %113 : i1 to vector<4xi1>
        %115 = vector.maskedload %view[%112, %98], %114, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %116 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %117 = arith.cmpi slt, %116, %47 : index
        %118 = vector.broadcast %117 : i1 to vector<4xi1>
        %119 = vector.maskedload %view[%116, %98], %118, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %120 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %121 = arith.cmpi slt, %120, %47 : index
        %122 = vector.broadcast %121 : i1 to vector<4xi1>
        %123 = vector.maskedload %view[%120, %98], %122, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %124 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %125 = arith.cmpi slt, %124, %47 : index
        %126 = vector.broadcast %125 : i1 to vector<4xi1>
        %127 = vector.maskedload %view[%124, %98], %126, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %128 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %129 = arith.cmpi slt, %128, %47 : index
        %130 = vector.broadcast %129 : i1 to vector<4xi1>
        %131 = vector.maskedload %view[%128, %98], %130, %cst : memref<272x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %132 = affine.apply #map19()[%thread_id_x]
        %133 = arith.cmpi slt, %132, %42 : index
        %134 = vector.broadcast %133 : i1 to vector<4xi1>
        %135 = vector.maskedload %view_3[%132, %98], %134, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %136 = affine.apply #map20()[%thread_id_x]
        %137 = arith.cmpi slt, %136, %42 : index
        %138 = vector.broadcast %137 : i1 to vector<4xi1>
        %139 = vector.maskedload %view_3[%136, %98], %138, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %140 = affine.apply #map21()[%thread_id_x]
        %141 = arith.cmpi slt, %140, %42 : index
        %142 = vector.broadcast %141 : i1 to vector<4xi1>
        %143 = vector.maskedload %view_3[%140, %98], %142, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %144 = affine.apply #map22()[%thread_id_x]
        %145 = arith.cmpi slt, %144, %42 : index
        %146 = vector.broadcast %145 : i1 to vector<4xi1>
        %147 = vector.maskedload %view_3[%144, %98], %146, %cst : memref<248x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %148 = amdgpu.mfma %135 * %99 + %94#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %135 * %103 + %94#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %135 * %107 + %94#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %135 * %111 + %94#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %135 * %115 + %94#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %135 * %119 + %94#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %135 * %123 + %94#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %135 * %127 + %94#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = amdgpu.mfma %135 * %131 + %94#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %157 = amdgpu.mfma %139 * %99 + %94#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %158 = amdgpu.mfma %139 * %103 + %94#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %159 = amdgpu.mfma %139 * %107 + %94#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %160 = amdgpu.mfma %139 * %111 + %94#12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %161 = amdgpu.mfma %139 * %115 + %94#13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %162 = amdgpu.mfma %139 * %119 + %94#14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %163 = amdgpu.mfma %139 * %123 + %94#15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %164 = amdgpu.mfma %139 * %127 + %94#16 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %165 = amdgpu.mfma %139 * %131 + %94#17 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %166 = amdgpu.mfma %143 * %99 + %94#18 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %167 = amdgpu.mfma %143 * %103 + %94#19 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %168 = amdgpu.mfma %143 * %107 + %94#20 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %169 = amdgpu.mfma %143 * %111 + %94#21 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %170 = amdgpu.mfma %143 * %115 + %94#22 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %171 = amdgpu.mfma %143 * %119 + %94#23 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %172 = amdgpu.mfma %143 * %123 + %94#24 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %173 = amdgpu.mfma %143 * %127 + %94#25 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %174 = amdgpu.mfma %143 * %131 + %94#26 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %175 = amdgpu.mfma %147 * %99 + %94#27 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %176 = amdgpu.mfma %147 * %103 + %94#28 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %177 = amdgpu.mfma %147 * %107 + %94#29 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %178 = amdgpu.mfma %147 * %111 + %94#30 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %179 = amdgpu.mfma %147 * %115 + %94#31 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %180 = amdgpu.mfma %147 * %119 + %94#32 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %181 = amdgpu.mfma %147 * %123 + %94#33 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %182 = amdgpu.mfma %147 * %127 + %94#34 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %183 = amdgpu.mfma %147 * %131 + %94#35 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %184 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %185 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x4096xf32, strided<[4096, 1], offset: ?>>
        %186 = affine.apply #map24()[%block_id_y, %thread_id_y]
        %187 = arith.minsi %186, %c4096 : index
        %188 = affine.apply #map25()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %189 = arith.cmpi slt, %188, %187 : index
        %190 = affine.apply #map26()[%block_id_x, %thread_id_x]
        %191 = affine.apply #map27()[%block_id_x]
        %192 = arith.minsi %190, %191 : index
        %193 = arith.minsi %192, %c642 : index
        %194 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %195 = arith.cmpi slt, %194, %193 : index
        %196 = arith.andi %189, %195 : i1
        %197 = affine.apply #map29()[%block_id_y, %block_id_x]
        %198 = affine.apply #map30()[%block_id_y, %block_id_x]
        %199 = affine.apply #map31()[%thread_id_x]
        %200 = arith.muli %197, %c4096 overflow<nsw> : index
        %201 = arith.muli %199, %c4096 overflow<nsw> : index
        %202 = arith.addi %200, %198 overflow<nsw> : index
        %203 = arith.addi %201, %95 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %185 : memref<642x4096xf32, strided<[4096, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %204 = arith.addi %202, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %185 to offset: [%204], sizes: [%c536870910], strides: [1] : memref<642x4096xf32, strided<[4096, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %205 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c4096_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %206 = arith.select %196, %203, %c536870911 : index
        vector.store %184, %205[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %209 = arith.cmpi slt, %208, %193 : index
        %210 = arith.andi %189, %209 : i1
        %211 = affine.apply #map33()[%thread_id_x]
        %212 = arith.muli %211, %c4096 overflow<nsw> : index
        %213 = arith.addi %212, %95 overflow<nsw> : index
        %214 = arith.select %210, %213, %c536870911 : index
        vector.store %207, %205[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %217 = arith.cmpi slt, %216, %193 : index
        %218 = arith.andi %189, %217 : i1
        %219 = affine.apply #map35()[%thread_id_x]
        %220 = arith.muli %219, %c4096 overflow<nsw> : index
        %221 = arith.addi %220, %95 overflow<nsw> : index
        %222 = arith.select %218, %221, %c536870911 : index
        vector.store %215, %205[%222] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %223 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %224 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %225 = arith.cmpi slt, %224, %193 : index
        %226 = arith.andi %189, %225 : i1
        %227 = affine.apply #map37()[%thread_id_x]
        %228 = arith.muli %227, %c4096 overflow<nsw> : index
        %229 = arith.addi %228, %95 overflow<nsw> : index
        %230 = arith.select %226, %229, %c536870911 : index
        vector.store %223, %205[%230] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %231 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %232 = affine.apply #map38()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %233 = arith.cmpi slt, %232, %187 : index
        %234 = arith.andi %233, %195 : i1
        %235 = arith.addi %201, %100 overflow<nsw> : index
        %236 = arith.select %234, %235, %c536870911 : index
        vector.store %231, %205[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = arith.andi %233, %209 : i1
        %239 = arith.addi %212, %100 overflow<nsw> : index
        %240 = arith.select %238, %239, %c536870911 : index
        vector.store %237, %205[%240] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %241 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %242 = arith.andi %233, %217 : i1
        %243 = arith.addi %220, %100 overflow<nsw> : index
        %244 = arith.select %242, %243, %c536870911 : index
        vector.store %241, %205[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %246 = arith.andi %233, %225 : i1
        %247 = arith.addi %228, %100 overflow<nsw> : index
        %248 = arith.select %246, %247, %c536870911 : index
        vector.store %245, %205[%248] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %249 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %250 = affine.apply #map39()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %251 = arith.cmpi slt, %250, %187 : index
        %252 = arith.andi %251, %195 : i1
        %253 = arith.addi %201, %104 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %249, %205[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = arith.andi %251, %209 : i1
        %257 = arith.addi %212, %104 overflow<nsw> : index
        %258 = arith.select %256, %257, %c536870911 : index
        vector.store %255, %205[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %260 = arith.andi %251, %217 : i1
        %261 = arith.addi %220, %104 overflow<nsw> : index
        %262 = arith.select %260, %261, %c536870911 : index
        vector.store %259, %205[%262] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %263 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %264 = arith.andi %251, %225 : i1
        %265 = arith.addi %228, %104 overflow<nsw> : index
        %266 = arith.select %264, %265, %c536870911 : index
        vector.store %263, %205[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %268 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %269 = arith.cmpi slt, %268, %187 : index
        %270 = arith.andi %269, %195 : i1
        %271 = arith.addi %201, %108 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %267, %205[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = arith.andi %269, %209 : i1
        %275 = arith.addi %212, %108 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %205[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %278 = arith.andi %269, %217 : i1
        %279 = arith.addi %220, %108 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %205[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %282 = arith.andi %269, %225 : i1
        %283 = arith.addi %228, %108 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %205[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %286 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %287 = arith.cmpi slt, %286, %187 : index
        %288 = arith.andi %287, %195 : i1
        %289 = arith.addi %201, %112 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %285, %205[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = arith.andi %287, %209 : i1
        %293 = arith.addi %212, %112 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %205[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %296 = arith.andi %287, %217 : i1
        %297 = arith.addi %220, %112 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %205[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %300 = arith.andi %287, %225 : i1
        %301 = arith.addi %228, %112 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %205[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %304 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %305 = arith.cmpi slt, %304, %187 : index
        %306 = arith.andi %305, %195 : i1
        %307 = arith.addi %201, %116 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %303, %205[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = arith.andi %305, %209 : i1
        %311 = arith.addi %212, %116 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %205[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %314 = arith.andi %305, %217 : i1
        %315 = arith.addi %220, %116 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %205[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %318 = arith.andi %305, %225 : i1
        %319 = arith.addi %228, %116 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %205[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %322 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %323 = arith.cmpi slt, %322, %187 : index
        %324 = arith.andi %323, %195 : i1
        %325 = arith.addi %201, %120 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %321, %205[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = arith.andi %323, %209 : i1
        %329 = arith.addi %212, %120 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %205[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %332 = arith.andi %323, %217 : i1
        %333 = arith.addi %220, %120 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %205[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %336 = arith.andi %323, %225 : i1
        %337 = arith.addi %228, %120 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %335, %205[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %340 = affine.apply #map44()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %341 = arith.cmpi slt, %340, %187 : index
        %342 = arith.andi %341, %195 : i1
        %343 = arith.addi %201, %124 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %339, %205[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %346 = arith.andi %341, %209 : i1
        %347 = arith.addi %212, %124 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %205[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %350 = arith.andi %341, %217 : i1
        %351 = arith.addi %220, %124 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %205[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %354 = arith.andi %341, %225 : i1
        %355 = arith.addi %228, %124 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %205[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %156 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %358 = affine.apply #map45()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %359 = arith.cmpi slt, %358, %187 : index
        %360 = arith.andi %359, %195 : i1
        %361 = arith.addi %201, %128 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %357, %205[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %156 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = arith.andi %359, %209 : i1
        %365 = arith.addi %212, %128 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %205[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %156 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %368 = arith.andi %359, %217 : i1
        %369 = arith.addi %220, %128 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %205[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %156 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %372 = arith.andi %359, %225 : i1
        %373 = arith.addi %228, %128 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %205[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %157 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %376 = affine.apply #map46()[%block_id_y, %block_id_x, %thread_id_x]
        %377 = arith.cmpi slt, %376, %193 : index
        %378 = arith.andi %189, %377 : i1
        %379 = affine.apply #map47()[%thread_id_x]
        %380 = arith.muli %379, %c4096 overflow<nsw> : index
        %381 = arith.addi %380, %95 overflow<nsw> : index
        %382 = arith.select %378, %381, %c536870911 : index
        vector.store %375, %205[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %157 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %384 = affine.apply #map48()[%block_id_y, %block_id_x, %thread_id_x]
        %385 = arith.cmpi slt, %384, %193 : index
        %386 = arith.andi %189, %385 : i1
        %387 = affine.apply #map49()[%thread_id_x]
        %388 = arith.muli %387, %c4096 overflow<nsw> : index
        %389 = arith.addi %388, %95 overflow<nsw> : index
        %390 = arith.select %386, %389, %c536870911 : index
        vector.store %383, %205[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %157 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = affine.apply #map50()[%block_id_y, %block_id_x, %thread_id_x]
        %393 = arith.cmpi slt, %392, %193 : index
        %394 = arith.andi %189, %393 : i1
        %395 = affine.apply #map51()[%thread_id_x]
        %396 = arith.muli %395, %c4096 overflow<nsw> : index
        %397 = arith.addi %396, %95 overflow<nsw> : index
        %398 = arith.select %394, %397, %c536870911 : index
        vector.store %391, %205[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %157 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %400 = affine.apply #map52()[%block_id_y, %block_id_x, %thread_id_x]
        %401 = arith.cmpi slt, %400, %193 : index
        %402 = arith.andi %189, %401 : i1
        %403 = affine.apply #map53()[%thread_id_x]
        %404 = arith.muli %403, %c4096 overflow<nsw> : index
        %405 = arith.addi %404, %95 overflow<nsw> : index
        %406 = arith.select %402, %405, %c536870911 : index
        vector.store %399, %205[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %158 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %408 = arith.andi %233, %377 : i1
        %409 = arith.addi %380, %100 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %205[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %158 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %412 = arith.andi %233, %385 : i1
        %413 = arith.addi %388, %100 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %205[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %158 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %416 = arith.andi %233, %393 : i1
        %417 = arith.addi %396, %100 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %205[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %158 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %420 = arith.andi %233, %401 : i1
        %421 = arith.addi %404, %100 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %205[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %159 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %424 = arith.andi %251, %377 : i1
        %425 = arith.addi %380, %104 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %205[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %159 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %428 = arith.andi %251, %385 : i1
        %429 = arith.addi %388, %104 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %205[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %159 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %432 = arith.andi %251, %393 : i1
        %433 = arith.addi %396, %104 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %205[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %159 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %436 = arith.andi %251, %401 : i1
        %437 = arith.addi %404, %104 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %205[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %160 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %440 = arith.andi %269, %377 : i1
        %441 = arith.addi %380, %108 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %205[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %160 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %444 = arith.andi %269, %385 : i1
        %445 = arith.addi %388, %108 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %205[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %160 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %448 = arith.andi %269, %393 : i1
        %449 = arith.addi %396, %108 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %205[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %160 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %452 = arith.andi %269, %401 : i1
        %453 = arith.addi %404, %108 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %205[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %456 = arith.andi %287, %377 : i1
        %457 = arith.addi %380, %112 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %205[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %161 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %460 = arith.andi %287, %385 : i1
        %461 = arith.addi %388, %112 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %205[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %161 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %464 = arith.andi %287, %393 : i1
        %465 = arith.addi %396, %112 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %205[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %161 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %468 = arith.andi %287, %401 : i1
        %469 = arith.addi %404, %112 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %467, %205[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %162 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %472 = arith.andi %305, %377 : i1
        %473 = arith.addi %380, %116 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %205[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %162 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %476 = arith.andi %305, %385 : i1
        %477 = arith.addi %388, %116 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %205[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %162 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %480 = arith.andi %305, %393 : i1
        %481 = arith.addi %396, %116 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %205[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %162 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %484 = arith.andi %305, %401 : i1
        %485 = arith.addi %404, %116 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %205[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %488 = arith.andi %323, %377 : i1
        %489 = arith.addi %380, %120 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %205[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %163 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %492 = arith.andi %323, %385 : i1
        %493 = arith.addi %388, %120 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %205[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %163 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %496 = arith.andi %323, %393 : i1
        %497 = arith.addi %396, %120 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %205[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %163 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %500 = arith.andi %323, %401 : i1
        %501 = arith.addi %404, %120 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %205[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %164 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %504 = arith.andi %341, %377 : i1
        %505 = arith.addi %380, %124 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %205[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %164 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %508 = arith.andi %341, %385 : i1
        %509 = arith.addi %388, %124 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %205[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %512 = arith.andi %341, %393 : i1
        %513 = arith.addi %396, %124 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %205[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %164 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %516 = arith.andi %341, %401 : i1
        %517 = arith.addi %404, %124 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %205[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %520 = arith.andi %359, %377 : i1
        %521 = arith.addi %380, %128 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %205[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %165 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %524 = arith.andi %359, %385 : i1
        %525 = arith.addi %388, %128 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %205[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %165 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %528 = arith.andi %359, %393 : i1
        %529 = arith.addi %396, %128 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %527, %205[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %165 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %532 = arith.andi %359, %401 : i1
        %533 = arith.addi %404, %128 overflow<nsw> : index
        %534 = arith.select %532, %533, %c536870911 : index
        vector.store %531, %205[%534] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %535 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %536 = affine.apply #map54()[%block_id_y, %block_id_x, %thread_id_x]
        %537 = arith.cmpi slt, %536, %193 : index
        %538 = arith.andi %189, %537 : i1
        %539 = affine.apply #map55()[%thread_id_x]
        %540 = arith.muli %539, %c4096 overflow<nsw> : index
        %541 = arith.addi %540, %95 overflow<nsw> : index
        %542 = arith.select %538, %541, %c536870911 : index
        vector.store %535, %205[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %166 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %544 = affine.apply #map56()[%block_id_y, %block_id_x, %thread_id_x]
        %545 = arith.cmpi slt, %544, %193 : index
        %546 = arith.andi %189, %545 : i1
        %547 = affine.apply #map57()[%thread_id_x]
        %548 = arith.muli %547, %c4096 overflow<nsw> : index
        %549 = arith.addi %548, %95 overflow<nsw> : index
        %550 = arith.select %546, %549, %c536870911 : index
        vector.store %543, %205[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %166 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %552 = affine.apply #map58()[%block_id_y, %block_id_x, %thread_id_x]
        %553 = arith.cmpi slt, %552, %193 : index
        %554 = arith.andi %189, %553 : i1
        %555 = affine.apply #map59()[%thread_id_x]
        %556 = arith.muli %555, %c4096 overflow<nsw> : index
        %557 = arith.addi %556, %95 overflow<nsw> : index
        %558 = arith.select %554, %557, %c536870911 : index
        vector.store %551, %205[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %166 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %560 = affine.apply #map60()[%block_id_y, %block_id_x, %thread_id_x]
        %561 = arith.cmpi slt, %560, %193 : index
        %562 = arith.andi %189, %561 : i1
        %563 = affine.apply #map61()[%thread_id_x]
        %564 = arith.muli %563, %c4096 overflow<nsw> : index
        %565 = arith.addi %564, %95 overflow<nsw> : index
        %566 = arith.select %562, %565, %c536870911 : index
        vector.store %559, %205[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %167 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %568 = arith.andi %233, %537 : i1
        %569 = arith.addi %540, %100 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %205[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %167 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %572 = arith.andi %233, %545 : i1
        %573 = arith.addi %548, %100 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %205[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %167 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %576 = arith.andi %233, %553 : i1
        %577 = arith.addi %556, %100 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %205[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %167 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %580 = arith.andi %233, %561 : i1
        %581 = arith.addi %564, %100 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %205[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %168 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %584 = arith.andi %251, %537 : i1
        %585 = arith.addi %540, %104 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %205[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %168 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %588 = arith.andi %251, %545 : i1
        %589 = arith.addi %548, %104 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %205[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %168 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %592 = arith.andi %251, %553 : i1
        %593 = arith.addi %556, %104 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %205[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %168 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %596 = arith.andi %251, %561 : i1
        %597 = arith.addi %564, %104 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %205[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %599 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %600 = arith.andi %269, %537 : i1
        %601 = arith.addi %540, %108 overflow<nsw> : index
        %602 = arith.select %600, %601, %c536870911 : index
        vector.store %599, %205[%602] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %603 = vector.extract_strided_slice %169 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %604 = arith.andi %269, %545 : i1
        %605 = arith.addi %548, %108 overflow<nsw> : index
        %606 = arith.select %604, %605, %c536870911 : index
        vector.store %603, %205[%606] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %607 = vector.extract_strided_slice %169 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %608 = arith.andi %269, %553 : i1
        %609 = arith.addi %556, %108 overflow<nsw> : index
        %610 = arith.select %608, %609, %c536870911 : index
        vector.store %607, %205[%610] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %611 = vector.extract_strided_slice %169 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %612 = arith.andi %269, %561 : i1
        %613 = arith.addi %564, %108 overflow<nsw> : index
        %614 = arith.select %612, %613, %c536870911 : index
        vector.store %611, %205[%614] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %615 = vector.extract_strided_slice %170 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %616 = arith.andi %287, %537 : i1
        %617 = arith.addi %540, %112 overflow<nsw> : index
        %618 = arith.select %616, %617, %c536870911 : index
        vector.store %615, %205[%618] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %619 = vector.extract_strided_slice %170 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %620 = arith.andi %287, %545 : i1
        %621 = arith.addi %548, %112 overflow<nsw> : index
        %622 = arith.select %620, %621, %c536870911 : index
        vector.store %619, %205[%622] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %623 = vector.extract_strided_slice %170 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %624 = arith.andi %287, %553 : i1
        %625 = arith.addi %556, %112 overflow<nsw> : index
        %626 = arith.select %624, %625, %c536870911 : index
        vector.store %623, %205[%626] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %627 = vector.extract_strided_slice %170 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %628 = arith.andi %287, %561 : i1
        %629 = arith.addi %564, %112 overflow<nsw> : index
        %630 = arith.select %628, %629, %c536870911 : index
        vector.store %627, %205[%630] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %631 = vector.extract_strided_slice %171 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %632 = arith.andi %305, %537 : i1
        %633 = arith.addi %540, %116 overflow<nsw> : index
        %634 = arith.select %632, %633, %c536870911 : index
        vector.store %631, %205[%634] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %635 = vector.extract_strided_slice %171 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %636 = arith.andi %305, %545 : i1
        %637 = arith.addi %548, %116 overflow<nsw> : index
        %638 = arith.select %636, %637, %c536870911 : index
        vector.store %635, %205[%638] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %639 = vector.extract_strided_slice %171 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %640 = arith.andi %305, %553 : i1
        %641 = arith.addi %556, %116 overflow<nsw> : index
        %642 = arith.select %640, %641, %c536870911 : index
        vector.store %639, %205[%642] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %643 = vector.extract_strided_slice %171 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %644 = arith.andi %305, %561 : i1
        %645 = arith.addi %564, %116 overflow<nsw> : index
        %646 = arith.select %644, %645, %c536870911 : index
        vector.store %643, %205[%646] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %647 = vector.extract_strided_slice %172 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %648 = arith.andi %323, %537 : i1
        %649 = arith.addi %540, %120 overflow<nsw> : index
        %650 = arith.select %648, %649, %c536870911 : index
        vector.store %647, %205[%650] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %651 = vector.extract_strided_slice %172 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %652 = arith.andi %323, %545 : i1
        %653 = arith.addi %548, %120 overflow<nsw> : index
        %654 = arith.select %652, %653, %c536870911 : index
        vector.store %651, %205[%654] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %655 = vector.extract_strided_slice %172 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %656 = arith.andi %323, %553 : i1
        %657 = arith.addi %556, %120 overflow<nsw> : index
        %658 = arith.select %656, %657, %c536870911 : index
        vector.store %655, %205[%658] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %659 = vector.extract_strided_slice %172 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %660 = arith.andi %323, %561 : i1
        %661 = arith.addi %564, %120 overflow<nsw> : index
        %662 = arith.select %660, %661, %c536870911 : index
        vector.store %659, %205[%662] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %663 = vector.extract_strided_slice %173 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %664 = arith.andi %341, %537 : i1
        %665 = arith.addi %540, %124 overflow<nsw> : index
        %666 = arith.select %664, %665, %c536870911 : index
        vector.store %663, %205[%666] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %667 = vector.extract_strided_slice %173 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %668 = arith.andi %341, %545 : i1
        %669 = arith.addi %548, %124 overflow<nsw> : index
        %670 = arith.select %668, %669, %c536870911 : index
        vector.store %667, %205[%670] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %671 = vector.extract_strided_slice %173 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %672 = arith.andi %341, %553 : i1
        %673 = arith.addi %556, %124 overflow<nsw> : index
        %674 = arith.select %672, %673, %c536870911 : index
        vector.store %671, %205[%674] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %675 = vector.extract_strided_slice %173 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %676 = arith.andi %341, %561 : i1
        %677 = arith.addi %564, %124 overflow<nsw> : index
        %678 = arith.select %676, %677, %c536870911 : index
        vector.store %675, %205[%678] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %679 = vector.extract_strided_slice %174 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %680 = arith.andi %359, %537 : i1
        %681 = arith.addi %540, %128 overflow<nsw> : index
        %682 = arith.select %680, %681, %c536870911 : index
        vector.store %679, %205[%682] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %683 = vector.extract_strided_slice %174 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %684 = arith.andi %359, %545 : i1
        %685 = arith.addi %548, %128 overflow<nsw> : index
        %686 = arith.select %684, %685, %c536870911 : index
        vector.store %683, %205[%686] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %687 = vector.extract_strided_slice %174 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %688 = arith.andi %359, %553 : i1
        %689 = arith.addi %556, %128 overflow<nsw> : index
        %690 = arith.select %688, %689, %c536870911 : index
        vector.store %687, %205[%690] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %691 = vector.extract_strided_slice %174 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %692 = arith.andi %359, %561 : i1
        %693 = arith.addi %564, %128 overflow<nsw> : index
        %694 = arith.select %692, %693, %c536870911 : index
        vector.store %691, %205[%694] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %695 = vector.extract_strided_slice %175 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %696 = affine.apply #map62()[%block_id_y, %block_id_x, %thread_id_x]
        %697 = arith.cmpi slt, %696, %193 : index
        %698 = arith.andi %189, %697 : i1
        %699 = affine.apply #map63()[%thread_id_x]
        %700 = arith.muli %699, %c4096 overflow<nsw> : index
        %701 = arith.addi %700, %95 overflow<nsw> : index
        %702 = arith.select %698, %701, %c536870911 : index
        vector.store %695, %205[%702] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %703 = vector.extract_strided_slice %175 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %704 = affine.apply #map64()[%block_id_y, %block_id_x, %thread_id_x]
        %705 = arith.cmpi slt, %704, %193 : index
        %706 = arith.andi %189, %705 : i1
        %707 = affine.apply #map65()[%thread_id_x]
        %708 = arith.muli %707, %c4096 overflow<nsw> : index
        %709 = arith.addi %708, %95 overflow<nsw> : index
        %710 = arith.select %706, %709, %c536870911 : index
        vector.store %703, %205[%710] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %711 = vector.extract_strided_slice %175 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %712 = affine.apply #map66()[%block_id_y, %block_id_x, %thread_id_x]
        %713 = arith.cmpi slt, %712, %193 : index
        %714 = arith.andi %189, %713 : i1
        %715 = affine.apply #map67()[%thread_id_x]
        %716 = arith.muli %715, %c4096 overflow<nsw> : index
        %717 = arith.addi %716, %95 overflow<nsw> : index
        %718 = arith.select %714, %717, %c536870911 : index
        vector.store %711, %205[%718] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %719 = vector.extract_strided_slice %175 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %720 = affine.apply #map68()[%block_id_y, %block_id_x, %thread_id_x]
        %721 = arith.cmpi slt, %720, %193 : index
        %722 = arith.andi %189, %721 : i1
        %723 = affine.apply #map69()[%thread_id_x]
        %724 = arith.muli %723, %c4096 overflow<nsw> : index
        %725 = arith.addi %724, %95 overflow<nsw> : index
        %726 = arith.select %722, %725, %c536870911 : index
        vector.store %719, %205[%726] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %727 = vector.extract_strided_slice %176 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %728 = arith.andi %233, %697 : i1
        %729 = arith.addi %700, %100 overflow<nsw> : index
        %730 = arith.select %728, %729, %c536870911 : index
        vector.store %727, %205[%730] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %731 = vector.extract_strided_slice %176 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %732 = arith.andi %233, %705 : i1
        %733 = arith.addi %708, %100 overflow<nsw> : index
        %734 = arith.select %732, %733, %c536870911 : index
        vector.store %731, %205[%734] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %735 = vector.extract_strided_slice %176 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %736 = arith.andi %233, %713 : i1
        %737 = arith.addi %716, %100 overflow<nsw> : index
        %738 = arith.select %736, %737, %c536870911 : index
        vector.store %735, %205[%738] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %739 = vector.extract_strided_slice %176 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %740 = arith.andi %233, %721 : i1
        %741 = arith.addi %724, %100 overflow<nsw> : index
        %742 = arith.select %740, %741, %c536870911 : index
        vector.store %739, %205[%742] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %743 = vector.extract_strided_slice %177 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %744 = arith.andi %251, %697 : i1
        %745 = arith.addi %700, %104 overflow<nsw> : index
        %746 = arith.select %744, %745, %c536870911 : index
        vector.store %743, %205[%746] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %747 = vector.extract_strided_slice %177 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %748 = arith.andi %251, %705 : i1
        %749 = arith.addi %708, %104 overflow<nsw> : index
        %750 = arith.select %748, %749, %c536870911 : index
        vector.store %747, %205[%750] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %751 = vector.extract_strided_slice %177 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %752 = arith.andi %251, %713 : i1
        %753 = arith.addi %716, %104 overflow<nsw> : index
        %754 = arith.select %752, %753, %c536870911 : index
        vector.store %751, %205[%754] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %755 = vector.extract_strided_slice %177 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %756 = arith.andi %251, %721 : i1
        %757 = arith.addi %724, %104 overflow<nsw> : index
        %758 = arith.select %756, %757, %c536870911 : index
        vector.store %755, %205[%758] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %759 = vector.extract_strided_slice %178 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %760 = arith.andi %269, %697 : i1
        %761 = arith.addi %700, %108 overflow<nsw> : index
        %762 = arith.select %760, %761, %c536870911 : index
        vector.store %759, %205[%762] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %763 = vector.extract_strided_slice %178 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %764 = arith.andi %269, %705 : i1
        %765 = arith.addi %708, %108 overflow<nsw> : index
        %766 = arith.select %764, %765, %c536870911 : index
        vector.store %763, %205[%766] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %767 = vector.extract_strided_slice %178 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %768 = arith.andi %269, %713 : i1
        %769 = arith.addi %716, %108 overflow<nsw> : index
        %770 = arith.select %768, %769, %c536870911 : index
        vector.store %767, %205[%770] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %771 = vector.extract_strided_slice %178 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %772 = arith.andi %269, %721 : i1
        %773 = arith.addi %724, %108 overflow<nsw> : index
        %774 = arith.select %772, %773, %c536870911 : index
        vector.store %771, %205[%774] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %775 = vector.extract_strided_slice %179 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %776 = arith.andi %287, %697 : i1
        %777 = arith.addi %700, %112 overflow<nsw> : index
        %778 = arith.select %776, %777, %c536870911 : index
        vector.store %775, %205[%778] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %779 = vector.extract_strided_slice %179 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %780 = arith.andi %287, %705 : i1
        %781 = arith.addi %708, %112 overflow<nsw> : index
        %782 = arith.select %780, %781, %c536870911 : index
        vector.store %779, %205[%782] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %783 = vector.extract_strided_slice %179 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %784 = arith.andi %287, %713 : i1
        %785 = arith.addi %716, %112 overflow<nsw> : index
        %786 = arith.select %784, %785, %c536870911 : index
        vector.store %783, %205[%786] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %787 = vector.extract_strided_slice %179 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %788 = arith.andi %287, %721 : i1
        %789 = arith.addi %724, %112 overflow<nsw> : index
        %790 = arith.select %788, %789, %c536870911 : index
        vector.store %787, %205[%790] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %791 = vector.extract_strided_slice %180 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %792 = arith.andi %305, %697 : i1
        %793 = arith.addi %700, %116 overflow<nsw> : index
        %794 = arith.select %792, %793, %c536870911 : index
        vector.store %791, %205[%794] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %795 = vector.extract_strided_slice %180 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %796 = arith.andi %305, %705 : i1
        %797 = arith.addi %708, %116 overflow<nsw> : index
        %798 = arith.select %796, %797, %c536870911 : index
        vector.store %795, %205[%798] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %799 = vector.extract_strided_slice %180 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %800 = arith.andi %305, %713 : i1
        %801 = arith.addi %716, %116 overflow<nsw> : index
        %802 = arith.select %800, %801, %c536870911 : index
        vector.store %799, %205[%802] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %803 = vector.extract_strided_slice %180 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %804 = arith.andi %305, %721 : i1
        %805 = arith.addi %724, %116 overflow<nsw> : index
        %806 = arith.select %804, %805, %c536870911 : index
        vector.store %803, %205[%806] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %807 = vector.extract_strided_slice %181 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %808 = arith.andi %323, %697 : i1
        %809 = arith.addi %700, %120 overflow<nsw> : index
        %810 = arith.select %808, %809, %c536870911 : index
        vector.store %807, %205[%810] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %811 = vector.extract_strided_slice %181 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %812 = arith.andi %323, %705 : i1
        %813 = arith.addi %708, %120 overflow<nsw> : index
        %814 = arith.select %812, %813, %c536870911 : index
        vector.store %811, %205[%814] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %815 = vector.extract_strided_slice %181 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %816 = arith.andi %323, %713 : i1
        %817 = arith.addi %716, %120 overflow<nsw> : index
        %818 = arith.select %816, %817, %c536870911 : index
        vector.store %815, %205[%818] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %819 = vector.extract_strided_slice %181 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %820 = arith.andi %323, %721 : i1
        %821 = arith.addi %724, %120 overflow<nsw> : index
        %822 = arith.select %820, %821, %c536870911 : index
        vector.store %819, %205[%822] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %823 = vector.extract_strided_slice %182 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %824 = arith.andi %341, %697 : i1
        %825 = arith.addi %700, %124 overflow<nsw> : index
        %826 = arith.select %824, %825, %c536870911 : index
        vector.store %823, %205[%826] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %827 = vector.extract_strided_slice %182 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %828 = arith.andi %341, %705 : i1
        %829 = arith.addi %708, %124 overflow<nsw> : index
        %830 = arith.select %828, %829, %c536870911 : index
        vector.store %827, %205[%830] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %831 = vector.extract_strided_slice %182 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %832 = arith.andi %341, %713 : i1
        %833 = arith.addi %716, %124 overflow<nsw> : index
        %834 = arith.select %832, %833, %c536870911 : index
        vector.store %831, %205[%834] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %835 = vector.extract_strided_slice %182 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %836 = arith.andi %341, %721 : i1
        %837 = arith.addi %724, %124 overflow<nsw> : index
        %838 = arith.select %836, %837, %c536870911 : index
        vector.store %835, %205[%838] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %839 = vector.extract_strided_slice %183 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %840 = arith.andi %359, %697 : i1
        %841 = arith.addi %700, %128 overflow<nsw> : index
        %842 = arith.select %840, %841, %c536870911 : index
        vector.store %839, %205[%842] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %843 = vector.extract_strided_slice %183 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %844 = arith.andi %359, %705 : i1
        %845 = arith.addi %708, %128 overflow<nsw> : index
        %846 = arith.select %844, %845, %c536870911 : index
        vector.store %843, %205[%846] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %847 = vector.extract_strided_slice %183 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %848 = arith.andi %359, %713 : i1
        %849 = arith.addi %716, %128 overflow<nsw> : index
        %850 = arith.select %848, %849, %c536870911 : index
        vector.store %847, %205[%850] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %851 = vector.extract_strided_slice %183 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %852 = arith.andi %359, %721 : i1
        %853 = arith.addi %724, %128 overflow<nsw> : index
        %854 = arith.select %852, %853, %c536870911 : index
        vector.store %851, %205[%854] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x4096xf16>, %arg1: tensor<4096x4096xf16>, %arg2: tensor<642x4096xf32>) -> tensor<642x4096xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x4096xf16>, tensor<4096x4096xf16>, tensor<642x4096xf32>) -> %arg2
    return %0 : tensor<642x4096xf32>
  }
}
