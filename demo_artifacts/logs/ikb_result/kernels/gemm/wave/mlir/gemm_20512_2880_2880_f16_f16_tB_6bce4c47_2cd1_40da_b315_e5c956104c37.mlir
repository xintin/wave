#map = affine_map<()[s0, s1] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * -161 + 1282)>
#map1 = affine_map<()[s0, s1, s2, s3] -> ((s0 floordiv 16) mod 16 + ((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) mod s3) * 16)>
#map2 = affine_map<()[s0] -> (s0 mod 16)>
#map3 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2) floordiv 374) * 374 + (((s2 * 1643524 + s3 * 1282 - ((s2 * 1282 + s3) floordiv 8) * 10255) mod 1288) floordiv s4) * 374)>
#map4 = affine_map<()[s0] -> (s0 * 8 - (s0 floordiv 2) * 16)>
#map5 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 floordiv 2 + s1 * 128 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + (((s2 * 1643524 + s3 * 1282 - ((s2 * 1282 + s3) floordiv 8) * 10255) mod 1288) floordiv s4) * 374 + 256)>
#map6 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + 4)>
#map7 = affine_map<()[s0] -> ((s0 floordiv 16) mod 16)>
#map8 = affine_map<()[s0] -> (s0 * 187 + 187)>
#map9 = affine_map<()[s0, s1] -> ((s1 * 128 + s0 floordiv 2) mod 374)>
#map10 = affine_map<()[s0, s1] -> (s1 * 128 + s0 floordiv 2 - ((s1 * 128 + s0 floordiv 2 + 256) floordiv 374) * 374 + 256)>
#map11 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32)>
#map12 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4)>
#map13 = affine_map<()[s0] -> (((s0 mod 64) floordiv 32) * 4 + 8)>
#map14 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 32)>
#map15 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 64)>
#map16 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 96)>
#map17 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 128)>
#map18 = affine_map<()[s0, s1] -> (s0 + s1 * 187 - (s0 floordiv 32) * 32 + 160)>
#map19 = affine_map<()[s0] -> (s0 mod 32 + (s0 floordiv 64) * 4)>
#map20 = affine_map<()[s0, s1] -> (s0 + s1 * 16 - (s0 floordiv 16) * 16 + 16)>
#map21 = affine_map<()[s0, s1] -> (s0 * 16 + s1 * 8 - (s1 floordiv 2) * 16 + 16)>
#map22 = affine_map<()[s0, s1] -> (s0 * 374 + s1 * 187 + 187)>
#map23 = affine_map<()[s0] -> (s0 * 374 + 374)>
#map24 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374)>
#map25 = affine_map<()[s0, s1] -> (s0 * 16 + (s1 floordiv 64) * 4 + 4)>
#map26 = affine_map<()[s0] -> (s0 * 16 + 16)>
#map27 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4)>
#map28 = affine_map<()[s0, s1, s2] -> (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16)>
#map29 = affine_map<()[s0, s1, s2] -> ((((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) floordiv s2) * 374)>
#map30 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4)>
#map31 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 1)>
#map32 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 1)>
#map33 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 2)>
#map34 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 2)>
#map35 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 3)>
#map36 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 3)>
#map37 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 8)>
#map38 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 8)>
#map39 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 9)>
#map40 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 9)>
#map41 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 10)>
#map42 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 10)>
#map43 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 11)>
#map44 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 11)>
#map45 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 16)>
#map46 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 16)>
#map47 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 17)>
#map48 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 17)>
#map49 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 18)>
#map50 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 18)>
#map51 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 19)>
#map52 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 19)>
#map53 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 24)>
#map54 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 24)>
#map55 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 25)>
#map56 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 25)>
#map57 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 26)>
#map58 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 26)>
#map59 = affine_map<()[s0, s1, s2, s3] -> ((s3 floordiv 64) * 4 + ((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) floordiv 1288) * 2576 + (((s0 * 1643524 + s1 * 1282 - ((s0 * 1282 + s1) floordiv 8) * 10255) mod 1288) mod s2) * 16 + ((s3 mod 64) floordiv 32) * 4 + 27)>
#map60 = affine_map<()[s0] -> ((s0 floordiv 64) * 4 + ((s0 mod 64) floordiv 32) * 4 + 27)>
#map61 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 32)>
#map62 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 64)>
#map63 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 96)>
#map64 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 128)>
#map65 = affine_map<()[s0, s1, s2, s3, s4] -> (s0 mod 32 + s4 * 187 + (((s1 * 1643524 + s2 * 1282 - ((s1 * 1282 + s2) floordiv 8) * 10255) mod 1288) floordiv s3) * 374 + 160)>
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
        %c536870911 = arith.constant 536870911 : index
        %cst = arith.constant dense<0.000000e+00> : vector<4xf16>
        %cst_0 = arith.constant dense<[0, 1, 2, 3, 4, 5, 6, 7]> : vector<8xi32>
        %cst_1 = arith.constant dense<1073741823> : vector<8xindex>
        %c2880_i14 = arith.constant 2880 : i14
        %c2147483643_i32 = arith.constant 2147483643 : i32
        %c536870910 = arith.constant 536870910 : index
        %c179 = arith.constant 179 : index
        %c374 = arith.constant 374 : index
        %c2147483645_i32 = arith.constant 2147483645 : i32
        %c1073741822 = arith.constant 1073741822 : index
        %c2880 = arith.constant 2880 : index
        %c161 = arith.constant 161 : index
        %c1 = arith.constant 1 : index
        %c16 = arith.constant 16 : index
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
        %4 = affine.apply #map1()[%thread_id_x, %block_id_y, %block_id_x, %3]
        %5 = affine.apply #map2()[%thread_id_x]
        %6 = arith.muli %4, %c2880 overflow<nsw> : index
        %7 = arith.addi %6, %5 overflow<nsw> : index
        %base_buffer, %offset, %sizes:2, %strides:2 = memref.extract_strided_metadata %0 : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast = memref.reinterpret_cast %0 to offset: [%offset], sizes: [%c1073741822], strides: [1] : memref<20512x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %8 = amdgpu.fat_raw_buffer_cast %reinterpret_cast validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %9 = vector.load %8[%7] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
        %10 = stream.binding.subspan %arg1[%c0] : !stream.binding -> memref<2880x2880xf16, strided<[2880, 1], offset: ?>>
        %11 = affine.apply #map3()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %12 = arith.cmpi slt, %11, %c2880 : index
        %13 = vector.broadcast %12 : i1 to vector<8xi1>
        %14 = affine.apply #map4()[%thread_id_x]
        %15 = arith.muli %11, %c2880 overflow<nsw> : index
        %16 = arith.addi %15, %14 overflow<nsw> : index
        %base_buffer_4, %offset_5, %sizes_6:2, %strides_7:2 = memref.extract_strided_metadata %10 : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> -> memref<f16>, index, index, index, index, index
        %reinterpret_cast_8 = memref.reinterpret_cast %10 to offset: [%offset_5], sizes: [%c1073741822], strides: [1] : memref<2880x2880xf16, strided<[2880, 1], offset: ?>> to memref<?xf16, strided<[1], offset: ?>>
        %17 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_8 validBytes(%c2147483645_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf16, strided<[1], offset: ?>> to memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>
        %18 = arith.index_cast %16 : index to i32
        %19 = vector.broadcast %18 : i32 to vector<8xi32>
        %20 = arith.addi %19, %cst_0 : vector<8xi32>
        %21 = arith.index_cast %20 : vector<8xi32> to vector<8xindex>
        %22 = arith.select %13, %21, %cst_1 : vector<8xi1>, vector<8xindex>
        %23 = vector.extract %22[0] : index from vector<8xindex>
        %24 = vector.load %17[%23] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %25 = affine.apply #map5()[%thread_id_x, %thread_id_y, %block_id_y, %block_id_x, %3]
        %26 = arith.cmpi slt, %25, %c2880 : index
        %27 = vector.broadcast %26 : i1 to vector<8xi1>
        %28 = arith.muli %25, %c2880 overflow<nsw> : index
        %29 = arith.addi %28, %14 overflow<nsw> : index
        %30 = arith.index_cast %29 : index to i32
        %31 = vector.broadcast %30 : i32 to vector<8xi32>
        %32 = arith.addi %31, %cst_0 : vector<8xi32>
        %33 = arith.index_cast %32 : vector<8xi32> to vector<8xindex>
        %34 = arith.select %27, %33, %cst_1 : vector<8xi1>, vector<8xindex>
        %35 = vector.extract %34[0] : index from vector<8xindex>
        %36 = vector.load %17[%35] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
        %37 = affine.apply #map6()[%thread_id_x]
        %38 = arith.minsi %37, %c16 : index
        %39 = affine.apply #map7()[%thread_id_x]
        %40 = arith.cmpi slt, %39, %38 : index
        %41 = vector.broadcast %40 : i1 to vector<1xi1>
        vector.maskedstore %view_3[%39, %5], %41, %9 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
        %42 = affine.apply #map8()[%thread_id_y]
        %43 = arith.minsi %42, %c374 : index
        %44 = affine.apply #map9()[%thread_id_x, %thread_id_y]
        %45 = arith.cmpi slt, %44, %43 : index
        %46 = vector.broadcast %45 : i1 to vector<8xi1>
        vector.maskedstore %view[%44, %14], %46, %24 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %47 = affine.apply #map10()[%thread_id_x, %thread_id_y]
        %48 = arith.cmpi slt, %47, %43 : index
        %49 = vector.broadcast %48 : i1 to vector<8xi1>
        vector.maskedstore %view[%47, %14], %49, %36 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
        %50 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %51 = arith.cmpi slt, %50, %43 : index
        %52 = vector.broadcast %51 : i1 to vector<4xi1>
        %53 = affine.apply #map12()[%thread_id_x]
        %54 = affine.apply #map13()[%thread_id_x]
        %55 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %56 = arith.cmpi slt, %55, %43 : index
        %57 = vector.broadcast %56 : i1 to vector<4xi1>
        %58 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %59 = arith.cmpi slt, %58, %43 : index
        %60 = vector.broadcast %59 : i1 to vector<4xi1>
        %61 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %62 = arith.cmpi slt, %61, %43 : index
        %63 = vector.broadcast %62 : i1 to vector<4xi1>
        %64 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %65 = arith.cmpi slt, %64, %43 : index
        %66 = vector.broadcast %65 : i1 to vector<4xi1>
        %67 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %68 = arith.cmpi slt, %67, %43 : index
        %69 = vector.broadcast %68 : i1 to vector<4xi1>
        %70 = affine.apply #map19()[%thread_id_x]
        %71 = arith.cmpi slt, %70, %38 : index
        %72 = vector.broadcast %71 : i1 to vector<4xi1>
        %73:6 = scf.for %arg3 = %c0 to %c179 step %c1 iter_args(%arg4 = %cst_2, %arg5 = %cst_2, %arg6 = %cst_2, %arg7 = %cst_2, %arg8 = %cst_2, %arg9 = %cst_2) -> (vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>) {
          amdgpu.lds_barrier
          %597 = vector.maskedload %view[%50, %53], %52, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %598 = vector.maskedload %view[%50, %54], %52, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %599 = vector.maskedload %view[%55, %53], %57, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %600 = vector.maskedload %view[%55, %54], %57, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %601 = vector.maskedload %view[%58, %53], %60, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %602 = vector.maskedload %view[%58, %54], %60, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %603 = vector.maskedload %view[%61, %53], %63, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %604 = vector.maskedload %view[%61, %54], %63, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %605 = vector.maskedload %view[%64, %53], %66, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %606 = vector.maskedload %view[%64, %54], %66, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %607 = vector.maskedload %view[%67, %53], %69, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %608 = vector.maskedload %view[%67, %54], %69, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %609 = vector.maskedload %view_3[%70, %53], %72, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %610 = vector.maskedload %view_3[%70, %54], %72, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %611 = affine.apply #map20()[%thread_id_x, %arg3]
          %612 = arith.addi %6, %611 overflow<nsw> : index
          %613 = vector.load %8[%612] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf16>
          %614 = affine.apply #map21()[%arg3, %thread_id_x]
          %615 = arith.addi %15, %614 overflow<nsw> : index
          %616 = arith.index_cast %615 : index to i32
          %617 = vector.broadcast %616 : i32 to vector<8xi32>
          %618 = arith.addi %617, %cst_0 : vector<8xi32>
          %619 = arith.index_cast %618 : vector<8xi32> to vector<8xindex>
          %620 = arith.select %13, %619, %cst_1 : vector<8xi1>, vector<8xindex>
          %621 = vector.extract %620[0] : index from vector<8xindex>
          %622 = vector.load %17[%621] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %623 = arith.addi %28, %614 overflow<nsw> : index
          %624 = arith.index_cast %623 : index to i32
          %625 = vector.broadcast %624 : i32 to vector<8xi32>
          %626 = arith.addi %625, %cst_0 : vector<8xi32>
          %627 = arith.index_cast %626 : vector<8xi32> to vector<8xindex>
          %628 = arith.select %27, %627, %cst_1 : vector<8xi1>, vector<8xindex>
          %629 = vector.extract %628[0] : index from vector<8xindex>
          %630 = vector.load %17[%629] : memref<?xf16, #amdgpu.address_space<fat_raw_buffer>>, vector<8xf16>
          %631 = amdgpu.mfma %609 * %597 + %arg4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %632 = amdgpu.mfma %610 * %598 + %631 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %633 = amdgpu.mfma %609 * %599 + %arg5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %634 = amdgpu.mfma %610 * %600 + %633 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %635 = amdgpu.mfma %609 * %601 + %arg6 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %636 = amdgpu.mfma %610 * %602 + %635 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %637 = amdgpu.mfma %609 * %603 + %arg7 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %638 = amdgpu.mfma %610 * %604 + %637 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %639 = amdgpu.mfma %609 * %605 + %arg8 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %640 = amdgpu.mfma %610 * %606 + %639 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %641 = amdgpu.mfma %609 * %607 + %arg9 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          %642 = amdgpu.mfma %610 * %608 + %641 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
          amdgpu.lds_barrier
          vector.maskedstore %view_3[%39, %5], %41, %613 : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<1xi1>, vector<1xf16>
          vector.maskedstore %view[%44, %14], %46, %622 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          vector.maskedstore %view[%47, %14], %49, %630 : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<8xi1>, vector<8xf16>
          scf.yield %632, %634, %636, %638, %640, %642 : vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>, vector<16xf32>
        }
        amdgpu.lds_barrier
        %74 = affine.apply #map11()[%thread_id_x, %thread_id_y]
        %75 = arith.cmpi slt, %74, %43 : index
        %76 = vector.broadcast %75 : i1 to vector<4xi1>
        %77 = affine.apply #map12()[%thread_id_x]
        %78 = vector.maskedload %view[%74, %77], %76, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %79 = affine.apply #map13()[%thread_id_x]
        %80 = vector.maskedload %view[%74, %79], %76, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %81 = affine.apply #map14()[%thread_id_x, %thread_id_y]
        %82 = arith.cmpi slt, %81, %43 : index
        %83 = vector.broadcast %82 : i1 to vector<4xi1>
        %84 = vector.maskedload %view[%81, %77], %83, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %85 = vector.maskedload %view[%81, %79], %83, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %86 = affine.apply #map15()[%thread_id_x, %thread_id_y]
        %87 = arith.cmpi slt, %86, %43 : index
        %88 = vector.broadcast %87 : i1 to vector<4xi1>
        %89 = vector.maskedload %view[%86, %77], %88, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %90 = vector.maskedload %view[%86, %79], %88, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %91 = affine.apply #map16()[%thread_id_x, %thread_id_y]
        %92 = arith.cmpi slt, %91, %43 : index
        %93 = vector.broadcast %92 : i1 to vector<4xi1>
        %94 = vector.maskedload %view[%91, %77], %93, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %95 = vector.maskedload %view[%91, %79], %93, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %96 = affine.apply #map17()[%thread_id_x, %thread_id_y]
        %97 = arith.cmpi slt, %96, %43 : index
        %98 = vector.broadcast %97 : i1 to vector<4xi1>
        %99 = vector.maskedload %view[%96, %77], %98, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %100 = vector.maskedload %view[%96, %79], %98, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %101 = affine.apply #map18()[%thread_id_x, %thread_id_y]
        %102 = arith.cmpi slt, %101, %43 : index
        %103 = vector.broadcast %102 : i1 to vector<4xi1>
        %104 = vector.maskedload %view[%101, %77], %103, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %105 = vector.maskedload %view[%101, %79], %103, %cst : memref<374x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %106 = affine.apply #map19()[%thread_id_x]
        %107 = arith.cmpi slt, %106, %38 : index
        %108 = vector.broadcast %107 : i1 to vector<4xi1>
        %109 = vector.maskedload %view_3[%106, %77], %108, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %110 = vector.maskedload %view_3[%106, %79], %108, %cst : memref<16x20xf16, #gpu.address_space<workgroup>>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %111 = amdgpu.mfma %109 * %78 + %73#0 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %112 = amdgpu.mfma %110 * %80 + %111 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %113 = amdgpu.mfma %109 * %84 + %73#1 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %114 = amdgpu.mfma %110 * %85 + %113 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %115 = amdgpu.mfma %109 * %89 + %73#2 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %116 = amdgpu.mfma %110 * %90 + %115 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %117 = amdgpu.mfma %109 * %94 + %73#3 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %118 = amdgpu.mfma %110 * %95 + %117 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %119 = amdgpu.mfma %109 * %99 + %73#4 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %120 = amdgpu.mfma %110 * %100 + %119 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %121 = amdgpu.mfma %109 * %104 + %73#5 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %122 = amdgpu.mfma %110 * %105 + %121 {blocks = 1 : i32, k = 8 : i32, m = 32 : i32, n = 32 : i32} blgp =  none : vector<4xf16>, vector<4xf16>, vector<16xf32>
        %123 = vector.extract_strided_slice %112 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %124 = stream.binding.subspan %arg2[%c0] : !stream.binding -> memref<20512x2880xf32, strided<[2880, 1], offset: ?>>
        %125 = affine.apply #map22()[%block_id_y, %thread_id_y]
        %126 = affine.apply #map23()[%block_id_y]
        %127 = arith.minsi %125, %126 : index
        %128 = arith.minsi %127, %c2880 : index
        %129 = affine.apply #map24()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %130 = arith.cmpi slt, %129, %128 : index
        %131 = affine.apply #map25()[%block_id_x, %thread_id_x]
        %132 = affine.apply #map26()[%block_id_x]
        %133 = arith.minsi %131, %132 : index
        %134 = affine.apply #map27()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %135 = arith.cmpi slt, %134, %133 : index
        %136 = arith.andi %130, %135 : i1
        %137 = affine.apply #map28()[%block_id_y, %block_id_x, %3]
        %138 = affine.apply #map29()[%block_id_y, %block_id_x, %3]
        %139 = affine.apply #map30()[%thread_id_x]
        %140 = arith.muli %137, %c2880 overflow<nsw> : index
        %141 = arith.muli %139, %c2880 overflow<nsw> : index
        %142 = arith.addi %140, %138 overflow<nsw> : index
        %143 = arith.addi %141, %74 overflow<nsw> : index
        %base_buffer_9, %offset_10, %sizes_11:2, %strides_12:2 = memref.extract_strided_metadata %124 : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> -> memref<f32>, index, index, index, index, index
        %144 = arith.addi %142, %offset_10 overflow<nsw> : index
        %reinterpret_cast_13 = memref.reinterpret_cast %124 to offset: [%144], sizes: [%c536870910], strides: [1] : memref<20512x2880xf32, strided<[2880, 1], offset: ?>> to memref<?xf32, strided<[1], offset: ?>>
        %145 = amdgpu.fat_raw_buffer_cast %reinterpret_cast_13 validBytes(%c2147483643_i32) cacheSwizzleStride(%c2880_i14) resetOffset : memref<?xf32, strided<[1], offset: ?>> to memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>
        %146 = arith.select %136, %143, %c536870911 : index
        vector.store %123, %145[%146] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %147 = vector.extract_strided_slice %112 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %148 = affine.apply #map31()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %149 = arith.cmpi slt, %148, %133 : index
        %150 = arith.andi %130, %149 : i1
        %151 = affine.apply #map32()[%thread_id_x]
        %152 = arith.muli %151, %c2880 overflow<nsw> : index
        %153 = arith.addi %152, %74 overflow<nsw> : index
        %154 = arith.select %150, %153, %c536870911 : index
        vector.store %147, %145[%154] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %155 = vector.extract_strided_slice %112 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %156 = affine.apply #map33()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %157 = arith.cmpi slt, %156, %133 : index
        %158 = arith.andi %130, %157 : i1
        %159 = affine.apply #map34()[%thread_id_x]
        %160 = arith.muli %159, %c2880 overflow<nsw> : index
        %161 = arith.addi %160, %74 overflow<nsw> : index
        %162 = arith.select %158, %161, %c536870911 : index
        vector.store %155, %145[%162] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %163 = vector.extract_strided_slice %112 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %164 = affine.apply #map35()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %165 = arith.cmpi slt, %164, %133 : index
        %166 = arith.andi %130, %165 : i1
        %167 = affine.apply #map36()[%thread_id_x]
        %168 = arith.muli %167, %c2880 overflow<nsw> : index
        %169 = arith.addi %168, %74 overflow<nsw> : index
        %170 = arith.select %166, %169, %c536870911 : index
        vector.store %163, %145[%170] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %171 = vector.extract_strided_slice %112 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %172 = affine.apply #map37()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %173 = arith.cmpi slt, %172, %133 : index
        %174 = arith.andi %130, %173 : i1
        %175 = affine.apply #map38()[%thread_id_x]
        %176 = arith.muli %175, %c2880 overflow<nsw> : index
        %177 = arith.addi %176, %74 overflow<nsw> : index
        %178 = arith.select %174, %177, %c536870911 : index
        vector.store %171, %145[%178] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %179 = vector.extract_strided_slice %112 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %180 = affine.apply #map39()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %181 = arith.cmpi slt, %180, %133 : index
        %182 = arith.andi %130, %181 : i1
        %183 = affine.apply #map40()[%thread_id_x]
        %184 = arith.muli %183, %c2880 overflow<nsw> : index
        %185 = arith.addi %184, %74 overflow<nsw> : index
        %186 = arith.select %182, %185, %c536870911 : index
        vector.store %179, %145[%186] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %187 = vector.extract_strided_slice %112 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %188 = affine.apply #map41()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %189 = arith.cmpi slt, %188, %133 : index
        %190 = arith.andi %130, %189 : i1
        %191 = affine.apply #map42()[%thread_id_x]
        %192 = arith.muli %191, %c2880 overflow<nsw> : index
        %193 = arith.addi %192, %74 overflow<nsw> : index
        %194 = arith.select %190, %193, %c536870911 : index
        vector.store %187, %145[%194] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %195 = vector.extract_strided_slice %112 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %196 = affine.apply #map43()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %197 = arith.cmpi slt, %196, %133 : index
        %198 = arith.andi %130, %197 : i1
        %199 = affine.apply #map44()[%thread_id_x]
        %200 = arith.muli %199, %c2880 overflow<nsw> : index
        %201 = arith.addi %200, %74 overflow<nsw> : index
        %202 = arith.select %198, %201, %c536870911 : index
        vector.store %195, %145[%202] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %203 = vector.extract_strided_slice %112 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %204 = affine.apply #map45()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %205 = arith.cmpi slt, %204, %133 : index
        %206 = arith.andi %130, %205 : i1
        %207 = affine.apply #map46()[%thread_id_x]
        %208 = arith.muli %207, %c2880 overflow<nsw> : index
        %209 = arith.addi %208, %74 overflow<nsw> : index
        %210 = arith.select %206, %209, %c536870911 : index
        vector.store %203, %145[%210] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %211 = vector.extract_strided_slice %112 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %212 = affine.apply #map47()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %213 = arith.cmpi slt, %212, %133 : index
        %214 = arith.andi %130, %213 : i1
        %215 = affine.apply #map48()[%thread_id_x]
        %216 = arith.muli %215, %c2880 overflow<nsw> : index
        %217 = arith.addi %216, %74 overflow<nsw> : index
        %218 = arith.select %214, %217, %c536870911 : index
        vector.store %211, %145[%218] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %219 = vector.extract_strided_slice %112 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %220 = affine.apply #map49()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %221 = arith.cmpi slt, %220, %133 : index
        %222 = arith.andi %130, %221 : i1
        %223 = affine.apply #map50()[%thread_id_x]
        %224 = arith.muli %223, %c2880 overflow<nsw> : index
        %225 = arith.addi %224, %74 overflow<nsw> : index
        %226 = arith.select %222, %225, %c536870911 : index
        vector.store %219, %145[%226] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %227 = vector.extract_strided_slice %112 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %228 = affine.apply #map51()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %229 = arith.cmpi slt, %228, %133 : index
        %230 = arith.andi %130, %229 : i1
        %231 = affine.apply #map52()[%thread_id_x]
        %232 = arith.muli %231, %c2880 overflow<nsw> : index
        %233 = arith.addi %232, %74 overflow<nsw> : index
        %234 = arith.select %230, %233, %c536870911 : index
        vector.store %227, %145[%234] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %235 = vector.extract_strided_slice %112 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %236 = affine.apply #map53()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %237 = arith.cmpi slt, %236, %133 : index
        %238 = arith.andi %130, %237 : i1
        %239 = affine.apply #map54()[%thread_id_x]
        %240 = arith.muli %239, %c2880 overflow<nsw> : index
        %241 = arith.addi %240, %74 overflow<nsw> : index
        %242 = arith.select %238, %241, %c536870911 : index
        vector.store %235, %145[%242] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %243 = vector.extract_strided_slice %112 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %244 = affine.apply #map55()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %245 = arith.cmpi slt, %244, %133 : index
        %246 = arith.andi %130, %245 : i1
        %247 = affine.apply #map56()[%thread_id_x]
        %248 = arith.muli %247, %c2880 overflow<nsw> : index
        %249 = arith.addi %248, %74 overflow<nsw> : index
        %250 = arith.select %246, %249, %c536870911 : index
        vector.store %243, %145[%250] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %251 = vector.extract_strided_slice %112 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %252 = affine.apply #map57()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %253 = arith.cmpi slt, %252, %133 : index
        %254 = arith.andi %130, %253 : i1
        %255 = affine.apply #map58()[%thread_id_x]
        %256 = arith.muli %255, %c2880 overflow<nsw> : index
        %257 = arith.addi %256, %74 overflow<nsw> : index
        %258 = arith.select %254, %257, %c536870911 : index
        vector.store %251, %145[%258] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %259 = vector.extract_strided_slice %112 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %260 = affine.apply #map59()[%block_id_y, %block_id_x, %3, %thread_id_x]
        %261 = arith.cmpi slt, %260, %133 : index
        %262 = arith.andi %130, %261 : i1
        %263 = affine.apply #map60()[%thread_id_x]
        %264 = arith.muli %263, %c2880 overflow<nsw> : index
        %265 = arith.addi %264, %74 overflow<nsw> : index
        %266 = arith.select %262, %265, %c536870911 : index
        vector.store %259, %145[%266] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %267 = vector.extract_strided_slice %114 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %268 = affine.apply #map61()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %269 = arith.cmpi slt, %268, %128 : index
        %270 = arith.andi %269, %135 : i1
        %271 = arith.addi %141, %81 overflow<nsw> : index
        %272 = arith.select %270, %271, %c536870911 : index
        vector.store %267, %145[%272] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %273 = vector.extract_strided_slice %114 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %274 = arith.andi %269, %149 : i1
        %275 = arith.addi %152, %81 overflow<nsw> : index
        %276 = arith.select %274, %275, %c536870911 : index
        vector.store %273, %145[%276] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %277 = vector.extract_strided_slice %114 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %278 = arith.andi %269, %157 : i1
        %279 = arith.addi %160, %81 overflow<nsw> : index
        %280 = arith.select %278, %279, %c536870911 : index
        vector.store %277, %145[%280] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %281 = vector.extract_strided_slice %114 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %282 = arith.andi %269, %165 : i1
        %283 = arith.addi %168, %81 overflow<nsw> : index
        %284 = arith.select %282, %283, %c536870911 : index
        vector.store %281, %145[%284] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %285 = vector.extract_strided_slice %114 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %286 = arith.andi %269, %173 : i1
        %287 = arith.addi %176, %81 overflow<nsw> : index
        %288 = arith.select %286, %287, %c536870911 : index
        vector.store %285, %145[%288] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %289 = vector.extract_strided_slice %114 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %290 = arith.andi %269, %181 : i1
        %291 = arith.addi %184, %81 overflow<nsw> : index
        %292 = arith.select %290, %291, %c536870911 : index
        vector.store %289, %145[%292] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %293 = vector.extract_strided_slice %114 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %294 = arith.andi %269, %189 : i1
        %295 = arith.addi %192, %81 overflow<nsw> : index
        %296 = arith.select %294, %295, %c536870911 : index
        vector.store %293, %145[%296] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %297 = vector.extract_strided_slice %114 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %298 = arith.andi %269, %197 : i1
        %299 = arith.addi %200, %81 overflow<nsw> : index
        %300 = arith.select %298, %299, %c536870911 : index
        vector.store %297, %145[%300] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %301 = vector.extract_strided_slice %114 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %302 = arith.andi %269, %205 : i1
        %303 = arith.addi %208, %81 overflow<nsw> : index
        %304 = arith.select %302, %303, %c536870911 : index
        vector.store %301, %145[%304] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %305 = vector.extract_strided_slice %114 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %306 = arith.andi %269, %213 : i1
        %307 = arith.addi %216, %81 overflow<nsw> : index
        %308 = arith.select %306, %307, %c536870911 : index
        vector.store %305, %145[%308] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %309 = vector.extract_strided_slice %114 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %310 = arith.andi %269, %221 : i1
        %311 = arith.addi %224, %81 overflow<nsw> : index
        %312 = arith.select %310, %311, %c536870911 : index
        vector.store %309, %145[%312] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %313 = vector.extract_strided_slice %114 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %314 = arith.andi %269, %229 : i1
        %315 = arith.addi %232, %81 overflow<nsw> : index
        %316 = arith.select %314, %315, %c536870911 : index
        vector.store %313, %145[%316] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %317 = vector.extract_strided_slice %114 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %318 = arith.andi %269, %237 : i1
        %319 = arith.addi %240, %81 overflow<nsw> : index
        %320 = arith.select %318, %319, %c536870911 : index
        vector.store %317, %145[%320] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %321 = vector.extract_strided_slice %114 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %322 = arith.andi %269, %245 : i1
        %323 = arith.addi %248, %81 overflow<nsw> : index
        %324 = arith.select %322, %323, %c536870911 : index
        vector.store %321, %145[%324] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %325 = vector.extract_strided_slice %114 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %326 = arith.andi %269, %253 : i1
        %327 = arith.addi %256, %81 overflow<nsw> : index
        %328 = arith.select %326, %327, %c536870911 : index
        vector.store %325, %145[%328] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %329 = vector.extract_strided_slice %114 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %330 = arith.andi %269, %261 : i1
        %331 = arith.addi %264, %81 overflow<nsw> : index
        %332 = arith.select %330, %331, %c536870911 : index
        vector.store %329, %145[%332] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %333 = vector.extract_strided_slice %116 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %334 = affine.apply #map62()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %335 = arith.cmpi slt, %334, %128 : index
        %336 = arith.andi %335, %135 : i1
        %337 = arith.addi %141, %86 overflow<nsw> : index
        %338 = arith.select %336, %337, %c536870911 : index
        vector.store %333, %145[%338] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %339 = vector.extract_strided_slice %116 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %340 = arith.andi %335, %149 : i1
        %341 = arith.addi %152, %86 overflow<nsw> : index
        %342 = arith.select %340, %341, %c536870911 : index
        vector.store %339, %145[%342] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %343 = vector.extract_strided_slice %116 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %344 = arith.andi %335, %157 : i1
        %345 = arith.addi %160, %86 overflow<nsw> : index
        %346 = arith.select %344, %345, %c536870911 : index
        vector.store %343, %145[%346] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %347 = vector.extract_strided_slice %116 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %348 = arith.andi %335, %165 : i1
        %349 = arith.addi %168, %86 overflow<nsw> : index
        %350 = arith.select %348, %349, %c536870911 : index
        vector.store %347, %145[%350] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %351 = vector.extract_strided_slice %116 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %352 = arith.andi %335, %173 : i1
        %353 = arith.addi %176, %86 overflow<nsw> : index
        %354 = arith.select %352, %353, %c536870911 : index
        vector.store %351, %145[%354] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %355 = vector.extract_strided_slice %116 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %356 = arith.andi %335, %181 : i1
        %357 = arith.addi %184, %86 overflow<nsw> : index
        %358 = arith.select %356, %357, %c536870911 : index
        vector.store %355, %145[%358] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %359 = vector.extract_strided_slice %116 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %360 = arith.andi %335, %189 : i1
        %361 = arith.addi %192, %86 overflow<nsw> : index
        %362 = arith.select %360, %361, %c536870911 : index
        vector.store %359, %145[%362] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %363 = vector.extract_strided_slice %116 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %364 = arith.andi %335, %197 : i1
        %365 = arith.addi %200, %86 overflow<nsw> : index
        %366 = arith.select %364, %365, %c536870911 : index
        vector.store %363, %145[%366] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %367 = vector.extract_strided_slice %116 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %368 = arith.andi %335, %205 : i1
        %369 = arith.addi %208, %86 overflow<nsw> : index
        %370 = arith.select %368, %369, %c536870911 : index
        vector.store %367, %145[%370] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %371 = vector.extract_strided_slice %116 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %372 = arith.andi %335, %213 : i1
        %373 = arith.addi %216, %86 overflow<nsw> : index
        %374 = arith.select %372, %373, %c536870911 : index
        vector.store %371, %145[%374] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %375 = vector.extract_strided_slice %116 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %376 = arith.andi %335, %221 : i1
        %377 = arith.addi %224, %86 overflow<nsw> : index
        %378 = arith.select %376, %377, %c536870911 : index
        vector.store %375, %145[%378] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %379 = vector.extract_strided_slice %116 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %380 = arith.andi %335, %229 : i1
        %381 = arith.addi %232, %86 overflow<nsw> : index
        %382 = arith.select %380, %381, %c536870911 : index
        vector.store %379, %145[%382] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %383 = vector.extract_strided_slice %116 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %384 = arith.andi %335, %237 : i1
        %385 = arith.addi %240, %86 overflow<nsw> : index
        %386 = arith.select %384, %385, %c536870911 : index
        vector.store %383, %145[%386] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %387 = vector.extract_strided_slice %116 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %388 = arith.andi %335, %245 : i1
        %389 = arith.addi %248, %86 overflow<nsw> : index
        %390 = arith.select %388, %389, %c536870911 : index
        vector.store %387, %145[%390] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %391 = vector.extract_strided_slice %116 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %392 = arith.andi %335, %253 : i1
        %393 = arith.addi %256, %86 overflow<nsw> : index
        %394 = arith.select %392, %393, %c536870911 : index
        vector.store %391, %145[%394] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %395 = vector.extract_strided_slice %116 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %396 = arith.andi %335, %261 : i1
        %397 = arith.addi %264, %86 overflow<nsw> : index
        %398 = arith.select %396, %397, %c536870911 : index
        vector.store %395, %145[%398] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %399 = vector.extract_strided_slice %118 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %400 = affine.apply #map63()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %401 = arith.cmpi slt, %400, %128 : index
        %402 = arith.andi %401, %135 : i1
        %403 = arith.addi %141, %91 overflow<nsw> : index
        %404 = arith.select %402, %403, %c536870911 : index
        vector.store %399, %145[%404] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %405 = vector.extract_strided_slice %118 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %406 = arith.andi %401, %149 : i1
        %407 = arith.addi %152, %91 overflow<nsw> : index
        %408 = arith.select %406, %407, %c536870911 : index
        vector.store %405, %145[%408] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %409 = vector.extract_strided_slice %118 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %410 = arith.andi %401, %157 : i1
        %411 = arith.addi %160, %91 overflow<nsw> : index
        %412 = arith.select %410, %411, %c536870911 : index
        vector.store %409, %145[%412] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %413 = vector.extract_strided_slice %118 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %414 = arith.andi %401, %165 : i1
        %415 = arith.addi %168, %91 overflow<nsw> : index
        %416 = arith.select %414, %415, %c536870911 : index
        vector.store %413, %145[%416] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %417 = vector.extract_strided_slice %118 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %418 = arith.andi %401, %173 : i1
        %419 = arith.addi %176, %91 overflow<nsw> : index
        %420 = arith.select %418, %419, %c536870911 : index
        vector.store %417, %145[%420] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %421 = vector.extract_strided_slice %118 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %422 = arith.andi %401, %181 : i1
        %423 = arith.addi %184, %91 overflow<nsw> : index
        %424 = arith.select %422, %423, %c536870911 : index
        vector.store %421, %145[%424] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %425 = vector.extract_strided_slice %118 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %426 = arith.andi %401, %189 : i1
        %427 = arith.addi %192, %91 overflow<nsw> : index
        %428 = arith.select %426, %427, %c536870911 : index
        vector.store %425, %145[%428] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %429 = vector.extract_strided_slice %118 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %430 = arith.andi %401, %197 : i1
        %431 = arith.addi %200, %91 overflow<nsw> : index
        %432 = arith.select %430, %431, %c536870911 : index
        vector.store %429, %145[%432] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %433 = vector.extract_strided_slice %118 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %434 = arith.andi %401, %205 : i1
        %435 = arith.addi %208, %91 overflow<nsw> : index
        %436 = arith.select %434, %435, %c536870911 : index
        vector.store %433, %145[%436] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %437 = vector.extract_strided_slice %118 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %438 = arith.andi %401, %213 : i1
        %439 = arith.addi %216, %91 overflow<nsw> : index
        %440 = arith.select %438, %439, %c536870911 : index
        vector.store %437, %145[%440] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %441 = vector.extract_strided_slice %118 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %442 = arith.andi %401, %221 : i1
        %443 = arith.addi %224, %91 overflow<nsw> : index
        %444 = arith.select %442, %443, %c536870911 : index
        vector.store %441, %145[%444] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %445 = vector.extract_strided_slice %118 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %446 = arith.andi %401, %229 : i1
        %447 = arith.addi %232, %91 overflow<nsw> : index
        %448 = arith.select %446, %447, %c536870911 : index
        vector.store %445, %145[%448] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %449 = vector.extract_strided_slice %118 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %450 = arith.andi %401, %237 : i1
        %451 = arith.addi %240, %91 overflow<nsw> : index
        %452 = arith.select %450, %451, %c536870911 : index
        vector.store %449, %145[%452] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %453 = vector.extract_strided_slice %118 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %454 = arith.andi %401, %245 : i1
        %455 = arith.addi %248, %91 overflow<nsw> : index
        %456 = arith.select %454, %455, %c536870911 : index
        vector.store %453, %145[%456] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %457 = vector.extract_strided_slice %118 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %458 = arith.andi %401, %253 : i1
        %459 = arith.addi %256, %91 overflow<nsw> : index
        %460 = arith.select %458, %459, %c536870911 : index
        vector.store %457, %145[%460] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %461 = vector.extract_strided_slice %118 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %462 = arith.andi %401, %261 : i1
        %463 = arith.addi %264, %91 overflow<nsw> : index
        %464 = arith.select %462, %463, %c536870911 : index
        vector.store %461, %145[%464] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %465 = vector.extract_strided_slice %120 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %466 = affine.apply #map64()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %467 = arith.cmpi slt, %466, %128 : index
        %468 = arith.andi %467, %135 : i1
        %469 = arith.addi %141, %96 overflow<nsw> : index
        %470 = arith.select %468, %469, %c536870911 : index
        vector.store %465, %145[%470] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %471 = vector.extract_strided_slice %120 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %472 = arith.andi %467, %149 : i1
        %473 = arith.addi %152, %96 overflow<nsw> : index
        %474 = arith.select %472, %473, %c536870911 : index
        vector.store %471, %145[%474] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %475 = vector.extract_strided_slice %120 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %476 = arith.andi %467, %157 : i1
        %477 = arith.addi %160, %96 overflow<nsw> : index
        %478 = arith.select %476, %477, %c536870911 : index
        vector.store %475, %145[%478] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %479 = vector.extract_strided_slice %120 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %480 = arith.andi %467, %165 : i1
        %481 = arith.addi %168, %96 overflow<nsw> : index
        %482 = arith.select %480, %481, %c536870911 : index
        vector.store %479, %145[%482] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %483 = vector.extract_strided_slice %120 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %484 = arith.andi %467, %173 : i1
        %485 = arith.addi %176, %96 overflow<nsw> : index
        %486 = arith.select %484, %485, %c536870911 : index
        vector.store %483, %145[%486] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %487 = vector.extract_strided_slice %120 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %488 = arith.andi %467, %181 : i1
        %489 = arith.addi %184, %96 overflow<nsw> : index
        %490 = arith.select %488, %489, %c536870911 : index
        vector.store %487, %145[%490] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %491 = vector.extract_strided_slice %120 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %492 = arith.andi %467, %189 : i1
        %493 = arith.addi %192, %96 overflow<nsw> : index
        %494 = arith.select %492, %493, %c536870911 : index
        vector.store %491, %145[%494] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %495 = vector.extract_strided_slice %120 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %496 = arith.andi %467, %197 : i1
        %497 = arith.addi %200, %96 overflow<nsw> : index
        %498 = arith.select %496, %497, %c536870911 : index
        vector.store %495, %145[%498] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %499 = vector.extract_strided_slice %120 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %500 = arith.andi %467, %205 : i1
        %501 = arith.addi %208, %96 overflow<nsw> : index
        %502 = arith.select %500, %501, %c536870911 : index
        vector.store %499, %145[%502] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %503 = vector.extract_strided_slice %120 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %504 = arith.andi %467, %213 : i1
        %505 = arith.addi %216, %96 overflow<nsw> : index
        %506 = arith.select %504, %505, %c536870911 : index
        vector.store %503, %145[%506] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %507 = vector.extract_strided_slice %120 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %508 = arith.andi %467, %221 : i1
        %509 = arith.addi %224, %96 overflow<nsw> : index
        %510 = arith.select %508, %509, %c536870911 : index
        vector.store %507, %145[%510] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %511 = vector.extract_strided_slice %120 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %512 = arith.andi %467, %229 : i1
        %513 = arith.addi %232, %96 overflow<nsw> : index
        %514 = arith.select %512, %513, %c536870911 : index
        vector.store %511, %145[%514] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %515 = vector.extract_strided_slice %120 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %516 = arith.andi %467, %237 : i1
        %517 = arith.addi %240, %96 overflow<nsw> : index
        %518 = arith.select %516, %517, %c536870911 : index
        vector.store %515, %145[%518] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %519 = vector.extract_strided_slice %120 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %520 = arith.andi %467, %245 : i1
        %521 = arith.addi %248, %96 overflow<nsw> : index
        %522 = arith.select %520, %521, %c536870911 : index
        vector.store %519, %145[%522] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %523 = vector.extract_strided_slice %120 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %524 = arith.andi %467, %253 : i1
        %525 = arith.addi %256, %96 overflow<nsw> : index
        %526 = arith.select %524, %525, %c536870911 : index
        vector.store %523, %145[%526] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %527 = vector.extract_strided_slice %120 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %528 = arith.andi %467, %261 : i1
        %529 = arith.addi %264, %96 overflow<nsw> : index
        %530 = arith.select %528, %529, %c536870911 : index
        vector.store %527, %145[%530] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %531 = vector.extract_strided_slice %122 {offsets = [0], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %532 = affine.apply #map65()[%thread_id_x, %block_id_y, %block_id_x, %3, %thread_id_y]
        %533 = arith.cmpi slt, %532, %128 : index
        %534 = arith.andi %533, %135 : i1
        %535 = arith.addi %141, %101 overflow<nsw> : index
        %536 = arith.select %534, %535, %c536870911 : index
        vector.store %531, %145[%536] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %537 = vector.extract_strided_slice %122 {offsets = [1], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %538 = arith.andi %533, %149 : i1
        %539 = arith.addi %152, %101 overflow<nsw> : index
        %540 = arith.select %538, %539, %c536870911 : index
        vector.store %537, %145[%540] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %541 = vector.extract_strided_slice %122 {offsets = [2], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %542 = arith.andi %533, %157 : i1
        %543 = arith.addi %160, %101 overflow<nsw> : index
        %544 = arith.select %542, %543, %c536870911 : index
        vector.store %541, %145[%544] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %545 = vector.extract_strided_slice %122 {offsets = [3], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %546 = arith.andi %533, %165 : i1
        %547 = arith.addi %168, %101 overflow<nsw> : index
        %548 = arith.select %546, %547, %c536870911 : index
        vector.store %545, %145[%548] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %549 = vector.extract_strided_slice %122 {offsets = [4], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %550 = arith.andi %533, %173 : i1
        %551 = arith.addi %176, %101 overflow<nsw> : index
        %552 = arith.select %550, %551, %c536870911 : index
        vector.store %549, %145[%552] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %553 = vector.extract_strided_slice %122 {offsets = [5], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %554 = arith.andi %533, %181 : i1
        %555 = arith.addi %184, %101 overflow<nsw> : index
        %556 = arith.select %554, %555, %c536870911 : index
        vector.store %553, %145[%556] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %557 = vector.extract_strided_slice %122 {offsets = [6], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %558 = arith.andi %533, %189 : i1
        %559 = arith.addi %192, %101 overflow<nsw> : index
        %560 = arith.select %558, %559, %c536870911 : index
        vector.store %557, %145[%560] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %561 = vector.extract_strided_slice %122 {offsets = [7], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %562 = arith.andi %533, %197 : i1
        %563 = arith.addi %200, %101 overflow<nsw> : index
        %564 = arith.select %562, %563, %c536870911 : index
        vector.store %561, %145[%564] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %565 = vector.extract_strided_slice %122 {offsets = [8], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %566 = arith.andi %533, %205 : i1
        %567 = arith.addi %208, %101 overflow<nsw> : index
        %568 = arith.select %566, %567, %c536870911 : index
        vector.store %565, %145[%568] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %569 = vector.extract_strided_slice %122 {offsets = [9], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %570 = arith.andi %533, %213 : i1
        %571 = arith.addi %216, %101 overflow<nsw> : index
        %572 = arith.select %570, %571, %c536870911 : index
        vector.store %569, %145[%572] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %573 = vector.extract_strided_slice %122 {offsets = [10], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %574 = arith.andi %533, %221 : i1
        %575 = arith.addi %224, %101 overflow<nsw> : index
        %576 = arith.select %574, %575, %c536870911 : index
        vector.store %573, %145[%576] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %577 = vector.extract_strided_slice %122 {offsets = [11], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %578 = arith.andi %533, %229 : i1
        %579 = arith.addi %232, %101 overflow<nsw> : index
        %580 = arith.select %578, %579, %c536870911 : index
        vector.store %577, %145[%580] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %581 = vector.extract_strided_slice %122 {offsets = [12], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %582 = arith.andi %533, %237 : i1
        %583 = arith.addi %240, %101 overflow<nsw> : index
        %584 = arith.select %582, %583, %c536870911 : index
        vector.store %581, %145[%584] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %585 = vector.extract_strided_slice %122 {offsets = [13], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %586 = arith.andi %533, %245 : i1
        %587 = arith.addi %248, %101 overflow<nsw> : index
        %588 = arith.select %586, %587, %c536870911 : index
        vector.store %585, %145[%588] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %589 = vector.extract_strided_slice %122 {offsets = [14], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %590 = arith.andi %533, %253 : i1
        %591 = arith.addi %256, %101 overflow<nsw> : index
        %592 = arith.select %590, %591, %c536870911 : index
        vector.store %589, %145[%592] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        %593 = vector.extract_strided_slice %122 {offsets = [15], sizes = [1], strides = [1]} : vector<16xf32> to vector<1xf32>
        %594 = arith.andi %533, %261 : i1
        %595 = arith.addi %264, %101 overflow<nsw> : index
        %596 = arith.select %594, %595, %c536870911 : index
        vector.store %593, %145[%596] : memref<?xf32, #amdgpu.address_space<fat_raw_buffer>>, vector<1xf32>
        return
      }
    }
  }
  func.func @isolated_benchmark(%arg0: tensor<20512x2880xf16>, %arg1: tensor<2880x2880xf16>, %arg2: tensor<20512x2880xf32>) -> tensor<20512x2880xf32> {
    %0 = flow.dispatch @gemm::@gemm(%arg0, %arg1, %arg2) : (tensor<20512x2880xf16>, tensor<2880x2880xf16>, tensor<20512x2880xf32>) -> %arg2
    return %0 : tensor<20512x2880xf32>
  }
}
