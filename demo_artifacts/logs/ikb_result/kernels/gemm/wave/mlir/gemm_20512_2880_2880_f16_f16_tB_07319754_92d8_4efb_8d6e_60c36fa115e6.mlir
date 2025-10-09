#map = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map1 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map2 = affine_map<()[s0, s1, s2] -> (s0 mod 32 + ((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) floordiv 8) * 16 + (s0 floordiv 64) * 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map4 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 958936 + s3 * 748 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 374) * 374 - ((s2 * 1282 + s3) floordiv 8) * 5610 - ((s2 * 2564 + s3 * 2 - ((s2 * 1282 + s3) floordiv 8) * 15) floordiv 8) * 2992)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 958936 + s3 * 748 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 - ((s2 * 1282 + s3) floordiv 8) * 5610 - ((s2 * 2564 + s3 * 2 - ((s2 * 1282 + s3) floordiv 8) * 15) floordiv 8) * 2992 + 256)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map9 = affine_map<()[s0] -> (s0 * 187 + 187)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 374)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + 256)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 64)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 96)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 128)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 160)>
#map18 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 374 + s1 * 187 + 187)>
#map21 = affine_map<()[s0] -> (s0 * 374 + 374)>
#map22 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992)>
#map23 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4)>
#map24 = affine_map<()[s0, s1] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 958936 + s1 * 748 - ((s0 * 1282 + s1) floordiv 8) * 5610 - ((s0 * 2564 + s1 * 2 - ((s0 * 1282 + s1) floordiv 8) * 15) floordiv 8) * 2992)>
#map26 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map27 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 1)>
#map28 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map29 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 2)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map31 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 3)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map33 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 8)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map35 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 9)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map37 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 10)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map39 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 11)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map41 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 16)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map43 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 17)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map45 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 18)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map47 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 19)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map49 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 24)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map51 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 25)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map53 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 26)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map55 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 32) * 4 + 27)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map57 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 32)>
#map58 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 64)>
#map59 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 96)>
#map60 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 128)>
#map61 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 32) * 32 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 160)>
#translation = #iree_codegen.translation_info<pipeline = None workgroup_size = [256, 2, 1] subgroup_size = 64>
module attributes {transform.with_named_sequence} {
  stream.executable private @gemm {
    stream.executable.export public @gemm workgroups() -> (index, index, index) {
      %c1282 = arith.constant 1282 : index
      %c8 = arith.constant 8 : index
      %c1 = arith.constant 1 : index
      stream.return %c1282, %c8, %c1 : index, index, index
    }
    builtin.module {
      func.func @gemm(%arg0: !stream.binding, %arg1: !stream.binding, %arg2: !stream.binding) attributes {translation_info = #translation} {
        %cst = arith.constant dense<0.000000e+00> : vector<8xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c374 = arith.constant 374 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c16 = arith.constant 16 : index
        %c1 = arith.constant 1 : index
        %c14960 = arith.constant 14960 : index
        %c0 = arith.constant 0 : index
        %cst_2 = arith.constant dense<0.000000e+00> : vector<16xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<15600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<15600xi8, #gpu.address_space<workgroup>> to memref<374x20xf16, #gpu.address_space<workgroup>>
        %view_3 = memref.view %alloc[%c14960][] : memref<15600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%block_id_x, %thread_id_x]
        %2 = affine.apply #map1()[%block_id_x]
        %3 = arith.minsi %1, %2 : index
        %4 = affine.apply #map2()[%thread_id_x, %block_id_y, %block_id_x]
        %5 = arith.cmpi slt, %4, %3 : index
        %6 = vector.broadcast %5 : i1 to vector<8xi1>
        %7 = affine.apply #map3()[%thread_id_x]
        %8 = arith.muli %4, %c2880 overflow<nsw> : index
        %9 = arith.addi %8, %7 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %10 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %11 = arith.index_cast %9 : index to i32
        %12 = vector.broadcast %11 : i32 to vector<8xi32>
        %13 = arith.addi %12, %cst_0 : vector<8xi32>
        %14 = arith.index_cast %13 : vector<8xi32> to vector<8xindex>
        %15 = arith.select %6, %14, %cst_1 : vector<8xi1>, vector<8xindex>
        %16 = vector.extract %15[0] : index from vector<8xindex>
        %17 = vector.load %10[%16] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %18 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %19 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %20 = arith.cmpi slt, %19, %c2880 : index
        %21 = vector.broadcast %20 : i1 to vector<8xi1>
        %22 = affine.apply #map5()[%thread_id_x]
        %23 = arith.muli %19, %c2880 overflow<nsw> : index
        %24 = arith.addi %23, %22 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %18 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %18 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %25 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %26 = arith.index_cast %24 : index to i32
        %27 = vector.broadcast %26 : i32 to vector<8xi32>
        %28 = arith.addi %27, %cst_0 : vector<8xi32>
        %29 = arith.index_cast %28 : vector<8xi32> to vector<8xindex>
        %30 = arith.select %21, %29, %cst_1 : vector<8xi1>, vector<8xindex>
        %31 = vector.extract %30[0] : index from vector<8xindex>
        %32 = vector.load %25[%31] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %33 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %34 = arith.cmpi slt, %33, %c2880 : index
        %35 = vector.broadcast %34 : i1 to vector<8xi1>
        %36 = arith.muli %33, %c2880 overflow<nsw> : index
        %37 = arith.addi %36, %22 overflow<nsw> : index
        %38 = arith.index_cast %37 : index to i32
        %39 = vector.broadcast %38 : i32 to vector<8xi32>
        %40 = arith.addi %39, %cst_0 : vector<8xi32>
        %41 = arith.index_cast %40 : vector<8xi32> to vector<8xindex>
        %42 = arith.select %35, %41, %cst_1 : vector<8xi1>, vector<8xindex>
        %43 = vector.extract %42[0] : index from vector<8xindex>
        %44 = vector.load %25[%43] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %45 = affine.apply #map7()[%thread_id_x]
        %46 = arith.minsi %45, %c16 : index
        %47 = affine.apply #map8()[%thread_id_x]
        %48 = arith.cmpi slt, %47, %46 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%47, %7], %49, %17 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %50 = affine.apply #map9()[%thread_id_y]
        %51 = arith.minsi %50, %c374 : index
        %52 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %51 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        vector.maskedstore %view[%52, %22], %54, %32 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %55 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %51 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        vector.maskedstore %view[%55, %22], %57, %44 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %51 : index
        %60 = vector.broadcast %59 : i1 to vector<8xi1>
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %51 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %51 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %51 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %51 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %51 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %599 = vector.maskedload %view[%58, %7], %60, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %600 = vector.maskedload %view[%61, %7], %63, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %601 = vector.maskedload %view[%64, %7], %66, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %602 = vector.maskedload %view[%67, %7], %69, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %603 = vector.maskedload %view[%70, %7], %72, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %604 = vector.maskedload %view[%73, %7], %75, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %605 = vector.maskedload %view_3[%47, %7], %49, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %606 = affine.apply #map18()[%arg3, %thread_id_x]
          %607 = arith.addi %8, %606 overflow<nsw> : index
          %608 = arith.index_cast %607 : index to i32
          %609 = vector.broadcast %608 : i32 to vector<8xi32>
          %610 = arith.addi %609, %cst_0 : vector<8xi32>
          %611 = arith.index_cast %610 : vector<8xi32> to vector<8xindex>
          %612 = arith.select %6, %611, %cst_1 : vector<8xi1>, vector<8xindex>
          %613 = vector.extract %612[0] : index from vector<8xindex>
          %614 = vector.load %10[%613] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %615 = affine.apply #map19()[%arg3, %thread_id_x]
          %616 = arith.addi %23, %615 overflow<nsw> : index
          %617 = arith.index_cast %616 : index to i32
          %618 = vector.broadcast %617 : i32 to vector<8xi32>
          %619 = arith.addi %618, %cst_0 : vector<8xi32>
          %620 = arith.index_cast %619 : vector<8xi32> to vector<8xindex>
          %621 = arith.select %21, %620, %cst_1 : vector<8xi1>, vector<8xindex>
          %622 = vector.extract %621[0] : index from vector<8xindex>
          %623 = vector.load %25[%622] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %624 = arith.addi %36, %615 overflow<nsw> : index
          %625 = arith.index_cast %624 : index to i32
          %626 = vector.broadcast %625 : i32 to vector<8xi32>
          %627 = arith.addi %626, %cst_0 : vector<8xi32>
          %628 = arith.index_cast %627 : vector<8xi32> to vector<8xindex>
          %629 = arith.select %35, %628, %cst_1 : vector<8xi1>, vector<8xindex>
          %630 = vector.extract %629[0] : index from vector<8xindex>
          %631 = vector.load %25[%630] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %632 = vector.extract_strided_slice %605 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %633 = vector.extract_strided_slice %599 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %634 = amdgpu.mfma %632 * %633 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %635 = vector.extract_strided_slice %605 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %636 = vector.extract_strided_slice %599 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %637 = amdgpu.mfma %635 * %636 + %634 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %638 = vector.extract_strided_slice %600 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %639 = amdgpu.mfma %632 * %638 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %640 = vector.extract_strided_slice %600 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %641 = amdgpu.mfma %635 * %640 + %639 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %642 = vector.extract_strided_slice %601 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %643 = amdgpu.mfma %632 * %642 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %644 = vector.extract_strided_slice %601 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %645 = amdgpu.mfma %635 * %644 + %643 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %646 = vector.extract_strided_slice %602 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %647 = amdgpu.mfma %632 * %646 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %648 = vector.extract_strided_slice %602 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %649 = amdgpu.mfma %635 * %648 + %647 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %650 = vector.extract_strided_slice %603 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %651 = amdgpu.mfma %632 * %650 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %652 = vector.extract_strided_slice %603 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %653 = amdgpu.mfma %635 * %652 + %651 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %654 = vector.extract_strided_slice %604 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %655 = amdgpu.mfma %632 * %654 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %656 = vector.extract_strided_slice %604 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %657 = amdgpu.mfma %635 * %656 + %655 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%47, %7], %49, %614 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %22], %54, %623 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%55, %22], %57, %631 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %637, %641, %645, %649, %653, %657 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %77 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %78 = arith.cmpi slt, %77, %51 : index
        %79 = vector.broadcast %78 : i1 to vector<8xi1>
        %80 = vector.maskedload %view[%77, %7], %79, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %81 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %51 : index
        %83 = vector.broadcast %82 : i1 to vector<8xi1>
        %84 = vector.maskedload %view[%81, %7], %83, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %85 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %51 : index
        %87 = vector.broadcast %86 : i1 to vector<8xi1>
        %88 = vector.maskedload %view[%85, %7], %87, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %89 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %90 = arith.cmpi slt, %89, %51 : index
        %91 = vector.broadcast %90 : i1 to vector<8xi1>
        %92 = vector.maskedload %view[%89, %7], %91, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %93 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %94 = arith.cmpi slt, %93, %51 : index
        %95 = vector.broadcast %94 : i1 to vector<8xi1>
        %96 = vector.maskedload %view[%93, %7], %95, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %97 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %98 = arith.cmpi slt, %97, %51 : index
        %99 = vector.broadcast %98 : i1 to vector<8xi1>
        %100 = vector.maskedload %view[%97, %7], %99, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %101 = vector.maskedload %view_3[%47, %7], %49, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %102 = vector.extract_strided_slice %101 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %103 = vector.extract_strided_slice %80 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %104 = amdgpu.mfma %102 * %103 + %76#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %105 = vector.extract_strided_slice %101 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %106 = vector.extract_strided_slice %80 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %107 = amdgpu.mfma %105 * %106 + %104 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = vector.extract_strided_slice %84 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = amdgpu.mfma %102 * %108 + %76#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %110 = vector.extract_strided_slice %84 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %111 = amdgpu.mfma %105 * %110 + %109 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = vector.extract_strided_slice %88 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %113 = amdgpu.mfma %102 * %112 + %76#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = vector.extract_strided_slice %88 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %115 = amdgpu.mfma %105 * %114 + %113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = vector.extract_strided_slice %92 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %117 = amdgpu.mfma %102 * %116 + %76#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = vector.extract_strided_slice %92 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %119 = amdgpu.mfma %105 * %118 + %117 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = vector.extract_strided_slice %96 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %121 = amdgpu.mfma %102 * %120 + %76#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = vector.extract_strided_slice %96 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %123 = amdgpu.mfma %105 * %122 + %121 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %124 = vector.extract_strided_slice %100 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %125 = amdgpu.mfma %102 * %124 + %76#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %126 = vector.extract_strided_slice %100 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %127 = amdgpu.mfma %105 * %126 + %125 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %128 = vector.extract_strided_slice %107 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %129 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %130 = affine.apply #map20()[%block_id_y, %thread_id_y]
        %131 = affine.apply #map21()[%block_id_y]
        %132 = arith.minsi %130, %131 : index
        %133 = arith.minsi %132, %c2880 : index
        %134 = affine.apply #map22()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %135 = arith.cmpi slt, %134, %133 : index
        %136 = affine.apply #map23()[%block_id_y, %block_id_x, %thread_id_x]
        %137 = arith.cmpi slt, %136, %3 : index
        %138 = arith.andi %135, %137 : i1
        %139 = affine.apply #map24()[%block_id_y, %block_id_x]
        %140 = affine.apply #map25()[%block_id_y, %block_id_x]
        %141 = affine.apply #map26()[%thread_id_x]
        %142 = arith.muli %139, %c2880 overflow<nsw> : index
        %143 = arith.muli %141, %c2880 overflow<nsw> : index
        %144 = arith.addi %142, %140 overflow<nsw> : index
        %145 = arith.addi %143, %77 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %129 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %146 = arith.addi %144, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %129 to offset: [%146], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %147 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %148 = arith.select %138, %145, %c536870911 : index
        vector.store %128, %147[%148] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %149 = vector.extract_strided_slice %107 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %150 = affine.apply #map27()[%block_id_y, %block_id_x, %thread_id_x]
        %151 = arith.cmpi slt, %150, %3 : index
        %152 = arith.andi %135, %151 : i1
        %153 = affine.apply #map28()[%thread_id_x]
        %154 = arith.muli %153, %c2880 overflow<nsw> : index
        %155 = arith.addi %154, %77 overflow<nsw> : index
        %156 = arith.select %152, %155, %c536870911 : index
        vector.store %149, %147[%156] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %157 = vector.extract_strided_slice %107 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %158 = affine.apply #map29()[%block_id_y, %block_id_x, %thread_id_x]
        %159 = arith.cmpi slt, %158, %3 : index
        %160 = arith.andi %135, %159 : i1
        %161 = affine.apply #map30()[%thread_id_x]
        %162 = arith.muli %161, %c2880 overflow<nsw> : index
        %163 = arith.addi %162, %77 overflow<nsw> : index
        %164 = arith.select %160, %163, %c536870911 : index
        vector.store %157, %147[%164] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %165 = vector.extract_strided_slice %107 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %166 = affine.apply #map31()[%block_id_y, %block_id_x, %thread_id_x]
        %167 = arith.cmpi slt, %166, %3 : index
        %168 = arith.andi %135, %167 : i1
        %169 = affine.apply #map32()[%thread_id_x]
        %170 = arith.muli %169, %c2880 overflow<nsw> : index
        %171 = arith.addi %170, %77 overflow<nsw> : index
        %172 = arith.select %168, %171, %c536870911 : index
        vector.store %165, %147[%172] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %173 = vector.extract_strided_slice %107 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %174 = affine.apply #map33()[%block_id_y, %block_id_x, %thread_id_x]
        %175 = arith.cmpi slt, %174, %3 : index
        %176 = arith.andi %135, %175 : i1
        %177 = affine.apply #map34()[%thread_id_x]
        %178 = arith.muli %177, %c2880 overflow<nsw> : index
        %179 = arith.addi %178, %77 overflow<nsw> : index
        %180 = arith.select %176, %179, %c536870911 : index
        vector.store %173, %147[%180] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %181 = vector.extract_strided_slice %107 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %182 = affine.apply #map35()[%block_id_y, %block_id_x, %thread_id_x]
        %183 = arith.cmpi slt, %182, %3 : index
        %184 = arith.andi %135, %183 : i1
        %185 = affine.apply #map36()[%thread_id_x]
        %186 = arith.muli %185, %c2880 overflow<nsw> : index
        %187 = arith.addi %186, %77 overflow<nsw> : index
        %188 = arith.select %184, %187, %c536870911 : index
        vector.store %181, %147[%188] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %189 = vector.extract_strided_slice %107 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %190 = affine.apply #map37()[%block_id_y, %block_id_x, %thread_id_x]
        %191 = arith.cmpi slt, %190, %3 : index
        %192 = arith.andi %135, %191 : i1
        %193 = affine.apply #map38()[%thread_id_x]
        %194 = arith.muli %193, %c2880 overflow<nsw> : index
        %195 = arith.addi %194, %77 overflow<nsw> : index
        %196 = arith.select %192, %195, %c536870911 : index
        vector.store %189, %147[%196] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %197 = vector.extract_strided_slice %107 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %198 = affine.apply #map39()[%block_id_y, %block_id_x, %thread_id_x]
        %199 = arith.cmpi slt, %198, %3 : index
        %200 = arith.andi %135, %199 : i1
        %201 = affine.apply #map40()[%thread_id_x]
        %202 = arith.muli %201, %c2880 overflow<nsw> : index
        %203 = arith.addi %202, %77 overflow<nsw> : index
        %204 = arith.select %200, %203, %c536870911 : index
        vector.store %197, %147[%204] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %205 = vector.extract_strided_slice %107 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %206 = affine.apply #map41()[%block_id_y, %block_id_x, %thread_id_x]
        %207 = arith.cmpi slt, %206, %3 : index
        %208 = arith.andi %135, %207 : i1
        %209 = affine.apply #map42()[%thread_id_x]
        %210 = arith.muli %209, %c2880 overflow<nsw> : index
        %211 = arith.addi %210, %77 overflow<nsw> : index
        %212 = arith.select %208, %211, %c536870911 : index
        vector.store %205, %147[%212] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %213 = vector.extract_strided_slice %107 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %214 = affine.apply #map43()[%block_id_y, %block_id_x, %thread_id_x]
        %215 = arith.cmpi slt, %214, %3 : index
        %216 = arith.andi %135, %215 : i1
        %217 = affine.apply #map44()[%thread_id_x]
        %218 = arith.muli %217, %c2880 overflow<nsw> : index
        %219 = arith.addi %218, %77 overflow<nsw> : index
        %220 = arith.select %216, %219, %c536870911 : index
        vector.store %213, %147[%220] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %221 = vector.extract_strided_slice %107 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %222 = affine.apply #map45()[%block_id_y, %block_id_x, %thread_id_x]
        %223 = arith.cmpi slt, %222, %3 : index
        %224 = arith.andi %135, %223 : i1
        %225 = affine.apply #map46()[%thread_id_x]
        %226 = arith.muli %225, %c2880 overflow<nsw> : index
        %227 = arith.addi %226, %77 overflow<nsw> : index
        %228 = arith.select %224, %227, %c536870911 : index
        vector.store %221, %147[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %107 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %230 = affine.apply #map47()[%block_id_y, %block_id_x, %thread_id_x]
        %231 = arith.cmpi slt, %230, %3 : index
        %232 = arith.andi %135, %231 : i1
        %233 = affine.apply #map48()[%thread_id_x]
        %234 = arith.muli %233, %c2880 overflow<nsw> : index
        %235 = arith.addi %234, %77 overflow<nsw> : index
        %236 = arith.select %232, %235, %c536870911 : index
        vector.store %229, %147[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %107 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %238 = affine.apply #map49()[%block_id_y, %block_id_x, %thread_id_x]
        %239 = arith.cmpi slt, %238, %3 : index
        %240 = arith.andi %135, %239 : i1
        %241 = affine.apply #map50()[%thread_id_x]
        %242 = arith.muli %241, %c2880 overflow<nsw> : index
        %243 = arith.addi %242, %77 overflow<nsw> : index
        %244 = arith.select %240, %243, %c536870911 : index
        vector.store %237, %147[%244] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %245 = vector.extract_strided_slice %107 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %246 = affine.apply #map51()[%block_id_y, %block_id_x, %thread_id_x]
        %247 = arith.cmpi slt, %246, %3 : index
        %248 = arith.andi %135, %247 : i1
        %249 = affine.apply #map52()[%thread_id_x]
        %250 = arith.muli %249, %c2880 overflow<nsw> : index
        %251 = arith.addi %250, %77 overflow<nsw> : index
        %252 = arith.select %248, %251, %c536870911 : index
        vector.store %245, %147[%252] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %253 = vector.extract_strided_slice %107 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %254 = affine.apply #map53()[%block_id_y, %block_id_x, %thread_id_x]
        %255 = arith.cmpi slt, %254, %3 : index
        %256 = arith.andi %135, %255 : i1
        %257 = affine.apply #map54()[%thread_id_x]
        %258 = arith.muli %257, %c2880 overflow<nsw> : index
        %259 = arith.addi %258, %77 overflow<nsw> : index
        %260 = arith.select %256, %259, %c536870911 : index
        vector.store %253, %147[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %107 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %262 = affine.apply #map55()[%block_id_y, %block_id_x, %thread_id_x]
        %263 = arith.cmpi slt, %262, %3 : index
        %264 = arith.andi %135, %263 : i1
        %265 = affine.apply #map56()[%thread_id_x]
        %266 = arith.muli %265, %c2880 overflow<nsw> : index
        %267 = arith.addi %266, %77 overflow<nsw> : index
        %268 = arith.select %264, %267, %c536870911 : index
        vector.store %261, %147[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %111 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %270 = affine.apply #map57()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %271 = arith.cmpi slt, %270, %133 : index
        %272 = arith.andi %271, %137 : i1
        %273 = arith.addi %143, %81 overflow<nsw> : index
        %274 = arith.select %272, %273, %c536870911 : index
        vector.store %269, %147[%274] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %275 = vector.extract_strided_slice %111 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %276 = arith.andi %271, %151 : i1
        %277 = arith.addi %154, %81 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %275, %147[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %111 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %280 = arith.andi %271, %159 : i1
        %281 = arith.addi %162, %81 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %147[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %111 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %284 = arith.andi %271, %167 : i1
        %285 = arith.addi %170, %81 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %147[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %111 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %288 = arith.andi %271, %175 : i1
        %289 = arith.addi %178, %81 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %147[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %111 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %292 = arith.andi %271, %183 : i1
        %293 = arith.addi %186, %81 overflow<nsw> : index
        %294 = arith.select %292, %293, %c536870911 : index
        vector.store %291, %147[%294] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %295 = vector.extract_strided_slice %111 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %296 = arith.andi %271, %191 : i1
        %297 = arith.addi %194, %81 overflow<nsw> : index
        %298 = arith.select %296, %297, %c536870911 : index
        vector.store %295, %147[%298] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %299 = vector.extract_strided_slice %111 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %300 = arith.andi %271, %199 : i1
        %301 = arith.addi %202, %81 overflow<nsw> : index
        %302 = arith.select %300, %301, %c536870911 : index
        vector.store %299, %147[%302] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %303 = vector.extract_strided_slice %111 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %304 = arith.andi %271, %207 : i1
        %305 = arith.addi %210, %81 overflow<nsw> : index
        %306 = arith.select %304, %305, %c536870911 : index
        vector.store %303, %147[%306] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %307 = vector.extract_strided_slice %111 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %308 = arith.andi %271, %215 : i1
        %309 = arith.addi %218, %81 overflow<nsw> : index
        %310 = arith.select %308, %309, %c536870911 : index
        vector.store %307, %147[%310] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %311 = vector.extract_strided_slice %111 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %312 = arith.andi %271, %223 : i1
        %313 = arith.addi %226, %81 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %311, %147[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %111 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %316 = arith.andi %271, %231 : i1
        %317 = arith.addi %234, %81 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %147[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %111 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %320 = arith.andi %271, %239 : i1
        %321 = arith.addi %242, %81 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %147[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %111 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %324 = arith.andi %271, %247 : i1
        %325 = arith.addi %250, %81 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %147[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %111 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %328 = arith.andi %271, %255 : i1
        %329 = arith.addi %258, %81 overflow<nsw> : index
        %330 = arith.select %328, %329, %c536870911 : index
        vector.store %327, %147[%330] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %331 = vector.extract_strided_slice %111 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %332 = arith.andi %271, %263 : i1
        %333 = arith.addi %266, %81 overflow<nsw> : index
        %334 = arith.select %332, %333, %c536870911 : index
        vector.store %331, %147[%334] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %335 = vector.extract_strided_slice %115 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %336 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %337 = arith.cmpi slt, %336, %133 : index
        %338 = arith.andi %337, %137 : i1
        %339 = arith.addi %143, %85 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %335, %147[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %115 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %342 = arith.andi %337, %151 : i1
        %343 = arith.addi %154, %85 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %147[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %115 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %346 = arith.andi %337, %159 : i1
        %347 = arith.addi %162, %85 overflow<nsw> : index
        %348 = arith.select %346, %347, %c536870911 : index
        vector.store %345, %147[%348] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %349 = vector.extract_strided_slice %115 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %350 = arith.andi %337, %167 : i1
        %351 = arith.addi %170, %85 overflow<nsw> : index
        %352 = arith.select %350, %351, %c536870911 : index
        vector.store %349, %147[%352] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %353 = vector.extract_strided_slice %115 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %354 = arith.andi %337, %175 : i1
        %355 = arith.addi %178, %85 overflow<nsw> : index
        %356 = arith.select %354, %355, %c536870911 : index
        vector.store %353, %147[%356] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %357 = vector.extract_strided_slice %115 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %358 = arith.andi %337, %183 : i1
        %359 = arith.addi %186, %85 overflow<nsw> : index
        %360 = arith.select %358, %359, %c536870911 : index
        vector.store %357, %147[%360] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %361 = vector.extract_strided_slice %115 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %362 = arith.andi %337, %191 : i1
        %363 = arith.addi %194, %85 overflow<nsw> : index
        %364 = arith.select %362, %363, %c536870911 : index
        vector.store %361, %147[%364] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %365 = vector.extract_strided_slice %115 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %366 = arith.andi %337, %199 : i1
        %367 = arith.addi %202, %85 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %365, %147[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %115 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %370 = arith.andi %337, %207 : i1
        %371 = arith.addi %210, %85 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %147[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %115 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %374 = arith.andi %337, %215 : i1
        %375 = arith.addi %218, %85 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %147[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %115 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %378 = arith.andi %337, %223 : i1
        %379 = arith.addi %226, %85 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %147[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %115 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %382 = arith.andi %337, %231 : i1
        %383 = arith.addi %234, %85 overflow<nsw> : index
        %384 = arith.select %382, %383, %c536870911 : index
        vector.store %381, %147[%384] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %385 = vector.extract_strided_slice %115 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %386 = arith.andi %337, %239 : i1
        %387 = arith.addi %242, %85 overflow<nsw> : index
        %388 = arith.select %386, %387, %c536870911 : index
        vector.store %385, %147[%388] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %389 = vector.extract_strided_slice %115 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %390 = arith.andi %337, %247 : i1
        %391 = arith.addi %250, %85 overflow<nsw> : index
        %392 = arith.select %390, %391, %c536870911 : index
        vector.store %389, %147[%392] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %393 = vector.extract_strided_slice %115 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %394 = arith.andi %337, %255 : i1
        %395 = arith.addi %258, %85 overflow<nsw> : index
        %396 = arith.select %394, %395, %c536870911 : index
        vector.store %393, %147[%396] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %397 = vector.extract_strided_slice %115 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %398 = arith.andi %337, %263 : i1
        %399 = arith.addi %266, %85 overflow<nsw> : index
        %400 = arith.select %398, %399, %c536870911 : index
        vector.store %397, %147[%400] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %401 = vector.extract_strided_slice %119 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %402 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %403 = arith.cmpi slt, %402, %133 : index
        %404 = arith.andi %403, %137 : i1
        %405 = arith.addi %143, %89 overflow<nsw> : index
        %406 = arith.select %404, %405, %c536870911 : index
        vector.store %401, %147[%406] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %407 = vector.extract_strided_slice %119 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %408 = arith.andi %403, %151 : i1
        %409 = arith.addi %154, %89 overflow<nsw> : index
        %410 = arith.select %408, %409, %c536870911 : index
        vector.store %407, %147[%410] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %411 = vector.extract_strided_slice %119 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %412 = arith.andi %403, %159 : i1
        %413 = arith.addi %162, %89 overflow<nsw> : index
        %414 = arith.select %412, %413, %c536870911 : index
        vector.store %411, %147[%414] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %415 = vector.extract_strided_slice %119 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %416 = arith.andi %403, %167 : i1
        %417 = arith.addi %170, %89 overflow<nsw> : index
        %418 = arith.select %416, %417, %c536870911 : index
        vector.store %415, %147[%418] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %419 = vector.extract_strided_slice %119 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %420 = arith.andi %403, %175 : i1
        %421 = arith.addi %178, %89 overflow<nsw> : index
        %422 = arith.select %420, %421, %c536870911 : index
        vector.store %419, %147[%422] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %423 = vector.extract_strided_slice %119 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %424 = arith.andi %403, %183 : i1
        %425 = arith.addi %186, %89 overflow<nsw> : index
        %426 = arith.select %424, %425, %c536870911 : index
        vector.store %423, %147[%426] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %427 = vector.extract_strided_slice %119 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %428 = arith.andi %403, %191 : i1
        %429 = arith.addi %194, %89 overflow<nsw> : index
        %430 = arith.select %428, %429, %c536870911 : index
        vector.store %427, %147[%430] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %431 = vector.extract_strided_slice %119 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %432 = arith.andi %403, %199 : i1
        %433 = arith.addi %202, %89 overflow<nsw> : index
        %434 = arith.select %432, %433, %c536870911 : index
        vector.store %431, %147[%434] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %435 = vector.extract_strided_slice %119 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %436 = arith.andi %403, %207 : i1
        %437 = arith.addi %210, %89 overflow<nsw> : index
        %438 = arith.select %436, %437, %c536870911 : index
        vector.store %435, %147[%438] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %439 = vector.extract_strided_slice %119 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %440 = arith.andi %403, %215 : i1
        %441 = arith.addi %218, %89 overflow<nsw> : index
        %442 = arith.select %440, %441, %c536870911 : index
        vector.store %439, %147[%442] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %443 = vector.extract_strided_slice %119 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %444 = arith.andi %403, %223 : i1
        %445 = arith.addi %226, %89 overflow<nsw> : index
        %446 = arith.select %444, %445, %c536870911 : index
        vector.store %443, %147[%446] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %447 = vector.extract_strided_slice %119 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %448 = arith.andi %403, %231 : i1
        %449 = arith.addi %234, %89 overflow<nsw> : index
        %450 = arith.select %448, %449, %c536870911 : index
        vector.store %447, %147[%450] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %451 = vector.extract_strided_slice %119 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %452 = arith.andi %403, %239 : i1
        %453 = arith.addi %242, %89 overflow<nsw> : index
        %454 = arith.select %452, %453, %c536870911 : index
        vector.store %451, %147[%454] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %455 = vector.extract_strided_slice %119 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %456 = arith.andi %403, %247 : i1
        %457 = arith.addi %250, %89 overflow<nsw> : index
        %458 = arith.select %456, %457, %c536870911 : index
        vector.store %455, %147[%458] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %459 = vector.extract_strided_slice %119 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %460 = arith.andi %403, %255 : i1
        %461 = arith.addi %258, %89 overflow<nsw> : index
        %462 = arith.select %460, %461, %c536870911 : index
        vector.store %459, %147[%462] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %463 = vector.extract_strided_slice %119 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %464 = arith.andi %403, %263 : i1
        %465 = arith.addi %266, %89 overflow<nsw> : index
        %466 = arith.select %464, %465, %c536870911 : index
        vector.store %463, %147[%466] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %467 = vector.extract_strided_slice %123 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %468 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %469 = arith.cmpi slt, %468, %133 : index
        %470 = arith.andi %469, %137 : i1
        %471 = arith.addi %143, %93 overflow<nsw> : index
        %472 = arith.select %470, %471, %c536870911 : index
        vector.store %467, %147[%472] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %473 = vector.extract_strided_slice %123 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %474 = arith.andi %469, %151 : i1
        %475 = arith.addi %154, %93 overflow<nsw> : index
        %476 = arith.select %474, %475, %c536870911 : index
        vector.store %473, %147[%476] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %477 = vector.extract_strided_slice %123 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %478 = arith.andi %469, %159 : i1
        %479 = arith.addi %162, %93 overflow<nsw> : index
        %480 = arith.select %478, %479, %c536870911 : index
        vector.store %477, %147[%480] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %481 = vector.extract_strided_slice %123 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %482 = arith.andi %469, %167 : i1
        %483 = arith.addi %170, %93 overflow<nsw> : index
        %484 = arith.select %482, %483, %c536870911 : index
        vector.store %481, %147[%484] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %485 = vector.extract_strided_slice %123 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %486 = arith.andi %469, %175 : i1
        %487 = arith.addi %178, %93 overflow<nsw> : index
        %488 = arith.select %486, %487, %c536870911 : index
        vector.store %485, %147[%488] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %489 = vector.extract_strided_slice %123 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %490 = arith.andi %469, %183 : i1
        %491 = arith.addi %186, %93 overflow<nsw> : index
        %492 = arith.select %490, %491, %c536870911 : index
        vector.store %489, %147[%492] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %493 = vector.extract_strided_slice %123 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %494 = arith.andi %469, %191 : i1
        %495 = arith.addi %194, %93 overflow<nsw> : index
        %496 = arith.select %494, %495, %c536870911 : index
        vector.store %493, %147[%496] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %497 = vector.extract_strided_slice %123 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %498 = arith.andi %469, %199 : i1
        %499 = arith.addi %202, %93 overflow<nsw> : index
        %500 = arith.select %498, %499, %c536870911 : index
        vector.store %497, %147[%500] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %501 = vector.extract_strided_slice %123 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %502 = arith.andi %469, %207 : i1
        %503 = arith.addi %210, %93 overflow<nsw> : index
        %504 = arith.select %502, %503, %c536870911 : index
        vector.store %501, %147[%504] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %505 = vector.extract_strided_slice %123 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %506 = arith.andi %469, %215 : i1
        %507 = arith.addi %218, %93 overflow<nsw> : index
        %508 = arith.select %506, %507, %c536870911 : index
        vector.store %505, %147[%508] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %509 = vector.extract_strided_slice %123 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %510 = arith.andi %469, %223 : i1
        %511 = arith.addi %226, %93 overflow<nsw> : index
        %512 = arith.select %510, %511, %c536870911 : index
        vector.store %509, %147[%512] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %513 = vector.extract_strided_slice %123 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %514 = arith.andi %469, %231 : i1
        %515 = arith.addi %234, %93 overflow<nsw> : index
        %516 = arith.select %514, %515, %c536870911 : index
        vector.store %513, %147[%516] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %517 = vector.extract_strided_slice %123 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %518 = arith.andi %469, %239 : i1
        %519 = arith.addi %242, %93 overflow<nsw> : index
        %520 = arith.select %518, %519, %c536870911 : index
        vector.store %517, %147[%520] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %521 = vector.extract_strided_slice %123 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %522 = arith.andi %469, %247 : i1
        %523 = arith.addi %250, %93 overflow<nsw> : index
        %524 = arith.select %522, %523, %c536870911 : index
        vector.store %521, %147[%524] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %525 = vector.extract_strided_slice %123 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %526 = arith.andi %469, %255 : i1
        %527 = arith.addi %258, %93 overflow<nsw> : index
        %528 = arith.select %526, %527, %c536870911 : index
        vector.store %525, %147[%528] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %529 = vector.extract_strided_slice %123 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %530 = arith.andi %469, %263 : i1
        %531 = arith.addi %266, %93 overflow<nsw> : index
        %532 = arith.select %530, %531, %c536870911 : index
        vector.store %529, %147[%532] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %533 = vector.extract_strided_slice %127 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %534 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %535 = arith.cmpi slt, %534, %133 : index
        %536 = arith.andi %535, %137 : i1
        %537 = arith.addi %143, %97 overflow<nsw> : index
        %538 = arith.select %536, %537, %c536870911 : index
        vector.store %533, %147[%538] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %539 = vector.extract_strided_slice %127 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %540 = arith.andi %535, %151 : i1
        %541 = arith.addi %154, %97 overflow<nsw> : index
        %542 = arith.select %540, %541, %c536870911 : index
        vector.store %539, %147[%542] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %543 = vector.extract_strided_slice %127 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %544 = arith.andi %535, %159 : i1
        %545 = arith.addi %162, %97 overflow<nsw> : index
        %546 = arith.select %544, %545, %c536870911 : index
        vector.store %543, %147[%546] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %547 = vector.extract_strided_slice %127 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %548 = arith.andi %535, %167 : i1
        %549 = arith.addi %170, %97 overflow<nsw> : index
        %550 = arith.select %548, %549, %c536870911 : index
        vector.store %547, %147[%550] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %551 = vector.extract_strided_slice %127 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %552 = arith.andi %535, %175 : i1
        %553 = arith.addi %178, %97 overflow<nsw> : index
        %554 = arith.select %552, %553, %c536870911 : index
        vector.store %551, %147[%554] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %555 = vector.extract_strided_slice %127 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %556 = arith.andi %535, %183 : i1
        %557 = arith.addi %186, %97 overflow<nsw> : index
        %558 = arith.select %556, %557, %c536870911 : index
        vector.store %555, %147[%558] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %559 = vector.extract_strided_slice %127 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %560 = arith.andi %535, %191 : i1
        %561 = arith.addi %194, %97 overflow<nsw> : index
        %562 = arith.select %560, %561, %c536870911 : index
        vector.store %559, %147[%562] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %563 = vector.extract_strided_slice %127 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %564 = arith.andi %535, %199 : i1
        %565 = arith.addi %202, %97 overflow<nsw> : index
        %566 = arith.select %564, %565, %c536870911 : index
        vector.store %563, %147[%566] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %567 = vector.extract_strided_slice %127 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %568 = arith.andi %535, %207 : i1
        %569 = arith.addi %210, %97 overflow<nsw> : index
        %570 = arith.select %568, %569, %c536870911 : index
        vector.store %567, %147[%570] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %571 = vector.extract_strided_slice %127 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %572 = arith.andi %535, %215 : i1
        %573 = arith.addi %218, %97 overflow<nsw> : index
        %574 = arith.select %572, %573, %c536870911 : index
        vector.store %571, %147[%574] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %575 = vector.extract_strided_slice %127 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %576 = arith.andi %535, %223 : i1
        %577 = arith.addi %226, %97 overflow<nsw> : index
        %578 = arith.select %576, %577, %c536870911 : index
        vector.store %575, %147[%578] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %579 = vector.extract_strided_slice %127 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %580 = arith.andi %535, %231 : i1
        %581 = arith.addi %234, %97 overflow<nsw> : index
        %582 = arith.select %580, %581, %c536870911 : index
        vector.store %579, %147[%582] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %583 = vector.extract_strided_slice %127 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %584 = arith.andi %535, %239 : i1
        %585 = arith.addi %242, %97 overflow<nsw> : index
        %586 = arith.select %584, %585, %c536870911 : index
        vector.store %583, %147[%586] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %587 = vector.extract_strided_slice %127 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %588 = arith.andi %535, %247 : i1
        %589 = arith.addi %250, %97 overflow<nsw> : index
        %590 = arith.select %588, %589, %c536870911 : index
        vector.store %587, %147[%590] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %591 = vector.extract_strided_slice %127 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %592 = arith.andi %535, %255 : i1
        %593 = arith.addi %258, %97 overflow<nsw> : index
        %594 = arith.select %592, %593, %c536870911 : index
        vector.store %591, %147[%594] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %595 = vector.extract_strided_slice %127 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %596 = arith.andi %535, %263 : i1
        %597 = arith.addi %266, %97 overflow<nsw> : index
        %598 = arith.select %596, %597, %c536870911 : index
        vector.store %595, %147[%598] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
