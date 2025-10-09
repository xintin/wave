#map = affine_map<()[s0, s1, s2] -> (s0 mod 16 + ((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) floordiv 8) * 16 + (s0 floordiv 64) * 4)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 958936 + s3 * 748 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2) floordiv 374) * 374 - ((s2 * 1282 + s3) floordiv 8) * 5610 - ((s2 * 2564 + s3 * 2 - ((s2 * 1282 + s3) floordiv 8) * 15) floordiv 8) * 2992)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3] -> (s1 * 128 + s2 * 958936 + s3 * 748 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 - ((s2 * 1282 + s3) floordiv 8) * 5610 - ((s2 * 2564 + s3 * 2 - ((s2 * 1282 + s3) floordiv 8) * 15) floordiv 8) * 2992 + 256)>
#map6 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map8 = affine_map<()[s0] -> (s0 * 187 + 187)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 374)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + 256)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 48)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 80)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 96)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 112)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 128)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 144)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 160)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 176)>
#map23 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 374 + s1 * 187 + 187)>
#map26 = affine_map<()[s0] -> (s0 * 374 + 374)>
#map27 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4)>
#map29 = affine_map<()[s0, s1] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16)>
#map30 = affine_map<()[s0, s1] -> (s0 * 958936 + s1 * 748 - ((s0 * 1282 + s1) floordiv 8) * 5610 - ((s0 * 2564 + s1 * 2 - ((s0 * 1282 + s1) floordiv 8) * 15) floordiv 8) * 2992)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map32 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 1)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 2)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 8) * 16 + (s2 floordiv 64) * 4 + ((s2 mod 64) floordiv 16) * 4 + 3)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 16)>
#map39 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 32)>
#map40 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 48)>
#map41 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 64)>
#map42 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 80)>
#map43 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 96)>
#map44 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 112)>
#map45 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 128)>
#map46 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 144)>
#map47 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 160)>
#map48 = affine_map<()[s0, s1, s2, s3] -> (s0 + s1 * 958936 + s2 * 748 + s3 * 187 - (s0 floordiv 16) * 16 - ((s1 * 1282 + s2) floordiv 8) * 5610 - ((s1 * 2564 + s2 * 2 - ((s1 * 1282 + s2) floordiv 8) * 15) floordiv 8) * 2992 + 176)>
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
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %cst_2 = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
        %cst_3 = arith.constant dense<1073741823> : vector<4xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c536870911 = arith.constant 536870911 : index
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c374 = arith.constant 374 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c1 = arith.constant 1 : index
        %c14960 = arith.constant 14960 : index
        %c0 = arith.constant 0 : index
        %cst_4 = arith.constant dense<0.000000e+00> : vector<4xf32>
        %block_id_x = gpu.block_id  x upper_bound 1282
        %block_id_y = gpu.block_id  y upper_bound 8
        %thread_id_x = gpu.thread_id  x upper_bound 256
        %thread_id_y = gpu.thread_id  y upper_bound 2
        %alloc = memref.alloc() : memref<15600xi8, #gpu.address_space<workgroup>>
        %view = memref.view %alloc[%c0][] : memref<15600xi8, #gpu.address_space<workgroup>> to memref<374x20xf16, #gpu.address_space<workgroup>>
        %view_5 = memref.view %alloc[%c14960][] : memref<15600xi8, #gpu.address_space<workgroup>> to memref<16x20xf16, #gpu.address_space<workgroup>>
        %0 = stream.binding.subspan %arg0[%c0] : !stream.binding -> memref<20512x2880xf16, strided<[2880, 1], offset: ?>>
        %1 = affine.apply #map()[%thread_id_x, %block_id_y, %block_id_x]
        %2 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %3 = arith.cmpi slt, %1, %2 : index
        %4 = vector.broadcast %3 : i1 to vector<4xi1>
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %1, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = arith.index_cast %7 : index to i32
        %10 = vector.broadcast %9 : i32 to vector<4xi32>
        %11 = arith.addi %10, %cst_2 : vector<4xi32>
        %12 = arith.index_cast %11 : vector<4xi32> to vector<4xindex>
        %13 = arith.select %4, %12, %cst_3 : vector<4xi1>, vector<4xindex>
        %14 = vector.extract %13[0] : index from vector<4xindex>
        %15 = vector.load %8[%14] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %16 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %17 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %18 = arith.cmpi slt, %17, %c2880 : index
        %19 = vector.broadcast %18 : i1 to vector<8xi1>
        %20 = affine.apply #map4()[%thread_id_x]
        %21 = arith.muli %17, %c2880 overflow<nsw> : index
        %22 = arith.addi %21, %20 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %16 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %16 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %23 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %24 = arith.index_cast %22 : index to i32
        %25 = vector.broadcast %24 : i32 to vector<8xi32>
        %26 = arith.addi %25, %cst_0 : vector<8xi32>
        %27 = arith.index_cast %26 : vector<8xi32> to vector<8xindex>
        %28 = arith.select %19, %27, %cst_1 : vector<8xi1>, vector<8xindex>
        %29 = vector.extract %28[0] : index from vector<8xindex>
        %30 = vector.load %23[%29] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %31 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x]
        %32 = arith.cmpi slt, %31, %c2880 : index
        %33 = vector.broadcast %32 : i1 to vector<8xi1>
        %34 = arith.muli %31, %c2880 overflow<nsw> : index
        %35 = arith.addi %34, %20 overflow<nsw> : index
        %36 = arith.index_cast %35 : index to i32
        %37 = vector.broadcast %36 : i32 to vector<8xi32>
        %38 = arith.addi %37, %cst_0 : vector<8xi32>
        %39 = arith.index_cast %38 : vector<8xi32> to vector<8xindex>
        %40 = arith.select %33, %39, %cst_1 : vector<8xi1>, vector<8xindex>
        %41 = vector.extract %40[0] : index from vector<8xindex>
        %42 = vector.load %23[%41] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %43 = affine.apply #map6()[%thread_id_x]
        %44 = affine.apply #map7()[%thread_id_x]
        %45 = arith.cmpi slt, %43, %44 : index
        %46 = vector.broadcast %45 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%43, %5], %46, %15 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %47 = affine.apply #map8()[%thread_id_y]
        %48 = arith.minsi %47, %c374 : index
        %49 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %50 = arith.cmpi slt, %49, %48 : index
        %51 = vector.broadcast %50 : i1 to vector<8xi1>
        vector.maskedstore %view[%49, %20], %51, %30 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %52 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %48 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        vector.maskedstore %view[%52, %20], %54, %42 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %55 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %48 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %48 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %48 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %48 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %48 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %48 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %48 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %48 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %48 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %48 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %48 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %48 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91:12 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %396 = vector.maskedload %view[%55, %5], %57, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %397 = vector.maskedload %view[%58, %5], %60, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %398 = vector.maskedload %view[%61, %5], %63, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %399 = vector.maskedload %view[%64, %5], %66, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %400 = vector.maskedload %view[%67, %5], %69, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %401 = vector.maskedload %view[%70, %5], %72, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %402 = vector.maskedload %view[%73, %5], %75, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %403 = vector.maskedload %view[%76, %5], %78, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %404 = vector.maskedload %view[%79, %5], %81, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %405 = vector.maskedload %view[%82, %5], %84, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %406 = vector.maskedload %view[%85, %5], %87, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %407 = vector.maskedload %view[%88, %5], %90, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %408 = vector.maskedload %view_5[%43, %5], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %409 = affine.apply #map23()[%arg3, %thread_id_x]
          %410 = arith.addi %6, %409 overflow<nsw> : index
          %411 = arith.index_cast %410 : index to i32
          %412 = vector.broadcast %411 : i32 to vector<4xi32>
          %413 = arith.addi %412, %cst_2 : vector<4xi32>
          %414 = arith.index_cast %413 : vector<4xi32> to vector<4xindex>
          %415 = arith.select %4, %414, %cst_3 : vector<4xi1>, vector<4xindex>
          %416 = vector.extract %415[0] : index from vector<4xindex>
          %417 = vector.load %8[%416] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %418 = affine.apply #map24()[%arg3, %thread_id_x]
          %419 = arith.addi %21, %418 overflow<nsw> : index
          %420 = arith.index_cast %419 : index to i32
          %421 = vector.broadcast %420 : i32 to vector<8xi32>
          %422 = arith.addi %421, %cst_0 : vector<8xi32>
          %423 = arith.index_cast %422 : vector<8xi32> to vector<8xindex>
          %424 = arith.select %19, %423, %cst_1 : vector<8xi1>, vector<8xindex>
          %425 = vector.extract %424[0] : index from vector<8xindex>
          %426 = vector.load %23[%425] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %427 = arith.addi %34, %418 overflow<nsw> : index
          %428 = arith.index_cast %427 : index to i32
          %429 = vector.broadcast %428 : i32 to vector<8xi32>
          %430 = arith.addi %429, %cst_0 : vector<8xi32>
          %431 = arith.index_cast %430 : vector<8xi32> to vector<8xindex>
          %432 = arith.select %33, %431, %cst_1 : vector<8xi1>, vector<8xindex>
          %433 = vector.extract %432[0] : index from vector<8xindex>
          %434 = vector.load %23[%433] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %435 = amdgpu.mfma %408 * %396 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %436 = amdgpu.mfma %408 * %397 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %437 = amdgpu.mfma %408 * %398 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %438 = amdgpu.mfma %408 * %399 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %439 = amdgpu.mfma %408 * %400 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %440 = amdgpu.mfma %408 * %401 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %441 = amdgpu.mfma %408 * %402 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %442 = amdgpu.mfma %408 * %403 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %443 = amdgpu.mfma %408 * %404 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %444 = amdgpu.mfma %408 * %405 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %445 = amdgpu.mfma %408 * %406 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %446 = amdgpu.mfma %408 * %407 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%43, %5], %46, %417 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%49, %20], %51, %426 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%52, %20], %54, %434 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %435, %436, %437, %438, %439, %440, %441, %442, %443, %444, %445, %446 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %92 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %48 : index
        %94 = vector.broadcast %93 : i1 to vector<4xi1>
        %95 = vector.maskedload %view[%92, %5], %94, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %48 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = vector.maskedload %view[%96, %5], %98, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %101 = arith.cmpi slt, %100, %48 : index
        %102 = vector.broadcast %101 : i1 to vector<4xi1>
        %103 = vector.maskedload %view[%100, %5], %102, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %104 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %105 = arith.cmpi slt, %104, %48 : index
        %106 = vector.broadcast %105 : i1 to vector<4xi1>
        %107 = vector.maskedload %view[%104, %5], %106, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %108 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %109 = arith.cmpi slt, %108, %48 : index
        %110 = vector.broadcast %109 : i1 to vector<4xi1>
        %111 = vector.maskedload %view[%108, %5], %110, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %112 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %113 = arith.cmpi slt, %112, %48 : index
        %114 = vector.broadcast %113 : i1 to vector<4xi1>
        %115 = vector.maskedload %view[%112, %5], %114, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %116 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %117 = arith.cmpi slt, %116, %48 : index
        %118 = vector.broadcast %117 : i1 to vector<4xi1>
        %119 = vector.maskedload %view[%116, %5], %118, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %120 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %121 = arith.cmpi slt, %120, %48 : index
        %122 = vector.broadcast %121 : i1 to vector<4xi1>
        %123 = vector.maskedload %view[%120, %5], %122, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %124 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %125 = arith.cmpi slt, %124, %48 : index
        %126 = vector.broadcast %125 : i1 to vector<4xi1>
        %127 = vector.maskedload %view[%124, %5], %126, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %128 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %129 = arith.cmpi slt, %128, %48 : index
        %130 = vector.broadcast %129 : i1 to vector<4xi1>
        %131 = vector.maskedload %view[%128, %5], %130, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %132 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %133 = arith.cmpi slt, %132, %48 : index
        %134 = vector.broadcast %133 : i1 to vector<4xi1>
        %135 = vector.maskedload %view[%132, %5], %134, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %136 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %137 = arith.cmpi slt, %136, %48 : index
        %138 = vector.broadcast %137 : i1 to vector<4xi1>
        %139 = vector.maskedload %view[%136, %5], %138, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %140 = vector.maskedload %view_5[%43, %5], %46, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %141 = amdgpu.mfma %140 * %95 + %91#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %142 = amdgpu.mfma %140 * %99 + %91#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %143 = amdgpu.mfma %140 * %103 + %91#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %144 = amdgpu.mfma %140 * %107 + %91#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %140 * %111 + %91#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %140 * %115 + %91#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %140 * %119 + %91#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %140 * %123 + %91#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %140 * %127 + %91#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %140 * %131 + %91#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %140 * %135 + %91#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %140 * %139 + %91#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = vector.extract_strided_slice %141 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %154 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %155 = affine.apply #map25()[%block_id_y, %thread_id_y]
        %156 = affine.apply #map26()[%block_id_y]
        %157 = arith.minsi %155, %156 : index
        %158 = arith.minsi %157, %c2880 : index
        %159 = affine.apply #map27()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %160 = arith.cmpi slt, %159, %158 : index
        %161 = affine.apply #map28()[%block_id_y, %block_id_x, %thread_id_x]
        %162 = arith.cmpi slt, %161, %2 : index
        %163 = arith.andi %160, %162 : i1
        %164 = affine.apply #map29()[%block_id_y, %block_id_x]
        %165 = affine.apply #map30()[%block_id_y, %block_id_x]
        %166 = affine.apply #map31()[%thread_id_x]
        %167 = arith.muli %164, %c2880 overflow<nsw> : index
        %168 = arith.muli %166, %c2880 overflow<nsw> : index
        %169 = arith.addi %167, %165 overflow<nsw> : index
        %170 = arith.addi %168, %92 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %154 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %171 = arith.addi %169, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %154 to offset: [%171], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %172 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %173 = arith.select %163, %170, %c536870911 : index
        vector.store %153, %172[%173] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %174 = vector.extract_strided_slice %141 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %175 = affine.apply #map32()[%block_id_y, %block_id_x, %thread_id_x]
        %176 = arith.cmpi slt, %175, %2 : index
        %177 = arith.andi %160, %176 : i1
        %178 = affine.apply #map33()[%thread_id_x]
        %179 = arith.muli %178, %c2880 overflow<nsw> : index
        %180 = arith.addi %179, %92 overflow<nsw> : index
        %181 = arith.select %177, %180, %c536870911 : index
        vector.store %174, %172[%181] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %182 = vector.extract_strided_slice %141 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %183 = affine.apply #map34()[%block_id_y, %block_id_x, %thread_id_x]
        %184 = arith.cmpi slt, %183, %2 : index
        %185 = arith.andi %160, %184 : i1
        %186 = affine.apply #map35()[%thread_id_x]
        %187 = arith.muli %186, %c2880 overflow<nsw> : index
        %188 = arith.addi %187, %92 overflow<nsw> : index
        %189 = arith.select %185, %188, %c536870911 : index
        vector.store %182, %172[%189] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %190 = vector.extract_strided_slice %141 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %191 = affine.apply #map36()[%block_id_y, %block_id_x, %thread_id_x]
        %192 = arith.cmpi slt, %191, %2 : index
        %193 = arith.andi %160, %192 : i1
        %194 = affine.apply #map37()[%thread_id_x]
        %195 = arith.muli %194, %c2880 overflow<nsw> : index
        %196 = arith.addi %195, %92 overflow<nsw> : index
        %197 = arith.select %193, %196, %c536870911 : index
        vector.store %190, %172[%197] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %198 = vector.extract_strided_slice %142 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %199 = affine.apply #map38()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %200 = arith.cmpi slt, %199, %158 : index
        %201 = arith.andi %200, %162 : i1
        %202 = arith.addi %168, %96 overflow<nsw> : index
        %203 = arith.select %201, %202, %c536870911 : index
        vector.store %198, %172[%203] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %204 = vector.extract_strided_slice %142 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %205 = arith.andi %200, %176 : i1
        %206 = arith.addi %179, %96 overflow<nsw> : index
        %207 = arith.select %205, %206, %c536870911 : index
        vector.store %204, %172[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %142 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %209 = arith.andi %200, %184 : i1
        %210 = arith.addi %187, %96 overflow<nsw> : index
        %211 = arith.select %209, %210, %c536870911 : index
        vector.store %208, %172[%211] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %212 = vector.extract_strided_slice %142 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %213 = arith.andi %200, %192 : i1
        %214 = arith.addi %195, %96 overflow<nsw> : index
        %215 = arith.select %213, %214, %c536870911 : index
        vector.store %212, %172[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %217 = affine.apply #map39()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %218 = arith.cmpi slt, %217, %158 : index
        %219 = arith.andi %218, %162 : i1
        %220 = arith.addi %168, %100 overflow<nsw> : index
        %221 = arith.select %219, %220, %c536870911 : index
        vector.store %216, %172[%221] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %222 = vector.extract_strided_slice %143 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %223 = arith.andi %218, %176 : i1
        %224 = arith.addi %179, %100 overflow<nsw> : index
        %225 = arith.select %223, %224, %c536870911 : index
        vector.store %222, %172[%225] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %226 = vector.extract_strided_slice %143 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %227 = arith.andi %218, %184 : i1
        %228 = arith.addi %187, %100 overflow<nsw> : index
        %229 = arith.select %227, %228, %c536870911 : index
        vector.store %226, %172[%229] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %230 = vector.extract_strided_slice %143 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %231 = arith.andi %218, %192 : i1
        %232 = arith.addi %195, %100 overflow<nsw> : index
        %233 = arith.select %231, %232, %c536870911 : index
        vector.store %230, %172[%233] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %234 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %235 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %236 = arith.cmpi slt, %235, %158 : index
        %237 = arith.andi %236, %162 : i1
        %238 = arith.addi %168, %104 overflow<nsw> : index
        %239 = arith.select %237, %238, %c536870911 : index
        vector.store %234, %172[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %241 = arith.andi %236, %176 : i1
        %242 = arith.addi %179, %104 overflow<nsw> : index
        %243 = arith.select %241, %242, %c536870911 : index
        vector.store %240, %172[%243] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %244 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %245 = arith.andi %236, %184 : i1
        %246 = arith.addi %187, %104 overflow<nsw> : index
        %247 = arith.select %245, %246, %c536870911 : index
        vector.store %244, %172[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %249 = arith.andi %236, %192 : i1
        %250 = arith.addi %195, %104 overflow<nsw> : index
        %251 = arith.select %249, %250, %c536870911 : index
        vector.store %248, %172[%251] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %252 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %253 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %254 = arith.cmpi slt, %253, %158 : index
        %255 = arith.andi %254, %162 : i1
        %256 = arith.addi %168, %108 overflow<nsw> : index
        %257 = arith.select %255, %256, %c536870911 : index
        vector.store %252, %172[%257] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %258 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %259 = arith.andi %254, %176 : i1
        %260 = arith.addi %179, %108 overflow<nsw> : index
        %261 = arith.select %259, %260, %c536870911 : index
        vector.store %258, %172[%261] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %262 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %263 = arith.andi %254, %184 : i1
        %264 = arith.addi %187, %108 overflow<nsw> : index
        %265 = arith.select %263, %264, %c536870911 : index
        vector.store %262, %172[%265] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %266 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %267 = arith.andi %254, %192 : i1
        %268 = arith.addi %195, %108 overflow<nsw> : index
        %269 = arith.select %267, %268, %c536870911 : index
        vector.store %266, %172[%269] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %270 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %271 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %272 = arith.cmpi slt, %271, %158 : index
        %273 = arith.andi %272, %162 : i1
        %274 = arith.addi %168, %112 overflow<nsw> : index
        %275 = arith.select %273, %274, %c536870911 : index
        vector.store %270, %172[%275] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %276 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %277 = arith.andi %272, %176 : i1
        %278 = arith.addi %179, %112 overflow<nsw> : index
        %279 = arith.select %277, %278, %c536870911 : index
        vector.store %276, %172[%279] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %280 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %281 = arith.andi %272, %184 : i1
        %282 = arith.addi %187, %112 overflow<nsw> : index
        %283 = arith.select %281, %282, %c536870911 : index
        vector.store %280, %172[%283] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %284 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %285 = arith.andi %272, %192 : i1
        %286 = arith.addi %195, %112 overflow<nsw> : index
        %287 = arith.select %285, %286, %c536870911 : index
        vector.store %284, %172[%287] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %288 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %289 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %290 = arith.cmpi slt, %289, %158 : index
        %291 = arith.andi %290, %162 : i1
        %292 = arith.addi %168, %116 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %288, %172[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %295 = arith.andi %290, %176 : i1
        %296 = arith.addi %179, %116 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %172[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %299 = arith.andi %290, %184 : i1
        %300 = arith.addi %187, %116 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %172[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %303 = arith.andi %290, %192 : i1
        %304 = arith.addi %195, %116 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %172[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %307 = affine.apply #map44()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %308 = arith.cmpi slt, %307, %158 : index
        %309 = arith.andi %308, %162 : i1
        %310 = arith.addi %168, %120 overflow<nsw> : index
        %311 = arith.select %309, %310, %c536870911 : index
        vector.store %306, %172[%311] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %312 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %313 = arith.andi %308, %176 : i1
        %314 = arith.addi %179, %120 overflow<nsw> : index
        %315 = arith.select %313, %314, %c536870911 : index
        vector.store %312, %172[%315] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %316 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %317 = arith.andi %308, %184 : i1
        %318 = arith.addi %187, %120 overflow<nsw> : index
        %319 = arith.select %317, %318, %c536870911 : index
        vector.store %316, %172[%319] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %320 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %321 = arith.andi %308, %192 : i1
        %322 = arith.addi %195, %120 overflow<nsw> : index
        %323 = arith.select %321, %322, %c536870911 : index
        vector.store %320, %172[%323] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %324 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %325 = affine.apply #map45()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %326 = arith.cmpi slt, %325, %158 : index
        %327 = arith.andi %326, %162 : i1
        %328 = arith.addi %168, %124 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %324, %172[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %331 = arith.andi %326, %176 : i1
        %332 = arith.addi %179, %124 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %172[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %335 = arith.andi %326, %184 : i1
        %336 = arith.addi %187, %124 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %172[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %339 = arith.andi %326, %192 : i1
        %340 = arith.addi %195, %124 overflow<nsw> : index
        %341 = arith.select %339, %340, %c536870911 : index
        vector.store %338, %172[%341] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %342 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %343 = affine.apply #map46()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %344 = arith.cmpi slt, %343, %158 : index
        %345 = arith.andi %344, %162 : i1
        %346 = arith.addi %168, %128 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %342, %172[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %349 = arith.andi %344, %176 : i1
        %350 = arith.addi %179, %128 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %172[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %353 = arith.andi %344, %184 : i1
        %354 = arith.addi %187, %128 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %172[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %357 = arith.andi %344, %192 : i1
        %358 = arith.addi %195, %128 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %172[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %361 = affine.apply #map47()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %362 = arith.cmpi slt, %361, %158 : index
        %363 = arith.andi %362, %162 : i1
        %364 = arith.addi %168, %132 overflow<nsw> : index
        %365 = arith.select %363, %364, %c536870911 : index
        vector.store %360, %172[%365] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %366 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %367 = arith.andi %362, %176 : i1
        %368 = arith.addi %179, %132 overflow<nsw> : index
        %369 = arith.select %367, %368, %c536870911 : index
        vector.store %366, %172[%369] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %370 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %371 = arith.andi %362, %184 : i1
        %372 = arith.addi %187, %132 overflow<nsw> : index
        %373 = arith.select %371, %372, %c536870911 : index
        vector.store %370, %172[%373] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %374 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %375 = arith.andi %362, %192 : i1
        %376 = arith.addi %195, %132 overflow<nsw> : index
        %377 = arith.select %375, %376, %c536870911 : index
        vector.store %374, %172[%377] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %378 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %379 = affine.apply #map48()[%thread_id_x, %block_id_y, %block_id_x, %thread_id_y]
        %380 = arith.cmpi slt, %379, %158 : index
        %381 = arith.andi %380, %162 : i1
        %382 = arith.addi %168, %136 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %378, %172[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %385 = arith.andi %380, %176 : i1
        %386 = arith.addi %179, %136 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %384, %172[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %389 = arith.andi %380, %184 : i1
        %390 = arith.addi %187, %136 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %172[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %393 = arith.andi %380, %192 : i1
        %394 = arith.addi %195, %136 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %172[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
