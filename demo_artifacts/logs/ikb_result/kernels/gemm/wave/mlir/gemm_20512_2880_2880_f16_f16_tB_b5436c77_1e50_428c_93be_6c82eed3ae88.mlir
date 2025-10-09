#map = affine_map<()[s0, s1] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * -161 + 1282)>
#map1 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map2 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map3 = affine_map<()[s0, s1, s2, s3] -> (s0 mod 32 + (s0 floordiv 64) * 4 + ((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) mod s3) * 16)>
#map4 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 8)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 374) * 374 + (((s2 * 1643524 + s3 * 1282 - ((s2 * 1282 + s3) floordiv 8) * 10255) mod 1288) floordiv s4) * 374)>
#map6 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map7 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + (((s2 * 1643524 + s3 * 1282 - ((s2 * 1282 + s3) floordiv 8) * 10255) mod 1288) floordiv s4) * 374 + 256)>
#map8 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map9 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map10 = affine_map<()[s0] -> (s0 * 187 + 187)>
#map11 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 374)>
#map12 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + 256)>
#map13 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 128)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 160)>
#map19 = affine_map<()[s0, s1] -> (s0 * 16 + ((s1 mod 64) floordiv 32) * 8 + 16)>
#map20 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 374 + s1 * 187 + 187)>
#map22 = affine_map<()[s0] -> (s0 * 374 + 374)>
#map23 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374)>
#map24 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map25 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16)>
#map26 = affine_map<()[s0, s1, s2] -> ((((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) floordiv s2) * 374)>
#map27 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map28 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map29 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map30 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map31 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map32 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map33 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map34 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map35 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map36 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map37 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map38 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map39 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map40 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map41 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map42 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map43 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map44 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map45 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map46 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map47 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map48 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map49 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map50 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map51 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map52 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map53 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map54 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map55 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map56 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map57 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map58 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 32)>
#map59 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 64)>
#map60 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 96)>
#map61 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 128)>
#map62 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 160)>
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
        %c161 = arith.constant 161 : index
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
        %1 = affine.apply #map()[%block_id_y, %block_id_x]
        %2 = arith.minsi %1, %c161 : index
        %3 = arith.maxsi %2, %c1 : index
        %4 = affine.apply #map1()[%block_id_x, %thread_id_x]
        %5 = affine.apply #map2()[%block_id_x]
        %6 = arith.minsi %4, %5 : index
        %7 = affine.apply #map3()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %8 = arith.cmpi slt, %7, %6 : index
        %9 = vector.broadcast %8 : i1 to vector<8xi1>
        %10 = affine.apply #map4()[%thread_id_x]
        %11 = arith.muli %7, %c2880 overflow<nsw> : index
        %12 = arith.addi %11, %10 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %13 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %14 = arith.index_cast %12 : index to i32
        %15 = vector.broadcast %14 : i32 to vector<8xi32>
        %16 = arith.addi %15, %cst_0 : vector<8xi32>
        %17 = arith.index_cast %16 : vector<8xi32> to vector<8xindex>
        %18 = arith.select %9, %17, %cst_1 : vector<8xi1>, vector<8xindex>
        %19 = vector.extract %18[0] : index from vector<8xindex>
        %20 = vector.load %13[%19] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %21 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %22 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %23 = arith.cmpi slt, %22, %c2880 : index
        %24 = vector.broadcast %23 : i1 to vector<8xi1>
        %25 = affine.apply #map6()[%thread_id_x]
        %26 = arith.muli %22, %c2880 overflow<nsw> : index
        %27 = arith.addi %26, %25 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %21 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %21 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %28 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %29 = arith.index_cast %27 : index to i32
        %30 = vector.broadcast %29 : i32 to vector<8xi32>
        %31 = arith.addi %30, %cst_0 : vector<8xi32>
        %32 = arith.index_cast %31 : vector<8xi32> to vector<8xindex>
        %33 = arith.select %24, %32, %cst_1 : vector<8xi1>, vector<8xindex>
        %34 = vector.extract %33[0] : index from vector<8xindex>
        %35 = vector.load %28[%34] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %36 = affine.apply #map7()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %37 = arith.cmpi slt, %36, %c2880 : index
        %38 = vector.broadcast %37 : i1 to vector<8xi1>
        %39 = arith.muli %36, %c2880 overflow<nsw> : index
        %40 = arith.addi %39, %25 overflow<nsw> : index
        %41 = arith.index_cast %40 : index to i32
        %42 = vector.broadcast %41 : i32 to vector<8xi32>
        %43 = arith.addi %42, %cst_0 : vector<8xi32>
        %44 = arith.index_cast %43 : vector<8xi32> to vector<8xindex>
        %45 = arith.select %38, %44, %cst_1 : vector<8xi1>, vector<8xindex>
        %46 = vector.extract %45[0] : index from vector<8xindex>
        %47 = vector.load %28[%46] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %48 = affine.apply #map8()[%thread_id_x]
        %49 = arith.minsi %48, %c16 : index
        %50 = affine.apply #map9()[%thread_id_x]
        %51 = arith.cmpi slt, %50, %49 : index
        %52 = vector.broadcast %51 : i1 to vector<8xi1>
        vector.maskedstore %view_3[%50, %10], %52, %20 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %53 = affine.apply #map10()[%thread_id_y]
        %54 = arith.minsi %53, %c374 : index
        %55 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %54 : index
        %57 = vector.broadcast %56 : i1 to vector<8xi1>
        vector.maskedstore %view[%55, %25], %57, %35 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %58 = affine.apply #map12()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %54 : index
        %60 = vector.broadcast %59 : i1 to vector<8xi1>
        vector.maskedstore %view[%58, %25], %60, %47 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %61 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %54 : index
        %63 = vector.broadcast %62 : i1 to vector<8xi1>
        %64 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %54 : index
        %66 = vector.broadcast %65 : i1 to vector<8xi1>
        %67 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %54 : index
        %69 = vector.broadcast %68 : i1 to vector<8xi1>
        %70 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %71 = arith.cmpi slt, %70, %54 : index
        %72 = vector.broadcast %71 : i1 to vector<8xi1>
        %73 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %74 = arith.cmpi slt, %73, %54 : index
        %75 = vector.broadcast %74 : i1 to vector<8xi1>
        %76 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %77 = arith.cmpi slt, %76, %54 : index
        %78 = vector.broadcast %77 : i1 to vector<8xi1>
        %79:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %602 = vector.maskedload %view[%61, %10], %63, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %603 = vector.maskedload %view[%64, %10], %66, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %604 = vector.maskedload %view[%67, %10], %69, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %605 = vector.maskedload %view[%70, %10], %72, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %606 = vector.maskedload %view[%73, %10], %75, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %607 = vector.maskedload %view[%76, %10], %78, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %608 = vector.maskedload %view_3[%50, %10], %52, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
          %609 = affine.apply #map19()[%arg3, %thread_id_x]
          %610 = arith.addi %11, %609 overflow<nsw> : index
          %611 = arith.index_cast %610 : index to i32
          %612 = vector.broadcast %611 : i32 to vector<8xi32>
          %613 = arith.addi %612, %cst_0 : vector<8xi32>
          %614 = arith.index_cast %613 : vector<8xi32> to vector<8xindex>
          %615 = arith.select %9, %614, %cst_1 : vector<8xi1>, vector<8xindex>
          %616 = vector.extract %615[0] : index from vector<8xindex>
          %617 = vector.load %13[%616] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %618 = affine.apply #map20()[%arg3, %thread_id_x]
          %619 = arith.addi %26, %618 overflow<nsw> : index
          %620 = arith.index_cast %619 : index to i32
          %621 = vector.broadcast %620 : i32 to vector<8xi32>
          %622 = arith.addi %621, %cst_0 : vector<8xi32>
          %623 = arith.index_cast %622 : vector<8xi32> to vector<8xindex>
          %624 = arith.select %24, %623, %cst_1 : vector<8xi1>, vector<8xindex>
          %625 = vector.extract %624[0] : index from vector<8xindex>
          %626 = vector.load %28[%625] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %627 = arith.addi %39, %618 overflow<nsw> : index
          %628 = arith.index_cast %627 : index to i32
          %629 = vector.broadcast %628 : i32 to vector<8xi32>
          %630 = arith.addi %629, %cst_0 : vector<8xi32>
          %631 = arith.index_cast %630 : vector<8xi32> to vector<8xindex>
          %632 = arith.select %38, %631, %cst_1 : vector<8xi1>, vector<8xindex>
          %633 = vector.extract %632[0] : index from vector<8xindex>
          %634 = vector.load %28[%633] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %635 = vector.extract_strided_slice %608 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %636 = vector.extract_strided_slice %602 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %637 = amdgpu.mfma %635 * %636 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %638 = vector.extract_strided_slice %608 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %639 = vector.extract_strided_slice %602 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %640 = amdgpu.mfma %638 * %639 + %637 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %641 = vector.extract_strided_slice %603 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %642 = amdgpu.mfma %635 * %641 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %643 = vector.extract_strided_slice %603 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %644 = amdgpu.mfma %638 * %643 + %642 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %645 = vector.extract_strided_slice %604 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %646 = amdgpu.mfma %635 * %645 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %647 = vector.extract_strided_slice %604 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %648 = amdgpu.mfma %638 * %647 + %646 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %649 = vector.extract_strided_slice %605 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %650 = amdgpu.mfma %635 * %649 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %651 = vector.extract_strided_slice %605 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %652 = amdgpu.mfma %638 * %651 + %650 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %653 = vector.extract_strided_slice %606 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %654 = amdgpu.mfma %635 * %653 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %655 = vector.extract_strided_slice %606 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %656 = amdgpu.mfma %638 * %655 + %654 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %657 = vector.extract_strided_slice %607 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %658 = amdgpu.mfma %635 * %657 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %659 = vector.extract_strided_slice %607 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
          %660 = amdgpu.mfma %638 * %659 + %658 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%50, %10], %52, %617 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%55, %25], %57, %626 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%58, %25], %60, %634 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %640, %644, %648, %652, %656, %660 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %80 = affine.apply #map13()[%thread_id_x, %thread_id_y]
        %81 = arith.cmpi slt, %80, %54 : index
        %82 = vector.broadcast %81 : i1 to vector<8xi1>
        %83 = vector.maskedload %view[%80, %10], %82, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %84 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %85 = arith.cmpi slt, %84, %54 : index
        %86 = vector.broadcast %85 : i1 to vector<8xi1>
        %87 = vector.maskedload %view[%84, %10], %86, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %88 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %89 = arith.cmpi slt, %88, %54 : index
        %90 = vector.broadcast %89 : i1 to vector<8xi1>
        %91 = vector.maskedload %view[%88, %10], %90, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %92 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %93 = arith.cmpi slt, %92, %54 : index
        %94 = vector.broadcast %93 : i1 to vector<8xi1>
        %95 = vector.maskedload %view[%92, %10], %94, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %96 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %54 : index
        %98 = vector.broadcast %97 : i1 to vector<8xi1>
        %99 = vector.maskedload %view[%96, %10], %98, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %100 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %101 = arith.cmpi slt, %100, %54 : index
        %102 = vector.broadcast %101 : i1 to vector<8xi1>
        %103 = vector.maskedload %view[%100, %10], %102, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %104 = vector.maskedload %view_3[%50, %10], %52, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %105 = vector.extract_strided_slice %104 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %106 = vector.extract_strided_slice %83 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %107 = amdgpu.mfma %105 * %106 + %79#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %108 = vector.extract_strided_slice %104 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %109 = vector.extract_strided_slice %83 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %110 = amdgpu.mfma %108 * %109 + %107 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %111 = vector.extract_strided_slice %87 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %112 = amdgpu.mfma %105 * %111 + %79#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = vector.extract_strided_slice %87 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %114 = amdgpu.mfma %108 * %113 + %112 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = vector.extract_strided_slice %91 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %116 = amdgpu.mfma %105 * %115 + %79#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = vector.extract_strided_slice %91 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %118 = amdgpu.mfma %108 * %117 + %116 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = vector.extract_strided_slice %95 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %120 = amdgpu.mfma %105 * %119 + %79#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = vector.extract_strided_slice %95 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %122 = amdgpu.mfma %108 * %121 + %120 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = vector.extract_strided_slice %99 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %124 = amdgpu.mfma %105 * %123 + %79#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %125 = vector.extract_strided_slice %99 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %126 = amdgpu.mfma %108 * %125 + %124 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %127 = vector.extract_strided_slice %103 {offsets = [0], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %128 = amdgpu.mfma %105 * %127 + %79#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %129 = vector.extract_strided_slice %103 {offsets = [4], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
        %130 = amdgpu.mfma %108 * %129 + %128 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %131 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %132 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %133 = affine.apply #map21()[%block_id_y, %thread_id_y]
        %134 = affine.apply #map22()[%block_id_y]
        %135 = arith.minsi %133, %134 : index
        %136 = arith.minsi %135, %c2880 : index
        %137 = affine.apply #map23()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %138 = arith.cmpi slt, %137, %136 : index
        %139 = affine.apply #map24()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %140 = arith.cmpi slt, %139, %6 : index
        %141 = arith.andi %138, %140 : i1
        %142 = affine.apply #map25()[%block_id_y, %block_id_x, %3]
        %143 = affine.apply #map26()[%block_id_y, %block_id_x, %3]
        %144 = affine.apply #map27()[%thread_id_x]
        %145 = arith.muli %142, %c2880 overflow<nsw> : index
        %146 = arith.muli %144, %c2880 overflow<nsw> : index
        %147 = arith.addi %145, %143 overflow<nsw> : index
        %148 = arith.addi %146, %80 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %132 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %149 = arith.addi %147, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %132 to offset: [%149], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %150 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %151 = arith.select %141, %148, %c536870911 : index
        vector.store %131, %150[%151] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %152 = vector.extract_strided_slice %110 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %153 = affine.apply #map28()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %154 = arith.cmpi slt, %153, %6 : index
        %155 = arith.andi %138, %154 : i1
        %156 = affine.apply #map29()[%thread_id_x]
        %157 = arith.muli %156, %c2880 overflow<nsw> : index
        %158 = arith.addi %157, %80 overflow<nsw> : index
        %159 = arith.select %155, %158, %c536870911 : index
        vector.store %152, %150[%159] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %160 = vector.extract_strided_slice %110 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %161 = affine.apply #map30()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %162 = arith.cmpi slt, %161, %6 : index
        %163 = arith.andi %138, %162 : i1
        %164 = affine.apply #map31()[%thread_id_x]
        %165 = arith.muli %164, %c2880 overflow<nsw> : index
        %166 = arith.addi %165, %80 overflow<nsw> : index
        %167 = arith.select %163, %166, %c536870911 : index
        vector.store %160, %150[%167] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %168 = vector.extract_strided_slice %110 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %169 = affine.apply #map32()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %170 = arith.cmpi slt, %169, %6 : index
        %171 = arith.andi %138, %170 : i1
        %172 = affine.apply #map33()[%thread_id_x]
        %173 = arith.muli %172, %c2880 overflow<nsw> : index
        %174 = arith.addi %173, %80 overflow<nsw> : index
        %175 = arith.select %171, %174, %c536870911 : index
        vector.store %168, %150[%175] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %176 = vector.extract_strided_slice %110 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %177 = affine.apply #map34()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %178 = arith.cmpi slt, %177, %6 : index
        %179 = arith.andi %138, %178 : i1
        %180 = affine.apply #map35()[%thread_id_x]
        %181 = arith.muli %180, %c2880 overflow<nsw> : index
        %182 = arith.addi %181, %80 overflow<nsw> : index
        %183 = arith.select %179, %182, %c536870911 : index
        vector.store %176, %150[%183] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %184 = vector.extract_strided_slice %110 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %185 = affine.apply #map36()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %186 = arith.cmpi slt, %185, %6 : index
        %187 = arith.andi %138, %186 : i1
        %188 = affine.apply #map37()[%thread_id_x]
        %189 = arith.muli %188, %c2880 overflow<nsw> : index
        %190 = arith.addi %189, %80 overflow<nsw> : index
        %191 = arith.select %187, %190, %c536870911 : index
        vector.store %184, %150[%191] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %192 = vector.extract_strided_slice %110 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %193 = affine.apply #map38()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %194 = arith.cmpi slt, %193, %6 : index
        %195 = arith.andi %138, %194 : i1
        %196 = affine.apply #map39()[%thread_id_x]
        %197 = arith.muli %196, %c2880 overflow<nsw> : index
        %198 = arith.addi %197, %80 overflow<nsw> : index
        %199 = arith.select %195, %198, %c536870911 : index
        vector.store %192, %150[%199] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %200 = vector.extract_strided_slice %110 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %201 = affine.apply #map40()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %202 = arith.cmpi slt, %201, %6 : index
        %203 = arith.andi %138, %202 : i1
        %204 = affine.apply #map41()[%thread_id_x]
        %205 = arith.muli %204, %c2880 overflow<nsw> : index
        %206 = arith.addi %205, %80 overflow<nsw> : index
        %207 = arith.select %203, %206, %c536870911 : index
        vector.store %200, %150[%207] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %208 = vector.extract_strided_slice %110 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %209 = affine.apply #map42()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %210 = arith.cmpi slt, %209, %6 : index
        %211 = arith.andi %138, %210 : i1
        %212 = affine.apply #map43()[%thread_id_x]
        %213 = arith.muli %212, %c2880 overflow<nsw> : index
        %214 = arith.addi %213, %80 overflow<nsw> : index
        %215 = arith.select %211, %214, %c536870911 : index
        vector.store %208, %150[%215] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %216 = vector.extract_strided_slice %110 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %217 = affine.apply #map44()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %218 = arith.cmpi slt, %217, %6 : index
        %219 = arith.andi %138, %218 : i1
        %220 = affine.apply #map45()[%thread_id_x]
        %221 = arith.muli %220, %c2880 overflow<nsw> : index
        %222 = arith.addi %221, %80 overflow<nsw> : index
        %223 = arith.select %219, %222, %c536870911 : index
        vector.store %216, %150[%223] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %224 = vector.extract_strided_slice %110 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %225 = affine.apply #map46()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %226 = arith.cmpi slt, %225, %6 : index
        %227 = arith.andi %138, %226 : i1
        %228 = affine.apply #map47()[%thread_id_x]
        %229 = arith.muli %228, %c2880 overflow<nsw> : index
        %230 = arith.addi %229, %80 overflow<nsw> : index
        %231 = arith.select %227, %230, %c536870911 : index
        vector.store %224, %150[%231] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %232 = vector.extract_strided_slice %110 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %233 = affine.apply #map48()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %234 = arith.cmpi slt, %233, %6 : index
        %235 = arith.andi %138, %234 : i1
        %236 = affine.apply #map49()[%thread_id_x]
        %237 = arith.muli %236, %c2880 overflow<nsw> : index
        %238 = arith.addi %237, %80 overflow<nsw> : index
        %239 = arith.select %235, %238, %c536870911 : index
        vector.store %232, %150[%239] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %240 = vector.extract_strided_slice %110 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %241 = affine.apply #map50()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %242 = arith.cmpi slt, %241, %6 : index
        %243 = arith.andi %138, %242 : i1
        %244 = affine.apply #map51()[%thread_id_x]
        %245 = arith.muli %244, %c2880 overflow<nsw> : index
        %246 = arith.addi %245, %80 overflow<nsw> : index
        %247 = arith.select %243, %246, %c536870911 : index
        vector.store %240, %150[%247] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %248 = vector.extract_strided_slice %110 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %249 = affine.apply #map52()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %250 = arith.cmpi slt, %249, %6 : index
        %251 = arith.andi %138, %250 : i1
        %252 = affine.apply #map53()[%thread_id_x]
        %253 = arith.muli %252, %c2880 overflow<nsw> : index
        %254 = arith.addi %253, %80 overflow<nsw> : index
        %255 = arith.select %251, %254, %c536870911 : index
        vector.store %248, %150[%255] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %256 = vector.extract_strided_slice %110 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %257 = affine.apply #map54()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %258 = arith.cmpi slt, %257, %6 : index
        %259 = arith.andi %138, %258 : i1
        %260 = affine.apply #map55()[%thread_id_x]
        %261 = arith.muli %260, %c2880 overflow<nsw> : index
        %262 = arith.addi %261, %80 overflow<nsw> : index
        %263 = arith.select %259, %262, %c536870911 : index
        vector.store %256, %150[%263] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %264 = vector.extract_strided_slice %110 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %265 = affine.apply #map56()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %266 = arith.cmpi slt, %265, %6 : index
        %267 = arith.andi %138, %266 : i1
        %268 = affine.apply #map57()[%thread_id_x]
        %269 = arith.muli %268, %c2880 overflow<nsw> : index
        %270 = arith.addi %269, %80 overflow<nsw> : index
        %271 = arith.select %267, %270, %c536870911 : index
        vector.store %264, %150[%271] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %272 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %273 = affine.apply #map58()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %274 = arith.cmpi slt, %273, %136 : index
        %275 = arith.andi %274, %140 : i1
        %276 = arith.addi %146, %84 overflow<nsw> : index
        %277 = arith.select %275, %276, %c536870911 : index
        vector.store %272, %150[%277] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %278 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %279 = arith.andi %274, %154 : i1
        %280 = arith.addi %157, %84 overflow<nsw> : index
        %281 = arith.select %279, %280, %c536870911 : index
        vector.store %278, %150[%281] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %282 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %283 = arith.andi %274, %162 : i1
        %284 = arith.addi %165, %84 overflow<nsw> : index
        %285 = arith.select %283, %284, %c536870911 : index
        vector.store %282, %150[%285] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %286 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %287 = arith.andi %274, %170 : i1
        %288 = arith.addi %173, %84 overflow<nsw> : index
        %289 = arith.select %287, %288, %c536870911 : index
        vector.store %286, %150[%289] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %290 = vector.extract_strided_slice %114 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %291 = arith.andi %274, %178 : i1
        %292 = arith.addi %181, %84 overflow<nsw> : index
        %293 = arith.select %291, %292, %c536870911 : index
        vector.store %290, %150[%293] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %294 = vector.extract_strided_slice %114 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %295 = arith.andi %274, %186 : i1
        %296 = arith.addi %189, %84 overflow<nsw> : index
        %297 = arith.select %295, %296, %c536870911 : index
        vector.store %294, %150[%297] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %298 = vector.extract_strided_slice %114 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %299 = arith.andi %274, %194 : i1
        %300 = arith.addi %197, %84 overflow<nsw> : index
        %301 = arith.select %299, %300, %c536870911 : index
        vector.store %298, %150[%301] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %302 = vector.extract_strided_slice %114 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %303 = arith.andi %274, %202 : i1
        %304 = arith.addi %205, %84 overflow<nsw> : index
        %305 = arith.select %303, %304, %c536870911 : index
        vector.store %302, %150[%305] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %306 = vector.extract_strided_slice %114 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %307 = arith.andi %274, %210 : i1
        %308 = arith.addi %213, %84 overflow<nsw> : index
        %309 = arith.select %307, %308, %c536870911 : index
        vector.store %306, %150[%309] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %310 = vector.extract_strided_slice %114 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %311 = arith.andi %274, %218 : i1
        %312 = arith.addi %221, %84 overflow<nsw> : index
        %313 = arith.select %311, %312, %c536870911 : index
        vector.store %310, %150[%313] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %314 = vector.extract_strided_slice %114 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %315 = arith.andi %274, %226 : i1
        %316 = arith.addi %229, %84 overflow<nsw> : index
        %317 = arith.select %315, %316, %c536870911 : index
        vector.store %314, %150[%317] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %318 = vector.extract_strided_slice %114 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %319 = arith.andi %274, %234 : i1
        %320 = arith.addi %237, %84 overflow<nsw> : index
        %321 = arith.select %319, %320, %c536870911 : index
        vector.store %318, %150[%321] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %322 = vector.extract_strided_slice %114 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %323 = arith.andi %274, %242 : i1
        %324 = arith.addi %245, %84 overflow<nsw> : index
        %325 = arith.select %323, %324, %c536870911 : index
        vector.store %322, %150[%325] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %326 = vector.extract_strided_slice %114 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %327 = arith.andi %274, %250 : i1
        %328 = arith.addi %253, %84 overflow<nsw> : index
        %329 = arith.select %327, %328, %c536870911 : index
        vector.store %326, %150[%329] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %330 = vector.extract_strided_slice %114 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %331 = arith.andi %274, %258 : i1
        %332 = arith.addi %261, %84 overflow<nsw> : index
        %333 = arith.select %331, %332, %c536870911 : index
        vector.store %330, %150[%333] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %334 = vector.extract_strided_slice %114 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %335 = arith.andi %274, %266 : i1
        %336 = arith.addi %269, %84 overflow<nsw> : index
        %337 = arith.select %335, %336, %c536870911 : index
        vector.store %334, %150[%337] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %338 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %339 = affine.apply #map59()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %340 = arith.cmpi slt, %339, %136 : index
        %341 = arith.andi %340, %140 : i1
        %342 = arith.addi %146, %88 overflow<nsw> : index
        %343 = arith.select %341, %342, %c536870911 : index
        vector.store %338, %150[%343] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %344 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %345 = arith.andi %340, %154 : i1
        %346 = arith.addi %157, %88 overflow<nsw> : index
        %347 = arith.select %345, %346, %c536870911 : index
        vector.store %344, %150[%347] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %348 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %349 = arith.andi %340, %162 : i1
        %350 = arith.addi %165, %88 overflow<nsw> : index
        %351 = arith.select %349, %350, %c536870911 : index
        vector.store %348, %150[%351] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %352 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %353 = arith.andi %340, %170 : i1
        %354 = arith.addi %173, %88 overflow<nsw> : index
        %355 = arith.select %353, %354, %c536870911 : index
        vector.store %352, %150[%355] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %356 = vector.extract_strided_slice %118 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %357 = arith.andi %340, %178 : i1
        %358 = arith.addi %181, %88 overflow<nsw> : index
        %359 = arith.select %357, %358, %c536870911 : index
        vector.store %356, %150[%359] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %360 = vector.extract_strided_slice %118 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %361 = arith.andi %340, %186 : i1
        %362 = arith.addi %189, %88 overflow<nsw> : index
        %363 = arith.select %361, %362, %c536870911 : index
        vector.store %360, %150[%363] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %364 = vector.extract_strided_slice %118 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %365 = arith.andi %340, %194 : i1
        %366 = arith.addi %197, %88 overflow<nsw> : index
        %367 = arith.select %365, %366, %c536870911 : index
        vector.store %364, %150[%367] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %368 = vector.extract_strided_slice %118 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %369 = arith.andi %340, %202 : i1
        %370 = arith.addi %205, %88 overflow<nsw> : index
        %371 = arith.select %369, %370, %c536870911 : index
        vector.store %368, %150[%371] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %372 = vector.extract_strided_slice %118 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %373 = arith.andi %340, %210 : i1
        %374 = arith.addi %213, %88 overflow<nsw> : index
        %375 = arith.select %373, %374, %c536870911 : index
        vector.store %372, %150[%375] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %376 = vector.extract_strided_slice %118 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %377 = arith.andi %340, %218 : i1
        %378 = arith.addi %221, %88 overflow<nsw> : index
        %379 = arith.select %377, %378, %c536870911 : index
        vector.store %376, %150[%379] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %380 = vector.extract_strided_slice %118 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %381 = arith.andi %340, %226 : i1
        %382 = arith.addi %229, %88 overflow<nsw> : index
        %383 = arith.select %381, %382, %c536870911 : index
        vector.store %380, %150[%383] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %384 = vector.extract_strided_slice %118 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %385 = arith.andi %340, %234 : i1
        %386 = arith.addi %237, %88 overflow<nsw> : index
        %387 = arith.select %385, %386, %c536870911 : index
        vector.store %384, %150[%387] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %388 = vector.extract_strided_slice %118 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %389 = arith.andi %340, %242 : i1
        %390 = arith.addi %245, %88 overflow<nsw> : index
        %391 = arith.select %389, %390, %c536870911 : index
        vector.store %388, %150[%391] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %392 = vector.extract_strided_slice %118 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %393 = arith.andi %340, %250 : i1
        %394 = arith.addi %253, %88 overflow<nsw> : index
        %395 = arith.select %393, %394, %c536870911 : index
        vector.store %392, %150[%395] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %396 = vector.extract_strided_slice %118 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %397 = arith.andi %340, %258 : i1
        %398 = arith.addi %261, %88 overflow<nsw> : index
        %399 = arith.select %397, %398, %c536870911 : index
        vector.store %396, %150[%399] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %400 = vector.extract_strided_slice %118 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %401 = arith.andi %340, %266 : i1
        %402 = arith.addi %269, %88 overflow<nsw> : index
        %403 = arith.select %401, %402, %c536870911 : index
        vector.store %400, %150[%403] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %404 = vector.extract_strided_slice %122 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %405 = affine.apply #map60()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %406 = arith.cmpi slt, %405, %136 : index
        %407 = arith.andi %406, %140 : i1
        %408 = arith.addi %146, %92 overflow<nsw> : index
        %409 = arith.select %407, %408, %c536870911 : index
        vector.store %404, %150[%409] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %410 = vector.extract_strided_slice %122 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %411 = arith.andi %406, %154 : i1
        %412 = arith.addi %157, %92 overflow<nsw> : index
        %413 = arith.select %411, %412, %c536870911 : index
        vector.store %410, %150[%413] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %414 = vector.extract_strided_slice %122 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %415 = arith.andi %406, %162 : i1
        %416 = arith.addi %165, %92 overflow<nsw> : index
        %417 = arith.select %415, %416, %c536870911 : index
        vector.store %414, %150[%417] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %418 = vector.extract_strided_slice %122 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %419 = arith.andi %406, %170 : i1
        %420 = arith.addi %173, %92 overflow<nsw> : index
        %421 = arith.select %419, %420, %c536870911 : index
        vector.store %418, %150[%421] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %422 = vector.extract_strided_slice %122 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %423 = arith.andi %406, %178 : i1
        %424 = arith.addi %181, %92 overflow<nsw> : index
        %425 = arith.select %423, %424, %c536870911 : index
        vector.store %422, %150[%425] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %426 = vector.extract_strided_slice %122 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %427 = arith.andi %406, %186 : i1
        %428 = arith.addi %189, %92 overflow<nsw> : index
        %429 = arith.select %427, %428, %c536870911 : index
        vector.store %426, %150[%429] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %430 = vector.extract_strided_slice %122 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %431 = arith.andi %406, %194 : i1
        %432 = arith.addi %197, %92 overflow<nsw> : index
        %433 = arith.select %431, %432, %c536870911 : index
        vector.store %430, %150[%433] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %434 = vector.extract_strided_slice %122 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %435 = arith.andi %406, %202 : i1
        %436 = arith.addi %205, %92 overflow<nsw> : index
        %437 = arith.select %435, %436, %c536870911 : index
        vector.store %434, %150[%437] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %438 = vector.extract_strided_slice %122 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %439 = arith.andi %406, %210 : i1
        %440 = arith.addi %213, %92 overflow<nsw> : index
        %441 = arith.select %439, %440, %c536870911 : index
        vector.store %438, %150[%441] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %442 = vector.extract_strided_slice %122 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %443 = arith.andi %406, %218 : i1
        %444 = arith.addi %221, %92 overflow<nsw> : index
        %445 = arith.select %443, %444, %c536870911 : index
        vector.store %442, %150[%445] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %446 = vector.extract_strided_slice %122 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %447 = arith.andi %406, %226 : i1
        %448 = arith.addi %229, %92 overflow<nsw> : index
        %449 = arith.select %447, %448, %c536870911 : index
        vector.store %446, %150[%449] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %450 = vector.extract_strided_slice %122 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %451 = arith.andi %406, %234 : i1
        %452 = arith.addi %237, %92 overflow<nsw> : index
        %453 = arith.select %451, %452, %c536870911 : index
        vector.store %450, %150[%453] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %454 = vector.extract_strided_slice %122 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %455 = arith.andi %406, %242 : i1
        %456 = arith.addi %245, %92 overflow<nsw> : index
        %457 = arith.select %455, %456, %c536870911 : index
        vector.store %454, %150[%457] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %458 = vector.extract_strided_slice %122 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %459 = arith.andi %406, %250 : i1
        %460 = arith.addi %253, %92 overflow<nsw> : index
        %461 = arith.select %459, %460, %c536870911 : index
        vector.store %458, %150[%461] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %462 = vector.extract_strided_slice %122 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %463 = arith.andi %406, %258 : i1
        %464 = arith.addi %261, %92 overflow<nsw> : index
        %465 = arith.select %463, %464, %c536870911 : index
        vector.store %462, %150[%465] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %466 = vector.extract_strided_slice %122 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %467 = arith.andi %406, %266 : i1
        %468 = arith.addi %269, %92 overflow<nsw> : index
        %469 = arith.select %467, %468, %c536870911 : index
        vector.store %466, %150[%469] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %470 = vector.extract_strided_slice %126 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %471 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %472 = arith.cmpi slt, %471, %136 : index
        %473 = arith.andi %472, %140 : i1
        %474 = arith.addi %146, %96 overflow<nsw> : index
        %475 = arith.select %473, %474, %c536870911 : index
        vector.store %470, %150[%475] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %476 = vector.extract_strided_slice %126 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %477 = arith.andi %472, %154 : i1
        %478 = arith.addi %157, %96 overflow<nsw> : index
        %479 = arith.select %477, %478, %c536870911 : index
        vector.store %476, %150[%479] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %480 = vector.extract_strided_slice %126 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %481 = arith.andi %472, %162 : i1
        %482 = arith.addi %165, %96 overflow<nsw> : index
        %483 = arith.select %481, %482, %c536870911 : index
        vector.store %480, %150[%483] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %484 = vector.extract_strided_slice %126 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %485 = arith.andi %472, %170 : i1
        %486 = arith.addi %173, %96 overflow<nsw> : index
        %487 = arith.select %485, %486, %c536870911 : index
        vector.store %484, %150[%487] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %488 = vector.extract_strided_slice %126 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %489 = arith.andi %472, %178 : i1
        %490 = arith.addi %181, %96 overflow<nsw> : index
        %491 = arith.select %489, %490, %c536870911 : index
        vector.store %488, %150[%491] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %492 = vector.extract_strided_slice %126 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %493 = arith.andi %472, %186 : i1
        %494 = arith.addi %189, %96 overflow<nsw> : index
        %495 = arith.select %493, %494, %c536870911 : index
        vector.store %492, %150[%495] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %496 = vector.extract_strided_slice %126 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %497 = arith.andi %472, %194 : i1
        %498 = arith.addi %197, %96 overflow<nsw> : index
        %499 = arith.select %497, %498, %c536870911 : index
        vector.store %496, %150[%499] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %500 = vector.extract_strided_slice %126 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %501 = arith.andi %472, %202 : i1
        %502 = arith.addi %205, %96 overflow<nsw> : index
        %503 = arith.select %501, %502, %c536870911 : index
        vector.store %500, %150[%503] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %504 = vector.extract_strided_slice %126 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %505 = arith.andi %472, %210 : i1
        %506 = arith.addi %213, %96 overflow<nsw> : index
        %507 = arith.select %505, %506, %c536870911 : index
        vector.store %504, %150[%507] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %508 = vector.extract_strided_slice %126 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %509 = arith.andi %472, %218 : i1
        %510 = arith.addi %221, %96 overflow<nsw> : index
        %511 = arith.select %509, %510, %c536870911 : index
        vector.store %508, %150[%511] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %512 = vector.extract_strided_slice %126 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %513 = arith.andi %472, %226 : i1
        %514 = arith.addi %229, %96 overflow<nsw> : index
        %515 = arith.select %513, %514, %c536870911 : index
        vector.store %512, %150[%515] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %516 = vector.extract_strided_slice %126 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %517 = arith.andi %472, %234 : i1
        %518 = arith.addi %237, %96 overflow<nsw> : index
        %519 = arith.select %517, %518, %c536870911 : index
        vector.store %516, %150[%519] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %520 = vector.extract_strided_slice %126 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %521 = arith.andi %472, %242 : i1
        %522 = arith.addi %245, %96 overflow<nsw> : index
        %523 = arith.select %521, %522, %c536870911 : index
        vector.store %520, %150[%523] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %524 = vector.extract_strided_slice %126 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %525 = arith.andi %472, %250 : i1
        %526 = arith.addi %253, %96 overflow<nsw> : index
        %527 = arith.select %525, %526, %c536870911 : index
        vector.store %524, %150[%527] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %528 = vector.extract_strided_slice %126 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %529 = arith.andi %472, %258 : i1
        %530 = arith.addi %261, %96 overflow<nsw> : index
        %531 = arith.select %529, %530, %c536870911 : index
        vector.store %528, %150[%531] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %532 = vector.extract_strided_slice %126 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %533 = arith.andi %472, %266 : i1
        %534 = arith.addi %269, %96 overflow<nsw> : index
        %535 = arith.select %533, %534, %c536870911 : index
        vector.store %532, %150[%535] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %536 = vector.extract_strided_slice %130 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %537 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %538 = arith.cmpi slt, %537, %136 : index
        %539 = arith.andi %538, %140 : i1
        %540 = arith.addi %146, %100 overflow<nsw> : index
        %541 = arith.select %539, %540, %c536870911 : index
        vector.store %536, %150[%541] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %542 = vector.extract_strided_slice %130 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %543 = arith.andi %538, %154 : i1
        %544 = arith.addi %157, %100 overflow<nsw> : index
        %545 = arith.select %543, %544, %c536870911 : index
        vector.store %542, %150[%545] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %546 = vector.extract_strided_slice %130 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %547 = arith.andi %538, %162 : i1
        %548 = arith.addi %165, %100 overflow<nsw> : index
        %549 = arith.select %547, %548, %c536870911 : index
        vector.store %546, %150[%549] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %550 = vector.extract_strided_slice %130 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %551 = arith.andi %538, %170 : i1
        %552 = arith.addi %173, %100 overflow<nsw> : index
        %553 = arith.select %551, %552, %c536870911 : index
        vector.store %550, %150[%553] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %554 = vector.extract_strided_slice %130 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %555 = arith.andi %538, %178 : i1
        %556 = arith.addi %181, %100 overflow<nsw> : index
        %557 = arith.select %555, %556, %c536870911 : index
        vector.store %554, %150[%557] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %558 = vector.extract_strided_slice %130 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %559 = arith.andi %538, %186 : i1
        %560 = arith.addi %189, %100 overflow<nsw> : index
        %561 = arith.select %559, %560, %c536870911 : index
        vector.store %558, %150[%561] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %562 = vector.extract_strided_slice %130 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %563 = arith.andi %538, %194 : i1
        %564 = arith.addi %197, %100 overflow<nsw> : index
        %565 = arith.select %563, %564, %c536870911 : index
        vector.store %562, %150[%565] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %566 = vector.extract_strided_slice %130 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %567 = arith.andi %538, %202 : i1
        %568 = arith.addi %205, %100 overflow<nsw> : index
        %569 = arith.select %567, %568, %c536870911 : index
        vector.store %566, %150[%569] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %570 = vector.extract_strided_slice %130 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %571 = arith.andi %538, %210 : i1
        %572 = arith.addi %213, %100 overflow<nsw> : index
        %573 = arith.select %571, %572, %c536870911 : index
        vector.store %570, %150[%573] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %574 = vector.extract_strided_slice %130 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %575 = arith.andi %538, %218 : i1
        %576 = arith.addi %221, %100 overflow<nsw> : index
        %577 = arith.select %575, %576, %c536870911 : index
        vector.store %574, %150[%577] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %578 = vector.extract_strided_slice %130 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %579 = arith.andi %538, %226 : i1
        %580 = arith.addi %229, %100 overflow<nsw> : index
        %581 = arith.select %579, %580, %c536870911 : index
        vector.store %578, %150[%581] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %582 = vector.extract_strided_slice %130 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %583 = arith.andi %538, %234 : i1
        %584 = arith.addi %237, %100 overflow<nsw> : index
        %585 = arith.select %583, %584, %c536870911 : index
        vector.store %582, %150[%585] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %586 = vector.extract_strided_slice %130 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %587 = arith.andi %538, %242 : i1
        %588 = arith.addi %245, %100 overflow<nsw> : index
        %589 = arith.select %587, %588, %c536870911 : index
        vector.store %586, %150[%589] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %590 = vector.extract_strided_slice %130 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %591 = arith.andi %538, %250 : i1
        %592 = arith.addi %253, %100 overflow<nsw> : index
        %593 = arith.select %591, %592, %c536870911 : index
        vector.store %590, %150[%593] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %594 = vector.extract_strided_slice %130 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %595 = arith.andi %538, %258 : i1
        %596 = arith.addi %261, %100 overflow<nsw> : index
        %597 = arith.select %595, %596, %c536870911 : index
        vector.store %594, %150[%597] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %598 = vector.extract_strided_slice %130 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %599 = arith.andi %538, %266 : i1
        %600 = arith.addi %269, %100 overflow<nsw> : index
        %601 = arith.select %599, %600, %c536870911 : index
        vector.store %598, %150[%601] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
