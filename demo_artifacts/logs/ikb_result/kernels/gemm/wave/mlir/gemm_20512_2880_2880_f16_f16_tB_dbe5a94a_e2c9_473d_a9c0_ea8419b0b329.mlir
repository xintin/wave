#map = affine_map<()[s0, s1] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 2568) * -321 + 1282)>
#map1 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 16 + (s0 floordiv 64) * 4 + ((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) floordiv 2568) * 5136 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) mod s3) * 16)>
#map2 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map3 = affine_map<()[s0] -> (((s0 mod 64) floordiv 16) * 4)>
#map4 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 374) * 374 + (((s2 * 1643524 + s3 * 1282 - ((s2 * 1282 + s3) floordiv 8) * 10255) mod 2568) floordiv s4) * 374)>
#map5 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map6 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + (((s2 * 1643524 + s3 * 1282 - ((s2 * 1282 + s3) floordiv 8) * 10255) mod 2568) floordiv s4) * 374 + 256)>
#map7 = affine_map<()[s0] -> (s0 mod 16 + (s0 floordiv 64) * 4)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 * 187 + 187)>
#map10 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 374)>
#map11 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + 256)>
#map12 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 16)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 48)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 64)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 80)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 96)>
#map19 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 112)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 128)>
#map21 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 144)>
#map22 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 160)>
#map23 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 16) * 16 + 176)>
#map24 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 16) * 4 + 16)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map26 = affine_map<()[s0, s1] -> (s0 * 374 + s1 * 187 + 187)>
#map27 = affine_map<()[s0] -> (s0 * 374 + 374)>
#map28 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374)>
#map29 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 2568) * 5136 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 2568) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4)>
#map30 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 2568) * 5136 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 2568) mod s2) * 16)>
#map31 = affine_map<()[s0, s1, s2] -> ((((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 2568) floordiv s2) * 374)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 2568) * 5136 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 2568) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 1)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 1)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 2568) * 5136 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 2568) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 2)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 2)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 2568) * 5136 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 2568) mod s2) * 16 + ((s3 mod 64) floordiv 16) * 4 + 3)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 16) * 4 + 3)>
#map39 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 16)>
#map40 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 32)>
#map41 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 48)>
#map42 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 64)>
#map43 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 80)>
#map44 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 96)>
#map45 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 112)>
#map46 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 128)>
#map47 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 144)>
#map48 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 160)>
#map49 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 16 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 2568) floordiv s3) * 374 + 176)>
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
        %c321 = arith.constant 321 : index
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
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c321 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %5 = affine.apply #map2()[%block_id_x, %thread_id_x]
        %6 = arith.cmpi slt, %4, %5 : index
        %7 = vector.broadcast %6 : i1 to vector<4xi1>
        %8 = affine.apply #map3()[%thread_id_x]
        %9 = arith.muli %4, %c2880 overflow<nsw> : index
        %10 = arith.addi %9, %8 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %11 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %12 = arith.index_cast %10 : index to i32
        %13 = vector.broadcast %12 : i32 to vector<4xi32>
        %14 = arith.addi %13, %cst_2 : vector<4xi32>
        %15 = arith.index_cast %14 : vector<4xi32> to vector<4xindex>
        %16 = arith.select %7, %15, %cst_3 : vector<4xi1>, vector<4xindex>
        %17 = vector.extract %16[0] : index from vector<4xindex>
        %18 = vector.load %11[%17] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
        %19 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %20 = affine.apply #map4()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %21 = arith.cmpi slt, %20, %c2880 : index
        %22 = vector.broadcast %21 : i1 to vector<8xi1>
        %23 = affine.apply #map5()[%thread_id_x]
        %24 = arith.muli %20, %c2880 overflow<nsw> : index
        %25 = arith.addi %24, %23 overflow<nsw> : index
        %base_buffer_6, %offset_7, %sizes_8:2, %strides_9:2 = memref.extract_strided_metadata %19 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_10 = memref.reinterpret_cast %19 to offset: [%offset_7], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %26 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_10 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %27 = arith.index_cast %25 : index to i32
        %28 = vector.broadcast %27 : i32 to vector<8xi32>
        %29 = arith.addi %28, %cst_0 : vector<8xi32>
        %30 = arith.index_cast %29 : vector<8xi32> to vector<8xindex>
        %31 = arith.select %22, %30, %cst_1 : vector<8xi1>, vector<8xindex>
        %32 = vector.extract %31[0] : index from vector<8xindex>
        %33 = vector.load %26[%32] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %34 = affine.apply #map6()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %35 = arith.cmpi slt, %34, %c2880 : index
        %36 = vector.broadcast %35 : i1 to vector<8xi1>
        %37 = arith.muli %34, %c2880 overflow<nsw> : index
        %38 = arith.addi %37, %23 overflow<nsw> : index
        %39 = arith.index_cast %38 : index to i32
        %40 = vector.broadcast %39 : i32 to vector<8xi32>
        %41 = arith.addi %40, %cst_0 : vector<8xi32>
        %42 = arith.index_cast %41 : vector<8xi32> to vector<8xindex>
        %43 = arith.select %36, %42, %cst_1 : vector<8xi1>, vector<8xindex>
        %44 = vector.extract %43[0] : index from vector<8xindex>
        %45 = vector.load %26[%44] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %46 = affine.apply #map7()[%thread_id_x]
        %47 = affine.apply #map8()[%thread_id_x]
        %48 = arith.cmpi slt, %46, %47 : index
        %49 = vector.broadcast %48 : i1 to vector<4xi1>
        vector.maskedstore %view_5[%46, %8], %49, %18 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
        %50 = affine.apply #map9()[%thread_id_y]
        %51 = arith.minsi %50, %c374 : index
        %52 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %53 = arith.cmpi slt, %52, %51 : index
        %54 = vector.broadcast %53 : i1 to vector<8xi1>
        vector.maskedstore %view[%52, %23], %54, %33 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %55 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %51 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        vector.maskedstore %view[%55, %23], %57, %45 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %51 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %51 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %51 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %51 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %51 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %51 : index
        %75 = vector.broadcast %74 : i1 to vector<4xi1>
        %76 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %51 : index
        %78 = vector.broadcast %77 : i1 to vector<4xi1>
        %79 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %80 = arith.cmpi slt, %79, %51 : index
        %81 = vector.broadcast %80 : i1 to vector<4xi1>
        %82 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %83 = arith.cmpi slt, %82, %51 : index
        %84 = vector.broadcast %83 : i1 to vector<4xi1>
        %85 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %86 = arith.cmpi slt, %85, %51 : index
        %87 = vector.broadcast %86 : i1 to vector<4xi1>
        %88 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %51 : index
        %90 = vector.broadcast %89 : i1 to vector<4xi1>
        %91 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %51 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94:12 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_4, %arg5 = %cst_4, %arg6 = %cst_4, %arg7 = %cst_4, %arg8 = %cst_4, %arg9 = %cst_4, %arg10 = %cst_4, %arg11 = %cst_4, %arg12 = %cst_4, %arg13 = %cst_4, %arg14 = %cst_4, %arg15 = %cst_4) -> (vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>) {
          amdgpu.lds_barrier
          %399 = vector.maskedload %view[%58, %8], %60, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %400 = vector.maskedload %view[%61, %8], %63, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %401 = vector.maskedload %view[%64, %8], %66, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %402 = vector.maskedload %view[%67, %8], %69, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %403 = vector.maskedload %view[%70, %8], %72, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %404 = vector.maskedload %view[%73, %8], %75, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %405 = vector.maskedload %view[%76, %8], %78, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %406 = vector.maskedload %view[%79, %8], %81, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %407 = vector.maskedload %view[%82, %8], %84, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %408 = vector.maskedload %view[%85, %8], %87, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %409 = vector.maskedload %view[%88, %8], %90, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %410 = vector.maskedload %view[%91, %8], %93, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %411 = vector.maskedload %view_5[%46, %8], %49, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %412 = affine.apply #map24()[%arg3, %thread_id_x]
          %413 = arith.addi %9, %412 overflow<nsw> : index
          %414 = arith.index_cast %413 : index to i32
          %415 = vector.broadcast %414 : i32 to vector<4xi32>
          %416 = arith.addi %415, %cst_2 : vector<4xi32>
          %417 = arith.index_cast %416 : vector<4xi32> to vector<4xindex>
          %418 = arith.select %7, %417, %cst_3 : vector<4xi1>, vector<4xindex>
          %419 = vector.extract %418[0] : index from vector<4xindex>
          %420 = vector.load %11[%419] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<4xf16>
          %421 = affine.apply #map25()[%arg3, %thread_id_x]
          %422 = arith.addi %24, %421 overflow<nsw> : index
          %423 = arith.index_cast %422 : index to i32
          %424 = vector.broadcast %423 : i32 to vector<8xi32>
          %425 = arith.addi %424, %cst_0 : vector<8xi32>
          %426 = arith.index_cast %425 : vector<8xi32> to vector<8xindex>
          %427 = arith.select %22, %426, %cst_1 : vector<8xi1>, vector<8xindex>
          %428 = vector.extract %427[0] : index from vector<8xindex>
          %429 = vector.load %26[%428] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %430 = arith.addi %37, %421 overflow<nsw> : index
          %431 = arith.index_cast %430 : index to i32
          %432 = vector.broadcast %431 : i32 to vector<8xi32>
          %433 = arith.addi %432, %cst_0 : vector<8xi32>
          %434 = arith.index_cast %433 : vector<8xi32> to vector<8xindex>
          %435 = arith.select %36, %434, %cst_1 : vector<8xi1>, vector<8xindex>
          %436 = vector.extract %435[0] : index from vector<8xindex>
          %437 = vector.load %26[%436] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %438 = amdgpu.mfma %411 * %399 + %arg4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %439 = amdgpu.mfma %411 * %400 + %arg5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %440 = amdgpu.mfma %411 * %401 + %arg6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %441 = amdgpu.mfma %411 * %402 + %arg7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %442 = amdgpu.mfma %411 * %403 + %arg8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %443 = amdgpu.mfma %411 * %404 + %arg9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %444 = amdgpu.mfma %411 * %405 + %arg10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %445 = amdgpu.mfma %411 * %406 + %arg11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %446 = amdgpu.mfma %411 * %407 + %arg12 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %447 = amdgpu.mfma %411 * %408 + %arg13 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %448 = amdgpu.mfma %411 * %409 + %arg14 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          %449 = amdgpu.mfma %411 * %410 + %arg15 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_5[%46, %8], %49, %420 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16>
          vector.maskedstore %view[%52, %23], %54, %429 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%55, %23], %57, %437 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %438, %439, %440, %441, %442, %443, %444, %445, %446, %447, %448, %449 : vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>, vector<4xf32>
        }
        amdgpu.lds_barrier
        %95 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %96 = arith.cmpi slt, %95, %51 : index
        %97 = vector.broadcast %96 : i1 to vector<4xi1>
        %98 = vector.maskedload %view[%95, %8], %97, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %99 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %100 = arith.cmpi slt, %99, %51 : index
        %101 = vector.broadcast %100 : i1 to vector<4xi1>
        %102 = vector.maskedload %view[%99, %8], %101, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %103 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %104 = arith.cmpi slt, %103, %51 : index
        %105 = vector.broadcast %104 : i1 to vector<4xi1>
        %106 = vector.maskedload %view[%103, %8], %105, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %107 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %108 = arith.cmpi slt, %107, %51 : index
        %109 = vector.broadcast %108 : i1 to vector<4xi1>
        %110 = vector.maskedload %view[%107, %8], %109, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %112 = arith.cmpi slt, %111, %51 : index
        %113 = vector.broadcast %112 : i1 to vector<4xi1>
        %114 = vector.maskedload %view[%111, %8], %113, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %115 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %116 = arith.cmpi slt, %115, %51 : index
        %117 = vector.broadcast %116 : i1 to vector<4xi1>
        %118 = vector.maskedload %view[%115, %8], %117, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %119 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %120 = arith.cmpi slt, %119, %51 : index
        %121 = vector.broadcast %120 : i1 to vector<4xi1>
        %122 = vector.maskedload %view[%119, %8], %121, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %123 = affine.apply #map19()[%thread_id_x, %thread_id_y]
        %124 = arith.cmpi slt, %123, %51 : index
        %125 = vector.broadcast %124 : i1 to vector<4xi1>
        %126 = vector.maskedload %view[%123, %8], %125, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %127 = affine.apply #map20()[%thread_id_x, %thread_id_y]
        %128 = arith.cmpi slt, %127, %51 : index
        %129 = vector.broadcast %128 : i1 to vector<4xi1>
        %130 = vector.maskedload %view[%127, %8], %129, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %131 = affine.apply #map21()[%thread_id_x, %thread_id_y]
        %132 = arith.cmpi slt, %131, %51 : index
        %133 = vector.broadcast %132 : i1 to vector<4xi1>
        %134 = vector.maskedload %view[%131, %8], %133, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %135 = affine.apply #map22()[%thread_id_x, %thread_id_y]
        %136 = arith.cmpi slt, %135, %51 : index
        %137 = vector.broadcast %136 : i1 to vector<4xi1>
        %138 = vector.maskedload %view[%135, %8], %137, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %139 = affine.apply #map23()[%thread_id_x, %thread_id_y]
        %140 = arith.cmpi slt, %139, %51 : index
        %141 = vector.broadcast %140 : i1 to vector<4xi1>
        %142 = vector.maskedload %view[%139, %8], %141, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %143 = vector.maskedload %view_5[%46, %8], %49, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %144 = amdgpu.mfma %143 * %98 + %94#0 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %145 = amdgpu.mfma %143 * %102 + %94#1 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %146 = amdgpu.mfma %143 * %106 + %94#2 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %147 = amdgpu.mfma %143 * %110 + %94#3 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %148 = amdgpu.mfma %143 * %114 + %94#4 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %149 = amdgpu.mfma %143 * %118 + %94#5 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %150 = amdgpu.mfma %143 * %122 + %94#6 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %151 = amdgpu.mfma %143 * %126 + %94#7 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %152 = amdgpu.mfma %143 * %130 + %94#8 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %153 = amdgpu.mfma %143 * %134 + %94#9 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %154 = amdgpu.mfma %143 * %138 + %94#10 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %155 = amdgpu.mfma %143 * %142 + %94#11 {blocks = 1 : i32, k = 16 : i32, m = 16 : i32, n = 16 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<4xf32>
        %156 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %157 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %158 = affine.apply #map26()[%block_id_y, %thread_id_y]
        %159 = affine.apply #map27()[%block_id_y]
        %160 = arith.minsi %158, %159 : index
        %161 = arith.minsi %160, %c2880 : index
        %162 = affine.apply #map28()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %163 = arith.cmpi slt, %162, %161 : index
        %164 = affine.apply #map29()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %165 = arith.cmpi slt, %164, %5 : index
        %166 = arith.andi %163, %165 : i1
        %167 = affine.apply #map30()[%block_id_y, %block_id_x, %3]
        %168 = affine.apply #map31()[%block_id_y, %block_id_x, %3]
        %169 = affine.apply #map32()[%thread_id_x]
        %170 = arith.muli %167, %c2880 overflow<nsw> : index
        %171 = arith.muli %169, %c2880 overflow<nsw> : index
        %172 = arith.addi %170, %168 overflow<nsw> : index
        %173 = arith.addi %171, %95 overflow<nsw> : index
        %base_buffer_11, %offset_12, %sizes_13:2, %strides_14:2 = memref.extract_strided_metadata %157 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %174 = arith.addi %172, %offset_12 overflow<nsw> : index
        %reinterpret_cast_15 = memref.reinterpret_cast %157 to offset: [%174], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %175 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_15 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %176 = arith.select %166, %173, %c536870911 : index
        vector.store %156, %175[%176] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %177 = vector.extract_strided_slice %144 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %178 = affine.apply #map33()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %179 = arith.cmpi slt, %178, %5 : index
        %180 = arith.andi %163, %179 : i1
        %181 = affine.apply #map34()[%thread_id_x]
        %182 = arith.muli %181, %c2880 overflow<nsw> : index
        %183 = arith.addi %182, %95 overflow<nsw> : index
        %184 = arith.select %180, %183, %c536870911 : index
        vector.store %177, %175[%184] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %185 = vector.extract_strided_slice %144 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %186 = affine.apply #map35()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %187 = arith.cmpi slt, %186, %5 : index
        %188 = arith.andi %163, %187 : i1
        %189 = affine.apply #map36()[%thread_id_x]
        %190 = arith.muli %189, %c2880 overflow<nsw> : index
        %191 = arith.addi %190, %95 overflow<nsw> : index
        %192 = arith.select %188, %191, %c536870911 : index
        vector.store %185, %175[%192] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %193 = vector.extract_strided_slice %144 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %194 = affine.apply #map37()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %195 = arith.cmpi slt, %194, %5 : index
        %196 = arith.andi %163, %195 : i1
        %197 = affine.apply #map38()[%thread_id_x]
        %198 = arith.muli %197, %c2880 overflow<nsw> : index
        %199 = arith.addi %198, %95 overflow<nsw> : index
        %200 = arith.select %196, %199, %c536870911 : index
        vector.store %193, %175[%200] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %201 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %202 = affine.apply #map39()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %203 = arith.cmpi slt, %202, %161 : index
        %204 = arith.andi %203, %165 : i1
        %205 = arith.addi %171, %99 overflow<nsw> : index
        %206 = arith.select %204, %205, %c536870911 : index
        vector.store %201, %175[%206] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %207 = vector.extract_strided_slice %145 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %208 = arith.andi %203, %179 : i1
        %209 = arith.addi %182, %99 overflow<nsw> : index
        %210 = arith.select %208, %209, %c536870911 : index
        vector.store %207, %175[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %145 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %212 = arith.andi %203, %187 : i1
        %213 = arith.addi %190, %99 overflow<nsw> : index
        %214 = arith.select %212, %213, %c536870911 : index
        vector.store %211, %175[%214] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %215 = vector.extract_strided_slice %145 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %216 = arith.andi %203, %195 : i1
        %217 = arith.addi %198, %99 overflow<nsw> : index
        %218 = arith.select %216, %217, %c536870911 : index
        vector.store %215, %175[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %220 = affine.apply #map40()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %221 = arith.cmpi slt, %220, %161 : index
        %222 = arith.andi %221, %165 : i1
        %223 = arith.addi %171, %103 overflow<nsw> : index
        %224 = arith.select %222, %223, %c536870911 : index
        vector.store %219, %175[%224] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %225 = vector.extract_strided_slice %146 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %226 = arith.andi %221, %179 : i1
        %227 = arith.addi %182, %103 overflow<nsw> : index
        %228 = arith.select %226, %227, %c536870911 : index
        vector.store %225, %175[%228] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %229 = vector.extract_strided_slice %146 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %230 = arith.andi %221, %187 : i1
        %231 = arith.addi %190, %103 overflow<nsw> : index
        %232 = arith.select %230, %231, %c536870911 : index
        vector.store %229, %175[%232] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %233 = vector.extract_strided_slice %146 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %234 = arith.andi %221, %195 : i1
        %235 = arith.addi %198, %103 overflow<nsw> : index
        %236 = arith.select %234, %235, %c536870911 : index
        vector.store %233, %175[%236] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %237 = vector.extract_strided_slice %147 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %238 = affine.apply #map41()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %239 = arith.cmpi slt, %238, %161 : index
        %240 = arith.andi %239, %165 : i1
        %241 = arith.addi %171, %107 overflow<nsw> : index
        %242 = arith.select %240, %241, %c536870911 : index
        vector.store %237, %175[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %147 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %244 = arith.andi %239, %179 : i1
        %245 = arith.addi %182, %107 overflow<nsw> : index
        %246 = arith.select %244, %245, %c536870911 : index
        vector.store %243, %175[%246] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %247 = vector.extract_strided_slice %147 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %248 = arith.andi %239, %187 : i1
        %249 = arith.addi %190, %107 overflow<nsw> : index
        %250 = arith.select %248, %249, %c536870911 : index
        vector.store %247, %175[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %147 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %252 = arith.andi %239, %195 : i1
        %253 = arith.addi %198, %107 overflow<nsw> : index
        %254 = arith.select %252, %253, %c536870911 : index
        vector.store %251, %175[%254] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %255 = vector.extract_strided_slice %148 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %256 = affine.apply #map42()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %257 = arith.cmpi slt, %256, %161 : index
        %258 = arith.andi %257, %165 : i1
        %259 = arith.addi %171, %111 overflow<nsw> : index
        %260 = arith.select %258, %259, %c536870911 : index
        vector.store %255, %175[%260] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %261 = vector.extract_strided_slice %148 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %262 = arith.andi %257, %179 : i1
        %263 = arith.addi %182, %111 overflow<nsw> : index
        %264 = arith.select %262, %263, %c536870911 : index
        vector.store %261, %175[%264] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %265 = vector.extract_strided_slice %148 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %266 = arith.andi %257, %187 : i1
        %267 = arith.addi %190, %111 overflow<nsw> : index
        %268 = arith.select %266, %267, %c536870911 : index
        vector.store %265, %175[%268] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %269 = vector.extract_strided_slice %148 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %270 = arith.andi %257, %195 : i1
        %271 = arith.addi %198, %111 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %269, %175[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %274 = affine.apply #map43()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %275 = arith.cmpi slt, %274, %161 : index
        %276 = arith.andi %275, %165 : i1
        %277 = arith.addi %171, %115 overflow<nsw> : index
        %278 = arith.select %276, %277, %c536870911 : index
        vector.store %273, %175[%278] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %279 = vector.extract_strided_slice %149 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %280 = arith.andi %275, %179 : i1
        %281 = arith.addi %182, %115 overflow<nsw> : index
        %282 = arith.select %280, %281, %c536870911 : index
        vector.store %279, %175[%282] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %283 = vector.extract_strided_slice %149 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %284 = arith.andi %275, %187 : i1
        %285 = arith.addi %190, %115 overflow<nsw> : index
        %286 = arith.select %284, %285, %c536870911 : index
        vector.store %283, %175[%286] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %287 = vector.extract_strided_slice %149 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %288 = arith.andi %275, %195 : i1
        %289 = arith.addi %198, %115 overflow<nsw> : index
        %290 = arith.select %288, %289, %c536870911 : index
        vector.store %287, %175[%290] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %291 = vector.extract_strided_slice %150 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %292 = affine.apply #map44()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %293 = arith.cmpi slt, %292, %161 : index
        %294 = arith.andi %293, %165 : i1
        %295 = arith.addi %171, %119 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %291, %175[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %150 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %298 = arith.andi %293, %179 : i1
        %299 = arith.addi %182, %119 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %175[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %150 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %302 = arith.andi %293, %187 : i1
        %303 = arith.addi %190, %119 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %175[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %150 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %306 = arith.andi %293, %195 : i1
        %307 = arith.addi %198, %119 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %175[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %310 = affine.apply #map45()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %311 = arith.cmpi slt, %310, %161 : index
        %312 = arith.andi %311, %165 : i1
        %313 = arith.addi %171, %123 overflow<nsw> : index
        %314 = arith.select %312, %313, %c536870911 : index
        vector.store %309, %175[%314] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %315 = vector.extract_strided_slice %151 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %316 = arith.andi %311, %179 : i1
        %317 = arith.addi %182, %123 overflow<nsw> : index
        %318 = arith.select %316, %317, %c536870911 : index
        vector.store %315, %175[%318] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %319 = vector.extract_strided_slice %151 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %320 = arith.andi %311, %187 : i1
        %321 = arith.addi %190, %123 overflow<nsw> : index
        %322 = arith.select %320, %321, %c536870911 : index
        vector.store %319, %175[%322] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %323 = vector.extract_strided_slice %151 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %324 = arith.andi %311, %195 : i1
        %325 = arith.addi %198, %123 overflow<nsw> : index
        %326 = arith.select %324, %325, %c536870911 : index
        vector.store %323, %175[%326] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %327 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %328 = affine.apply #map46()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %329 = arith.cmpi slt, %328, %161 : index
        %330 = arith.andi %329, %165 : i1
        %331 = arith.addi %171, %127 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %327, %175[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %152 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %334 = arith.andi %329, %179 : i1
        %335 = arith.addi %182, %127 overflow<nsw> : index
        %336 = arith.select %334, %335, %c536870911 : index
        vector.store %333, %175[%336] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %337 = vector.extract_strided_slice %152 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %338 = arith.andi %329, %187 : i1
        %339 = arith.addi %190, %127 overflow<nsw> : index
        %340 = arith.select %338, %339, %c536870911 : index
        vector.store %337, %175[%340] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %341 = vector.extract_strided_slice %152 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %342 = arith.andi %329, %195 : i1
        %343 = arith.addi %198, %127 overflow<nsw> : index
        %344 = arith.select %342, %343, %c536870911 : index
        vector.store %341, %175[%344] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %345 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %346 = affine.apply #map47()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %347 = arith.cmpi slt, %346, %161 : index
        %348 = arith.andi %347, %165 : i1
        %349 = arith.addi %171, %131 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %345, %175[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %153 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %352 = arith.andi %347, %179 : i1
        %353 = arith.addi %182, %131 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %175[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %153 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %356 = arith.andi %347, %187 : i1
        %357 = arith.addi %190, %131 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %175[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %153 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %360 = arith.andi %347, %195 : i1
        %361 = arith.addi %198, %131 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %175[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %364 = affine.apply #map48()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %365 = arith.cmpi slt, %364, %161 : index
        %366 = arith.andi %365, %165 : i1
        %367 = arith.addi %171, %135 overflow<nsw> : index
        %368 = arith.select %366, %367, %c536870911 : index
        vector.store %363, %175[%368] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %369 = vector.extract_strided_slice %154 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %370 = arith.andi %365, %179 : i1
        %371 = arith.addi %182, %135 overflow<nsw> : index
        %372 = arith.select %370, %371, %c536870911 : index
        vector.store %369, %175[%372] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %373 = vector.extract_strided_slice %154 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %374 = arith.andi %365, %187 : i1
        %375 = arith.addi %190, %135 overflow<nsw> : index
        %376 = arith.select %374, %375, %c536870911 : index
        vector.store %373, %175[%376] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %377 = vector.extract_strided_slice %154 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %378 = arith.andi %365, %195 : i1
        %379 = arith.addi %198, %135 overflow<nsw> : index
        %380 = arith.select %378, %379, %c536870911 : index
        vector.store %377, %175[%380] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %381 = vector.extract_strided_slice %155 {offsets = [0], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %382 = affine.apply #map49()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %383 = arith.cmpi slt, %382, %161 : index
        %384 = arith.andi %383, %165 : i1
        %385 = arith.addi %171, %139 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %381, %175[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %155 {offsets = [1], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %388 = arith.andi %383, %179 : i1
        %389 = arith.addi %182, %139 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %387, %175[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %155 {offsets = [2], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %392 = arith.andi %383, %187 : i1
        %393 = arith.addi %190, %139 overflow<nsw> : index
        %394 = arith.select %392, %393, %c536870911 : index
        vector.store %391, %175[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %155 {offsets = [3], sizes = [1], strides = [1]} : vector<4xf32> to vector<1xf32>
        %396 = arith.andi %383, %195 : i1
        %397 = arith.addi %198, %139 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %395, %175[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
