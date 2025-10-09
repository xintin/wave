#map = affine_map<()[s0, s1, s2, s3] -> ((s1 * 128 + s0 floordiv 2) mod 328 + ((s2 * 128 + s3 * 256 - ((s2 + s3 * 2) floordiv 8) * 1023) floordiv 512) * 328)>
#map1 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map2 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 328) * 328 + ((s2 * 128 + s3 * 256 - ((s2 + s3 * 2) floordiv 8) * 1023) floordiv 512) * 328 + 256)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 2048 + s2 * 4096 + s3 * 8 - (s0 floordiv 16) * 16 - ((s1 + s2 * 2) floordiv 8) * 16368 - ((s1 * 128 + s2 * 256 - ((s1 + s2 * 2) floordiv 8) * 1023) floordiv 512) * 8192)>
#map4 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 + 8)>
#map5 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + 82)>
#map7 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 328)>
#map8 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 328) * 328 + 256)>
#map9 = affine_map<()[s0, s1] -> (s0 + s1 * 8 - (s0 floordiv 16) * 16)>
#map10 = affine_map<()[s0] -> (s0 * 8 + 8)>
#map11 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82)>
#map12 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 16)>
#map13 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 32)>
#map14 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 48)>
#map15 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 64)>
#map16 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 82 + 80)>
#map17 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 328 + (s1 floordiv 64) * 82 + 82)>
#map20 = affine_map<()[s0] -> (s0 * 328 + 328)>
#map21 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4)>
#map22 = affine_map<()[s0, s1] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328)>
#map23 = affine_map<()[s0, s1] -> (s0 * 2048 + s1 * 4096 - ((s0 + s1 * 2) floordiv 8) * 16368 - ((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 8192)>
#map24 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 16)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 16)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 17)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 17)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 18)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 18)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 19)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 19)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 32)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 32)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 33)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 33)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 34)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 34)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 35)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 35)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 48)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 48)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 49)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 49)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 50)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 50)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 51)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 51)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 64)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 64)>
#map57 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 65)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 65)>
#map59 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 66)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 66)>
#map61 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 67)>
#map62 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 67)>
#map63 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 80)>
#map64 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 80)>
#map65 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 81)>
#map66 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 81)>
#map67 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 82)>
#map68 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 82)>
#map69 = affine_map<()[s0, s1, s2] -> (((s0 * 128 + s1 * 256 - ((s0 + s1 * 2) floordiv 8) * 1023) floordiv 512) * 328 + (s2 floordiv 64) * 82 + ((s2 mod 64) floordiv 16) * 4 + 83)>
#map70 = affine_map<()[s0] -> ((s0 floordiv 64) * 82 + ((s0 mod 64) floordiv 16) * 4 + 83)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c2 = arith.constant 2 : index
      %c512 = arith.constant 512 : index
      %c1 = arith.constant 1 : index
      stream.return %c2, %c512, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<4xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<8xindex>
        %c-8192_i14 = arith.constant -8192 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c511 = arith.constant 511 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c8192 = arith.constant 8192 : index
        %c642 = arith.constant 642 : index
        %c1 = arith.constant 1 : index
        %c328 = arith.constant 328 : index
        %c0 = arith.constant 0 : index
        %c13120 = arith.constant 13120 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 2
        %block_id_y = gpu.block_id  y upper_bound 512
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<13760xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c13120][] : memref<13760xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c0][] : memref<13760xi8, #gpu.address_space<workgroup>> to memref<328x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<642x8192xf16, strided<[8192, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %2 = arith.cmpi slt, %1, %c642 : index
        %3 = vector.broadcast %2 : i1 to vector<8xi1>
        %4 = affine.apply #map1()[%thread_id_x]
        %5 = arith.muli %1, %c8192 overflow<nsw> : index
        %6 = arith.addi %5, %4 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<642x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<642x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %7 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %8 = arith.index_cast %6 : index to i32
        %9 = vector.broadcast %8 : i32 to vector<8xi32>
        %10 = arith.addi %9, %cst_2 : vector<8xi32>
        %11 = arith.index_cast %10 : vector<8xi32> to vector<8xindex>
        %12 = arith.select %3, %11, %cst_3 : vector<8xi1>, vector<8xindex>
        %13 = vector.extract %12[0] : index from vector<8xindex>
        %14 = vector.load %7[%13] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %15 = affine.apply #map2()[%thread_id_x, %thread_id_y, %block_id_x, %block_id_y]
        %16 = arith.cmpi slt, %15, %c642 : index
        %17 = vector.broadcast %16 : i1 to vector<8xi1>
        %18 = arith.muli %15, %c8192 overflow<nsw> : index
        %19 = arith.addi %18, %4 overflow<nsw> : index
        %20 = arith.index_cast %19 : index to i32
        %21 = vector.broadcast %20 : i32 to vector<8xi32>
        %22 = arith.addi %21, %cst_2 : vector<8xi32>
        %23 = arith.index_cast %22 : vector<8xi32> to vector<8xindex>
        %24 = arith.select %17, %23, %cst_3 : vector<8xi1>, vector<8xindex>
        %25 = vector.extract %24[0] : index from vector<8xindex>
        %26 = vector.load %7[%25] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %27 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<8192x8192xf16, strided<[8192, 1], offset: ?>>
        %28 = affine.apply #map3()[%thread_id_x, %block_id_x, %block_id_y, %thread_id_y]
        %29 = affine.apply #map4()[%block_id_y, %thread_id_y]
        %30 = arith.cmpi slt, %28, %29 : index
        %31 = vector.broadcast %30 : i1 to vector<4xi1>
        %32 = affine.apply #map5()[%thread_id_x]
        %33 = arith.muli %28, %c8192 overflow<nsw> : index
        %34 = arith.addi %33, %32 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %27 : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %27 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<8192x8192xf16, strided<[8192, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %35 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %36 = arith.index_cast %34 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<4xi32>
        %38 = arith.addi %37, %cst_0 : vector<4xi32>
        %39 = arith.index_cast %38 : vector<4xi32> to vector<4xindex>
        %40 = arith.select %31, %39, %cst_1 : vector<4xi1>, vector<4xindex>
        %41 = vector.extract %40[0] : index from vector<4xindex>
        %42 = vector.load %35[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %43 = affine.apply #map6()[%thread_id_x]
        %44 = arith.minsi %43, %c328 : index
        %45 = affine.apply #map7()[%thread_id_x, %thread_id_y]
        %46 = arith.cmpi slt, %45, %44 : index
        %47 = vector.broadcast %46 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%45, %4], %47, %14 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x, %thread_id_y]
        %49 = arith.cmpi slt, %48, %44 : index
        %50 = vector.broadcast %49 : i1 to vector<8xi1>
        vector.maskedstore %view_5[%48, %4], %50, %26 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %51 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %52 = affine.apply #map10()[%thread_id_y]
        %53 = arith.cmpi slt, %51, %52 : index
        %54 = vector.broadcast %53 : i1 to vector<4xi1>
        vector.maskedstore %view[%51, %32], %54, %42 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %55 = affine.apply #map11()[%thread_id_x]
        %56 = arith.cmpi slt, %55, %44 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map12()[%thread_id_x]
        %59 = arith.cmpi slt, %58, %44 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map13()[%thread_id_x]
        %62 = arith.cmpi slt, %61, %44 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x]
        %65 = arith.cmpi slt, %64, %44 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x]
        %68 = arith.cmpi slt, %67, %44 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map16()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %44 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73:6 = scf.for %arg3 = %c0 to %c511 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %308 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %309 = vector.maskedload %view_5[%55, %32], %57, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %310 = vector.maskedload %view_5[%58, %32], %60, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %311 = vector.maskedload %view_5[%61, %32], %63, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %312 = vector.maskedload %view_5[%64, %32], %66, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %313 = vector.maskedload %view_5[%67, %32], %69, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %314 = vector.maskedload %view_5[%70, %32], %72, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %315 = affine.apply #map17()[%arg3, %thread_id_x]
          %316 = arith.addi %5, %315 overflow<nsw> : index
          %317 = arith.index_cast %316 : index to i32
          %318 = vector.broadcast %317 : i32 to vector<8xi32>
          %319 = arith.addi %318, %cst_2 : vector<8xi32>
          %320 = arith.index_cast %319 : vector<8xi32> to vector<8xindex>
          %321 = arith.select %3, %320, %cst_3 : vector<8xi1>, vector<8xindex>
          %322 = vector.extract %321[0] : index from vector<8xindex>
          %323 = vector.load %7[%322] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %324 = arith.addi %18, %315 overflow<nsw> : index
          %325 = arith.index_cast %324 : index to i32
          %326 = vector.broadcast %325 : i32 to vector<8xi32>
          %327 = arith.addi %326, %cst_2 : vector<8xi32>
          %328 = arith.index_cast %327 : vector<8xi32> to vector<8xindex>
          %329 = arith.select %17, %328, %cst_3 : vector<8xi1>, vector<8xindex>
          %330 = vector.extract %329[0] : index from vector<8xindex>
          %331 = vector.load %7[%330] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %332 = affine.apply #map18()[%arg3, %thread_id_x]
          %333 = arith.addi %33, %332 overflow<nsw> : index
          %334 = arith.index_cast %333 : index to i32
          %335 = vector.broadcast %334 : i32 to vector<4xi32>
          %336 = arith.addi %335, %cst_0 : vector<4xi32>
          %337 = arith.index_cast %336 : vector<4xi32> to vector<4xindex>
          %338 = arith.select %31, %337, %cst_1 : vector<4xi1>, vector<4xindex>
          %339 = vector.extract %338[0] : index from vector<4xindex>
          %340 = vector.load %35[%339] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %341 = amdgpu.mfma %309 * %308 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %342 = amdgpu.mfma %310 * %308 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %343 = amdgpu.mfma %311 * %308 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %344 = amdgpu.mfma %312 * %308 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %345 = amdgpu.mfma %313 * %308 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %346 = amdgpu.mfma %314 * %308 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%45, %4], %47, %323 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view_5[%48, %4], %50, %331 : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%51, %32], %54, %340 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          scf.yield %341, %342, %343, %344, %345, %346 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %74 = vector.maskedload %view[%51, %32], %54, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %75 = affine.apply #map11()[%thread_id_x]
        %76 = arith.cmpi slt, %75, %44 : index
        %77 = vector.broadcast %76 : i1 to vector<4xi1>
        %78 = vector.maskedload %view_5[%75, %32], %77, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map12()[%thread_id_x]
        %80 = arith.cmpi slt, %79, %44 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = vector.maskedload %view_5[%79, %32], %81, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %83 = affine.apply #map13()[%thread_id_x]
        %84 = arith.cmpi slt, %83, %44 : index
        %85 = vector.broadcast %84 : i1 to vector<4xi1>
        %86 = vector.maskedload %view_5[%83, %32], %85, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %87 = affine.apply #map14()[%thread_id_x]
        %88 = arith.cmpi slt, %87, %44 : index
        %89 = vector.broadcast %88 : i1 to vector<4xi1>
        %90 = vector.maskedload %view_5[%87, %32], %89, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = affine.apply #map15()[%thread_id_x]
        %92 = arith.cmpi slt, %91, %44 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = vector.maskedload %view_5[%91, %32], %93, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = affine.apply #map16()[%thread_id_x]
        %96 = arith.cmpi slt, %95, %44 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = vector.maskedload %view_5[%95, %32], %97, %cst : memref<328x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %99 = amdgpu.mfma %78 * %74 + %73#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %100 = amdgpu.mfma %82 * %74 + %73#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %101 = amdgpu.mfma %86 * %74 + %73#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %102 = amdgpu.mfma %90 * %74 + %73#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %103 = amdgpu.mfma %94 * %74 + %73#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %104 = amdgpu.mfma %98 * %74 + %73#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %105 = vector.extract_strided_slice %99 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %106 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<642x8192xf32, strided<[8192, 1], offset: ?>>
        %107 = affine.apply #map19()[%block_id_x, %thread_id_x]
        %108 = affine.apply #map20()[%block_id_x]
        %109 = arith.minsi %107, %108 : index
        %110 = arith.minsi %109, %c642 : index
        %111 = affine.apply #map21()[%block_id_x, %block_id_y, %thread_id_x]
        %112 = arith.cmpi slt, %111, %110 : index
        %113 = arith.andi %30, %112 : i1
        %114 = affine.apply #map22()[%block_id_x, %block_id_y]
        %115 = affine.apply #map23()[%block_id_x, %block_id_y]
        %116 = affine.apply #map24()[%thread_id_x]
        %117 = arith.muli %114, %c8192 overflow<nsw> : index
        %118 = arith.muli %116, %c8192 overflow<nsw> : index
        %119 = arith.addi %117, %115 overflow<nsw> : index
        %120 = arith.addi %118, %51 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %106 : memref<642x8192xf32, strided<[8192, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %121 = arith.addi %119, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %106 to offset: [%121], sizes: [%c536870910], strides: [1] : memref<642x8192xf32, strided<[8192, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %122 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c-8192_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %123 = arith.select %113, %120, %c536870911 : index
        vector.store %105, %122[%123] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %124 = vector.extract_strided_slice %99 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %125 = affine.apply #map25()[%block_id_x, %block_id_y, %thread_id_x]
        %126 = arith.cmpi slt, %125, %110 : index
        %127 = arith.andi %30, %126 : i1
        %128 = affine.apply #map26()[%thread_id_x]
        %129 = arith.muli %128, %c8192 overflow<nsw> : index
        %130 = arith.addi %129, %51 overflow<nsw> : index
        %131 = arith.select %127, %130, %c536870911 : index
        vector.store %124, %122[%131] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %132 = vector.extract_strided_slice %99 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %133 = affine.apply #map27()[%block_id_x, %block_id_y, %thread_id_x]
        %134 = arith.cmpi slt, %133, %110 : index
        %135 = arith.andi %30, %134 : i1
        %136 = affine.apply #map28()[%thread_id_x]
        %137 = arith.muli %136, %c8192 overflow<nsw> : index
        %138 = arith.addi %137, %51 overflow<nsw> : index
        %139 = arith.select %135, %138, %c536870911 : index
        vector.store %132, %122[%139] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %140 = vector.extract_strided_slice %99 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %141 = affine.apply #map29()[%block_id_x, %block_id_y, %thread_id_x]
        %142 = arith.cmpi slt, %141, %110 : index
        %143 = arith.andi %30, %142 : i1
        %144 = affine.apply #map30()[%thread_id_x]
        %145 = arith.muli %144, %c8192 overflow<nsw> : index
        %146 = arith.addi %145, %51 overflow<nsw> : index
        %147 = arith.select %143, %146, %c536870911 : index
        vector.store %140, %122[%147] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %148 = vector.extract_strided_slice %100 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %149 = affine.apply #map31()[%block_id_x, %block_id_y, %thread_id_x]
        %150 = arith.cmpi slt, %149, %110 : index
        %151 = arith.andi %30, %150 : i1
        %152 = affine.apply #map32()[%thread_id_x]
        %153 = arith.muli %152, %c8192 overflow<nsw> : index
        %154 = arith.addi %153, %51 overflow<nsw> : index
        %155 = arith.select %151, %154, %c536870911 : index
        vector.store %148, %122[%155] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %156 = vector.extract_strided_slice %100 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = affine.apply #map33()[%block_id_x, %block_id_y, %thread_id_x]
        %158 = arith.cmpi slt, %157, %110 : index
        %159 = arith.andi %30, %158 : i1
        %160 = affine.apply #map34()[%thread_id_x]
        %161 = arith.muli %160, %c8192 overflow<nsw> : index
        %162 = arith.addi %161, %51 overflow<nsw> : index
        %163 = arith.select %159, %162, %c536870911 : index
        vector.store %156, %122[%163] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %164 = vector.extract_strided_slice %100 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %165 = affine.apply #map35()[%block_id_x, %block_id_y, %thread_id_x]
        %166 = arith.cmpi slt, %165, %110 : index
        %167 = arith.andi %30, %166 : i1
        %168 = affine.apply #map36()[%thread_id_x]
        %169 = arith.muli %168, %c8192 overflow<nsw> : index
        %170 = arith.addi %169, %51 overflow<nsw> : index
        %171 = arith.select %167, %170, %c536870911 : index
        vector.store %164, %122[%171] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %172 = vector.extract_strided_slice %100 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %173 = affine.apply #map37()[%block_id_x, %block_id_y, %thread_id_x]
        %174 = arith.cmpi slt, %173, %110 : index
        %175 = arith.andi %30, %174 : i1
        %176 = affine.apply #map38()[%thread_id_x]
        %177 = arith.muli %176, %c8192 overflow<nsw> : index
        %178 = arith.addi %177, %51 overflow<nsw> : index
        %179 = arith.select %175, %178, %c536870911 : index
        vector.store %172, %122[%179] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %180 = vector.extract_strided_slice %101 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %181 = affine.apply #map39()[%block_id_x, %block_id_y, %thread_id_x]
        %182 = arith.cmpi slt, %181, %110 : index
        %183 = arith.andi %30, %182 : i1
        %184 = affine.apply #map40()[%thread_id_x]
        %185 = arith.muli %184, %c8192 overflow<nsw> : index
        %186 = arith.addi %185, %51 overflow<nsw> : index
        %187 = arith.select %183, %186, %c536870911 : index
        vector.store %180, %122[%187] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %188 = vector.extract_strided_slice %101 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %189 = affine.apply #map41()[%block_id_x, %block_id_y, %thread_id_x]
        %190 = arith.cmpi slt, %189, %110 : index
        %191 = arith.andi %30, %190 : i1
        %192 = affine.apply #map42()[%thread_id_x]
        %193 = arith.muli %192, %c8192 overflow<nsw> : index
        %194 = arith.addi %193, %51 overflow<nsw> : index
        %195 = arith.select %191, %194, %c536870911 : index
        vector.store %188, %122[%195] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %196 = vector.extract_strided_slice %101 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %197 = affine.apply #map43()[%block_id_x, %block_id_y, %thread_id_x]
        %198 = arith.cmpi slt, %197, %110 : index
        %199 = arith.andi %30, %198 : i1
        %200 = affine.apply #map44()[%thread_id_x]
        %201 = arith.muli %200, %c8192 overflow<nsw> : index
        %202 = arith.addi %201, %51 overflow<nsw> : index
        %203 = arith.select %199, %202, %c536870911 : index
        vector.store %196, %122[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %101 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = affine.apply #map45()[%block_id_x, %block_id_y, %thread_id_x]
        %206 = arith.cmpi slt, %205, %110 : index
        %207 = arith.andi %30, %206 : i1
        %208 = affine.apply #map46()[%thread_id_x]
        %209 = arith.muli %208, %c8192 overflow<nsw> : index
        %210 = arith.addi %209, %51 overflow<nsw> : index
        %211 = arith.select %207, %210, %c536870911 : index
        vector.store %204, %122[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %102 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = affine.apply #map47()[%block_id_x, %block_id_y, %thread_id_x]
        %214 = arith.cmpi slt, %213, %110 : index
        %215 = arith.andi %30, %214 : i1
        %216 = affine.apply #map48()[%thread_id_x]
        %217 = arith.muli %216, %c8192 overflow<nsw> : index
        %218 = arith.addi %217, %51 overflow<nsw> : index
        %219 = arith.select %215, %218, %c536870911 : index
        vector.store %212, %122[%219] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %220 = vector.extract_strided_slice %102 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %221 = affine.apply #map49()[%block_id_x, %block_id_y, %thread_id_x]
        %222 = arith.cmpi slt, %221, %110 : index
        %223 = arith.andi %30, %222 : i1
        %224 = affine.apply #map50()[%thread_id_x]
        %225 = arith.muli %224, %c8192 overflow<nsw> : index
        %226 = arith.addi %225, %51 overflow<nsw> : index
        %227 = arith.select %223, %226, %c536870911 : index
        vector.store %220, %122[%227] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %228 = vector.extract_strided_slice %102 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %229 = affine.apply #map51()[%block_id_x, %block_id_y, %thread_id_x]
        %230 = arith.cmpi slt, %229, %110 : index
        %231 = arith.andi %30, %230 : i1
        %232 = affine.apply #map52()[%thread_id_x]
        %233 = arith.muli %232, %c8192 overflow<nsw> : index
        %234 = arith.addi %233, %51 overflow<nsw> : index
        %235 = arith.select %231, %234, %c536870911 : index
        vector.store %228, %122[%235] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %236 = vector.extract_strided_slice %102 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %237 = affine.apply #map53()[%block_id_x, %block_id_y, %thread_id_x]
        %238 = arith.cmpi slt, %237, %110 : index
        %239 = arith.andi %30, %238 : i1
        %240 = affine.apply #map54()[%thread_id_x]
        %241 = arith.muli %240, %c8192 overflow<nsw> : index
        %242 = arith.addi %241, %51 overflow<nsw> : index
        %243 = arith.select %239, %242, %c536870911 : index
        vector.store %236, %122[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %103 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = affine.apply #map55()[%block_id_x, %block_id_y, %thread_id_x]
        %246 = arith.cmpi slt, %245, %110 : index
        %247 = arith.andi %30, %246 : i1
        %248 = affine.apply #map56()[%thread_id_x]
        %249 = arith.muli %248, %c8192 overflow<nsw> : index
        %250 = arith.addi %249, %51 overflow<nsw> : index
        %251 = arith.select %247, %250, %c536870911 : index
        vector.store %244, %122[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %103 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map57()[%block_id_x, %block_id_y, %thread_id_x]
        %254 = arith.cmpi slt, %253, %110 : index
        %255 = arith.andi %30, %254 : i1
        %256 = affine.apply #map58()[%thread_id_x]
        %257 = arith.muli %256, %c8192 overflow<nsw> : index
        %258 = arith.addi %257, %51 overflow<nsw> : index
        %259 = arith.select %255, %258, %c536870911 : index
        vector.store %252, %122[%259] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %260 = vector.extract_strided_slice %103 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %261 = affine.apply #map59()[%block_id_x, %block_id_y, %thread_id_x]
        %262 = arith.cmpi slt, %261, %110 : index
        %263 = arith.andi %30, %262 : i1
        %264 = affine.apply #map60()[%thread_id_x]
        %265 = arith.muli %264, %c8192 overflow<nsw> : index
        %266 = arith.addi %265, %51 overflow<nsw> : index
        %267 = arith.select %263, %266, %c536870911 : index
        vector.store %260, %122[%267] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %268 = vector.extract_strided_slice %103 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %269 = affine.apply #map61()[%block_id_x, %block_id_y, %thread_id_x]
        %270 = arith.cmpi slt, %269, %110 : index
        %271 = arith.andi %30, %270 : i1
        %272 = affine.apply #map62()[%thread_id_x]
        %273 = arith.muli %272, %c8192 overflow<nsw> : index
        %274 = arith.addi %273, %51 overflow<nsw> : index
        %275 = arith.select %271, %274, %c536870911 : index
        vector.store %268, %122[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %104 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = affine.apply #map63()[%block_id_x, %block_id_y, %thread_id_x]
        %278 = arith.cmpi slt, %277, %110 : index
        %279 = arith.andi %30, %278 : i1
        %280 = affine.apply #map64()[%thread_id_x]
        %281 = arith.muli %280, %c8192 overflow<nsw> : index
        %282 = arith.addi %281, %51 overflow<nsw> : index
        %283 = arith.select %279, %282, %c536870911 : index
        vector.store %276, %122[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %104 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = affine.apply #map65()[%block_id_x, %block_id_y, %thread_id_x]
        %286 = arith.cmpi slt, %285, %110 : index
        %287 = arith.andi %30, %286 : i1
        %288 = affine.apply #map66()[%thread_id_x]
        %289 = arith.muli %288, %c8192 overflow<nsw> : index
        %290 = arith.addi %289, %51 overflow<nsw> : index
        %291 = arith.select %287, %290, %c536870911 : index
        vector.store %284, %122[%291] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %292 = vector.extract_strided_slice %104 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %293 = affine.apply #map67()[%block_id_x, %block_id_y, %thread_id_x]
        %294 = arith.cmpi slt, %293, %110 : index
        %295 = arith.andi %30, %294 : i1
        %296 = affine.apply #map68()[%thread_id_x]
        %297 = arith.muli %296, %c8192 overflow<nsw> : index
        %298 = arith.addi %297, %51 overflow<nsw> : index
        %299 = arith.select %295, %298, %c536870911 : index
        vector.store %292, %122[%299] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %300 = vector.extract_strided_slice %104 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %301 = affine.apply #map69()[%block_id_x, %block_id_y, %thread_id_x]
        %302 = arith.cmpi slt, %301, %110 : index
        %303 = arith.andi %30, %302 : i1
        %304 = affine.apply #map70()[%thread_id_x]
        %305 = arith.muli %304, %c8192 overflow<nsw> : index
        %306 = arith.addi %305, %51 overflow<nsw> : index
        %307 = arith.select %303, %306, %c536870911 : index
        vector.store %300, %122[%307] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<642x8192xf16>, %arg1: tensor<8192x8192xf16>, %arg2: tensor<642x8192xf32>) -> tensor<642x8192xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<642x8192xf16>, tensor<8192x8192xf16>, tensor<642x8192xf32>) -> %arg2
    return %0 : tensor<642x8192xf32>
  }
}
